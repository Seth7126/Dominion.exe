// ============================================================
// 函数名称: sub_508ea0
// 起始地址: 0x508ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508EA0    dword 83EC8B55
00508EA4    in al, 0xF8
00508EA6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00508EAB    push 0x00
00508EAD    push 0x00
00508EAF    push 0x00
00508EB1    mov edx, dword ptr ds:[eax+0x0C]
00508EB4    mov ecx, dword ptr ds:[eax+0x04]
00508EB7    push 0x1D
00508EB9    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
00508EBE    add esp, 0x10
00508EC1    test eax, eax
00508EC3    jle 0x00508ED4
00508EC5    xor edx, edx
00508EC7    push 0x00
00508EC9    lea ecx, ds:[edx+0x01]
00508ECC    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00508ED1    add esp, 0x04
00508ED4    mov esp, ebp
00508ED6    pop ebp
00508ED7    ret
