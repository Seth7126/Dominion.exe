00595220    push ebp
00595221    mov ebp, esp
00595223    mov eax, dword ptr ss:[ebp+0x08]
00595226    push esi
00595227    push edi
00595228    mov edi, dword ptr ds:[ecx+0x04]
0059522B    mov esi, dword ptr ds:[eax]
0059522D    and esi, 0xFFFF
00595233    cmp esi, 0x320
00595239    jb 0x00595240
0059523B    call 0x00591930
00595240    imul eax, esi, 0x64
00595243    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x104
0059524E    pop edi
0059524F    setnz al
00595252    pop esi
00595253    pop ebp
00595254    ret 0x04
