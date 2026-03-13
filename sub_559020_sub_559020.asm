00559020    push ebp
00559021    mov ebp, esp
00559023    mov eax, dword ptr ss:[ebp+0x08]
00559026    push esi
00559027    mov esi, dword ptr ds:[eax]
00559029    call 0x00573400
0055902E    xor edx, edx
00559030    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00559037    mov eax, dword ptr ds:[eax+0x04]
0055903A    add eax, ecx
0055903C    mov ecx, dword ptr ds:[eax+0x1752C]
00559042    test ecx, ecx
00559044    jle 0x0055905C
00559046    add eax, 0x18E78
0055904B    nop dword ptr ds:[eax+eax*1], eax
00559050    cmp dword ptr ds:[eax], esi
00559052    jz 0x00559063
00559054    inc edx
00559055    add eax, 0x04
00559058    cmp edx, ecx
0055905A    jl 0x00559050
0055905C    xor al, al
0055905E    pop esi
0055905F    pop ebp
00559060    ret 0x04
00559063    mov al, 0x01
00559065    pop esi
00559066    pop ebp
00559067    ret 0x04
