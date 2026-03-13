006E5CC0    push ebp
006E5CC1    mov ebp, esp
006E5CC3    and esp, 0xFFFFFFF0
006E5CC6    sub esp, 0x168
006E5CCC    mov eax, dword ptr ds:[0x008C4040]
006E5CD1    xor eax, esp
006E5CD3    mov dword ptr ss:[esp+0x164], eax
006E5CDA    push esi
006E5CDB    push edi
006E5CDC    mov edi, ecx
006E5CDE    movss xmm3, dword ptr ds:[edi+0x14]
006E5CE3    movss xmm0, dword ptr ds:[edi+0x04]
006E5CE8    movaps xmm2, xmm3
006E5CEB    mulss xmm2, xmm1
006E5CEF    xorps xmm1, xmm1
006E5CF2    comiss xmm3, xmm1
006E5CF5    addss xmm2, xmm0
006E5CF9    movss dword ptr ds:[edi+0x08], xmm0
006E5CFE    movss xmm0, dword ptr ds:[0x00890E18]
006E5D06    movss dword ptr ds:[edi+0x04], xmm2
006E5D0B    jbe 0x006E5D5D
006E5D0D    mov eax, dword ptr ds:[edi+0x18]
006E5D10    test eax, eax
006E5D12    jnz 0x006E5D34
006E5D14    comiss xmm2, xmm0
006E5D17    jbe 0x006E5DAC
006E5D1D    mov eax, dword ptr ds:[edi+0x1C]
006E5D20    subss xmm2, xmm0
006E5D24    inc eax
006E5D25    comiss xmm2, xmm0
006E5D28    jnbe 0x006E5D20
006E5D2A    movss dword ptr ds:[edi+0x04], xmm2
006E5D2F    mov dword ptr ds:[edi+0x1C], eax
006E5D32    jmp 0x006E5DAC
006E5D34    cmp eax, 0x01
006E5D37    jnz 0x006E5D4A
006E5D39    comiss xmm2, xmm0
006E5D3C    jbe 0x006E5DAC
006E5D3E    mov dword ptr ds:[edi+0x04], 0x3F800000
006E5D45    mov byte ptr ds:[edi+0x7C], al
006E5D48    jmp 0x006E5DA5
006E5D4A    cmp eax, 0x02
006E5D4D    jnz 0x006E5DAC
006E5D4F    comiss xmm2, xmm0
006E5D52    jbe 0x006E5DAC
006E5D54    mov dword ptr ds:[edi+0x04], 0x3F800000
006E5D5B    jmp 0x006E5DA5
006E5D5D    comiss xmm1, xmm3
006E5D60    jbe 0x006E5DAC
006E5D62    mov eax, dword ptr ds:[edi+0x18]
006E5D65    test eax, eax
006E5D67    jnz 0x006E5D85
006E5D69    comiss xmm1, xmm2
006E5D6C    jbe 0x006E5DAC
006E5D6E    mov eax, dword ptr ds:[edi+0x1C]
006E5D71    addss xmm2, xmm0
006E5D75    inc eax
006E5D76    comiss xmm1, xmm2
006E5D79    jnbe 0x006E5D71
006E5D7B    movss dword ptr ds:[edi+0x04], xmm2
006E5D80    mov dword ptr ds:[edi+0x1C], eax
006E5D83    jmp 0x006E5DAC
006E5D85    cmp eax, 0x01
006E5D88    jnz 0x006E5D94
006E5D8A    comiss xmm1, xmm2
006E5D8D    jbe 0x006E5DAC
006E5D8F    mov byte ptr ds:[edi+0x7C], al
006E5D92    jmp 0x006E5D9E
006E5D94    cmp eax, 0x02
006E5D97    jnz 0x006E5DAC
006E5D99    comiss xmm1, xmm2
006E5D9C    jbe 0x006E5DAC
006E5D9E    mov dword ptr ds:[edi+0x04], 0x00
006E5DA5    mov dword ptr ds:[edi+0x1C], 0x01
006E5DAC    mov eax, dword ptr ds:[edi+0x74]
006E5DAF    test eax, eax
006E5DB1    jle 0x006E5DB7
006E5DB3    dec eax
006E5DB4    mov dword ptr ds:[edi+0x74], eax
006E5DB7    mov ecx, dword ptr ds:[edi]
006E5DB9    cmp dword ptr ds:[ecx+0x04], 0x18
006E5DBD    jnz 0x006E617C
006E5DC3    call 0x005AF880
006E5DC8    xor esi, esi
006E5DCA    mov dword ptr ss:[esp+0x1C], eax
006E5DCE    mov dword ptr ss:[esp+0x14], esi
006E5DD2    cmp dword ptr ds:[eax+0x28], esi
006E5DD5    jle 0x006E6168
006E5DDB    xor ecx, ecx
006E5DDD    mov dword ptr ss:[esp+0x18], ecx
006E5DE1    mov eax, dword ptr ds:[edi+0x68]
006E5DE4    add eax, 0x64
006E5DE7    add eax, ecx
006E5DE9    mov dword ptr ss:[esp+0x2C], eax
006E5DED    cmp dword ptr ds:[eax], 0x00
006E5DF0    jz 0x006E614F
006E5DF6    movss xmm2, dword ptr ds:[edi+0x04]
006E5DFB    lea eax, ss:[esp+0x74]
006E5DFF    mov edx, dword ptr ds:[edi+0x10]
006E5E02    mov ecx, dword ptr ds:[edi+0x0C]
006E5E05    push eax
006E5E06    call 0x006E69B0
006E5E0B    add esp, 0x04
006E5E0E    cmp byte ptr ds:[edi+0x8D], 0x00
006E5E15    jz 0x006E5E1F
006E5E17    mov dword ptr ss:[esp+0x7C], 0x00
006E5E1F    mov ecx, dword ptr ss:[esp+0x1C]
006E5E23    lea eax, ss:[esp+0x100]
006E5E2A    push eax
006E5E2B    lea eax, ss:[esp+0x78]
006E5E2F    mov edx, esi
006E5E31    push eax
006E5E32    call 0x006E7700
006E5E37    movss xmm0, dword ptr ss:[esp+0x118]
006E5E40    cvtps2pd xmm0, xmm0
006E5E43    call 0x0076209C
006E5E48    cvtsd2ss xmm0, xmm0
006E5E4C    mulss xmm0, dword ptr ss:[esp+0x110]
006E5E55    movss dword ptr ss:[esp+0x28], xmm0
006E5E5B    movss xmm0, dword ptr ss:[esp+0x118]
006E5E64    cvtps2pd xmm0, xmm0
006E5E67    call 0x00762096
006E5E6C    cvtsd2ss xmm0, xmm0
006E5E70    mulss xmm0, dword ptr ss:[esp+0x110]
006E5E79    movss dword ptr ss:[esp+0x30], xmm0
006E5E7F    movss xmm0, dword ptr ss:[esp+0x11C]
006E5E88    cvtps2pd xmm0, xmm0
006E5E8B    call 0x00762096
006E5E90    cvtsd2ss xmm0, xmm0
006E5E94    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E5E9B    mulss xmm0, dword ptr ss:[esp+0x114]
006E5EA4    movss dword ptr ss:[esp+0x2C], xmm0
006E5EAA    movss xmm0, dword ptr ss:[esp+0x11C]
006E5EB3    cvtps2pd xmm0, xmm0
006E5EB6    call 0x0076209C
006E5EBB    xorps xmm1, xmm1
006E5EBE    mov dword ptr ss:[esp+0x40], 0x00
006E5EC6    cvtsd2ss xmm1, xmm0
006E5ECA    lea eax, ss:[esp+0x108]
006E5ED1    mov dword ptr ss:[esp+0x50], 0x00
006E5ED9    lea edx, ds:[edi+0x20]
006E5EDC    lea ecx, ss:[esp+0xB8]
006E5EE3    push eax
006E5EE4    movss xmm0, dword ptr ss:[esp+0x2C]
006E5EEA    mulss xmm1, dword ptr ss:[esp+0x118]
006E5EF3    movss dword ptr ss:[esp+0x3C], xmm0
006E5EF9    movss xmm0, dword ptr ss:[esp+0x30]
006E5EFF    movss dword ptr ss:[esp+0x40], xmm0
006E5F05    movss xmm0, dword ptr ss:[esp+0x10C]
006E5F0E    movss dword ptr ss:[esp+0x48], xmm0
006E5F14    movss xmm0, dword ptr ss:[esp+0x34]
006E5F1A    movss dword ptr ss:[esp+0x4C], xmm0
006E5F20    movss xmm0, dword ptr ss:[esp+0x110]
006E5F29    movss dword ptr ss:[esp+0x58], xmm0
006E5F2F    movaps xmm0, xmmword ptr ss:[esp+0x3C]
006E5F34    movaps xmmword ptr ss:[esp+0xBC], xmm0
006E5F3C    movss dword ptr ss:[esp+0x50], xmm1
006E5F42    movaps xmm0, xmmword ptr ss:[esp+0x4C]
006E5F47    movaps xmmword ptr ss:[esp+0xCC], xmm0
006E5F4F    movaps xmm0, xmmword ptr ds:[0x00891330]
006E5F56    movaps xmmword ptr ss:[esp+0xDC], xmm0
006E5F5E    movaps xmm0, xmmword ptr ds:[0x00893530]
006E5F65    movaps xmmword ptr ss:[esp+0xEC], xmm0
006E5F6D    call 0x00642AE0
006E5F72    mov esi, eax
006E5F74    add esp, 0x0C
006E5F77    movups xmm3, xmmword ptr ds:[esi]
006E5F7A    movups xmm0, xmmword ptr ds:[esi+0x30]
006E5F7E    movups xmm2, xmmword ptr ds:[esi+0x10]
006E5F82    movups xmm1, xmmword ptr ds:[esi+0x20]
006E5F86    movups xmmword ptr ss:[esp+0xE0], xmm0
006E5F8E    movaps xmm0, xmm3
006E5F91    shufps xmm0, xmm3, 0xFF
006E5F95    movss dword ptr ss:[esp+0x44], xmm0
006E5F9B    movaps xmm0, xmm2
006E5F9E    shufps xmm0, xmm2, 0xFF
006E5FA2    movaps xmm2, xmm3
006E5FA5    movss dword ptr ss:[esp+0x48], xmm0
006E5FAB    movaps xmm0, xmm1
006E5FAE    shufps xmm0, xmm1, 0xFF
006E5FB2    movaps xmm1, xmm3
006E5FB5    shufps xmm2, xmm3, 0x55
006E5FB9    movss dword ptr ss:[esp+0x4C], xmm0
006E5FBF    movaps xmm0, xmm2
006E5FC2    mulss xmm1, xmm3
006E5FC6    movups xmmword ptr ss:[esp+0x80], xmm2
006E5FCE    mulss xmm0, xmm2
006E5FD2    addss xmm1, xmm0
006E5FD6    movaps xmm2, xmm3
006E5FD9    shufps xmm2, xmm3, 0xAA
006E5FDD    movaps xmm0, xmm2
006E5FE0    mulss xmm0, xmm2
006E5FE4    movups xmmword ptr ss:[esp+0x90], xmm2
006E5FEC    addss xmm1, xmm0
006E5FF0    xorps xmm0, xmm0
006E5FF3    cvtss2sd xmm0, xmm1
006E5FF7    xorps xmm1, xmm1
006E5FFA    ucomisd xmm1, xmm0
006E5FFE    jnbe 0x006E6006
006E6000    sqrtsd xmm0, xmm0
006E6004    jmp 0x006E600B
006E6006    call 0x00762084
006E600B    movss xmm4, dword ptr ds:[0x00890E18]
006E6013    lea eax, ss:[esp+0xF0]
006E601A    cvtsd2ss xmm0, xmm0
006E601E    push eax
006E601F    lea ecx, ss:[esp+0x104]
006E6026    movups xmm7, xmmword ptr ds:[esi]
006E6029    divss xmm4, xmm0
006E602D    movups xmm5, xmmword ptr ss:[esp+0x94]
006E6035    movups xmm6, xmmword ptr ss:[esp+0x84]
006E603D    movss dword ptr ss:[esp+0x34], xmm0
006E6043    movups xmm0, xmmword ptr ds:[esi+0x10]
006E6047    mulss xmm7, xmm4
006E604B    movaps xmm2, xmm0
006E604E    mulss xmm6, xmm4
006E6052    shufps xmm2, xmm0, 0x55
006E6056    movaps xmm3, xmm0
006E6059    shufps xmm0, xmm0, 0xAA
006E605D    mulss xmm0, xmm4
006E6061    movaps xmmword ptr ss:[esp+0xA4], xmm7
006E6069    movups xmm7, xmmword ptr ds:[esi+0x20]
006E606D    movaps xmmword ptr ss:[esp+0x94], xmm0
006E6075    movups xmm0, xmmword ptr ds:[esi+0x20]
006E6079    mulss xmm2, xmm4
006E607D    movaps xmm1, xmm0
006E6080    mulss xmm5, xmm4
006E6084    shufps xmm0, xmm7, 0x55
006E6088    shufps xmm7, xmm7, 0xAA
006E608C    mulss xmm0, xmm4
006E6090    mulss xmm7, xmm4
006E6094    mulss xmm3, xmm4
006E6098    mulss xmm1, xmm4
006E609C    movaps xmmword ptr ss:[esp+0x84], xmm7
006E60A4    movaps xmm7, xmmword ptr ss:[esp+0xA4]
006E60AC    movss dword ptr ss:[esp+0x114], xmm2
006E60B5    movaps xmm2, xmmword ptr ss:[esp+0x94]
006E60BD    movss dword ptr ss:[esp+0x120], xmm0
006E60C6    movaps xmm0, xmmword ptr ss:[esp+0x84]
006E60CE    movss dword ptr ss:[esp+0x104], xmm7
006E60D7    movss dword ptr ss:[esp+0x108], xmm6
006E60E0    movss dword ptr ss:[esp+0x10C], xmm5
006E60E9    movss dword ptr ss:[esp+0x110], xmm3
006E60F2    movss dword ptr ss:[esp+0x118], xmm2
006E60FB    movss dword ptr ss:[esp+0x11C], xmm1
006E6104    movss dword ptr ss:[esp+0x124], xmm0
006E610D    call 0x004AC5B0
006E6112    mov ecx, dword ptr ss:[esp+0x30]
006E6116    lea edx, ss:[esp+0x144]
006E611D    movups xmm0, xmmword ptr ds:[eax]
006E6120    movups xmmword ptr ss:[esp+0x38], xmm0
006E6125    movaps xmm0, xmmword ptr ss:[esp+0x34]
006E612A    movaps xmmword ptr ss:[esp+0x144], xmm0
006E6132    movaps xmm0, xmmword ptr ss:[esp+0x44]
006E6137    movaps xmmword ptr ss:[esp+0x154], xmm0
006E613F    call 0x006FE2F0
006E6144    mov esi, dword ptr ss:[esp+0x18]
006E6148    add esp, 0x04
006E614B    mov ecx, dword ptr ss:[esp+0x18]
006E614F    mov eax, dword ptr ss:[esp+0x1C]
006E6153    inc esi
006E6154    add ecx, 0x68
006E6157    mov dword ptr ss:[esp+0x14], esi
006E615B    mov dword ptr ss:[esp+0x18], ecx
006E615F    cmp esi, dword ptr ds:[eax+0x28]
006E6162    jl 0x006E5DE1
006E6168    mov ecx, dword ptr ss:[esp+0x16C]
006E616F    pop edi
006E6170    pop esi
006E6171    xor ecx, esp
006E6173    call 0x0075927A
006E6178    mov esp, ebp
006E617A    pop ebp
006E617B    ret
006E617C    push 0x87A4EC
006E6181    push 0x2ED
006E6186    push 0x87A2E0
006E618B    mov edx, 0x801800
006E6190    mov ecx, 0x87A4C0
006E6195    call 0x0063B870
006E619A    add esp, 0x0C
006E619D    call 0x0063BC30
006E61A2    test al, al
006E61A4    jz 0x006E61A7
006E61A6    int3
006E61A7    call 0x0063BB00
