00525710    dword 83EC8B55
00525714    in al, 0xF8
00525716    mov eax, 0x1910
0052571B    call 0x00761E50
00525720    push esi
00525721    push edi
00525722    push 0x00
00525724    push 0x80
00525729    push 0x00
0052572B    lea eax, ss:[esp+0xC9C]
00525732    push 0x04
00525734    push eax
00525735    call 0x005678E0
0052573A    add esp, 0x14
0052573D    lea edi, ss:[esp+0x08]
00525741    mov esi, eax
00525743    mov ecx, 0x321
00525748    rep movsd
0052574A    call 0x0056B800
0052574F    mov esi, eax
00525751    call 0x00573400
00525756    movzx esi, si
00525759    mov edi, dword ptr ds:[eax+0x04]
0052575C    cmp esi, 0x320
00525762    jb 0x00525769
00525764    call 0x00591930
00525769    imul eax, esi, 0x64
0052576C    xor ecx, ecx
0052576E    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
00525779    pop edi
0052577A    setz cl
0052577D    xor eax, eax
0052577F    cmp dword ptr ss:[esp+0xC84], ecx
00525786    pop esi
00525787    setle al
0052578A    mov esp, ebp
0052578C    pop ebp
0052578D    ret
