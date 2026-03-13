00595160    push ebp
00595161    mov ebp, esp
00595163    mov eax, dword ptr ss:[ebp+0x08]
00595166    push esi
00595167    push edi
00595168    mov edi, dword ptr ds:[ecx+0x04]
0059516B    mov esi, dword ptr ds:[eax]
0059516D    and esi, 0xFFFF
00595173    cmp esi, 0x320
00595179    jb 0x00595180
0059517B    call 0x00591930
00595180    imul eax, esi, 0x64
00595183    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x500
0059518E    pop edi
0059518F    setnz al
00595192    pop esi
00595193    pop ebp
00595194    ret 0x04
