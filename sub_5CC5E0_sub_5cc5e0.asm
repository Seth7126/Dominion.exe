// ============================================================
// 函数名称: sub_5cc5e0
// 起始地址: 0x5cc5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC5E0    cmp ecx, 0xFFFFFFFF
005CC5E3    jnz 0x005CC5EB
005CC5E5    mov eax, 0xB604F0
005CC5EA    ret
005CC5EB    test ecx, ecx
005CC5ED    jns 0x005CC600
005CC5EF    push 0x86F4F8                                   ; => [ String: PGUIGet ]
005CC5F4    push 0xA86
005CC5F9    mov ecx, 0x805B34                               ; => [ String: who >= 0 ]
005CC5FE    jmp 0x005CC614
005CC600    cmp ecx, 0x06
005CC603    jl 0x005CC635
005CC605    push 0x86F4F8                                   ; => [ String: PGUIGet ]
005CC60A    push 0xA87
005CC60F    mov ecx, 0x86F500                               ; => [ String: (int)who < (int)MAX_PLAYERS_DOM ]
005CC614    push 0x86F1E8
005CC619    mov edx, 0x801800
005CC61E    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: PGUIGet ]
005CC623    add esp, 0x0C
005CC626    call 0x0063BC30
005CC62B    test al, al
005CC62D    jz 0x005CC630                                   ; => [ Call: sub_63bc30 ]
005CC62F    int3
005CC630    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005CC635    imul eax, ecx, 0x4D30
005CC63B    add eax, 0xB604F0
005CC640    ret
