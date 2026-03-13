00548BD0    push ebp
00548BD1    mov ebp, esp
00548BD3    call 0x00573400
00548BD8    mov eax, dword ptr ds:[eax+0x5C]
00548BDB    and eax, 0x7FFFFFFF
00548BE0    cmp dword ptr ss:[ebp+0x08], eax
00548BE3    setz al
00548BE6    pop ebp
00548BE7    ret
