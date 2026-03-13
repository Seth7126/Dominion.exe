00506750    push esi
00506751    mov esi, 0x02
00506756    call 0x00573400
0050675B    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00506762    mov eax, dword ptr ds:[eax+0x04]
00506765    cmp dword ptr ds:[ecx+eax*1+0x174F4], esi
0050676C    jnle 0x00506784
0050676E    call 0x00573400
00506773    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0050677A    mov eax, dword ptr ds:[eax+0x04]
0050677D    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
00506784    neg esi
00506786    jz 0x005067A2
00506788    call 0x00573400
0050678D    push 0x00
0050678F    push 0x00
00506791    push esi
00506792    mov edx, dword ptr ds:[eax+0x0C]
00506795    mov ecx, dword ptr ds:[eax+0x04]
00506798    push 0x00
0050679A    call 0x00590760
0050679F    add esp, 0x10
005067A2    xor edx, edx
005067A4    push ecx
005067A5    push 0x00
005067A7    lea ecx, ds:[edx+0x02]
005067AA    call 0x00561E00
005067AF    add esp, 0x08
005067B2    pop esi
005067B3    ret
