00562000    push ebx
00562001    push esi
00562002    push edi
00562003    mov ebx, edx
00562005    mov edi, ecx
00562007    call 0x00573400
0056200C    mov esi, eax
0056200E    xor eax, eax
00562010    test bl, 0x01
00562013    jz 0x0056201A
00562015    call 0x0056B780
0056201A    mov edx, dword ptr ds:[esi+0x0C]
0056201D    mov ecx, dword ptr ds:[esi+0x04]
00562020    push 0x00
00562022    push eax
00562023    push edi
00562024    push 0x01
00562026    call 0x00590760
0056202B    add esp, 0x10
0056202E    call 0x00573400
00562033    mov ecx, dword ptr ds:[eax+0x0C]
00562036    cmp ecx, 0xFFFFFFFF
00562039    jz 0x00562050
0056203B    mov eax, dword ptr ds:[eax+0x04]
0056203E    imul ecx, ecx, 0x5A30
00562044    pop edi
00562045    pop esi
00562046    pop ebx
00562047    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0056204F    ret
00562050    push 0x81EA64
00562055    push 0x52
00562057    push 0x81EA70
0056205C    mov edx, 0x801800
00562061    mov ecx, 0x813C5C
00562066    call 0x0063B870
0056206B    add esp, 0x0C
0056206E    call 0x0063BC30
00562073    test al, al
00562075    jz 0x00562078
00562077    int3
00562078    call 0x0063BB00
