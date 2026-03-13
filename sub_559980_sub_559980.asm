00559980    dword 83EC8B55
00559984    in al, 0xF8
00559986    push esi
00559987    push edi
00559988    call 0x0056B800
0055998D    mov esi, eax
0055998F    call 0x00573400
00559994    movzx esi, si
00559997    mov edi, dword ptr ds:[eax+0x04]
0055999A    cmp esi, 0x320
005599A0    jb 0x005599A7
005599A2    call 0x00591930
005599A7    imul eax, esi, 0x64
005599AA    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
005599B1    cmp eax, 0x3EA
005599B6    jz 0x005599DF
005599B8    cmp eax, 0x3EC
005599BD    jz 0x005599DF
005599BF    cmp eax, 0x45C
005599C4    jz 0x005599DF
005599C6    cmp eax, 0x469
005599CB    jz 0x005599DF
005599CD    cmp eax, 0x46A
005599D2    jz 0x005599DF
005599D4    cmp eax, 0x46B
005599D9    jz 0x005599DF
005599DB    xor esi, esi
005599DD    jmp 0x005599E4
005599DF    mov esi, 0x01
005599E4    push ecx
005599E5    push 0x00
005599E7    push 0x00
005599E9    mov edx, 0x1205
005599EE    mov ecx, 0x3E9
005599F3    call 0x00568960
005599F8    add eax, esi
005599FA    add esp, 0x0C
005599FD    sub eax, 0x02
00559A00    jz 0x00559A0F
00559A02    sub eax, 0x04
00559A05    jz 0x00559A0F
00559A07    xor eax, eax
00559A09    pop edi
00559A0A    pop esi
00559A0B    mov esp, ebp
00559A0D    pop ebp
00559A0E    ret
00559A0F    pop edi
00559A10    mov eax, 0x03
00559A15    pop esi
00559A16    mov esp, ebp
00559A18    pop ebp
00559A19    ret
