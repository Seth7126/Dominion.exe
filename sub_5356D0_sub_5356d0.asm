005356D0    dword 83EC8B55
005356D4    in al, 0xF8
005356D6    push ecx
005356D7    push esi
005356D8    call 0x00573400
005356DD    push 0x00
005356DF    push 0x00
005356E1    push 0x01
005356E3    mov edx, dword ptr ds:[eax+0x0C]
005356E6    mov ecx, dword ptr ds:[eax+0x04]
005356E9    push 0x02
005356EB    call 0x00590760
005356F0    add esp, 0x10
005356F3    call 0x00573400
005356F8    mov ecx, dword ptr ds:[eax+0x0C]
005356FB    cmp ecx, 0xFFFFFFFF
005356FE    jz 0x00535768
00535700    mov eax, dword ptr ds:[eax+0x04]
00535703    xor edx, edx
00535705    imul ecx, ecx, 0x5A30
0053570B    push 0x00
0053570D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00535715    lea ecx, ds:[edx+0x07]
00535718    call 0x00561AF0
0053571D    push 0x00
0053571F    push 0x00
00535721    xor edx, edx
00535723    mov ecx, 0x3EA
00535728    call 0x00568960
0053572D    mov esi, eax
0053572F    add esp, 0x0C
00535732    test esi, esi
00535734    jz 0x0053575C
00535736    call 0x00573400
0053573B    mov ecx, dword ptr ds:[eax+0x04]
0053573E    cmp dword ptr ds:[ecx+0xD48], 0x16
00535745    jl 0x0053575C
00535747    call 0x00573400
0053574C    push 0x07
0053574E    mov edx, dword ptr ds:[eax+0x0C]
00535751    mov ecx, dword ptr ds:[eax+0x04]
00535754    call 0x00589F70
00535759    add esp, 0x04
0053575C    mov ecx, esi
0053575E    call 0x00561C60
00535763    pop esi
00535764    mov esp, ebp
00535766    pop ebp
00535767    ret
00535768    push 0x81EA64
0053576D    push 0x52
0053576F    push 0x81EA70
00535774    mov edx, 0x801800
00535779    mov ecx, 0x813C5C
0053577E    call 0x0063B870
00535783    add esp, 0x0C
00535786    call 0x0063BC30
0053578B    test al, al
0053578D    jz 0x00535790
0053578F    int3
00535790    call 0x0063BB00
