00675C90    push ebx
00675C91    mov ebx, esp
00675C93    sub esp, 0x08
00675C96    and esp, 0xFFFFFFF0
00675C99    add esp, 0x04
00675C9C    push ebp
00675C9D    mov ebp, dword ptr ds:[ebx+0x04]
00675CA0    mov dword ptr ss:[esp+0x04], ebp
00675CA4    mov ebp, esp
00675CA6    sub esp, 0x8C
00675CAC    mov eax, dword ptr ds:[0x008C4040]
00675CB1    xor eax, ebp
00675CB3    mov dword ptr ss:[ebp-0x04], eax
00675CB6    mov ecx, dword ptr ds:[0x00C28C58]
00675CBC    push esi
00675CBD    cmp ecx, 0x01
00675CC0    jle 0x00675F54
00675CC6    mov eax, dword ptr ds:[0x0147ABE8]
00675CCB    xor esi, esi
00675CCD    movss xmm0, dword ptr ds:[eax+0x2C]
00675CD2    movss dword ptr ss:[ebp-0x50], xmm0
00675CD7    movups xmm0, xmmword ptr ds:[0x007FF530]
00675CDE    movaps xmmword ptr ss:[ebp-0x70], xmm0
00675CE2    movaps xmmword ptr ss:[ebp-0x30], xmm0
00675CE6    movups xmmword ptr ss:[ebp-0x60], xmm0
00675CEA    movups xmmword ptr ss:[ebp-0x80], xmm0
00675CEE    test ecx, ecx
00675CF0    jle 0x00675E5D
00675CF6    movss xmm0, dword ptr ss:[ebp-0x54]
00675CFB    movss dword ptr ss:[ebp-0x4C], xmm0
00675D00    movss xmm0, dword ptr ss:[ebp-0x58]
00675D05    movss dword ptr ss:[ebp-0x48], xmm0
00675D0A    movss xmm0, dword ptr ss:[ebp-0x5C]
00675D0F    movss dword ptr ss:[ebp-0x44], xmm0
00675D14    movss xmm0, dword ptr ss:[ebp-0x60]
00675D19    movss dword ptr ss:[ebp-0x40], xmm0
00675D1E    nop
00675D20    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00675D27    call 0x00665600
00675D2C    movss xmm2, dword ptr ss:[ebp-0x50]
00675D31    lea ecx, ss:[ebp-0x20]
00675D34    push ecx
00675D35    lea ecx, ds:[eax+0x14]
00675D38    call 0x0064C550
00675D3D    test esi, esi
00675D3F    jnz 0x00675D7E
00675D41    movaps xmm0, xmmword ptr ss:[ebp-0x20]
00675D45    movaps xmmword ptr ss:[ebp-0x60], xmm0
00675D49    movss xmm3, dword ptr ss:[ebp-0x54]
00675D4E    movss xmm2, dword ptr ss:[ebp-0x58]
00675D53    movss xmm5, dword ptr ss:[ebp-0x5C]
00675D58    movss xmm4, dword ptr ss:[ebp-0x60]
00675D5D    movaps xmmword ptr ss:[ebp-0x70], xmm0
00675D61    movaps xmmword ptr ss:[ebp-0x30], xmm0
00675D65    movss dword ptr ss:[ebp-0x4C], xmm3
00675D6A    movss dword ptr ss:[ebp-0x48], xmm2
00675D6F    movss dword ptr ss:[ebp-0x44], xmm5
00675D74    movss dword ptr ss:[ebp-0x40], xmm4
00675D79    jmp 0x00675E4C
00675D7E    movss xmm2, dword ptr ss:[ebp-0x48]
00675D83    movss xmm4, dword ptr ss:[ebp-0x40]
00675D88    comiss xmm2, xmm4
00675D8B    jb 0x00675F66
00675D91    movss xmm3, dword ptr ss:[ebp-0x4C]
00675D96    movss xmm5, dword ptr ss:[ebp-0x44]
00675D9B    comiss xmm3, xmm5
00675D9E    jb 0x00675F66
00675DA4    movss xmm1, dword ptr ss:[ebp-0x20]
00675DA9    comiss xmm1, xmm4
00675DAC    jnbe 0x00675DB1
00675DAE    movaps xmm4, xmm1
00675DB1    movss xmm0, dword ptr ss:[ebp-0x18]
00675DB6    comiss xmm2, xmm0
00675DB9    movss dword ptr ss:[ebp-0x40], xmm4
00675DBE    jbe 0x00675DC7
00675DC0    movss dword ptr ss:[ebp-0x48], xmm2
00675DC5    jmp 0x00675DCF
00675DC7    movaps xmm2, xmm0
00675DCA    movss dword ptr ss:[ebp-0x48], xmm0
00675DCF    movss xmm0, dword ptr ss:[ebp-0x1C]
00675DD4    comiss xmm0, xmm5
00675DD7    jnbe 0x00675DDC
00675DD9    movaps xmm5, xmm0
00675DDC    movss xmm0, dword ptr ss:[ebp-0x14]
00675DE1    comiss xmm3, xmm0
00675DE4    movss dword ptr ss:[ebp-0x44], xmm5
00675DE9    jbe 0x00675DF2
00675DEB    movss dword ptr ss:[ebp-0x4C], xmm3
00675DF0    jmp 0x00675DFA
00675DF2    movaps xmm3, xmm0
00675DF5    movss dword ptr ss:[ebp-0x4C], xmm0
00675DFA    movss xmm0, dword ptr ss:[ebp-0x30]
00675DFF    cmp esi, 0x01
00675E02    jnz 0x00675E1F
00675E04    comiss xmm0, xmm1
00675E07    jbe 0x00675E44
00675E09    movaps xmm0, xmmword ptr ss:[ebp-0x70]
00675E0D    movaps xmmword ptr ss:[ebp-0x80], xmm0
00675E11    movaps xmm0, xmmword ptr ss:[ebp-0x20]
00675E15    movaps xmmword ptr ss:[ebp-0x70], xmm0
00675E19    movaps xmmword ptr ss:[ebp-0x30], xmm0
00675E1D    jmp 0x00675E4C
00675E1F    comiss xmm0, xmm1
00675E22    jbe 0x00675E3A
00675E24    movaps xmm0, xmmword ptr ss:[ebp-0x70]
00675E28    movaps xmmword ptr ss:[ebp-0x80], xmm0
00675E2C    movaps xmm0, xmmword ptr ss:[ebp-0x20]
00675E30    movaps xmmword ptr ss:[ebp-0x70], xmm0
00675E34    movaps xmmword ptr ss:[ebp-0x30], xmm0
00675E38    jmp 0x00675E4C
00675E3A    movss xmm0, dword ptr ss:[ebp-0x80]
00675E3F    comiss xmm0, xmm1
00675E42    jbe 0x00675E4C
00675E44    movaps xmm0, xmmword ptr ss:[ebp-0x20]
00675E48    movaps xmmword ptr ss:[ebp-0x80], xmm0
00675E4C    mov ecx, dword ptr ds:[0x00C28C58]
00675E52    inc esi
00675E53    cmp esi, ecx
00675E55    jl 0x00675D20
00675E5B    jmp 0x00675E7B
00675E5D    movss xmm5, dword ptr ss:[ebp-0x5C]
00675E62    movss xmm4, dword ptr ss:[ebp-0x60]
00675E67    movss xmm3, dword ptr ss:[ebp-0x54]
00675E6C    movss xmm2, dword ptr ss:[ebp-0x58]
00675E71    movss dword ptr ss:[ebp-0x44], xmm5
00675E76    movss dword ptr ss:[ebp-0x40], xmm4
00675E7B    movss xmm1, dword ptr ss:[ebp-0x80]
00675E80    lea eax, ds:[ecx-0x01]
00675E83    subss xmm1, dword ptr ss:[ebp-0x28]
00675E88    movd xmm0, eax
00675E8C    subss xmm2, xmm4
00675E90    cvtdq2ps xmm0, xmm0
00675E93    xor esi, esi
00675E95    subss xmm3, xmm5
00675E99    mulss xmm0, xmm1
00675E9D    movss dword ptr ss:[ebp-0x4C], xmm3
00675EA2    subss xmm2, xmm0
00675EA6    movd xmm0, ecx
00675EAA    cvtdq2ps xmm0, xmm0
00675EAD    divss xmm2, xmm0
00675EB1    movss dword ptr ss:[ebp-0x48], xmm2
00675EB6    movaps xmm0, xmm2
00675EB9    addss xmm0, xmm1
00675EBD    movss dword ptr ss:[ebp-0x50], xmm0
00675EC2    test ecx, ecx
00675EC4    jle 0x00675F4D
00675ECA    nop word ptr ds:[eax+eax*1], ax
00675ED0    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00675ED7    call 0x00665600
00675EDC    movss xmm2, dword ptr ss:[ebp-0x50]
00675EE1    lea ecx, ss:[ebp-0x30]
00675EE4    movd xmm3, esi
00675EE8    xorps xmm4, xmm4
00675EEB    cvtdq2ps xmm3, xmm3
00675EEE    push ecx
00675EEF    mov edx, 0x76
00675EF4    mov ecx, eax
00675EF6    mulss xmm2, xmm3
00675EFA    mulss xmm3, xmm4
00675EFE    addss xmm2, dword ptr ss:[ebp-0x40]
00675F03    addss xmm3, dword ptr ss:[ebp-0x44]
00675F08    movaps xmm1, xmm2
00675F0B    movss dword ptr ss:[ebp-0x70], xmm2
00675F10    addss xmm1, dword ptr ss:[ebp-0x48]
00675F15    movaps xmm0, xmm3
00675F18    movss dword ptr ss:[ebp-0x6C], xmm3
00675F1D    addss xmm0, xmm4
00675F21    addss xmm1, xmm4
00675F25    addss xmm0, dword ptr ss:[ebp-0x4C]
00675F2A    movss dword ptr ss:[ebp-0x68], xmm1
00675F2F    movss dword ptr ss:[ebp-0x64], xmm0
00675F34    movaps xmm0, xmmword ptr ss:[ebp-0x70]
00675F38    movaps xmmword ptr ss:[ebp-0x30], xmm0
00675F3C    call 0x00667C30
00675F41    inc esi
00675F42    add esp, 0x04
00675F45    cmp esi, dword ptr ds:[0x00C28C58]
00675F4B    jl 0x00675ED0
00675F4D    mov cl, 0x01
00675F4F    call 0x00665770
00675F54    mov ecx, dword ptr ss:[ebp-0x04]
00675F57    xor ecx, ebp
00675F59    pop esi
00675F5A    call 0x0075927A
00675F5F    mov esp, ebp
00675F61    pop ebp
00675F62    mov esp, ebx
00675F64    pop ebx
00675F65    ret
00675F66    push 0x872E98
00675F6B    push 0xDB
00675F70    push 0x801A00
00675F75    mov edx, 0x801800
00675F7A    mov ecx, 0x872EA4
00675F7F    call 0x0063B870
00675F84    add esp, 0x0C
00675F87    call 0x0063BC30
00675F8C    test al, al
00675F8E    jz 0x00675F91
00675F90    int3
00675F91    call 0x0063BB00
