// ============================================================
// 函数名称: sub_55a130
// 起始地址: 0x55a130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A130    dword 83EC8B55
0055A134    in al, 0xF8
0055A136    sub esp, 0xC88
0055A13C    call 0x005594C0                                 ; => [ Call: sub_5594c0 ]
0055A141    mov edx, 0x13
0055A146    lea eax, ss:[esp]
0055A149    push 0x00
0055A14B    push 0x00
0055A14D    push eax
0055A14E    lea ecx, ds:[edx-0x11]
0055A151    call 0x00562690                                 ; => [ Call: sub_562690 ]
0055A156    add esp, 0x0C
0055A159    mov dword ptr ss:[esp], 0x00
0055A160    lea eax, ss:[esp]
0055A163    mov edx, 0x507510
0055A168    xor ecx, ecx
0055A16A    push 0xFFFFFFFF
0055A16C    push 0x00
0055A16E    push 0x01
0055A170    push eax
0055A171    push 0x02
0055A173    push 0x55A190
0055A178    call 0x0056C010
0055A17D    add esp, 0x18
0055A180    mov esp, ebp
0055A182    pop ebp
0055A183    ret                                             ; => [ Call: sub_507510 | Call: sub_56c010 | Call: sub_55a190 ]
