00560FE0    dword 83EC8B55
00560FE4    in al, 0xF8
00560FE6    push esi
00560FE7    push edi
00560FE8    call 0x0056B800
00560FED    mov ecx, eax
00560FEF    call 0x00567520
00560FF4    test al, al
00560FF6    jnz 0x00561034
00560FF8    call 0x00573400
00560FFD    movzx esi, word ptr ss:[ebp+0x08]
00561001    mov edi, dword ptr ds:[eax+0x04]
00561004    cmp esi, 0x320
0056100A    jb 0x00561011
0056100C    call 0x00591930
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
00561033    ret
00561034    pop edi
00561035    xor al, al
00561037    pop esi
00561038    mov esp, ebp
0056103A    pop ebp
0056103B    ret
