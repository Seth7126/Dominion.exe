0053EC20    dword 83DC8B53
0053EC24    in al, dx
0053EC25    or byte ptr ds:[ebx-0x3B7C071C], al
0053EC2B    add al, 0x55
0053EC2D    mov ebp, dword ptr ds:[ebx+0x04]
0053EC30    mov dword ptr ss:[esp+0x04], ebp
0053EC34    mov ebp, esp
0053EC36    push 0xFFFFFFFF
0053EC38    push 0x7651FB
0053EC3D    mov eax, dword ptr fs:[0x00000000]
0053EC43    push eax
0053EC44    push ebx
0053EC45    mov eax, 0x19A8
0053EC4A    call 0x00761E50
0053EC4F    mov eax, dword ptr ds:[0x008C4040]
0053EC54    xor eax, ebp
0053EC56    mov dword ptr ss:[ebp-0x14], eax
0053EC59    push esi
0053EC5A    push edi
0053EC5B    push eax
0053EC5C    lea eax, ss:[ebp-0x0C]
0053EC5F    mov dword ptr fs:[0x00000000], eax
0053EC65    call 0x00573400
0053EC6A    lea ecx, ss:[ebp-0x19B8]
0053EC70    push 0x04
0053EC72    push ecx
0053EC73    mov edx, dword ptr ds:[eax+0x0C]
0053EC76    mov ecx, dword ptr ds:[eax+0x04]
0053EC79    call 0x005777B0
0053EC7E    mov ecx, 0x321
0053EC83    mov dword ptr ss:[ebp-0xD38], eax
0053EC89    lea esi, ss:[ebp-0x19B8]
0053EC8F    mov dword ptr ss:[ebp-0xD00], 0x81ADA0
0053EC99    lea edi, ss:[ebp-0xCA0]
0053EC9F    add esp, 0x08
0053ECA2    rep movsd
0053ECA4    lea ecx, ss:[ebp-0xD00]
0053ECAA    mov dword ptr ss:[ebp-0xCDC], ecx
0053ECB0    lea ecx, ss:[ebp-0xCA4]
0053ECB6    mov dword ptr ss:[ebp-0x04], 0x00
0053ECBD    push ecx
0053ECBE    push 0x00
0053ECC0    sub esp, 0x28
0053ECC3    lea edi, ss:[ebp-0xCA0]
0053ECC9    mov esi, esp
0053ECCB    mov dword ptr ss:[ebp-0xCA4], esi
0053ECD1    mov dword ptr ds:[esi+0x24], 0x00
0053ECD8    mov byte ptr ss:[ebp-0x04], 0x02
0053ECDC    mov ecx, dword ptr ss:[ebp-0xCDC]
0053ECE2    test ecx, ecx
0053ECE4    jz 0x0053ECF6
0053ECE6    mov eax, dword ptr ds:[ecx]
0053ECE8    push esi
0053ECE9    mov eax, dword ptr ds:[eax]
0053ECEB    call eax
0053ECED    mov dword ptr ds:[esi+0x24], eax
0053ECF0    mov eax, dword ptr ss:[ebp-0xD38]
0053ECF6    mov edx, eax
0053ECF8    mov byte ptr ss:[ebp-0x04], 0x00
0053ECFC    mov ecx, edi
0053ECFE    call 0x0057EB70
0053ED03    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053ED0A    add esp, 0x30
0053ED0D    mov ecx, dword ptr ss:[ebp-0xCDC]
0053ED13    mov dword ptr ss:[ebp-0x20], eax
0053ED16    test ecx, ecx
0053ED18    jz 0x0053ED2E
0053ED1A    mov edx, dword ptr ds:[ecx]
0053ED1C    lea eax, ss:[ebp-0xD00]
0053ED22    cmp ecx, eax
0053ED24    setnz al
0053ED27    movzx eax, al
0053ED2A    push eax
0053ED2B    call dword ptr ds:[edx+0x10]
0053ED2E    xorps xmm0, xmm0
0053ED31    mov dword ptr ss:[ebp-0xCCC], 0x00
0053ED3B    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0053ED43    lea eax, ss:[ebp-0xD30]
0053ED49    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0053ED51    lea ecx, ss:[ebp-0xCA0]
0053ED57    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0053ED5F    mov edx, 0x07
0053ED64    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0053ED6C    mov dword ptr ss:[ebp-0xCD8], 0xD1
0053ED76    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0053ED7D    mov dword ptr ss:[ebp-0xCBC], 0x00
0053ED87    mov dword ptr ss:[ebp-0xCC8], 0x00
0053ED91    movups xmmword ptr ss:[ebp-0xD30], xmm0
0053ED98    push 0x00
0053ED9A    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0053EDA1    push 0x0C
0053EDA3    push eax
0053EDA4    movups xmmword ptr ss:[ebp-0xD20], xmm0
0053EDAB    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0053EDB2    movups xmmword ptr ss:[ebp-0xD10], xmm0
0053EDB9    call 0x00563C40
0053EDBE    mov esi, eax
0053EDC0    add esp, 0x0C
0053EDC3    test esi, esi
0053EDC5    jz 0x0053EDED
0053EDC7    call 0x00573400
0053EDCC    push 0x04
0053EDCE    push 0x00
0053EDD0    push 0x00
0053EDD2    mov edx, dword ptr ds:[eax+0x0C]
0053EDD5    mov ecx, dword ptr ds:[eax+0x04]
0053EDD8    push 0x476
0053EDDD    push 0x00
0053EDDF    push 0x476
0053EDE4    push esi
0053EDE5    call 0x00583720
0053EDEA    add esp, 0x1C
0053EDED    sub esp, 0x28
0053EDF0    mov eax, esp
0053EDF2    mov dword ptr ds:[eax], 0x81AD84
0053EDF8    mov dword ptr ds:[eax+0x24], eax
0053EDFB    call 0x005699B0
0053EE00    add esp, 0x28
0053EE03    mov ecx, dword ptr ss:[ebp-0x0C]
0053EE06    mov dword ptr fs:[0x00000000], ecx
0053EE0D    pop ecx
0053EE0E    pop edi
0053EE0F    pop esi
0053EE10    mov ecx, dword ptr ss:[ebp-0x14]
0053EE13    xor ecx, ebp
0053EE15    call 0x0075927A
0053EE1A    mov esp, ebp
0053EE1C    pop ebp
0053EE1D    mov esp, ebx
0053EE1F    pop ebx
0053EE20    ret
