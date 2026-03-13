005C9C80    push ebp
005C9C81    mov ebp, esp
005C9C83    push 0xFFFFFFFF
005C9C85    push 0x76998D
005C9C8A    mov eax, dword ptr fs:[0x00000000]
005C9C90    push eax
005C9C91    sub esp, 0x11C
005C9C97    mov eax, dword ptr ds:[0x008C4040]
005C9C9C    xor eax, ebp
005C9C9E    mov dword ptr ss:[ebp-0x10], eax
005C9CA1    push esi
005C9CA2    push edi
005C9CA3    push eax
005C9CA4    lea eax, ss:[ebp-0x0C]
005C9CA7    mov dword ptr fs:[0x00000000], eax
005C9CAD    mov edi, dword ptr ss:[ebp+0x0C]
005C9CB0    mov dword ptr ss:[ebp-0x04], 0x00
005C9CB7    mov ecx, 0x801800
005C9CBC    mov eax, dword ptr ss:[ebp+0x10]
005C9CBF    test eax, eax
005C9CC1    push 0x85E314
005C9CC6    cmovnz ecx, eax
005C9CC9    push ecx
005C9CCA    call dword ptr ds:[0x0077564C]
005C9CD0    mov esi, eax
005C9CD2    add esp, 0x08
005C9CD5    mov dword ptr ss:[ebp-0x114], esi
005C9CDB    test esi, esi
005C9CDD    jnz 0x005C9D1D
005C9CDF    mov dword ptr ss:[ebp-0x04], 0x01
005C9CE6    cmp dword ptr ds:[0x00CF65BC], 0x00
005C9CED    jz 0x005C9D16
005C9CEF    mov eax, dword ptr ss:[ebp+0x10]
005C9CF2    test eax, eax
005C9CF4    jz 0x005C9D16
005C9CF6    cmp byte ptr ds:[eax], 0x00
005C9CF9    jz 0x005C9D16
005C9CFB    lea ecx, ss:[ebp+0x10]
005C9CFE    call 0x0063D4E0
005C9D03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005C9D07    jnz 0x005C9D16
005C9D09    mov edx, dword ptr ds:[eax+0x0C]
005C9D0C    mov ecx, eax
005C9D0E    add edx, 0x10
005C9D11    call 0x0064C080
005C9D16    xor al, al
005C9D18    jmp 0x005C9EF2
005C9D1D    mov eax, dword ptr ds:[edi]
005C9D1F    mov edi, dword ptr ds:[0x0077563C]
005C9D25    push esi
005C9D26    mov dword ptr ss:[ebp-0x120], eax
005C9D2C    mov dword ptr ss:[ebp-0x118], edi
005C9D32    call edi
005C9D34    add esp, 0x04
005C9D37    test eax, eax
005C9D39    jnz 0x005C9EAF
005C9D3F    mov eax, dword ptr ds:[0x00775520]
005C9D44    mov dword ptr ss:[ebp-0x124], eax
005C9D4A    mov eax, dword ptr ds:[0x00775658]
005C9D4F    mov dword ptr ss:[ebp-0x128], eax
005C9D55    nop word ptr ds:[eax+eax*1], ax
005C9D60    lea eax, ss:[ebp-0x110]
005C9D66    mov byte ptr ss:[ebp-0x110], 0x00
005C9D6D    push eax
005C9D6E    push 0x808058
005C9D73    push esi
005C9D74    call 0x005CA1A0
005C9D79    add esp, 0x0C
005C9D7C    test eax, eax
005C9D7E    jz 0x005C9F13
005C9D84    push esi
005C9D85    call edi
005C9D87    add esp, 0x04
005C9D8A    test eax, eax
005C9D8C    jnz 0x005C9EAF
005C9D92    mov edi, dword ptr ss:[ebp-0x120]
005C9D98    mov eax, dword ptr ds:[edi+0x08]
005C9D9B    inc eax
005C9D9C    mov dword ptr ds:[edi+0x08], eax
005C9D9F    lea eax, ds:[eax+eax*4]
005C9DA2    shl eax, 0x03
005C9DA5    push eax
005C9DA6    push dword ptr ds:[edi]
005C9DA8    call dword ptr ss:[ebp-0x124]
005C9DAE    mov ecx, dword ptr ds:[edi+0x08]
005C9DB1    xorps xmm0, xmm0
005C9DB4    mov dword ptr ds:[edi], eax
005C9DB6    lea ecx, ds:[ecx+ecx*4]
005C9DB9    lea edi, ds:[eax+ecx*8]
005C9DBC    movups xmmword ptr ds:[edi-0x28], xmm0
005C9DC0    lea eax, ss:[ebp-0x110]
005C9DC6    movups xmmword ptr ds:[edi-0x18], xmm0
005C9DCA    push eax
005C9DCB    movq qword ptr ds:[edi-0x08], xmm0
005C9DD0    call dword ptr ss:[ebp-0x128]
005C9DD6    mov dword ptr ds:[edi-0x28], eax
005C9DD9    lea eax, ds:[edi-0x18]
005C9DDC    push eax
005C9DDD    push 0x808880
005C9DE2    push esi
005C9DE3    call 0x005CA1A0
005C9DE8    add esp, 0x18
005C9DEB    test eax, eax
005C9DED    jz 0x005C9F13
005C9DF3    mov ecx, dword ptr ds:[edi-0x18]
005C9DF6    test ecx, ecx
005C9DF8    jz 0x005C9E06
005C9DFA    shl ecx, 0x02
005C9DFD    call 0x00687730
005C9E02    mov ecx, eax
005C9E04    jmp 0x005C9E08
005C9E06    xor ecx, ecx
005C9E08    xor esi, esi
005C9E0A    mov dword ptr ds:[edi-0x20], ecx
005C9E0D    mov eax, 0x01
005C9E12    mov dword ptr ss:[ebp-0x11C], eax
005C9E18    cmp dword ptr ds:[edi-0x18], esi
005C9E1B    jle 0x005C9E58
005C9E1D    nop dword ptr ds:[eax], eax
005C9E20    lea eax, ds:[ecx+esi*4]
005C9E23    push eax
005C9E24    push 0x808880
005C9E29    push dword ptr ss:[ebp-0x114]
005C9E2F    call 0x005CA1A0
005C9E34    add esp, 0x0C
005C9E37    test eax, eax
005C9E39    jz 0x005C9F0D
005C9E3F    mov ecx, dword ptr ds:[edi-0x20]
005C9E42    mov eax, dword ptr ds:[ecx+esi*4]
005C9E45    inc esi
005C9E46    imul eax, dword ptr ss:[ebp-0x11C]
005C9E4D    mov dword ptr ss:[ebp-0x11C], eax
005C9E53    cmp esi, dword ptr ds:[edi-0x18]
005C9E56    jl 0x005C9E20
005C9E58    lea ecx, ds:[eax*4]
005C9E5F    mov dword ptr ds:[edi-0x08], eax
005C9E62    call 0x00687730
005C9E67    xor esi, esi
005C9E69    mov dword ptr ds:[edi-0x10], eax
005C9E6C    cmp dword ptr ds:[edi-0x08], esi
005C9E6F    jle 0x005C9E95
005C9E71    mov eax, dword ptr ds:[edi-0x10]
005C9E74    lea eax, ds:[eax+esi*4]
005C9E77    push eax
005C9E78    push 0x85E318
005C9E7D    push dword ptr ss:[ebp-0x114]
005C9E83    call 0x005CA1A0
005C9E88    add esp, 0x0C
005C9E8B    test eax, eax
005C9E8D    jz 0x005C9F0D
005C9E8F    inc esi
005C9E90    cmp esi, dword ptr ds:[edi-0x08]
005C9E93    jl 0x005C9E71
005C9E95    mov esi, dword ptr ss:[ebp-0x114]
005C9E9B    mov edi, dword ptr ss:[ebp-0x118]
005C9EA1    push esi
005C9EA2    call edi
005C9EA4    add esp, 0x04
005C9EA7    test eax, eax
005C9EA9    jz 0x005C9D60
005C9EAF    push esi
005C9EB0    call dword ptr ds:[0x00775648]
005C9EB6    add esp, 0x04
005C9EB9    mov dword ptr ss:[ebp-0x04], 0x02
005C9EC0    cmp dword ptr ds:[0x00CF65BC], 0x00
005C9EC7    jz 0x005C9EF0
005C9EC9    mov eax, dword ptr ss:[ebp+0x10]
005C9ECC    test eax, eax
005C9ECE    jz 0x005C9EF0
005C9ED0    cmp byte ptr ds:[eax], 0x00
005C9ED3    jz 0x005C9EF0
005C9ED5    lea ecx, ss:[ebp+0x10]
005C9ED8    call 0x0063D4E0
005C9EDD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005C9EE1    jnz 0x005C9EF0
005C9EE3    mov edx, dword ptr ds:[eax+0x0C]
005C9EE6    mov ecx, eax
005C9EE8    add edx, 0x10
005C9EEB    call 0x0064C080
005C9EF0    mov al, 0x01
005C9EF2    mov ecx, dword ptr ss:[ebp-0x0C]
005C9EF5    mov dword ptr fs:[0x00000000], ecx
005C9EFC    pop ecx
005C9EFD    pop edi
005C9EFE    pop esi
005C9EFF    mov ecx, dword ptr ss:[ebp-0x10]
005C9F02    xor ecx, ebp
005C9F04    call 0x0075927A
005C9F09    mov esp, ebp
005C9F0B    pop ebp
005C9F0C    ret
005C9F0D    mov esi, dword ptr ss:[ebp-0x114]
005C9F13    push esi
005C9F14    call dword ptr ds:[0x00775648]
005C9F1A    add esp, 0x04
005C9F1D    mov dword ptr ss:[ebp-0x04], 0x03
005C9F24    jmp 0x005C9CE6
