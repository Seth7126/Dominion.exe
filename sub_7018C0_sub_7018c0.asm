007018C0    push ebp
007018C1    mov ebp, esp
007018C3    mov eax, dword ptr ds:[0x0147DED4]
007018C8    mov ecx, dword ptr ss:[ebp+0x14]
007018CB    mov edx, dword ptr ss:[ebp+0x10]
007018CE    push esi
007018CF    mov esi, dword ptr ss:[ebp+0x0C]
007018D2    sub ecx, esi
007018D4    push edi
007018D5    mov edi, dword ptr ss:[ebp+0x08]
007018D8    sub edx, edi
007018DA    cmp dword ptr ds:[eax+0x41A8], edi
007018E0    jnz 0x007018FA
007018E2    cmp dword ptr ds:[eax+0x41AC], esi
007018E8    jnz 0x007018FA
007018EA    cmp dword ptr ds:[eax+0x41B0], edx
007018F0    jnz 0x007018FA
007018F2    cmp dword ptr ds:[eax+0x41B4], ecx
007018F8    jz 0x0070191C
007018FA    push ecx
007018FB    push edx
007018FC    push esi
007018FD    push edi
007018FE    mov dword ptr ds:[eax+0x41A8], edi
00701904    mov dword ptr ds:[eax+0x41AC], esi
0070190A    mov dword ptr ds:[eax+0x41B0], edx
00701910    mov dword ptr ds:[eax+0x41B4], ecx
00701916    call dword ptr ds:[0x00775250]
0070191C    pop edi
0070191D    pop esi
0070191E    pop ebp
0070191F    ret 0x10
