00571540    push ebp
00571541    mov ebp, esp
00571543    and esp, 0xFFFFFFF8
00571546    push ecx
00571547    mov eax, dword ptr ss:[ebp+0x08]
0057154A    push ebx
0057154B    mov ebx, dword ptr ds:[ecx+0x08]
0057154E    push esi
0057154F    mov esi, dword ptr ds:[eax]
00571551    mov eax, dword ptr ds:[ecx+0x0C]
00571554    push edi
00571555    mov dword ptr ss:[esp+0x0C], eax
00571559    call 0x00573400
0057155E    movzx esi, si
00571561    mov edi, dword ptr ds:[eax+0x04]
00571564    cmp esi, 0x320
0057156A    jb 0x00571571
0057156C    call 0x00591930
00571571    push dword ptr ss:[esp+0x0C]
00571575    imul edx, esi, 0x64
00571578    mov ecx, edi
0057157A    push ebx
0057157B    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
00571582    call 0x005754F0
00571587    add esp, 0x08
0057158A    xor al, 0x01
0057158C    pop edi
0057158D    pop esi
0057158E    pop ebx
0057158F    mov esp, ebp
00571591    pop ebp
00571592    ret 0x04
