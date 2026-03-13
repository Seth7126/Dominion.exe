0054ED80    dword 83EC8B55
0054ED84    in al, 0xF8
0054ED86    call 0x00573400
0054ED8B    mov edx, dword ptr ss:[ebp+0x08]
0054ED8E    push 0x1151
0054ED93    mov ecx, dword ptr ds:[eax+0x04]
0054ED96    call 0x00594120
0054ED9B    add esp, 0x04
0054ED9E    test al, al
0054EDA0    jz 0x0054EDC0
0054EDA2    push ecx
0054EDA3    push 0x00
0054EDA5    push 0x00
0054EDA7    xor edx, edx
0054EDA9    mov ecx, 0x3EA
0054EDAE    call 0x00568960
0054EDB3    add esp, 0x0C
0054EDB6    test eax, eax
0054EDB8    jle 0x0054EDC0
0054EDBA    mov al, 0x01
0054EDBC    mov esp, ebp
0054EDBE    pop ebp
0054EDBF    ret
0054EDC0    xor al, al
0054EDC2    mov esp, ebp
0054EDC4    pop ebp
0054EDC5    ret
