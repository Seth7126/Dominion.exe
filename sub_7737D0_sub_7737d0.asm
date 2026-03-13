007737D0    push ebp
007737D1    mov ebp, esp
007737D3    push 0xFFFFFFFF
007737D5    push 0x762C60
007737DA    mov eax, dword ptr fs:[0x00000000]
007737E0    push eax
007737E1    push ecx
007737E2    mov eax, dword ptr ds:[0x008C4040]
007737E7    xor eax, ebp
007737E9    push eax
007737EA    lea eax, ss:[ebp-0x0C]
007737ED    mov dword ptr fs:[0x00000000], eax
007737F3    mov dword ptr ss:[ebp-0x04], 0x00
007737FA    cmp dword ptr ds:[0x00CF65BC], 0x00
00773801    jz 0x00773838
00773803    mov eax, dword ptr ds:[0x008DC144]
00773808    test eax, eax
0077380A    jz 0x00773838
0077380C    cmp byte ptr ds:[eax], 0x00
0077380F    jz 0x00773838
00773811    mov ecx, 0x8DC144
00773816    call 0x0063D4E0
0077381B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077381F    jnz 0x00773838
00773821    mov edx, dword ptr ds:[eax+0x0C]
00773824    mov ecx, eax
00773826    add edx, 0x10
00773829    call 0x0064C080
0077382E    mov dword ptr ds:[0x008DC144], 0x801800
00773838    mov ecx, dword ptr ss:[ebp-0x0C]
0077383B    mov dword ptr fs:[0x00000000], ecx
00773842    pop ecx
00773843    mov esp, ebp
00773845    pop ebp
00773846    ret
