// ============================================================
// 函数名称: sub_609800
// 起始地址: 0x609800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609800    push ecx
00609801    push esi
00609802    push edi
00609803    mov edi, ecx
00609805    mov esi, 0x780190                               ; => [ Data: data_780190 ]
0060980A    nop word ptr ds:[eax+eax*1], ax
00609810    mov ecx, dword ptr ds:[esi]
00609812    call 0x004DB5F0
00609817    mov edx, edi
00609819    mov ecx, eax
0060981B    call 0x004DB700                                 ; => [ Call: sub_4db700 | Call: sub_4db5f0 ]
00609820    test al, al
00609822    jnz 0x00609831
00609824    add esi, 0x44
00609827    cmp esi, 0x780768
0060982D    jnl 0x00609837                                  ; => [ Data: data_780768 ]
0060982F    jmp 0x00609810
00609831    pop edi
00609832    mov eax, esi
00609834    pop esi
00609835    pop ecx
00609836    ret
00609837    push 0x8655BC
0060983C    push 0xA7E9
00609841    push 0x86F1E8
00609846    mov edx, 0x801800
0060984B    mov ecx, 0x801AA4
00609850    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetCurrentDLCForExpansion | String: Halt ]
00609855    add esp, 0x0C
00609858    call 0x0063BC30
0060985D    test al, al
0060985F    jz 0x00609862                                   ; => [ Call: sub_63bc30 ]
00609861    int3
00609862    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
