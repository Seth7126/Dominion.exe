// ============================================================
// 函数名称: sub_5eb310
// 起始地址: 0x5eb310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EB310    push ebp
005EB311    mov ebp, esp
005EB313    sub esp, 0x08
005EB316    cmp ecx, 0x04
005EB319    jnbe 0x005EB39A
005EB31B    jmp dword ptr ds:[ecx*4+0x5EB3CC]
005EB322    mov dword ptr ss:[ebp-0x08], 0x45282000
005EB329    mov eax, dword ptr ss:[ebp-0x08]
005EB32C    mov dword ptr ss:[ebp-0x04], 0x42F00000
005EB333    mov edx, dword ptr ss:[ebp-0x04]
005EB336    mov esp, ebp
005EB338    pop ebp
005EB339    ret
005EB33A    mov dword ptr ss:[ebp-0x08], 0x45282000
005EB341    mov eax, dword ptr ss:[ebp-0x08]
005EB344    mov dword ptr ss:[ebp-0x04], 0x43B40000
005EB34B    mov edx, dword ptr ss:[ebp-0x04]
005EB34E    mov esp, ebp
005EB350    pop ebp
005EB351    ret
005EB352    mov dword ptr ss:[ebp-0x08], 0x45282000
005EB359    mov eax, dword ptr ss:[ebp-0x08]
005EB35C    mov dword ptr ss:[ebp-0x04], 0x44480000
005EB363    mov edx, dword ptr ss:[ebp-0x04]
005EB366    mov esp, ebp
005EB368    pop ebp
005EB369    ret
005EB36A    mov dword ptr ss:[ebp-0x08], 0x45282000
005EB371    mov eax, dword ptr ss:[ebp-0x08]
005EB374    mov dword ptr ss:[ebp-0x04], 0x4426C000
005EB37B    mov edx, dword ptr ss:[ebp-0x04]
005EB37E    mov esp, ebp
005EB380    pop ebp
005EB381    ret
005EB382    mov dword ptr ss:[ebp-0x08], 0x45282000
005EB389    mov eax, dword ptr ss:[ebp-0x08]
005EB38C    mov dword ptr ss:[ebp-0x04], 0x440B8000
005EB393    mov edx, dword ptr ss:[ebp-0x04]
005EB396    mov esp, ebp
005EB398    pop ebp
005EB399    ret
005EB39A    push 0x86001C
005EB39F    push 0x6382
005EB3A4    push 0x86F1E8
005EB3A9    mov edx, 0x801800
005EB3AE    mov ecx, 0x801AA4
005EB3B3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: EntrySize | String: Halt ]
005EB3B8    add esp, 0x0C
005EB3BB    call 0x0063BC30
005EB3C0    test al, al
005EB3C2    jz 0x005EB3C5                                   ; => [ Call: sub_63bc30 ]
005EB3C4    int3
005EB3C5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
