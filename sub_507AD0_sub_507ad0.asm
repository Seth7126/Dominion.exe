00507AD0    push ebx
00507AD1    mov ebx, esp
00507AD3    sub esp, 0x08
00507AD6    and esp, 0xFFFFFFF8
00507AD9    add esp, 0x04
00507ADC    push ebp
00507ADD    mov ebp, dword ptr ds:[ebx+0x04]
00507AE0    mov dword ptr ss:[esp+0x04], ebp
00507AE4    mov ebp, esp
00507AE6    push 0xFFFFFFFF
00507AE8    push 0x76537B
00507AED    mov eax, dword ptr fs:[0x00000000]
00507AF3    push eax
00507AF4    push ebx
00507AF5    mov eax, 0x2630
00507AFA    call 0x00761E50
00507AFF    mov eax, dword ptr ds:[0x008C4040]
00507B04    xor eax, ebp
00507B06    mov dword ptr ss:[ebp-0x14], eax
00507B09    push esi
00507B0A    push edi
00507B0B    push eax
00507B0C    lea eax, ss:[ebp-0x0C]
00507B0F    mov dword ptr fs:[0x00000000], eax
00507B15    lea eax, ss:[ebp-0x2640]
00507B1B    mov ecx, 0x02
00507B20    push 0x78DE88
00507B25    push eax
00507B26    call 0x00566240
00507B2B    mov esi, eax
00507B2D    mov dword ptr ss:[ebp-0x1988], 0x80CD4C
00507B37    mov ecx, 0x321
00507B3C    lea edi, ss:[ebp-0xCA0]
00507B42    lea eax, ss:[ebp-0x1988]
00507B48    add esp, 0x08
00507B4B    rep movsd
00507B4D    mov dword ptr ss:[ebp-0x1964], eax
00507B53    lea eax, ss:[ebp-0xCA8]
00507B59    mov dword ptr ss:[ebp-0x04], 0x00
00507B60    push eax
00507B61    lea eax, ss:[ebp-0x1928]
00507B67    push eax
00507B68    sub esp, 0x28
00507B6B    lea edi, ss:[ebp-0xCA0]
00507B71    mov esi, esp
00507B73    mov dword ptr ss:[ebp-0x192C], esi
00507B79    mov dword ptr ds:[esi+0x24], 0x00
00507B80    mov byte ptr ss:[ebp-0x04], 0x01
00507B84    mov ecx, dword ptr ss:[ebp-0x1964]
00507B8A    test ecx, ecx
00507B8C    jz 0x00507B98
00507B8E    mov eax, dword ptr ds:[ecx]
00507B90    push esi
00507B91    mov eax, dword ptr ds:[eax]
00507B93    call eax
00507B95    mov dword ptr ds:[esi+0x24], eax
00507B98    mov byte ptr ss:[ebp-0x04], 0x00
00507B9C    mov ecx, edi
00507B9E    mov edx, dword ptr ss:[ebp-0x20]
00507BA1    call 0x0057EB70
00507BA6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00507BAD    add esp, 0x30
00507BB0    mov ecx, dword ptr ss:[ebp-0x1964]
00507BB6    mov esi, eax
00507BB8    mov dword ptr ss:[ebp-0x20], esi
00507BBB    test ecx, ecx
00507BBD    jz 0x00507BD3
00507BBF    mov edx, dword ptr ds:[ecx]
00507BC1    lea eax, ss:[ebp-0x1988]
00507BC7    cmp ecx, eax
00507BC9    setnz al
00507BCC    movzx eax, al
00507BCF    push eax
00507BD0    call dword ptr ds:[edx+0x10]
00507BD3    call 0x00573400
00507BD8    mov eax, dword ptr ds:[eax+0x04]
00507BDB    mov eax, dword ptr ds:[eax+0x1504]
00507BE1    cmp eax, 0x03
00507BE4    jz 0x00507C1E
00507BE6    cmp eax, 0x05
00507BE9    jz 0x00507C1E
00507BEB    cmp eax, 0x04
00507BEE    jz 0x00507C1E
00507BF0    cmp eax, 0x06
00507BF3    jz 0x00507C1E
00507BF5    push 0x00
00507BF7    push 0x00
00507BF9    push 0x00
00507BFB    push 0x00
00507BFD    push 0x00
00507BFF    push 0x00
00507C01    push 0x00
00507C03    push 0x00
00507C05    push 0x01
00507C07    cmp eax, 0x02
00507C0A    mov edx, 0x07
00507C0F    push 0x00
00507C11    push 0xFFFFFFFF
00507C13    setz cl
00507C16    call 0x0061B1B0
00507C1B    add esp, 0x2C
00507C1E    test esi, esi
00507C20    jz 0x00507D31
00507C26    mov ecx, 0x01
00507C2B    call 0x0056E9C0
00507C30    xorps xmm0, xmm0
00507C33    mov dword ptr ss:[ebp-0x1954], 0x00
00507C3D    movlpd qword ptr ss:[ebp-0x195C], xmm0
00507C45    lea eax, ss:[ebp-0x19B8]
00507C4B    movlpd qword ptr ss:[ebp-0x194C], xmm0
00507C53    lea ecx, ss:[ebp-0xCA0]
00507C59    movlpd qword ptr ss:[ebp-0x1938], xmm0
00507C61    mov edx, 0x09
00507C66    movlpd qword ptr ss:[ebp-0x1940], xmm0
00507C6E    mov dword ptr ss:[ebp-0x1960], 0x23
00507C78    movups xmm0, xmmword ptr ss:[ebp-0x1960]
00507C7F    mov dword ptr ss:[ebp-0x1944], 0x00
00507C89    mov dword ptr ss:[ebp-0x1950], 0x00
00507C93    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00507C9A    push 0x00
00507C9C    movups xmm0, xmmword ptr ss:[ebp-0x1950]
00507CA3    push 0x07
00507CA5    push eax
00507CA6    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00507CAD    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00507CB4    movups xmmword ptr ss:[ebp-0x1998], xmm0
00507CBB    call 0x00563C40
00507CC0    add esp, 0x0C
00507CC3    mov edi, eax
00507CC5    mov edx, 0x3EE
00507CCA    mov ecx, edi
00507CCC    push 0x00
00507CCE    call 0x00562400
00507CD3    add esp, 0x04
00507CD6    xor ecx, ecx
00507CD8    test esi, esi
00507CDA    jle 0x00507D05
00507CDC    nop dword ptr ds:[eax], eax
00507CE0    lea edx, ss:[ebp-0xCA0]
00507CE6    cmp dword ptr ds:[edx+ecx*4], edi
00507CE9    lea edx, ds:[edx+ecx*4]
00507CEC    jz 0x00507CF5
00507CEE    inc ecx
00507CEF    cmp ecx, esi
00507CF1    jl 0x00507CE0
00507CF3    jmp 0x00507D05
00507CF5    dec esi
00507CF6    mov dword ptr ss:[ebp-0x20], esi
00507CF9    mov eax, dword ptr ss:[ebp+esi*4-0xCA0]
00507D00    mov dword ptr ds:[edx], eax
00507D02    mov esi, dword ptr ss:[ebp-0x20]
00507D05    xor edx, edx
00507D07    test esi, esi
00507D09    jle 0x00507D31
00507D0B    mov ecx, dword ptr ss:[ebp-0xCA8]
00507D11    mov eax, dword ptr ss:[ebp+edx*4-0xCA0]
00507D18    inc edx
00507D19    mov dword ptr ss:[ebp+ecx*4-0x1928], eax
00507D20    mov ecx, dword ptr ss:[ebp-0xCA8]
00507D26    inc ecx
00507D27    mov dword ptr ss:[ebp-0xCA8], ecx
00507D2D    cmp edx, esi
00507D2F    jl 0x00507D11
00507D31    call 0x00573400
00507D36    push dword ptr ds:[0x007BFAD4]
00507D3C    lea ecx, ss:[ebp-0x1928]
00507D42    push dword ptr ds:[0x007BFAD0]
00507D48    mov edx, dword ptr ds:[eax+0x0C]
00507D4B    push 0x00
00507D4D    push 0x00
00507D4F    push 0x00
00507D51    push 0x07
00507D53    push 0x0B
00507D55    push 0x3EE
00507D5A    push dword ptr ss:[ebp-0xCA8]
00507D60    push ecx
00507D61    mov ecx, dword ptr ds:[eax+0x04]
00507D64    call 0x00582EB0
00507D69    add esp, 0x28
00507D6C    mov ecx, dword ptr ss:[ebp-0x0C]
00507D6F    mov dword ptr fs:[0x00000000], ecx
00507D76    pop ecx
00507D77    pop edi
00507D78    pop esi
00507D79    mov ecx, dword ptr ss:[ebp-0x14]
00507D7C    xor ecx, ebp
00507D7E    call 0x0075927A
00507D83    mov esp, ebp
00507D85    pop ebp
00507D86    mov esp, ebx
00507D88    pop ebx
00507D89    ret
