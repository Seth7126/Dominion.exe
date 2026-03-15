// ============================================================
// 函数名称: sub_60eb90
// 起始地址: 0x60eb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EB90    mov byte ptr ds:[edx], 0x00
0060EB93    cmp ecx, 0x18
0060EB96    jnbe 0x0060EC21
0060EB9C    jmp dword ptr ds:[ecx*4+0x60EC54]
0060EBA3    xor eax, eax
0060EBA5    ret
0060EBA6    mov byte ptr ds:[edx], 0x01
0060EBA9    mov eax, 0x02
0060EBAE    ret
0060EBAF    mov byte ptr ds:[edx], 0x01
0060EBB2    mov eax, 0x03
0060EBB7    ret
0060EBB8    mov byte ptr ds:[edx], 0x01
0060EBBB    mov eax, 0x04
0060EBC0    ret
0060EBC1    mov eax, 0x05
0060EBC6    ret
0060EBC7    mov byte ptr ds:[edx], 0x01
0060EBCA    mov eax, 0x06
0060EBCF    ret
0060EBD0    mov byte ptr ds:[edx], 0x01
0060EBD3    mov eax, 0x07
0060EBD8    ret
0060EBD9    mov byte ptr ds:[edx], 0x01
0060EBDC    mov eax, 0x08
0060EBE1    ret
0060EBE2    mov eax, 0x09
0060EBE7    ret
0060EBE8    mov byte ptr ds:[edx], 0x01
0060EBEB    mov eax, 0x0A
0060EBF0    ret
0060EBF1    mov eax, 0x0B
0060EBF6    ret
0060EBF7    mov eax, 0x0C
0060EBFC    ret
0060EBFD    mov eax, 0x0D
0060EC02    ret
0060EC03    mov eax, 0x0E
0060EC08    ret
0060EC09    mov eax, 0x0F
0060EC0E    ret
0060EC0F    mov eax, 0x10
0060EC14    ret
0060EC15    mov eax, 0x11
0060EC1A    ret
0060EC1B    mov eax, 0x12
0060EC20    ret
0060EC21    push 0x8661F8
0060EC26    push 0xB2B8
0060EC2B    push 0x86F1E8
0060EC30    mov edx, 0x801800
0060EC35    mov ecx, 0x801AA4
0060EC3A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetAssociatedExpansion | String: Halt ]
0060EC3F    add esp, 0x0C
0060EC42    call 0x0063BC30
0060EC47    test al, al
0060EC49    jz 0x0060EC4C                                   ; => [ Call: sub_63bc30 ]
0060EC4B    int3
0060EC4C    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
