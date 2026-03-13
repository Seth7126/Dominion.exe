00623DF0    push ebp
00623DF1    mov ebp, esp
00623DF3    sub esp, 0x08
00623DF6    push ebx
00623DF7    push esi
00623DF8    mov esi, dword ptr ss:[ebp+0x0C]
00623DFB    mov ebx, ecx
00623DFD    mov dword ptr ss:[ebp-0x04], edx
00623E00    mov edx, esi
00623E02    push edi
00623E03    call 0x0061CD10
00623E08    mov eax, dword ptr ds:[ebx+0x1504]
00623E0E    cmp eax, 0x03
00623E11    jz 0x00623E5C
00623E13    cmp eax, 0x05
00623E16    jz 0x00623E5C
00623E18    cmp eax, 0x04
00623E1B    jz 0x00623E5C
00623E1D    cmp eax, 0x06
00623E20    jz 0x00623E5C
00623E22    cmp byte ptr ds:[ebx+0x1500], 0x00
00623E29    jnz 0x00623E5C
00623E2B    mov eax, esi
00623E2D    cmp esi, dword ptr ds:[ebx+0x19CC]
00623E33    jnz 0x00623E3B
00623E35    mov eax, dword ptr ds:[ebx+0x19D0]
00623E3B    push 0x00
00623E3D    push 0x00
00623E3F    push 0x00
00623E41    push dword ptr ds:[ebx+0x1A1C]
00623E47    mov edx, esi
00623E49    mov ecx, ebx
00623E4B    push 0x00
00623E4D    push 0x00
00623E4F    push 0x00
00623E51    push 0x00
00623E53    push eax
00623E54    call 0x0059F9B0
00623E59    add esp, 0x24
00623E5C    call 0x00573400
00623E61    xor ecx, ecx
00623E63    mov edi, 0x08
00623E68    cmp byte ptr ds:[eax+0x6C], cl
00623E6B    cmovz edi, ecx
00623E6E    mov ecx, dword ptr ds:[ebx+0x1A1C]
00623E74    lea eax, ds:[ecx+0x01]
00623E77    mov dword ptr ds:[ebx+0x1A1C], eax
00623E7D    mov dword ptr ds:[ebx+0x20], ecx
00623E80    mov ecx, dword ptr ss:[ebp-0x04]
00623E83    mov dword ptr ds:[ebx+0x24], 0x04
00623E8A    mov eax, dword ptr ds:[ecx]
00623E8C    mov ecx, dword ptr ds:[ecx+0x04]
00623E8F    mov dword ptr ds:[ebx+0x74], eax
00623E92    mov eax, dword ptr ss:[ebp+0x08]
00623E95    mov dword ptr ds:[ebx+0x6C], eax
00623E98    mov eax, dword ptr ss:[ebp+0x20]
00623E9B    mov dword ptr ds:[ebx+0x70], esi
00623E9E    mov esi, dword ptr ss:[ebp+0x14]
00623EA1    mov dword ptr ds:[ebx+0x78], ecx
00623EA4    lea ecx, ds:[ebx+0x90]
00623EAA    movups xmm0, xmmword ptr ds:[eax]
00623EAD    mov dword ptr ds:[ebx+0x60], 0x30
00623EB4    mov dword ptr ds:[ebx+0x64], 0x00
00623EBB    movups xmmword ptr ds:[ebx+0x30], xmm0
00623EBF    movups xmm0, xmmword ptr ds:[eax+0x10]
00623EC3    movups xmmword ptr ds:[ebx+0x40], xmm0
00623EC7    movups xmm0, xmmword ptr ds:[eax+0x20]
00623ECB    lea eax, ds:[esi*4]
00623ED2    push eax
00623ED3    push dword ptr ss:[ebp+0x10]
00623ED6    movups xmmword ptr ds:[ebx+0x50], xmm0
00623EDA    push ecx
00623EDB    call 0x00761FBE
00623EE0    mov eax, dword ptr ss:[ebp+0x18]
00623EE3    add esp, 0x0C
00623EE6    mov ecx, dword ptr ss:[ebp+0x1C]
00623EE9    mov dword ptr ds:[ebx+0x8C], esi
00623EEF    mov dword ptr ds:[ebx+0x7C], eax
00623EF2    mov dword ptr ds:[ebx+0x80], ecx
00623EF8    mov dword ptr ds:[ebx+0xD30], 0x00
00623F02    mov dword ptr ds:[ebx+0x84], 0x00
00623F0C    mov dword ptr ds:[ebx+0x88], 0x00
00623F16    mov dword ptr ds:[ebx+0x68], edi
00623F19    mov eax, dword ptr ds:[ebx+0x1504]
00623F1F    cmp eax, 0x06
00623F22    jnz 0x00623F51
00623F24    cmp ecx, 0x01
00623F27    jle 0x00623F42
00623F29    push 0x86B168
00623F2E    push 0xE906
00623F33    push 0x86F1E8
00623F38    mov ecx, 0x86B1A8
00623F3D    jmp 0x00624044
00623F42    xor eax, eax
00623F44    test ecx, ecx
00623F46    setnz al
00623F49    mov dword ptr ds:[ebx+0x8C], eax
00623F4F    jmp 0x00623FAE
00623F51    cmp eax, 0x03
00623F54    jnz 0x00623F75
00623F56    mov eax, dword ptr ds:[ebx+0x70]
00623F59    shl eax, 0x04
00623F5C    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
00623F63    jz 0x00624030
00623F69    lea edx, ds:[ebx+0x20]
00623F6C    mov ecx, ebx
00623F6E    call 0x004F4440
00623F73    jmp 0x00623FAE
00623F75    lea edx, ds:[ebx+0x20]
00623F78    mov ecx, ebx
00623F7A    call 0x00622940
00623F7F    call 0x004B9480
00623F84    mov edx, dword ptr ds:[ebx+0x70]
00623F87    mov ecx, eax
00623F89    call 0x004D5DB0
00623F8E    lea edx, ds:[ebx+0x20]
00623F91    mov ecx, eax
00623F93    call 0x005E9670
00623F98    test al, al
00623F9A    jz 0x00623FA9
00623F9C    cmp dword ptr ds:[ebx+0x24], 0x04
00623FA0    jz 0x00623FAE
00623FA2    call 0x00591930
00623FA7    jmp 0x00623FAE
00623FA9    call 0x006A90E0
00623FAE    mov eax, dword ptr ds:[ebx+0x8C]
00623FB4    shl eax, 0x02
00623FB7    push eax
00623FB8    lea eax, ds:[ebx+0x90]
00623FBE    push eax
00623FBF    push dword ptr ss:[ebp+0x10]
00623FC2    call 0x00762362
00623FC7    mov eax, dword ptr ds:[ebx+0x1504]
00623FCD    add esp, 0x0C
00623FD0    cmp eax, 0x03
00623FD3    jz 0x00624023
00623FD5    cmp eax, 0x05
00623FD8    jz 0x00624023
00623FDA    cmp eax, 0x04
00623FDD    jz 0x00624023
00623FDF    cmp eax, 0x06
00623FE2    jz 0x00624023
00623FE4    cmp byte ptr ds:[ebx+0x1500], 0x00
00623FEB    jnz 0x00624023
00623FED    mov edx, dword ptr ss:[ebp+0x0C]
00623FF0    mov eax, edx
00623FF2    cmp edx, dword ptr ds:[ebx+0x19CC]
00623FF8    jnz 0x00624000
00623FFA    mov eax, dword ptr ds:[ebx+0x19D0]
00624000    push 0x00
00624002    push 0x00
00624004    push dword ptr ds:[ebx+0x88]
0062400A    mov ecx, ebx
0062400C    push dword ptr ds:[ebx+0x1A1C]
00624012    push 0x00
00624014    push 0x00
00624016    push 0x00
00624018    push 0x01
0062401A    push eax
0062401B    call 0x0059F9B0
00624020    add esp, 0x24
00624023    mov eax, dword ptr ds:[ebx+0x8C]
00624029    pop edi
0062402A    pop esi
0062402B    pop ebx
0062402C    mov esp, ebp
0062402E    pop ebp
0062402F    ret
00624030    push 0x85E4A4
00624035    push 0x131
0062403A    push 0x85E454
0062403F    mov ecx, 0x85E48C
00624044    mov edx, 0x801800
00624049    call 0x0063B870
0062404E    add esp, 0x0C
00624051    call 0x0063BC30
00624056    test al, al
00624058    jz 0x0062405B
0062405A    int3
0062405B    call 0x0063BB00
