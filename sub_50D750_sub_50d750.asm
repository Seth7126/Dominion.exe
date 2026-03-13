0050D750    push ebp
0050D751    mov ebp, esp
0050D753    push esi
0050D754    push edi
0050D755    call 0x00573400
0050D75A    movzx esi, word ptr ss:[ebp+0x08]
0050D75E    mov edi, dword ptr ds:[eax+0x04]
0050D761    cmp esi, 0x320
0050D767    jb 0x0050D76E
0050D769    call 0x00591930
0050D76E    imul eax, esi, 0x64
0050D771    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x106
0050D77C    pop edi
0050D77D    setz al
0050D780    pop esi
0050D781    pop ebp
0050D782    ret
