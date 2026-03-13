00557720    dword 83EC8B55
00557724    in al, 0xF8
00557726    push esi
00557727    push edi
00557728    push ecx
00557729    mov eax, esp
0055772B    xor edx, edx
0055772D    mov ecx, 0x3EA
00557732    mov dword ptr ds:[eax], 0x04
00557738    call 0x00564CE0
0055773D    mov esi, eax
0055773F    add esp, 0x04
00557742    test esi, esi
00557744    jz 0x00557784
00557746    call 0x00573400
0055774B    movzx esi, si
0055774E    mov edi, dword ptr ds:[eax+0x04]
00557751    cmp esi, 0x320
00557757    jb 0x0055775E
00557759    call 0x00591930
0055775E    imul eax, esi, 0x64
00557761    mov ecx, edi
00557763    push 0x00
00557765    push 0x02
00557767    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055776E    call 0x005754F0
00557773    add esp, 0x08
00557776    test al, al
00557778    jz 0x00557784
0055777A    xor edx, edx
0055777C    lea ecx, ds:[edx+0x01]
0055777F    call 0x00562360
00557784    pop edi
00557785    pop esi
00557786    mov esp, ebp
00557788    pop ebp
00557789    ret
