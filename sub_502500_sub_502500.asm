00502500    push esi
00502501    push edi
00502502    call 0x0056B800
00502507    mov esi, eax
00502509    call 0x00573400
0050250E    movzx esi, si
00502511    mov edi, dword ptr ds:[eax+0x04]
00502514    cmp esi, 0x320
0050251A    jb 0x00502521
0050251C    call 0x00591930
00502521    imul eax, esi, 0x64
00502524    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
0050252F    pop edi
00502530    setz al
00502533    pop esi
00502534    ret
