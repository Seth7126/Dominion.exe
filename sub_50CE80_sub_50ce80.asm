0050CE80    push ebp
0050CE81    mov ebp, esp
0050CE83    push esi
0050CE84    push edi
0050CE85    call 0x00573400
0050CE8A    movzx esi, word ptr ss:[ebp+0x08]
0050CE8E    mov edi, dword ptr ds:[eax+0x04]
0050CE91    cmp esi, 0x320
0050CE97    jb 0x0050CE9E
0050CE99    call 0x00591930
0050CE9E    imul eax, esi, 0x64
0050CEA1    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0050CEA8    call 0x0056B780
0050CEAD    cmp eax, esi
0050CEAF    pop edi
0050CEB0    setz al
0050CEB3    pop esi
0050CEB4    pop ebp
0050CEB5    ret
