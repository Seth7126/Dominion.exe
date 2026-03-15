// ============================================================
// 函数名称: sub_55b4f0
// 起始地址: 0x55b4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B4F0    push ebp
0055B4F1    mov ebp, esp
0055B4F3    push ecx
0055B4F4    lea ecx, ss:[ebp-0x04]
0055B4F7    call 0x0056FFF0                                 ; => [ Call: sub_56fff0 ]
0055B4FC    cmp eax, 0x01
0055B4FF    jnz 0x0055B518
0055B501    mov eax, dword ptr ss:[ebp-0x04]
0055B504    mov ecx, dword ptr ds:[eax]
0055B506    call 0x00563590
0055B50B    xor edx, edx
0055B50D    mov ecx, eax
0055B50F    call 0x00566BB0
0055B514    mov esp, ebp
0055B516    pop ebp
0055B517    ret                                             ; => [ Call: sub_563590 | Call: sub_566bb0 ]
0055B518    push 0x81EF18
0055B51D    push 0x1C75
0055B522    push 0x81EA70
0055B527    mov edx, 0x801800
0055B52C    mov ecx, 0x81EF28
0055B531    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetSetupPile | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: num == 1 ]
0055B536    add esp, 0x0C
0055B539    call 0x0063BC30
0055B53E    test al, al
0055B540    jz 0x0055B543                                   ; => [ Call: sub_63bc30 ]
0055B542    int3
0055B543    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
