// ============================================================
// 函数名称: sub_6068a0
// 起始地址: 0x6068a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006068A0    mov edx, dword ptr ds:[0x00BE1E04]              ; => [ Data: data_be1e04 ]
006068A6    cmp edx, 0xFF
006068AC    jl 0x006068DE
006068AE    push 0x8653C4
006068B3    push 0xA3DB
006068B8    push 0x86F1E8
006068BD    mov edx, 0x801800
006068C2    mov ecx, 0x865390
006068C7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: QueuePreloadCardArt | String: gDomClient.numCardArtToPreload < MAX_ELEMENTS - 1 ]
006068CC    add esp, 0x0C
006068CF    call 0x0063BC30
006068D4    test al, al
006068D6    jz 0x006068D9                                   ; => [ Call: sub_63bc30 ]
006068D8    int3
006068D9    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006068DE    xor eax, eax
006068E0    test edx, edx
006068E2    jle 0x006068F2
006068E4    cmp dword ptr ds:[eax*4+0xBE1A04], ecx
006068EB    jz 0x006068FF                                   ; => [ Data: data_be1a04 ]
006068ED    inc eax
006068EE    cmp eax, edx
006068F0    jl 0x006068E4
006068F2    mov dword ptr ds:[edx*4+0xBE1A04], ecx          ; => [ Data: data_be1a04 ]
006068F9    inc dword ptr ds:[0x00BE1E04]                   ; => [ Data: data_be1e04 ]
006068FF    ret
