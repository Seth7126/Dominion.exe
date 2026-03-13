00540610    push esi
00540611    push edi
00540612    push 0x78
00540614    mov esi, ecx
00540616    call 0x00759772
0054061B    add esp, 0x04
0054061E    add esi, 0x04
00540621    mov ecx, 0x1D
00540626    lea edi, ds:[eax+0x04]
00540629    mov dword ptr ds:[eax], 0x81AD68
0054062F    rep movsd
00540631    pop edi
00540632    pop esi
00540633    ret 0x04
