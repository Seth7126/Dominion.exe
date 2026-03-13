00593FB0    push ebp
00593FB1    mov ebp, esp
00593FB3    push ecx
00593FB4    push ebx
00593FB5    push esi
00593FB6    xor eax, eax
00593FB8    mov ebx, ecx
00593FBA    push edi
00593FBB    mov dword ptr ss:[ebp-0x04], eax
00593FBE    mov edi, 0x7BFAF0
00593FC3    xor ecx, ecx
00593FC5    mov esi, dword ptr ds:[edi-0x04]
00593FC8    xor edx, edx
00593FCA    test esi, esi
00593FCC    jle 0x00593FDF
00593FCE    mov eax, edi
00593FD0    cmp dword ptr ds:[eax], ebx
00593FD2    jz 0x00593FFA
00593FD4    inc edx
00593FD5    add eax, 0x04
00593FD8    cmp edx, esi
00593FDA    jl 0x00593FD0
00593FDC    mov eax, dword ptr ss:[ebp-0x04]
00593FDF    inc eax
00593FE0    add ecx, 0x48
00593FE3    add edi, 0x48
00593FE6    mov dword ptr ss:[ebp-0x04], eax
00593FE9    cmp ecx, 0x3F0
00593FEF    jb 0x00593FC5
00593FF1    pop edi
00593FF2    pop esi
00593FF3    xor eax, eax
00593FF5    pop ebx
00593FF6    mov esp, ebp
00593FF8    pop ebp
00593FF9    ret
00593FFA    mov eax, dword ptr ss:[ebp-0x04]
00593FFD    pop edi
00593FFE    pop esi
00593FFF    pop ebx
00594000    lea eax, ds:[eax+eax*8]
00594003    mov eax, dword ptr ds:[eax*8+0x7BFAE8]
0059400A    mov esp, ebp
0059400C    pop ebp
0059400D    ret
