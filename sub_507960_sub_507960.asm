00507960    dword 83EC8B55
00507964    in al, 0xF8
00507966    push ecx
00507967    xor edx, edx
00507969    push ebx
0050796A    push esi
0050796B    push edi
0050796C    lea ecx, ds:[edx+0x09]
0050796F    call 0x00562880
00507974    mov esi, eax
00507976    test esi, esi
00507978    jz 0x005079C7
0050797A    call 0x00573400
0050797F    movzx esi, si
00507982    mov ebx, dword ptr ds:[eax+0x0C]
00507985    mov edi, dword ptr ds:[eax+0x04]
00507988    cmp esi, 0x320
0050798E    jb 0x00507995
00507990    call 0x00591930
00507995    imul eax, esi, 0x64
00507998    lea ecx, ss:[esp+0x0C]
0050799C    push 0x00
0050799E    mov edx, edi
005079A0    push dword ptr ds:[eax+edi*1+0x1A4C]
005079A7    push ebx
005079A8    call 0x00576E90
005079AD    mov eax, dword ptr ss:[esp+0x18]
005079B1    add esp, 0x0C
005079B4    add eax, 0x02
005079B7    xor edx, edx
005079B9    mov ecx, 0x476
005079BE    push eax
005079BF    call 0x00564CE0
005079C4    add esp, 0x04
005079C7    pop edi
005079C8    pop esi
005079C9    pop ebx
005079CA    mov esp, ebp
005079CC    pop ebp
005079CD    ret
