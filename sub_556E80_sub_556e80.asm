// ============================================================
// 函数名称: sub_556e80
// 起始地址: 0x556e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556E80    dword 83EC8B55
00556E84    in al, 0xF8
00556E86    xor edx, edx
00556E88    push 0x00
00556E8A    lea ecx, ds:[edx+0x02]
00556E8D    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00556E92    xor edx, edx
00556E94    add esp, 0x04
00556E97    lea ecx, ds:[edx+0x07]
00556E9A    call 0x00562880                                 ; => [ Call: sub_562880 ]
00556E9F    call 0x0056B800
00556EA4    mov ecx, eax
00556EA6    call 0x00561D80                                 ; => [ Call: sub_56b800 | Call: sub_561d80 ]
00556EAB    push 0x01
00556EAD    test al, al
00556EAF    mov ecx, 0x556F00
00556EB4    mov edx, 0x556EE0                               ; => [ Call: sub_556ee0 ]
00556EB9    push 0x00
00556EBB    cmovz edx, ecx                                  ; => [ Call: sub_556f00 ]
00556EBE    mov ecx, 0x0B
00556EC3    push 0x00
00556EC5    call 0x0056C1B0
00556ECA    add esp, 0x0C
00556ECD    mov esp, ebp
00556ECF    pop ebp
00556ED0    ret                                             ; => [ Call: sub_56c1b0 ]
