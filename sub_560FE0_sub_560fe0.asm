// ============================================================
// 函数名称: sub_560fe0
// 起始地址: 0x560fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560FE0    dword 83EC8B55
00560FE4    in al, 0xF8
00560FE6    push esi
00560FE7    push edi
00560FE8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00560FED    mov ecx, eax
00560FEF    call 0x00567520
00560FF4    test al, al
00560FF6    jnz 0x00561034                                  ; => [ Call: sub_567520 ]
00560FF8    call 0x00573400
00560FFD    movzx esi, word ptr ss:[ebp+0x08]
00561001    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00561004    cmp esi, 0x320
0056100A    jb 0x00561011
0056100C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00561011    imul eax, esi, 0x64
00561014    mov ecx, edi
00561016    push 0x00
00561018    push 0x02
0056101A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00561021    call 0x005754F0
00561026    add esp, 0x08
00561029    test al, al
0056102B    setnz al
0056102E    pop edi
0056102F    pop esi
00561030    mov esp, ebp
00561032    pop ebp
00561033    ret                                             ; => [ Call: sub_5754f0 ]
00561034    pop edi
00561035    xor al, al
00561037    pop esi
00561038    mov esp, ebp
0056103A    pop ebp
0056103B    ret
