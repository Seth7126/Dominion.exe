00505650    dword 83EC8B55
00505654    in al, 0xF8
00505656    push ecx
00505657    push esi
00505658    call 0x00573400
0050565D    mov esi, eax
0050565F    call 0x0056B780
00505664    mov edx, dword ptr ds:[esi+0x0C]
00505667    mov ecx, dword ptr ds:[esi+0x04]
0050566A    push 0x01
0050566C    push eax
0050566D    call 0x00594010
00505672    xor edx, edx
00505674    or ecx, 0xFFFFFFFF
00505677    call 0x00561F60
0050567C    push 0x00
0050567E    push 0x04
00505680    mov ecx, 0xFB
00505685    call 0x005629E0
0050568A    add esp, 0x10
0050568D    test eax, eax
0050568F    jz 0x005056A7
00505691    push 0x00
00505693    push 0x04
00505695    mov edx, 0x476
0050569A    mov ecx, 0xFC
0050569F    call 0x005636E0
005056A4    add esp, 0x08
005056A7    pop esi
005056A8    mov esp, ebp
005056AA    pop ebp
005056AB    ret
