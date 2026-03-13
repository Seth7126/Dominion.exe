00514020    push ebp
00514021    mov ebp, esp
00514023    call 0x00573400
00514028    test byte ptr ds:[eax+0x68], 0x04
0051402C    jz 0x00514032
0051402E    xor al, al
00514030    pop ebp
00514031    ret
00514032    push ebx
00514033    push esi
00514034    push edi
00514035    call 0x0050EDF0
0051403A    mov ebx, eax
0051403C    call 0x00573400
00514041    movzx esi, word ptr ss:[ebp+0x08]
00514045    mov edi, dword ptr ds:[eax+0x04]
00514048    cmp esi, 0x320
0051404E    jb 0x00514055
00514050    call 0x00591930
00514055    imul eax, esi, 0x64
00514058    mov ecx, edi
0051405A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00514061    call 0x0057DA30
00514066    pop edi
00514067    cmp eax, ebx
00514069    pop esi
0051406A    setz al
0051406D    pop ebx
0051406E    pop ebp
0051406F    ret
