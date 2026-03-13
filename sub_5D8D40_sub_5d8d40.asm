005D8D40    push ebp
005D8D41    mov ebp, esp
005D8D43    and esp, 0xFFFFFFF0
005D8D46    sub esp, 0x48
005D8D49    mov eax, dword ptr ds:[0x008C4040]
005D8D4E    xor eax, esp
005D8D50    mov dword ptr ss:[esp+0x44], eax
005D8D54    push esi
005D8D55    mov esi, edx
005D8D57    push edi
005D8D58    mov edi, ecx
005D8D5A    mov eax, dword ptr ds:[esi]
005D8D5C    sub eax, 0x00
005D8D5F    jz 0x005D8DFF
005D8D65    sub eax, 0x01
005D8D68    jnz 0x005D8EFF
005D8D6E    mov ecx, dword ptr ds:[esi+0x08]
005D8D71    test ecx, ecx
005D8D73    jz 0x005D8EDC
005D8D79    movzx eax, cx
005D8D7C    cmp eax, dword ptr ds:[0x00C23BAC]
005D8D82    jnb 0x005D8EDC
005D8D88    imul eax, eax, 0x18D0
005D8D8E    add eax, dword ptr ds:[0x00C23BA8]
005D8D94    cmp dword ptr ds:[eax+0x18C8], ecx
005D8D9A    jnz 0x005D8EDC
005D8DA0    call 0x0064E7A0
005D8DA5    mov dword ptr ss:[esp+0x30], 0x00
005D8DAD    lea edx, ss:[esp+0x30]
005D8DB1    mov dword ptr ss:[esp+0x34], 0x00
005D8DB9    movss xmm0, dword ptr ds:[eax+0x16CC]
005D8DC1    lea ecx, ds:[eax+0x1620]
005D8DC7    movss dword ptr ss:[esp+0x38], xmm0
005D8DCD    movss xmm0, dword ptr ds:[eax+0x16D0]
005D8DD5    lea eax, ss:[esp+0x10]
005D8DD9    movss dword ptr ss:[esp+0x3C], xmm0
005D8DDF    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D8DE4    push eax
005D8DE5    movaps xmmword ptr ss:[esp+0x34], xmm0
005D8DEA    call 0x00655430
005D8DEF    add esp, 0x04
005D8DF2    movups xmm0, xmmword ptr ds:[eax]
005D8DF5    movups xmmword ptr ss:[esp+0x30], xmm0
005D8DFA    jmp 0x005D8EB7
005D8DFF    mov eax, dword ptr ds:[esi+0x04]
005D8E02    test eax, eax
005D8E04    jz 0x005D8EDC
005D8E0A    movzx ecx, ax
005D8E0D    cmp ecx, dword ptr ds:[0x00B809E4]
005D8E13    jnb 0x005D8EDC
005D8E19    imul ecx, ecx, 0x1C30
005D8E1F    add ecx, dword ptr ds:[0x00B809E0]
005D8E25    cmp dword ptr ds:[ecx+0x1C28], eax
005D8E2B    jnz 0x005D8EDC
005D8E31    test ecx, ecx
005D8E33    jz 0x005D8EDC
005D8E39    mov ecx, dword ptr ds:[ecx+0x1BA0]
005D8E3F    mov edx, 0x870AA8
005D8E44    push 0x00
005D8E46    call 0x0066B2B0
005D8E4B    add esp, 0x04
005D8E4E    test eax, eax
005D8E50    jnz 0x005D8E5B
005D8E52    movups xmm0, xmmword ptr ds:[0x007FF520]
005D8E59    jmp 0x005D8EB2
005D8E5B    mov ecx, eax
005D8E5D    call 0x0064E7A0
005D8E62    mov dword ptr ss:[esp+0x30], 0x00
005D8E6A    lea edx, ss:[esp+0x30]
005D8E6E    mov dword ptr ss:[esp+0x34], 0x00
005D8E76    movss xmm0, dword ptr ds:[eax+0x16CC]
005D8E7E    lea ecx, ds:[eax+0x1620]
005D8E84    movss dword ptr ss:[esp+0x38], xmm0
005D8E8A    movss xmm0, dword ptr ds:[eax+0x16D0]
005D8E92    lea eax, ss:[esp+0x10]
005D8E96    movss dword ptr ss:[esp+0x3C], xmm0
005D8E9C    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D8EA1    push eax
005D8EA2    movaps xmmword ptr ss:[esp+0x34], xmm0
005D8EA7    call 0x00655430
005D8EAC    add esp, 0x04
005D8EAF    movups xmm0, xmmword ptr ds:[eax]
005D8EB2    movaps xmmword ptr ss:[esp+0x30], xmm0
005D8EB7    push dword ptr ds:[esi+0x0C]
005D8EBA    lea eax, ss:[esp+0x14]
005D8EBE    mov edx, edi
005D8EC0    push eax
005D8EC1    lea ecx, ss:[esp+0x38]
005D8EC5    call 0x005D8A80
005D8ECA    add esp, 0x08
005D8ECD    movups xmm0, xmmword ptr ds:[eax]
005D8ED0    movups xmm1, xmmword ptr ds:[eax+0x10]
005D8ED4    movups xmmword ptr ds:[esi+0x10], xmm0
005D8ED8    movups xmmword ptr ds:[esi+0x20], xmm1
005D8EDC    movups xmm0, xmmword ptr ds:[esi+0x10]
005D8EE0    mov eax, dword ptr ss:[ebp+0x08]
005D8EE3    mov ecx, dword ptr ss:[esp+0x4C]
005D8EE7    pop edi
005D8EE8    movups xmmword ptr ds:[eax], xmm0
005D8EEB    movups xmm0, xmmword ptr ds:[esi+0x20]
005D8EEF    pop esi
005D8EF0    xor ecx, esp
005D8EF2    movups xmmword ptr ds:[eax+0x10], xmm0
005D8EF6    call 0x0075927A
005D8EFB    mov esp, ebp
005D8EFD    pop ebp
005D8EFE    ret
005D8EFF    push 0x870AB4
005D8F04    push 0x3116
005D8F09    push 0x86F1E8
005D8F0E    mov edx, 0x801800
005D8F13    mov ecx, 0x801AA4
005D8F18    call 0x0063B870
005D8F1D    add esp, 0x0C
005D8F20    call 0x0063BC30
005D8F25    test al, al
005D8F27    jz 0x005D8F2A
005D8F29    int3
005D8F2A    call 0x0063BB00
