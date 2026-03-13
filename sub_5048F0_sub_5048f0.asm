005048F0    dword 83EC8B55
005048F4    in al, 0xF8
005048F6    push esi
005048F7    push edi
005048F8    call 0x00573400
005048FD    movzx esi, word ptr ss:[ebp+0x08]
00504901    mov edi, dword ptr ds:[eax+0x04]
00504904    cmp esi, 0x320
0050490A    jb 0x00504911
0050490C    call 0x00591930
00504911    imul eax, esi, 0x64
00504914    mov ecx, edi
00504916    push 0x00
00504918    push 0x80000000
0050491D    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00504924    call 0x005754F0
00504929    add esp, 0x08
0050492C    pop edi
0050492D    pop esi
0050492E    mov esp, ebp
00504930    pop ebp
00504931    ret
