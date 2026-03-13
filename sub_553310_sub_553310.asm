00553310    dword 53EC8B55
00553314    push esi
00553315    push edi
00553316    call 0x00573400
0055331B    mov edi, dword ptr ds:[eax+0x04]
0055331E    movzx eax, word ptr ss:[ebp+0x08]
00553322    imul esi, eax, 0x64
00553325    cmp eax, 0x320
0055332A    jb 0x00553354
0055332C    call 0x00591930
00553331    mov edi, dword ptr ds:[esi+edi*1+0x1A58]
00553338    call 0x00573400
0055333D    mov ebx, dword ptr ds:[eax+0x04]
00553340    call 0x00591930
00553345    cmp edi, dword ptr ds:[esi+ebx*1+0x1A50]
0055334C    pop edi
0055334D    pop esi
0055334E    setz al
00553351    pop ebx
00553352    pop ebp
00553353    ret
00553354    mov edi, dword ptr ds:[esi+edi*1+0x1A58]
0055335B    call 0x00573400
00553360    mov ebx, dword ptr ds:[eax+0x04]
00553363    cmp edi, dword ptr ds:[esi+ebx*1+0x1A50]
0055336A    pop edi
0055336B    pop esi
0055336C    setz al
0055336F    pop ebx
00553370    pop ebp
00553371    ret
