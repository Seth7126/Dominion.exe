005D9950    push ebp
005D9951    mov ebp, esp
005D9953    push 0xFFFFFFFF
005D9955    push 0x769B6D
005D995A    mov eax, dword ptr fs:[0x00000000]
005D9960    push eax
005D9961    sub esp, 0x88
005D9967    mov eax, dword ptr ds:[0x008C4040]
005D996C    xor eax, ebp
005D996E    mov dword ptr ss:[ebp-0x10], eax
005D9971    push esi
005D9972    push edi
005D9973    push eax
005D9974    lea eax, ss:[ebp-0x0C]
005D9977    mov dword ptr fs:[0x00000000], eax
005D997D    mov edi, dword ptr ss:[ebp+0x08]
005D9980    mov ecx, edi
005D9982    call 0x0064E7A0
005D9987    mov dword ptr ds:[eax+0x18BC], 0x5D92D0
005D9991    lea eax, ss:[ebp-0x50]
005D9994    mov ecx, dword ptr ds:[0x0171E97C]
005D999A    push eax
005D999B    call 0x0064F350
005D99A0    add esp, 0x04
005D99A3    xorps xmm2, xmm2
005D99A6    movups xmm0, xmmword ptr ds:[eax]
005D99A9    ucomiss xmm0, xmm2
005D99AC    movups xmmword ptr ss:[ebp-0x20], xmm0
005D99B0    lahf
005D99B1    test ah, 0x44
005D99B4    jp 0x005D9FE7
005D99BA    movss xmm1, dword ptr ss:[ebp-0x1C]
005D99BF    ucomiss xmm1, xmm2
005D99C2    lahf
005D99C3    test ah, 0x44
005D99C6    jp 0x005D9FE7
005D99CC    movss xmm2, dword ptr ss:[ebp-0x18]
005D99D1    mov esi, dword ptr ds:[0x00CF64A8]
005D99D7    subss xmm2, xmm0
005D99DB    movss xmm0, dword ptr ss:[ebp-0x14]
005D99E0    subss xmm0, xmm1
005D99E4    movss dword ptr ss:[ebp-0x6C], xmm2
005D99E9    movss dword ptr ss:[ebp-0x64], xmm0
005D99EE    cmp esi, 0xFFFFFFFF
005D99F1    jz 0x005D99FB
005D99F3    mov dword ptr ds:[0x00CB4514], esi
005D99F9    jmp 0x005D9A01
005D99FB    mov esi, dword ptr ds:[0x00CB4514]
005D9A01    mov eax, dword ptr ds:[0x00B604E0]
005D9A06    xor ecx, ecx
005D9A08    cmp eax, 0xFFFFFFFF
005D9A0B    cmovz eax, ecx
005D9A0E    sub esi, eax
005D9A10    call 0x004B95E0
005D9A15    add eax, esi
005D9A17    test esi, esi
005D9A19    cmovns eax, esi
005D9A1C    test eax, eax
005D9A1E    jnz 0x005D9A62
005D9A20    cmp dword ptr ds:[0x008DB5C4], 0x27
005D9A27    jnz 0x005D9A30
005D9A29    mov eax, dword ptr ds:[0x008DB5C8]
005D9A2E    jmp 0x005D9A40
005D9A30    xor eax, eax
005D9A32    cmp dword ptr ds:[0x008DB5D4], 0x27
005D9A39    cmovz eax, dword ptr ds:[0x008DB5D8]
005D9A40    push 0x870FA8
005D9A45    push eax
005D9A46    mov ecx, 0x1A8C708
005D9A4B    call 0x004BB9F0
005D9A50    movss xmm0, dword ptr ds:[0x00891058]
005D9A58    movss dword ptr ss:[ebp-0x64], xmm0
005D9A5D    jmp 0x005D9B32
005D9A62    cmp eax, 0xFFFFFFFF
005D9A65    jz 0x005D9FD6
005D9A6B    cmp dword ptr ds:[0x008DB5C4], 0x27
005D9A72    jnz 0x005D9A7C
005D9A74    mov esi, dword ptr ds:[0x008DB5C8]
005D9A7A    jmp 0x005D9A8C
005D9A7C    xor esi, esi
005D9A7E    cmp dword ptr ds:[0x008DB5D4], 0x27
005D9A85    cmovz esi, dword ptr ds:[0x008DB5D8]
005D9A8C    dec eax
005D9A8D    cmp dword ptr ds:[0x01A8C70C], 0x86FA90
005D9A97    mov dword ptr ss:[ebp-0x70], eax
005D9A9A    jnz 0x005D9AD1
005D9A9C    cmp dword ptr ds:[0x01A8C708], esi
005D9AA2    jnz 0x005D9AD1
005D9AA4    cmp dword ptr ds:[0x01A8C710], eax
005D9AAA    jnz 0x005D9AD1
005D9AAC    cmp dword ptr ds:[0x01A8C714], 0x870FE4
005D9AB6    jnz 0x005D9AD1
005D9AB8    cmp dword ptr ds:[0x01A8C718], 0xFFFFFFFF
005D9ABF    jnz 0x005D9AD1
005D9AC1    cmp dword ptr ds:[0x01A8C71C], 0x00
005D9AC8    jnz 0x005D9AD1
005D9ACA    mov eax, dword ptr ds:[0x01A8C728]
005D9ACF    jmp 0x005D9B32
005D9AD1    push eax
005D9AD2    mov edx, 0x86FA90
005D9AD7    mov ecx, esi
005D9AD9    call 0x0067BE20
005D9ADE    add esp, 0x04
005D9AE1    mov dword ptr ds:[0x01A8C728], eax
005D9AE6    test eax, eax
005D9AE8    jz 0x005D9B32
005D9AEA    mov edx, 0x870FE4
005D9AEF    mov ecx, eax
005D9AF1    call 0x0067BD70
005D9AF6    mov ecx, dword ptr ss:[ebp-0x70]
005D9AF9    mov dword ptr ds:[0x01A8C728], eax
005D9AFE    mov dword ptr ds:[0x01A8C708], esi
005D9B04    mov dword ptr ds:[0x01A8C70C], 0x86FA90
005D9B0E    mov dword ptr ds:[0x01A8C710], ecx
005D9B14    mov dword ptr ds:[0x01A8C714], 0x870FE4
005D9B1E    mov dword ptr ds:[0x01A8C718], 0xFFFFFFFF
005D9B28    mov dword ptr ds:[0x01A8C71C], 0x00
005D9B32    lea ecx, ss:[ebp-0x50]
005D9B35    push ecx
005D9B36    mov ecx, eax
005D9B38    call 0x0067BE80
005D9B3D    add esp, 0x04
005D9B40    cmp dword ptr ds:[0x008DB5C4], 0x27
005D9B47    movups xmm0, xmmword ptr ds:[eax]
005D9B4A    movups xmmword ptr ss:[ebp-0x50], xmm0
005D9B4E    jnz 0x005D9B58
005D9B50    mov ecx, dword ptr ds:[0x008DB5C8]
005D9B56    jmp 0x005D9B67
005D9B58    cmp dword ptr ds:[0x008DB5D4], 0x27
005D9B5F    jnz 0x005D9BA3
005D9B61    mov ecx, dword ptr ds:[0x008DB5D8]
005D9B67    test ecx, ecx
005D9B69    jz 0x005D9BA3
005D9B6B    movzx eax, cx
005D9B6E    cmp eax, dword ptr ds:[0x00C23BAC]
005D9B74    jnb 0x005D9BA3
005D9B76    imul eax, eax, 0x18D0
005D9B7C    add eax, dword ptr ds:[0x00C23BA8]
005D9B82    cmp dword ptr ds:[eax+0x18C8], ecx
005D9B88    jnz 0x005D9BA3
005D9B8A    call 0x0064E7A0
005D9B8F    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D9B96    movups xmmword ptr ss:[ebp-0x40], xmm0
005D9B9A    movups xmm0, xmmword ptr ds:[eax+0x1630]
005D9BA1    jmp 0x005D9BB5
005D9BA3    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D9BAA    movups xmmword ptr ss:[ebp-0x40], xmm0
005D9BAE    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D9BB5    movss xmm1, dword ptr ss:[ebp-0x40]
005D9BBA    lea eax, ss:[ebp-0x20]
005D9BBD    movups xmmword ptr ss:[ebp-0x30], xmm0
005D9BC1    xor edx, edx
005D9BC3    mov dword ptr ss:[ebp-0x20], 0x00
005D9BCA    movss xmm0, dword ptr ss:[ebp-0x6C]
005D9BCF    movss dword ptr ss:[ebp-0x18], xmm0
005D9BD4    movss xmm0, dword ptr ss:[ebp-0x64]
005D9BD9    push eax
005D9BDA    movss dword ptr ss:[ebp-0x14], xmm0
005D9BDF    lea eax, ss:[ebp-0x60]
005D9BE2    mov dword ptr ss:[ebp-0x1C], 0x00
005D9BE9    movups xmm0, xmmword ptr ss:[ebp-0x20]
005D9BED    push eax
005D9BEE    push ecx
005D9BEF    movups xmmword ptr ss:[ebp-0x60], xmm0
005D9BF3    lea eax, ss:[ebp-0x94]
005D9BF9    mov dword ptr ss:[esp], 0x3F800000
005D9C00    xorps xmm0, xmm0
005D9C03    lea ecx, ss:[ebp-0x50]
005D9C06    push eax
005D9C07    movups xmmword ptr ss:[ebp-0x20], xmm0
005D9C0B    call 0x00658160
005D9C10    add esp, 0x10
005D9C13    lea edx, ss:[ebp-0x40]
005D9C16    mov ecx, edi
005D9C18    movups xmm0, xmmword ptr ds:[eax]
005D9C1B    movups xmmword ptr ss:[ebp-0x40], xmm0
005D9C1F    movups xmm0, xmmword ptr ds:[eax+0x10]
005D9C23    movups xmmword ptr ss:[ebp-0x30], xmm0
005D9C27    call 0x00666060
005D9C2C    call 0x004B9480
005D9C31    mov edx, dword ptr ds:[0x00CB4514]
005D9C37    mov dword ptr ss:[ebp-0x68], eax
005D9C3A    add eax, 0x08
005D9C3D    mov ecx, eax
005D9C3F    mov dword ptr ss:[ebp-0x70], eax
005D9C42    call 0x004B9680
005D9C47    mov esi, eax
005D9C49    mov dword ptr ss:[ebp-0x64], esi
005D9C4C    cmp dword ptr ds:[esi+0x14], 0x01
005D9C50    jz 0x005D9C74
005D9C52    mov ecx, edi
005D9C54    call 0x0064E7A0
005D9C59    movss xmm3, dword ptr ds:[0x00890E18]
005D9C61    mov edx, 0xBE2D40
005D9C66    push 0x00
005D9C68    push 0xFFFFFFFF
005D9C6A    mov ecx, eax
005D9C6C    call 0x00665DB0
005D9C71    add esp, 0x08
005D9C74    mov ecx, esi
005D9C76    call 0x004D6250
005D9C7B    test al, al
005D9C7D    jnz 0x005D9CA1
005D9C7F    mov ecx, edi
005D9C81    call 0x0064E7A0
005D9C86    movss xmm3, dword ptr ds:[0x00890E18]
005D9C8E    mov edx, 0xBE2D1C
005D9C93    push 0x00
005D9C95    push 0xFFFFFFFF
005D9C97    mov ecx, eax
005D9C99    call 0x00665DB0
005D9C9E    add esp, 0x08
005D9CA1    mov eax, dword ptr ds:[esi+0x14]
005D9CA4    cmp eax, 0x3E8
005D9CA9    jnle 0x005D9D1D
005D9CAB    jz 0x005D9D3D
005D9CB1    cmp eax, 0x03
005D9CB4    jnbe 0x005D9D24
005D9CB6    jmp dword ptr ds:[eax*4+0x5DA018]
005D9CBD    mov ecx, dword ptr ds:[0x00CC8DC8]
005D9CC3    mov esi, dword ptr ds:[esi+0x18]
005D9CC6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D9CCC    call 0x004D8F30
005D9CD1    cmp dword ptr ds:[eax+0x4250], esi
005D9CD7    jz 0x005D9D3D
005D9CD9    mov edx, dword ptr ss:[ebp-0x64]
005D9CDC    xor ecx, ecx
005D9CDE    mov eax, dword ptr ds:[0x00CC8D5C]
005D9CE3    mov edx, dword ptr ds:[edx+0x18]
005D9CE6    test eax, eax
005D9CE8    jz 0x005D9D07
005D9CEA    mov esi, dword ptr ds:[eax+0x5028]
005D9CF0    add eax, 0x38
005D9CF3    cmp ecx, esi
005D9CF5    jnl 0x005D9D5F
005D9CF7    cmp dword ptr ds:[eax-0x0C], edx
005D9CFA    jnz 0x005D9D01
005D9CFC    cmp dword ptr ds:[eax], 0x05
005D9CFF    jz 0x005D9D3D
005D9D01    inc ecx
005D9D02    add eax, 0x20
005D9D05    jmp 0x005D9CF3
005D9D07    push 0x77EB90
005D9D0C    push 0x7B
005D9D0E    push 0x77EB50
005D9D13    mov ecx, 0x77EB9C
005D9D18    jmp 0x005D9FFB
005D9D1D    cmp eax, 0x3E9
005D9D22    jz 0x005D9D3D
005D9D24    push 0x805BD4
005D9D29    push 0xDB
005D9D2E    push 0x805AF8
005D9D33    mov ecx, 0x801AA4
005D9D38    jmp 0x005D9FFB
005D9D3D    mov ecx, edi
005D9D3F    call 0x0064E7A0
005D9D44    movss xmm3, dword ptr ds:[0x00890E18]
005D9D4C    mov edx, 0xBE2D28
005D9D51    push 0x00
005D9D53    push 0xFFFFFFFF
005D9D55    mov ecx, eax
005D9D57    call 0x00665DB0
005D9D5C    add esp, 0x08
005D9D5F    mov edx, dword ptr ds:[0x00CB4514]
005D9D65    mov ecx, dword ptr ss:[ebp-0x70]
005D9D68    call 0x004B9680
005D9D6D    cmp dword ptr ds:[eax+0x14], 0x03
005D9D71    jnz 0x005D9EAA
005D9D77    mov eax, dword ptr ss:[ebp-0x64]
005D9D7A    mov eax, dword ptr ds:[eax+0x18]
005D9D7D    cmp eax, 0x03
005D9D80    jnbe 0x005D9FC5
005D9D86    jmp dword ptr ds:[eax*4+0x5DA028]
005D9D8D    mov esi, 0xBE2D4C
005D9D92    jmp 0x005D9DA7
005D9D94    mov esi, 0xBE2D58
005D9D99    jmp 0x005D9DA7
005D9D9B    mov esi, 0xBE2D64
005D9DA0    jmp 0x005D9DA7
005D9DA2    mov esi, 0xBE2D70
005D9DA7    mov ecx, edi
005D9DA9    call 0x0064E7A0
005D9DAE    movss xmm3, dword ptr ds:[0x00890E18]
005D9DB6    mov edx, esi
005D9DB8    push 0x00
005D9DBA    push 0xFFFFFFFF
005D9DBC    mov ecx, eax
005D9DBE    call 0x00665DB0
005D9DC3    mov esi, dword ptr ss:[ebp-0x68]
005D9DC6    add esp, 0x08
005D9DC9    mov dword ptr ss:[ebp-0x6C], 0xFFFFFFFF
005D9DD0    mov eax, dword ptr ds:[esi+0x20]
005D9DD3    shr eax, 0x02
005D9DD6    test al, 0x01
005D9DD8    jz 0x005D9E16
005D9DDA    mov ecx, dword ptr ds:[0x00CC8DC8]
005D9DE0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D9DE6    call 0x004D8F30
005D9DEB    mov ecx, edi
005D9DED    mov eax, dword ptr ds:[eax+0x7218]
005D9DF3    mov dword ptr ss:[ebp-0x6C], eax
005D9DF6    call 0x0064E7A0
005D9DFB    movss xmm3, dword ptr ds:[0x00890E18]
005D9E03    mov edx, 0xBE2D7C
005D9E08    push 0x00
005D9E0A    push 0xFFFFFFFF
005D9E0C    mov ecx, eax
005D9E0E    call 0x00665DB0
005D9E13    add esp, 0x08
005D9E16    mov eax, dword ptr ds:[esi]
005D9E18    xor esi, esi
005D9E1A    mov dword ptr ss:[ebp-0x68], eax
005D9E1D    nop dword ptr ds:[eax], eax
005D9E20    call 0x0061DAD0
005D9E25    mov ecx, dword ptr ss:[ebp-0x68]
005D9E28    cmp dword ptr ds:[eax+esi*1+0x08], ecx
005D9E2C    jz 0x005D9E38
005D9E2E    add esi, 0x0C
005D9E31    cmp esi, 0x78
005D9E34    jl 0x005D9E20
005D9E36    jmp 0x005D9E74
005D9E38    mov ecx, dword ptr ds:[0x00CC8DC8]
005D9E3E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D9E44    call 0x004D8F30
005D9E49    mov ecx, edi
005D9E4B    mov eax, dword ptr ds:[eax+0x3538]
005D9E51    mov dword ptr ss:[ebp-0x6C], eax
005D9E54    call 0x0064E7A0
005D9E59    movss xmm3, dword ptr ds:[0x00890E18]
005D9E61    mov edx, 0xBE2D7C
005D9E66    push 0x00
005D9E68    push 0xFFFFFFFF
005D9E6A    mov ecx, eax
005D9E6C    call 0x00665DB0
005D9E71    add esp, 0x08
005D9E74    mov eax, dword ptr ss:[ebp-0x6C]
005D9E77    inc eax
005D9E78    cmp eax, 0x04
005D9E7B    jnbe 0x005D9FB4
005D9E81    jmp dword ptr ds:[eax*4+0x5DA038]
005D9E88    mov ecx, edi
005D9E8A    call 0x0064E7A0
005D9E8F    movss xmm3, dword ptr ds:[0x00890E18]
005D9E97    mov edx, 0xBE2D88
005D9E9C    push 0x00
005D9E9E    push 0xFFFFFFFF
005D9EA0    mov ecx, eax
005D9EA2    call 0x00665DB0
005D9EA7    add esp, 0x08
005D9EAA    mov edx, dword ptr ss:[ebp-0x70]
005D9EAD    lea eax, ss:[ebp-0x68]
005D9EB0    push eax
005D9EB1    push dword ptr ss:[ebp-0x64]
005D9EB4    lea ecx, ss:[ebp-0x74]
005D9EB7    call 0x004B06C0
005D9EBC    mov dword ptr ss:[ebp-0x04], 0x00
005D9EC3    mov ecx, dword ptr ss:[ebp-0x68]
005D9EC6    call 0x00624450
005D9ECB    mov ecx, edi
005D9ECD    mov esi, eax
005D9ECF    call 0x0064E7A0
005D9ED4    movss xmm3, dword ptr ds:[0x00890E18]
005D9EDC    mov edx, esi
005D9EDE    push 0x00
005D9EE0    push 0xFFFFFFFF
005D9EE2    mov ecx, eax
005D9EE4    call 0x00665DB0
005D9EE9    lea eax, ss:[ebp-0x74]
005D9EEC    mov edx, 0xBE2D34
005D9EF1    push 0xFFFFFFFF
005D9EF3    push eax
005D9EF4    mov ecx, edi
005D9EF6    call 0x00666380
005D9EFB    mov edx, dword ptr ds:[0x00CB4514]
005D9F01    add esp, 0x18
005D9F04    mov ecx, edi
005D9F06    call 0x005D8950
005D9F0B    mov dword ptr ss:[ebp-0x04], 0x01
005D9F12    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9F19    jz 0x005D9F42
005D9F1B    mov eax, dword ptr ss:[ebp-0x74]
005D9F1E    test eax, eax
005D9F20    jz 0x005D9F42
005D9F22    cmp byte ptr ds:[eax], 0x00
005D9F25    jz 0x005D9F42
005D9F27    lea ecx, ss:[ebp-0x74]
005D9F2A    call 0x0063D4E0
005D9F2F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D9F33    jnz 0x005D9F42
005D9F35    mov edx, dword ptr ds:[eax+0x0C]
005D9F38    mov ecx, eax
005D9F3A    add edx, 0x10
005D9F3D    call 0x0064C080
005D9F42    mov ecx, dword ptr ss:[ebp-0x0C]
005D9F45    mov dword ptr fs:[0x00000000], ecx
005D9F4C    pop ecx
005D9F4D    pop edi
005D9F4E    pop esi
005D9F4F    mov ecx, dword ptr ss:[ebp-0x10]
005D9F52    xor ecx, ebp
005D9F54    call 0x0075927A
005D9F59    mov esp, ebp
005D9F5B    pop ebp
005D9F5C    ret
005D9F5D    mov ecx, edi
005D9F5F    call 0x0064E7A0
005D9F64    movss xmm3, dword ptr ds:[0x00890E18]
005D9F6C    mov edx, 0xBE2D94
005D9F71    push 0x00
005D9F73    push 0xFFFFFFFF
005D9F75    jmp 0x005D9EA0
005D9F7A    mov ecx, edi
005D9F7C    call 0x0064E7A0
005D9F81    movss xmm3, dword ptr ds:[0x00890E18]
005D9F89    mov edx, 0xBE2DA0
005D9F8E    push 0x00
005D9F90    push 0xFFFFFFFF
005D9F92    jmp 0x005D9EA0
005D9F97    mov ecx, edi
005D9F99    call 0x0064E7A0
005D9F9E    movss xmm3, dword ptr ds:[0x00890E18]
005D9FA6    mov edx, 0xBE2DAC
005D9FAB    push 0x00
005D9FAD    push 0xFFFFFFFF
005D9FAF    jmp 0x005D9EA0
005D9FB4    push 0x870F68
005D9FB9    push 0x32E6
005D9FBE    mov ecx, 0x801AA4
005D9FC3    jmp 0x005D9FF6
005D9FC5    push 0x870F68
005D9FCA    push 0x32C4
005D9FCF    mov ecx, 0x801AA4
005D9FD4    jmp 0x005D9FF6
005D9FD6    push 0x870F68
005D9FDB    push 0x3293
005D9FE0    mov ecx, 0x870FBC
005D9FE5    jmp 0x005D9FF6
005D9FE7    push 0x870F68
005D9FEC    push 0x327E
005D9FF1    mov ecx, 0x870F84
005D9FF6    push 0x86F1E8
005D9FFB    mov edx, 0x801800
005DA000    call 0x0063B870
005DA005    add esp, 0x0C
005DA008    call 0x0063BC30
005DA00D    test al, al
005DA00F    jz 0x005DA012
005DA011    int3
005DA012    call 0x0063BB00
