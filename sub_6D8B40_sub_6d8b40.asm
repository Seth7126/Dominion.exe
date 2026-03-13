006D8B40    push ebx
006D8B41    mov ebx, esp
006D8B43    sub esp, 0x08
006D8B46    and esp, 0xFFFFFFF8
006D8B49    add esp, 0x04
006D8B4C    push ebp
006D8B4D    mov ebp, dword ptr ds:[ebx+0x04]
006D8B50    mov dword ptr ss:[esp+0x04], ebp
006D8B54    mov ebp, esp
006D8B56    push 0xFFFFFFFF
006D8B58    push 0x770D85
006D8B5D    mov eax, dword ptr fs:[0x00000000]
006D8B63    push eax
006D8B64    push ebx
006D8B65    sub esp, 0x30
006D8B68    mov eax, dword ptr ds:[0x008C4040]
006D8B6D    xor eax, ebp
006D8B6F    mov dword ptr ss:[ebp-0x14], eax
006D8B72    push esi
006D8B73    push edi
006D8B74    push eax
006D8B75    lea eax, ss:[ebp-0x0C]
006D8B78    mov dword ptr fs:[0x00000000], eax
006D8B7E    mov dword ptr ss:[ebp-0x2C], edx
006D8B81    mov dword ptr ss:[ebp-0x1C], ecx
006D8B84    mov ecx, dword ptr ds:[0x0177751C]
006D8B8A    call 0x0069D520
006D8B8F    mov esi, eax
006D8B91    mov ecx, 0x05
006D8B96    mov edx, esi
006D8B98    call 0x0069F680
006D8B9D    mov edi, eax
006D8B9F    mov ecx, esi
006D8BA1    mov dword ptr ss:[ebp-0x30], edi
006D8BA4    call 0x006D89D0
006D8BA9    test edi, edi
006D8BAB    jnz 0x006D8C24
006D8BAD    push 0x05
006D8BAF    mov edx, 0x879C7C
006D8BB4    lea ecx, ss:[ebp-0x18]
006D8BB7    call 0x0069FD50
006D8BBC    add esp, 0x04
006D8BBF    mov dword ptr ss:[ebp-0x04], edi
006D8BC2    lea edx, ds:[edi+0x05]
006D8BC5    mov eax, dword ptr ss:[ebp-0x18]
006D8BC8    mov ecx, 0x801800
006D8BCD    test eax, eax
006D8BCF    cmovnz ecx, eax
006D8BD2    call 0x0069F030
006D8BD7    mov esi, eax
006D8BD9    mov dword ptr ss:[ebp-0x20], esi
006D8BDC    mov dword ptr ss:[ebp-0x04], 0x01
006D8BE3    cmp dword ptr ds:[0x00CF65BC], edi
006D8BE9    jz 0x006D8C19
006D8BEB    mov eax, dword ptr ss:[ebp-0x18]
006D8BEE    test eax, eax
006D8BF0    jz 0x006D8C19
006D8BF2    cmp byte ptr ds:[eax], 0x00
006D8BF5    jz 0x006D8C19
006D8BF7    lea ecx, ss:[ebp-0x18]
006D8BFA    call 0x0063D4E0
006D8BFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8C03    jnz 0x006D8C19
006D8C05    mov edx, dword ptr ds:[eax+0x0C]
006D8C08    mov ecx, eax
006D8C0A    add edx, 0x10
006D8C0D    call 0x0064C080
006D8C12    mov dword ptr ss:[ebp-0x18], 0x801800
006D8C19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8C20    mov edi, esi
006D8C22    jmp 0x006D8C33
006D8C24    cmp dword ptr ds:[edi+0x04], 0x05
006D8C28    jnz 0x006D8E71
006D8C2E    mov esi, edi
006D8C30    mov dword ptr ss:[ebp-0x20], esi
006D8C33    cmp dword ptr ds:[edi], 0x00
006D8C36    mov dword ptr ss:[ebp-0x28], esi
006D8C39    jnz 0x006D8C49
006D8C3B    push 0x01
006D8C3D    xor dl, dl
006D8C3F    mov ecx, edi
006D8C41    call 0x0069F4A0
006D8C46    add esp, 0x04
006D8C49    mov eax, dword ptr ds:[edi]
006D8C4B    inc dword ptr ds:[edi+0x1C]
006D8C4E    mov eax, dword ptr ds:[eax]
006D8C50    mov dword ptr ss:[ebp-0x18], eax
006D8C53    push dword ptr ss:[ebp-0x1C]
006D8C56    mov dword ptr ss:[ebp-0x04], 0x02
006D8C5D    mov ecx, 0x8CE7BC
006D8C62    mov eax, dword ptr ds:[eax+0x08]
006D8C65    push 0x5B
006D8C67    mov edi, dword ptr ds:[eax+0x08]
006D8C6A    add edi, 0x08
006D8C6D    mov edx, edi
006D8C6F    mov dword ptr ss:[ebp-0x24], edi
006D8C72    call 0x006DCE10
006D8C77    push dword ptr ss:[ebp-0x1C]
006D8C7A    mov edx, edi
006D8C7C    mov ecx, 0x8CE7BC
006D8C81    push 0x5C
006D8C83    call 0x006DCE10
006D8C88    mov ecx, dword ptr ds:[ebx+0x08]
006D8C8B    add esp, 0x10
006D8C8E    cmp ecx, 0x08
006D8C91    jnle 0x006D8E9E
006D8C97    xor eax, eax
006D8C99    mov dword ptr ss:[ebp-0x1C], eax
006D8C9C    test ecx, ecx
006D8C9E    jle 0x006D8D29
006D8CA4    lea esi, ds:[eax+0x1D]
006D8CA7    mov ecx, dword ptr ss:[ebp-0x2C]
006D8CAA    mov edx, edi
006D8CAC    push dword ptr ds:[ecx+eax*4]
006D8CAF    add eax, 0x53
006D8CB2    mov ecx, 0x8CE7BC
006D8CB7    push eax
006D8CB8    call 0x006DCE10
006D8CBD    lea eax, ds:[esi-0x01]
006D8CC0    mov edx, edi
006D8CC2    push 0x01
006D8CC4    push eax
006D8CC5    mov ecx, 0x8CE7BC
006D8CCA    call 0x006DCE10
006D8CCF    push 0x01
006D8CD1    push esi
006D8CD2    mov edx, edi
006D8CD4    mov ecx, 0x8CE7BC
006D8CD9    call 0x006DCE10
006D8CDE    lea eax, ds:[esi+0x02]
006D8CE1    mov edx, edi
006D8CE3    push 0x02
006D8CE5    push eax
006D8CE6    mov ecx, 0x8CE7BC
006D8CEB    call 0x006DCE10
006D8CF0    lea eax, ds:[esi+0x03]
006D8CF3    mov edx, edi
006D8CF5    push 0x02
006D8CF7    push eax
006D8CF8    mov ecx, 0x8CE7BC
006D8CFD    call 0x006DCE10
006D8D02    lea eax, ds:[esi+0x04]
006D8D05    mov edx, edi
006D8D07    push 0x02
006D8D09    push eax
006D8D0A    mov ecx, 0x8CE7BC
006D8D0F    call 0x006DCE10
006D8D14    mov eax, dword ptr ss:[ebp-0x1C]
006D8D17    add esp, 0x30
006D8D1A    inc eax
006D8D1B    add esi, 0x06
006D8D1E    mov dword ptr ss:[ebp-0x1C], eax
006D8D21    cmp eax, dword ptr ds:[ebx+0x08]
006D8D24    jl 0x006D8CA7
006D8D26    mov esi, dword ptr ss:[ebp-0x20]
006D8D29    mov edx, dword ptr ds:[ebx+0x10]
006D8D2C    test edx, edx
006D8D2E    jle 0x006D8D68
006D8D30    mov esi, dword ptr ds:[ebx+0x0C]
006D8D33    xor ecx, ecx
006D8D35    mov edi, dword ptr ss:[ebp-0x18]
006D8D38    nop dword ptr ds:[eax+eax*1], eax
006D8D40    mov eax, dword ptr ds:[edi+0x08]
006D8D43    lea ecx, ds:[ecx+0x20]
006D8D46    movups xmm0, xmmword ptr ds:[ecx+esi*1-0x20]
006D8D4B    mov eax, dword ptr ds:[eax+0x08]
006D8D4E    movups xmmword ptr ds:[eax+ecx*1-0x08], xmm0
006D8D53    movups xmm0, xmmword ptr ds:[ecx+esi*1-0x10]
006D8D58    movups xmmword ptr ds:[eax+ecx*1+0x08], xmm0
006D8D5D    sub edx, 0x01
006D8D60    jnz 0x006D8D40
006D8D62    mov esi, dword ptr ss:[ebp-0x20]
006D8D65    mov edi, dword ptr ss:[ebp-0x24]
006D8D68    xor edx, edx
006D8D6A    cmp dword ptr ds:[ebx+0x18], edx
006D8D6D    jle 0x006D8DFD
006D8D73    movss xmm1, dword ptr ds:[0x0089102C]
006D8D7B    xor edi, edi
006D8D7D    mov esi, dword ptr ss:[ebp-0x18]
006D8D80    mov eax, dword ptr ds:[ebx+0x14]
006D8D83    lea edi, ds:[edi+0x10]
006D8D86    mov ecx, dword ptr ds:[eax+edx*4]
006D8D89    inc edx
006D8D8A    movzx eax, cl
006D8D8D    movd xmm0, eax
006D8D91    mov eax, ecx
006D8D93    cvtdq2ps xmm0, xmm0
006D8D96    shr eax, 0x08
006D8D99    movzx eax, al
006D8D9C    divss xmm0, xmm1
006D8DA0    movss dword ptr ss:[ebp-0x40], xmm0
006D8DA5    movd xmm0, eax
006D8DA9    mov eax, ecx
006D8DAB    cvtdq2ps xmm0, xmm0
006D8DAE    shr eax, 0x10
006D8DB1    movzx eax, al
006D8DB4    shr ecx, 0x18
006D8DB7    divss xmm0, xmm1
006D8DBB    movss dword ptr ss:[ebp-0x3C], xmm0
006D8DC0    movd xmm0, eax
006D8DC4    cvtdq2ps xmm0, xmm0
006D8DC7    mov eax, dword ptr ds:[esi+0x08]
006D8DCA    mov eax, dword ptr ds:[eax+0x08]
006D8DCD    divss xmm0, xmm1
006D8DD1    movss dword ptr ss:[ebp-0x38], xmm0
006D8DD6    movd xmm0, ecx
006D8DDA    cvtdq2ps xmm0, xmm0
006D8DDD    divss xmm0, xmm1
006D8DE1    movss dword ptr ss:[ebp-0x34], xmm0
006D8DE6    movups xmm0, xmmword ptr ss:[ebp-0x40]
006D8DEA    movups xmmword ptr ds:[eax+edi*1+0x88], xmm0
006D8DF2    cmp edx, dword ptr ds:[ebx+0x18]
006D8DF5    jl 0x006D8D80
006D8DF7    mov esi, dword ptr ss:[ebp-0x20]
006D8DFA    mov edi, dword ptr ss:[ebp-0x24]
006D8DFD    cmp byte ptr ds:[ebx+0x1C], 0x00
006D8E01    jz 0x006D8E26
006D8E03    push 0x05
006D8E05    push 0x03
006D8E07    mov edx, edi
006D8E09    mov ecx, 0x8CE7BC
006D8E0E    call 0x006DCE10
006D8E13    push 0x02
006D8E15    push 0x04
006D8E17    mov edx, edi
006D8E19    mov ecx, 0x8CE7BC
006D8E1E    call 0x006DCE10
006D8E23    add esp, 0x10
006D8E26    push 0x01
006D8E28    push 0x00
006D8E2A    mov edx, edi
006D8E2C    mov ecx, 0x8CE7BC
006D8E31    call 0x006DCE40
006D8E36    push 0x00
006D8E38    push 0x01
006D8E3A    mov edx, edi
006D8E3C    mov ecx, 0x8CE7BC
006D8E41    call 0x006DCE40
006D8E46    add esp, 0x10
006D8E49    test esi, esi
006D8E4B    jz 0x006D8E50
006D8E4D    dec dword ptr ds:[esi+0x1C]
006D8E50    mov eax, dword ptr ss:[ebp-0x30]
006D8E53    mov ecx, dword ptr ss:[ebp-0x0C]
006D8E56    mov dword ptr fs:[0x00000000], ecx
006D8E5D    pop ecx
006D8E5E    pop edi
006D8E5F    pop esi
006D8E60    mov ecx, dword ptr ss:[ebp-0x14]
006D8E63    xor ecx, ebp
006D8E65    call 0x0075927A
006D8E6A    mov esp, ebp
006D8E6C    pop ebp
006D8E6D    mov esp, ebx
006D8E6F    pop ebx
006D8E70    ret
006D8E71    push 0x828280
006D8E76    push 0x19
006D8E78    push 0x82829C
006D8E7D    mov edx, 0x801800
006D8E82    mov ecx, 0x8282BC
006D8E87    call 0x0063B870
006D8E8C    add esp, 0x0C
006D8E8F    call 0x0063BC30
006D8E94    test al, al
006D8E96    jz 0x006D8E99
006D8E98    int3
006D8E99    call 0x0063BB00
006D8E9E    push 0x88093C
006D8EA3    push 0x3B5
006D8EA8    push 0x88052C
006D8EAD    mov edx, 0x801800
006D8EB2    mov ecx, 0x872A04
006D8EB7    call 0x0063B870
006D8EBC    add esp, 0x0C
006D8EBF    call 0x0063BC30
006D8EC4    test al, al
006D8EC6    jz 0x006D8EC9
006D8EC8    int3
006D8EC9    call 0x0063BB00
