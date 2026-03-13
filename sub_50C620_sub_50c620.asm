0050C620    dword 88358B56
0050C624    cmpsd
0050C625    int3
0050C626    add byte ptr ss:[ebp+0x681475F6], al
0050C62C    test byte ptr ds:[esi], dh
0050C62E    add dword ptr ds:[eax], 0x6CF68
0050C634    add byte ptr ds:[ecx+0x8136A0], bh
0050C63A    jmp 0x0050C6F2
0050C63F    mov eax, dword ptr ds:[0x01597E0C]
0050C644    mov ecx, esi
0050C646    sar ecx, 0x04
0050C649    or ecx, esi
0050C64B    and ecx, dword ptr ds:[0x01597E10]
0050C651    mov eax, dword ptr ds:[eax+ecx*4]
0050C654    test eax, eax
0050C656    jz 0x0050C6E3
0050C65C    nop dword ptr ds:[eax], eax
0050C660    cmp esi, dword ptr ds:[eax]
0050C662    jz 0x0050C66D
0050C664    mov eax, dword ptr ds:[eax+0x10]
0050C667    test eax, eax
0050C669    jz 0x0050C6E3
0050C66B    jmp 0x0050C660
0050C66D    lea ecx, ds:[eax+0x04]
0050C670    test ecx, ecx
0050C672    jz 0x0050C6E3
0050C674    mov edx, dword ptr ds:[ecx]
0050C676    xor eax, eax
0050C678    mov ecx, dword ptr ds:[ecx+0x04]
0050C67B    test ecx, ecx
0050C67D    jle 0x0050C6E3
0050C67F    nop
0050C680    cmp dword ptr ds:[edx+eax*4], 0x32
0050C684    jz 0x0050C68D
0050C686    inc eax
0050C687    cmp eax, ecx
0050C689    jl 0x0050C680
0050C68B    jmp 0x0050C6E3
0050C68D    mov ecx, dword ptr ds:[0x00CCA784]
0050C693    xor edx, edx
0050C695    mov eax, dword ptr ds:[0x00CCA780]
0050C69A    shl ecx, 0x0B
0050C69D    add eax, 0x58C
0050C6A2    add eax, ecx
0050C6A4    cmp dword ptr ds:[eax], 0x00
0050C6A7    jz 0x0050C6C3
0050C6A9    inc edx
0050C6AA    add eax, 0x14
0050C6AD    cmp edx, 0x20
0050C6B0    jl 0x0050C6A4
0050C6B2    push 0x80CF1C
0050C6B7    push 0x242
0050C6BC    mov ecx, 0x801AA4
0050C6C1    jmp 0x0050C6F2
0050C6C3    mov dword ptr ds:[eax+0x04], esi
0050C6C6    mov dword ptr ds:[eax], 0xDC1
0050C6CC    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C6D3    mov dword ptr ds:[eax+0x0C], 0x00
0050C6DA    mov dword ptr ds:[eax+0x10], 0x00
0050C6E1    pop esi
0050C6E2    ret
0050C6E3    push 0x813818
0050C6E8    push 0x7E2
0050C6ED    mov ecx, 0x813834
0050C6F2    push 0x80CD80
0050C6F7    mov edx, 0x801800
0050C6FC    call 0x0063B870
0050C701    add esp, 0x0C
0050C704    call 0x0063BC30
0050C709    test al, al
0050C70B    jz 0x0050C70E
0050C70D    int3
0050C70E    call 0x0063BB00
