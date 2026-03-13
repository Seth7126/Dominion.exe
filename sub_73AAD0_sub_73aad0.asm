0073AAD0    push ebp
0073AAD1    mov ebp, esp
0073AAD3    push 0xFFFFFFFF
0073AAD5    push 0x7623B0
0073AADA    mov eax, dword ptr fs:[0x00000000]
0073AAE0    push eax
0073AAE1    mov eax, dword ptr ds:[0x008C4040]
0073AAE6    xor eax, ebp
0073AAE8    push eax
0073AAE9    lea eax, ss:[ebp-0x0C]
0073AAEC    mov dword ptr fs:[0x00000000], eax
0073AAF2    cmp dword ptr ds:[0x00CF65BC], 0x00
0073AAF9    jz 0x0073AB1D
0073AAFB    cmp dword ptr ds:[ecx], 0x00
0073AAFE    jz 0x0073AB1D
0073AB00    mov eax, dword ptr ds:[ecx+0x08]
0073AB03    mov dword ptr ds:[ecx+0x04], 0x00
0073AB0A    mov ecx, dword ptr ds:[ecx]
0073AB0C    lea edx, ds:[eax*8]
0073AB13    sub edx, eax
0073AB15    shl edx, 0x02
0073AB18    call 0x0064C080
0073AB1D    mov ecx, dword ptr ss:[ebp-0x0C]
0073AB20    mov dword ptr fs:[0x00000000], ecx
0073AB27    pop ecx
0073AB28    mov esp, ebp
0073AB2A    pop ebp
0073AB2B    ret
