006C6DA0    push ebx
006C6DA1    mov ebx, esp
006C6DA3    sub esp, 0x08
006C6DA6    and esp, 0xFFFFFFF8
006C6DA9    add esp, 0x04
006C6DAC    push ebp
006C6DAD    mov ebp, dword ptr ds:[ebx+0x04]
006C6DB0    mov dword ptr ss:[esp+0x04], ebp
006C6DB4    mov ebp, esp
006C6DB6    push 0xFFFFFFFF
006C6DB8    push 0x77050D
006C6DBD    mov eax, dword ptr fs:[0x00000000]
006C6DC3    push eax
006C6DC4    push ebx
006C6DC5    sub esp, 0x38
006C6DC8    mov eax, dword ptr ds:[0x008C4040]
006C6DCD    xor eax, ebp
006C6DCF    mov dword ptr ss:[ebp-0x14], eax
006C6DD2    push esi
006C6DD3    push edi
006C6DD4    push eax
006C6DD5    lea eax, ss:[ebp-0x0C]
006C6DD8    mov dword ptr fs:[0x00000000], eax
006C6DDE    mov dword ptr ss:[ebp-0x28], ecx
006C6DE1    mov dword ptr ss:[ebp-0x04], 0x00
006C6DE8    xorps xmm0, xmm0
006C6DEB    mov edi, dword ptr ds:[0x00775374]
006C6DF1    push 0x10
006C6DF3    movups xmmword ptr ss:[ebp-0x48], xmm0
006C6DF7    movups xmmword ptr ss:[ebp-0x38], xmm0
006C6DFB    call edi
006C6DFD    movzx esi, ax
006C6E00    push 0x11
006C6E02    shr esi, 0x0F
006C6E05    call edi
006C6E07    mov edi, esi
006C6E09    or edi, 0x02
006C6E0C    test ax, ax
006C6E0F    push 0x12
006C6E11    cmovns edi, esi
006C6E14    call dword ptr ds:[0x00775374]
006C6E1A    mov ecx, edi
006C6E1C    or ecx, 0x04
006C6E1F    test ax, ax
006C6E22    lea eax, ss:[ebp-0x24]
006C6E25    push eax
006C6E26    push dword ptr ds:[0x0147B084]
006C6E2C    cmovns ecx, edi
006C6E2F    mov dword ptr ss:[ebp-0x40], ecx
006C6E32    call dword ptr ds:[0x007753C0]
006C6E38    mov edx, dword ptr ss:[ebp-0x1C]
006C6E3B    test edx, edx
006C6E3D    jz 0x006C6E8B
006C6E3F    mov ecx, dword ptr ss:[ebp-0x18]
006C6E42    test ecx, ecx
006C6E44    jz 0x006C6E8B
006C6E46    mov eax, dword ptr ds:[0x00CF65B8]
006C6E4B    xorps xmm0, xmm0
006C6E4E    cvtsi2ss xmm0, dword ptr ds:[ebx+0x08]
006C6E53    xorps xmm1, xmm1
006C6E56    xorps xmm2, xmm2
006C6E59    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C6E5E    cvtsi2ss xmm2, dword ptr ds:[eax+0x18]
006C6E63    mulss xmm1, xmm0
006C6E67    xorps xmm0, xmm0
006C6E6A    cvtsi2ss xmm0, edx
006C6E6E    divss xmm1, xmm0
006C6E72    xorps xmm0, xmm0
006C6E75    cvtsi2ss xmm0, dword ptr ds:[ebx+0x0C]
006C6E7A    mulss xmm2, xmm0
006C6E7E    xorps xmm0, xmm0
006C6E81    cvtsi2ss xmm0, ecx
006C6E85    divss xmm2, xmm0
006C6E89    jmp 0x006C6E9B
006C6E8B    movss xmm1, dword ptr ds:[0x007FFB14]
006C6E93    movss xmm2, dword ptr ds:[0x007FFB18]
006C6E9B    mov eax, dword ptr ss:[ebp-0x28]
006C6E9E    add eax, 0xFFFFFDFF
006C6EA3    movss dword ptr ss:[ebp-0x38], xmm1
006C6EA8    movss dword ptr ss:[ebp-0x34], xmm2
006C6EAD    cmp eax, 0x46
006C6EB0    jnbe 0x006C6F5E
006C6EB6    movzx eax, byte ptr ds:[eax+0x6C6FAC]
006C6EBD    jmp dword ptr ds:[eax*4+0x6C6F90]
006C6EC4    mov dword ptr ss:[ebp-0x48], 0x04
006C6ECB    jmp 0x006C6EF8
006C6ECD    mov dword ptr ss:[ebp-0x48], 0x03
006C6ED4    jmp 0x006C6EF8
006C6ED6    mov dword ptr ss:[ebp-0x48], 0x06
006C6EDD    jmp 0x006C6EF8
006C6EDF    mov dword ptr ss:[ebp-0x48], 0x05
006C6EE6    jmp 0x006C6EF8
006C6EE8    mov dword ptr ss:[ebp-0x48], 0x08
006C6EEF    jmp 0x006C6EF8
006C6EF1    mov dword ptr ss:[ebp-0x48], 0x07
006C6EF8    cmp dword ptr ds:[0x0147ABE8], 0x00
006C6EFF    jz 0x006C6F09
006C6F01    lea ecx, ss:[ebp-0x48]
006C6F04    call 0x0069E480
006C6F09    mov dword ptr ss:[ebp-0x04], 0x01
006C6F10    cmp dword ptr ds:[0x00CF65BC], 0x00
006C6F17    jz 0x006C6F40
006C6F19    mov eax, dword ptr ss:[ebp-0x30]
006C6F1C    test eax, eax
006C6F1E    jz 0x006C6F40
006C6F20    cmp byte ptr ds:[eax], 0x00
006C6F23    jz 0x006C6F40
006C6F25    lea ecx, ss:[ebp-0x30]
006C6F28    call 0x0063D4E0
006C6F2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6F31    jnz 0x006C6F40
006C6F33    mov edx, dword ptr ds:[eax+0x0C]
006C6F36    mov ecx, eax
006C6F38    add edx, 0x10
006C6F3B    call 0x0064C080
006C6F40    mov ecx, dword ptr ss:[ebp-0x0C]
006C6F43    mov dword ptr fs:[0x00000000], ecx
006C6F4A    pop ecx
006C6F4B    pop edi
006C6F4C    pop esi
006C6F4D    mov ecx, dword ptr ss:[ebp-0x14]
006C6F50    xor ecx, ebp
006C6F52    call 0x0075927A
006C6F57    mov esp, ebp
006C6F59    pop ebp
006C6F5A    mov esp, ebx
006C6F5C    pop ebx
006C6F5D    ret
006C6F5E    push 0x87E4C4
006C6F63    push 0x19E
006C6F68    push 0x87E2E8
006C6F6D    mov edx, 0x801800
006C6F72    mov ecx, 0x801AA4
006C6F77    call 0x0063B870
006C6F7C    add esp, 0x0C
006C6F7F    call 0x0063BC30
006C6F84    test al, al
006C6F86    jz 0x006C6F89
006C6F88    int3
006C6F89    call 0x0063BB00
