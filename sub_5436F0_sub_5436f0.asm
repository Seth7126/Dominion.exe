005436F0    dword 83EC8B55
005436F4    in al, 0xF8
005436F6    xor edx, edx
005436F8    sub esp, 0x08
005436FB    push 0x00
005436FD    lea ecx, ds:[edx+0x02]
00543700    call 0x00561AF0
00543705    push 0x00
00543707    push 0x00
00543709    mov edx, 0xD19
0054370E    mov ecx, 0x3E9
00543713    call 0x00568960
00543718    add esp, 0x0C
0054371B    test al, 0x01
0054371D    jz 0x00543728
0054371F    call 0x0056E590
00543724    mov esp, ebp
00543726    pop ebp
00543727    ret
00543728    sub esp, 0x28
0054372B    mov eax, esp
0054372D    mov dword ptr ds:[eax], 0x809EAC
00543733    mov dword ptr ds:[eax+0x04], 0x565CE0
0054373A    mov dword ptr ds:[eax+0x24], eax
0054373D    call 0x005699B0
00543742    add esp, 0x28
00543745    mov esp, ebp
00543747    pop ebp
00543748    ret
