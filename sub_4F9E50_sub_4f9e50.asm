// ============================================================
// 函数名称: sub_4f9e50
// 起始地址: 0x4f9e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9E50    dword 83EC8B55
004F9E54    in al, 0xF8
004F9E56    sub esp, 0xC88
004F9E5C    push 0x0C
004F9E5E    mov edx, 0x0D
004F9E63    push 0x00
004F9E65    push 0x00
004F9E67    push 0x4F9DF0
004F9E6C    lea ecx, ds:[edx-0x0A]
004F9E6F    call 0x0056C4A0                                 ; => [ Call: sub_4f9df0 | Call: sub_56c4a0 ]
004F9E74    push 0x02
004F9E76    lea eax, ss:[esp+0x14]
004F9E7A    mov dword ptr ss:[esp+0x14], 0x00
004F9E82    push 0x0D
004F9E84    push eax
004F9E85    xor edx, edx
004F9E87    mov ecx, 0x4F9EA0
004F9E8C    call 0x0056BBA0
004F9E91    add esp, 0x1C
004F9E94    mov esp, ebp
004F9E96    pop ebp
004F9E97    ret                                             ; => [ Call: sub_56bba0 | Call: sub_4f9ea0 ]
