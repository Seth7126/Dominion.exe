004D3C40    push ebp
004D3C41    mov ebp, esp
004D3C43    and esp, 0xFFFFFFF0
004D3C46    sub esp, 0x48
004D3C49    push esi
004D3C4A    mov esi, ecx
004D3C4C    movss dword ptr ss:[esp+0x34], xmm1
004D3C52    mov al, dl
004D3C54    mov dword ptr ss:[esp+0x10], esi
004D3C58    push edi
004D3C59    mov byte ptr ss:[esp+0x13], al
004D3C5D    mov ecx, dword ptr ds:[esi]
004D3C5F    test ecx, ecx
004D3C61    jz 0x004D409A
004D3C67    cmp dword ptr ds:[esi+0x04], 0x00
004D3C6B    lea edi, ds:[esi+0x04]
004D3C6E    jnz 0x004D3C78
004D3C70    test al, al
004D3C72    jnz 0x004D409A
004D3C78    mov eax, dword ptr ds:[0x00CF65B8]
004D3C7D    mov dword ptr ss:[esp+0x20], 0x00
004D3C85    mov dword ptr ss:[esp+0x24], 0x00
004D3C8D    movd xmm2, dword ptr ds:[eax+0x14]
004D3C92    movd xmm1, dword ptr ds:[eax+0x18]
004D3C97    mov eax, dword ptr ds:[esi+0x0C]
004D3C9A    cvtdq2ps xmm2, xmm2
004D3C9D    mov dword ptr ss:[esp+0x18], eax
004D3CA1    cvtdq2ps xmm1, xmm1
004D3CA4    movss dword ptr ss:[esp+0x28], xmm2
004D3CAA    movss dword ptr ss:[esp+0x2C], xmm1
004D3CB0    movaps xmm0, xmmword ptr ss:[esp+0x20]
004D3CB5    movss dword ptr ss:[esp+0x28], xmm2
004D3CBB    movss dword ptr ss:[esp+0x2C], xmm1
004D3CC1    movaps xmmword ptr ss:[esp+0x40], xmm0
004D3CC6    mov dword ptr ss:[esp+0x20], 0x00
004D3CCE    mov dword ptr ss:[esp+0x24], 0x00
004D3CD6    movaps xmm0, xmmword ptr ss:[esp+0x20]
004D3CDB    movaps xmmword ptr ss:[esp+0x20], xmm0
004D3CE0    call 0x004D3B00
004D3CE5    mov ecx, dword ptr ds:[eax+0x04]
004D3CE8    test ecx, ecx
004D3CEA    jnz 0x004D3D13
004D3CEC    mov eax, dword ptr ds:[eax+0x14]
004D3CEF    test eax, eax
004D3CF1    jnz 0x004D3D0C
004D3CF3    push 0x80541C
004D3CF8    push 0x2E31
004D3CFD    push 0x80292C
004D3D02    mov ecx, 0x805428
004D3D07    jmp 0x004D40B4
004D3D0C    mov ecx, dword ptr ss:[esp+0x18]
004D3D10    mov ecx, dword ptr ds:[eax+ecx*4]
004D3D13    cmp dword ptr ds:[edi], 0x00
004D3D16    mov eax, dword ptr ds:[ecx]
004D3D18    mov dword ptr ss:[esp+0x18], eax
004D3D1C    jnz 0x004D3D6F
004D3D1E    cmp dword ptr ds:[esi], 0x27
004D3D21    jz 0x004D3D6F
004D3D23    push 0x00
004D3D25    push 0x00
004D3D27    push 0x32C8
004D3D2C    lea ecx, ss:[esp+0x2C]
004D3D30    mov edx, edi
004D3D32    push ecx
004D3D33    lea ecx, ss:[esp+0x50]
004D3D37    push ecx
004D3D38    push eax
004D3D39    mov ecx, 0x80548C
004D3D3E    call 0x00654CE0
004D3D43    mov ecx, dword ptr ds:[edi]
004D3D45    call 0x0064E7A0
004D3D4A    movss xmm3, dword ptr ds:[0x00890E18]
004D3D52    mov edx, 0x8DBA78
004D3D57    push 0x00
004D3D59    push 0xFFFFFFFF
004D3D5B    mov ecx, eax
004D3D5D    call 0x00665DB0
004D3D62    mov ecx, dword ptr ds:[edi]
004D3D64    add esp, 0x20
004D3D67    xorps xmm1, xmm1
004D3D6A    call 0x0065D6E0
004D3D6F    mov ecx, dword ptr ds:[esi]
004D3D71    cmp ecx, 0x27
004D3D74    jnz 0x004D3D7D
004D3D76    mov eax, 0x2AF8
004D3D7B    jmp 0x004D3D85
004D3D7D    call 0x004D3B00
004D3D82    mov eax, dword ptr ds:[eax+0x0C]
004D3D85    push 0x00
004D3D87    push 0x00
004D3D89    push eax
004D3D8A    lea eax, ss:[esp+0x2C]
004D3D8E    mov edx, edi
004D3D90    push eax
004D3D91    lea eax, ss:[esp+0x50]
004D3D95    mov ecx, 0x8054A0
004D3D9A    push eax
004D3D9B    push dword ptr ss:[esp+0x2C]
004D3D9F    call 0x00654CE0
004D3DA4    add esp, 0x18
004D3DA7    cmp byte ptr ss:[esp+0x13], 0x00
004D3DAC    jz 0x004D3DD0
004D3DAE    mov ecx, dword ptr ds:[edi]
004D3DB0    call 0x0064E7A0
004D3DB5    movss xmm3, dword ptr ds:[0x00890E18]
004D3DBD    mov edx, 0x8DBA78
004D3DC2    push 0x00
004D3DC4    push 0xFFFFFFFF
004D3DC6    mov ecx, eax
004D3DC8    call 0x00665DB0
004D3DCD    add esp, 0x08
004D3DD0    mov ecx, dword ptr ds:[edi]
004D3DD2    call 0x004D3B70
004D3DD7    mov eax, dword ptr ds:[0x00CC8DC0]
004D3DDC    mov ecx, dword ptr ds:[edi]
004D3DDE    test eax, eax
004D3DE0    jnz 0x004D3DFB
004D3DE2    push 0x806A44
004D3DE7    push 0x5FB
004D3DEC    push 0x806734
004D3DF1    mov ecx, 0x806A58
004D3DF6    jmp 0x004D40B4
004D3DFB    mov eax, dword ptr ds:[eax+0x08]
004D3DFE    sub eax, 0x00
004D3E01    jz 0x004D3E25
004D3E03    sub eax, 0x01
004D3E06    jz 0x004D3E19
004D3E08    sub eax, 0x02
004D3E0B    jnz 0x004D3E45
004D3E0D    call 0x0064E7A0
004D3E12    mov edx, 0x8DC9F8
004D3E17    jmp 0x004D3E2F
004D3E19    call 0x0064E7A0
004D3E1E    mov edx, 0x8DC9EC
004D3E23    jmp 0x004D3E2F
004D3E25    call 0x0064E7A0
004D3E2A    mov edx, 0x8DC9E0
004D3E2F    movss xmm3, dword ptr ds:[0x00890E18]
004D3E37    mov ecx, eax
004D3E39    push 0x00
004D3E3B    push 0xFFFFFFFF
004D3E3D    call 0x00665DB0
004D3E42    add esp, 0x08
004D3E45    mov ecx, dword ptr ds:[edi]
004D3E47    call 0x004D2030
004D3E4C    mov ecx, dword ptr ds:[esi]
004D3E4E    call 0x004D3B00
004D3E53    mov eax, dword ptr ds:[eax+0x14]
004D3E56    mov dword ptr ss:[esp+0x18], eax
004D3E5A    test eax, eax
004D3E5C    jz 0x004D3EB9
004D3E5E    mov esi, dword ptr ds:[esi+0x0C]
004D3E61    mov ecx, dword ptr ds:[edi]
004D3E63    mov dword ptr ss:[esp+0x20], ecx
004D3E67    test esi, esi
004D3E69    jnz 0x004D3E92
004D3E6B    call 0x0064E7A0
004D3E70    movss xmm3, dword ptr ds:[0x00890E18]
004D3E78    mov edx, 0x8DBD64
004D3E7D    push esi
004D3E7E    push 0xFFFFFFFF
004D3E80    mov ecx, eax
004D3E82    call 0x00665DB0
004D3E87    mov eax, dword ptr ss:[esp+0x20]
004D3E8B    add esp, 0x08
004D3E8E    mov ecx, dword ptr ss:[esp+0x20]
004D3E92    cmp dword ptr ds:[eax+esi*4+0x04], 0x00
004D3E97    jnz 0x004D3EB9
004D3E99    call 0x0064E7A0
004D3E9E    movss xmm3, dword ptr ds:[0x00890E18]
004D3EA6    mov edx, 0x8DBD70
004D3EAB    push 0x00
004D3EAD    push 0xFFFFFFFF
004D3EAF    mov ecx, eax
004D3EB1    call 0x00665DB0
004D3EB6    add esp, 0x08
004D3EB9    mov eax, dword ptr ds:[0x00CC8DC0]
004D3EBE    test eax, eax
004D3EC0    jnz 0x004D3EDB
004D3EC2    push 0x806A44
004D3EC7    push 0x5FB
004D3ECC    push 0x806734
004D3ED1    mov ecx, 0x806A58
004D3ED6    jmp 0x004D40B4
004D3EDB    cmp dword ptr ds:[eax+0x0C], 0x00
004D3EDF    mov ecx, 0xCADF60
004D3EE4    mov esi, 0xCADF54
004D3EE9    cmovz esi, ecx
004D3EEC    mov ecx, dword ptr ds:[edi]
004D3EEE    call 0x0064E7A0
004D3EF3    movss xmm3, dword ptr ds:[0x00890E18]
004D3EFB    mov edx, esi
004D3EFD    push 0x00
004D3EFF    push 0xFFFFFFFF
004D3F01    mov ecx, eax
004D3F03    call 0x00665DB0
004D3F08    mov eax, dword ptr ds:[0x00CC8D5C]
004D3F0D    add esp, 0x08
004D3F10    test eax, eax
004D3F12    jnz 0x004D3F2A
004D3F14    push 0x77EB90
004D3F19    push 0x7B
004D3F1B    push 0x77EB50
004D3F20    mov ecx, 0x77EB9C
004D3F25    jmp 0x004D40B4
004D3F2A    cmp byte ptr ds:[eax+0x75AC], 0x00
004D3F31    jz 0x004D3F55
004D3F33    mov ecx, dword ptr ds:[edi]
004D3F35    call 0x0064E7A0
004D3F3A    movss xmm3, dword ptr ds:[0x00890E18]
004D3F42    mov edx, 0x8DBD58
004D3F47    push 0x00
004D3F49    push 0xFFFFFFFF
004D3F4B    mov ecx, eax
004D3F4D    call 0x00665DB0
004D3F52    add esp, 0x08
004D3F55    mov esi, dword ptr ds:[0x007750AC]
004D3F5B    lea eax, ss:[esp+0x18]
004D3F5F    push eax
004D3F60    mov dword ptr ds:[0x0147ABE0], 0x00
004D3F6A    call esi
004D3F6C    mov ecx, dword ptr ss:[esp+0x14]
004D3F70    mov ecx, dword ptr ds:[ecx]
004D3F72    call 0x004D3B00
004D3F77    mov eax, dword ptr ds:[eax+0x08]
004D3F7A    test eax, eax
004D3F7C    jnz 0x004D3F97
004D3F7E    push 0x805434
004D3F83    push 0x2E45
004D3F88    push 0x80292C
004D3F8D    mov ecx, 0x805444
004D3F92    jmp 0x004D40B4
004D3F97    push dword ptr ds:[edi]
004D3F99    call eax
004D3F9B    add esp, 0x04
004D3F9E    lea eax, ss:[esp+0x20]
004D3FA2    push eax
004D3FA3    call esi
004D3FA5    mov ecx, dword ptr ss:[esp+0x20]
004D3FA9    sub ecx, dword ptr ss:[esp+0x18]
004D3FAD    mov eax, dword ptr ss:[esp+0x24]
004D3FB1    sbb eax, dword ptr ss:[esp+0x1C]
004D3FB5    push eax
004D3FB6    push ecx
004D3FB7    call 0x0063C000
004D3FBC    mov eax, dword ptr ss:[esp+0x1C]
004D3FC0    add esp, 0x08
004D3FC3    movss xmm1, dword ptr ss:[esp+0x38]
004D3FC9    mov ecx, dword ptr ds:[eax+0x04]
004D3FCC    call 0x0065D6E0
004D3FD1    lea eax, ss:[esp+0x38]
004D3FD5    push eax
004D3FD6    call dword ptr ds:[0x007750AC]
004D3FDC    mov ecx, dword ptr ss:[esp+0x38]
004D3FE0    sub ecx, dword ptr ss:[esp+0x18]
004D3FE4    mov eax, dword ptr ss:[esp+0x3C]
004D3FE8    sbb eax, dword ptr ss:[esp+0x1C]
004D3FEC    push eax
004D3FED    push ecx
004D3FEE    call 0x0063C000
004D3FF3    mov eax, dword ptr ss:[esp+0x1C]
004D3FF7    add esp, 0x08
004D3FFA    mov ecx, dword ptr ds:[eax+0x04]
004D3FFD    lea esi, ds:[eax+0x04]
004D4000    test ecx, ecx
004D4002    jz 0x004D4073
004D4004    movzx edx, cx
004D4007    cmp edx, dword ptr ds:[0x00C23BAC]
004D400D    jnb 0x004D4073
004D400F    imul eax, edx, 0x18D0
004D4015    add eax, dword ptr ds:[0x00C23BA8]
004D401B    cmp dword ptr ds:[eax+0x18C8], ecx
004D4021    jnz 0x004D406F
004D4023    call 0x0064E7A0
004D4028    mov ecx, eax
004D402A    xorps xmm1, xmm1
004D402D    movss xmm0, dword ptr ds:[ecx+0x1680]
004D4035    ucomiss xmm0, xmm1
004D4038    lahf
004D4039    test ah, 0x44
004D403C    jnp 0x004D406F
004D403E    mov eax, dword ptr ds:[ecx+0x189C]
004D4044    test eax, eax
004D4046    js 0x004D40A0
004D4048    cmp eax, 0x01
004D404B    jnz 0x004D409A
004D404D    push 0x00
004D404F    call 0x0064C870
004D4054    mov ecx, eax
004D4056    call 0x0064E7A0
004D405B    xorps xmm1, xmm1
004D405E    movss xmm0, dword ptr ds:[eax+0x1680]
004D4066    ucomiss xmm0, xmm1
004D4069    lahf
004D406A    test ah, 0x44
004D406D    jp 0x004D409A
004D406F    mov eax, dword ptr ss:[esp+0x14]
004D4073    cmp byte ptr ss:[esp+0x13], 0x00
004D4078    jz 0x004D409A
004D407A    mov ecx, dword ptr ds:[eax]
004D407C    test ecx, ecx
004D407E    jz 0x004D4093
004D4080    call 0x004D3B00
004D4085    mov eax, dword ptr ds:[eax+0x18]
004D4088    test eax, eax
004D408A    jz 0x004D4093
004D408C    push dword ptr ds:[esi]
004D408E    call eax
004D4090    add esp, 0x04
004D4093    mov ecx, esi
004D4095    call 0x0064E810
004D409A    pop edi
004D409B    pop esi
004D409C    mov esp, ebp
004D409E    pop ebp
004D409F    ret
004D40A0    push 0x87437C
004D40A5    push 0xBA8
004D40AA    push 0x8739B4
004D40AF    mov ecx, 0x874310
004D40B4    mov edx, 0x801800
004D40B9    call 0x0063B870
004D40BE    add esp, 0x0C
004D40C1    call 0x0063BC30
004D40C6    test al, al
004D40C8    jz 0x004D40CB
004D40CA    int3
004D40CB    call 0x0063BB00
