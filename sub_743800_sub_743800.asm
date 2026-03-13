00743800    push ebx
00743801    mov ebx, esp
00743803    sub esp, 0x08
00743806    and esp, 0xFFFFFFF8
00743809    add esp, 0x04
0074380C    push ebp
0074380D    mov ebp, dword ptr ds:[ebx+0x04]
00743810    mov dword ptr ss:[esp+0x04], ebp
00743814    mov ebp, esp
00743816    push 0xFFFFFFFF
00743818    push 0x7731E9
0074381D    mov eax, dword ptr fs:[0x00000000]
00743823    push eax
00743824    push ebx
00743825    sub esp, 0xB0
0074382B    mov eax, dword ptr ds:[0x008C4040]
00743830    xor eax, ebp
00743832    mov dword ptr ss:[ebp-0x14], eax
00743835    push esi
00743836    push edi
00743837    push eax
00743838    lea eax, ss:[ebp-0x0C]
0074383B    mov dword ptr fs:[0x00000000], eax
00743841    mov dword ptr ss:[ebp-0x48], ecx
00743844    movss xmm0, dword ptr ds:[0x00890DCC]
0074384C    call 0x004ACB60
00743851    mov eax, dword ptr ds:[0x00CF65B8]
00743856    xor edi, edi
00743858    movss dword ptr ss:[ebp-0xBC], xmm0
00743860    mov edx, 0x800
00743865    movss xmm0, dword ptr ds:[0x00CF660C]
0074386D    mov ecx, edx
0074386F    movss dword ptr ss:[ebp-0xB4], xmm0
00743877    movss xmm0, dword ptr ds:[0x00CF6610]
0074387F    mov dword ptr ss:[ebp-0xB8], 0x3F800000
00743889    movss dword ptr ss:[ebp-0xB0], xmm0
00743891    mov byte ptr ss:[ebp-0x8C], 0x00
00743898    mov dword ptr ss:[ebp-0x88], 0x3F800000
007438A2    push edi
007438A3    cmp dword ptr ds:[eax+0x1C], edi
007438A6    jle 0x007438CC
007438A8    push 0x06
007438AA    push 0x50
007438AC    call 0x006A1230
007438B1    add esp, 0x0C
007438B4    mov dword ptr ss:[ebp-0x3C], eax
007438B7    mov edx, 0x800
007438BC    mov ecx, edx
007438BE    push edi
007438BF    push 0x05
007438C1    push 0x01
007438C3    call 0x006A1230
007438C8    mov edi, eax
007438CA    jmp 0x007438D8
007438CC    push 0x04
007438CE    push 0x50
007438D0    call 0x006A1230
007438D5    mov dword ptr ss:[ebp-0x3C], eax
007438D8    add esp, 0x0C
007438DB    xor esi, esi
007438DD    nop dword ptr ds:[eax], eax
007438E0    cmp esi, 0x05
007438E3    jnbe 0x00744152
007438E9    jmp dword ptr ds:[esi*4+0x7441DC]
007438F0    movss xmm0, dword ptr ds:[0x008910B8]
007438F8    xorps xmm1, xmm1
007438FB    movss xmm4, dword ptr ds:[0x008910DC]
00743903    xorps xmm2, xmm2
00743906    movss xmm3, dword ptr ds:[0x00890E18]
0074390E    movss dword ptr ss:[ebp-0x38], xmm0
00743913    movss dword ptr ss:[ebp-0x34], xmm4
00743918    movss dword ptr ss:[ebp-0x30], xmm0
0074391D    jmp 0x007439BA
00743922    movss xmm1, dword ptr ds:[0x008910DC]
0074392A    movss xmm3, dword ptr ds:[0x008910B8]
00743932    movq xmm0, qword ptr ds:[0x007FEF8C]
0074393A    mov eax, dword ptr ds:[0x007FEF94]
0074393F    jmp 0x007439AA
00743941    movss xmm2, dword ptr ds:[0x00890E18]
00743949    xorps xmm1, xmm1
0074394C    movq xmm0, qword ptr ds:[0x007FEF8C]
00743954    xorps xmm3, xmm3
00743957    mov eax, dword ptr ds:[0x007FEF94]
0074395C    jmp 0x007439B2
0074395E    movss xmm1, dword ptr ds:[0x00890E18]
00743966    xorps xmm2, xmm2
00743969    jmp 0x0074394C
0074396B    movss xmm1, dword ptr ds:[0x008910B8]
00743973    movss xmm2, dword ptr ds:[0x008910DC]
0074397B    movaps xmm3, xmm1
0074397E    movq xmm0, qword ptr ds:[0x007FEF8C]
00743986    mov eax, dword ptr ds:[0x007FEF94]
0074398B    jmp 0x007439B2
0074398D    movss xmm1, dword ptr ds:[0x008910B8]
00743995    movss xmm3, dword ptr ds:[0x008910DC]
0074399D    movq xmm0, qword ptr ds:[0x007FEF98]
007439A5    mov eax, dword ptr ds:[0x007FEFA0]
007439AA    movss xmm2, dword ptr ds:[0x008910B8]
007439B2    movq qword ptr ss:[ebp-0x38], xmm0
007439B7    mov dword ptr ss:[ebp-0x30], eax
007439BA    mov eax, dword ptr ss:[ebp-0x48]
007439BD    lea ecx, ss:[ebp-0x38]
007439C0    push ecx
007439C1    push eax
007439C2    lea edx, ss:[ebp-0x6C]
007439C5    addss xmm1, dword ptr ds:[eax]
007439C9    addss xmm2, dword ptr ds:[eax+0x04]
007439CE    addss xmm3, dword ptr ds:[eax+0x08]
007439D3    lea ecx, ss:[ebp-0xAC]
007439D9    movss dword ptr ss:[ebp-0x6C], xmm1
007439DE    movss dword ptr ss:[ebp-0x68], xmm2
007439E3    movss dword ptr ss:[ebp-0x64], xmm3
007439E8    call 0x006FDE90
007439ED    add esp, 0x08
007439F0    call 0x00649AB0
007439F5    cmp byte ptr ds:[0x0147ABA1], 0x00
007439FC    jz 0x0074413C
00743A02    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00743A09    push 0x00
00743A0B    mov edx, 0x7FEFB0
00743A10    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
00743A1A    movups xmmword ptr ds:[0x00CF6A90], xmm0
00743A21    lea ecx, ss:[ebp-0x58]
00743A24    movss xmm0, dword ptr ds:[0x008910B8]
00743A2C    movss dword ptr ss:[ebp-0x58], xmm0
00743A31    movss dword ptr ss:[ebp-0x54], xmm0
00743A36    movss xmm0, dword ptr ds:[0x008910DC]
00743A3E    movss dword ptr ss:[ebp-0x50], xmm0
00743A43    call 0x00645840
00743A48    add esp, 0x04
00743A4B    lea ecx, ss:[ebp-0xBC]
00743A51    call 0x00646220
00743A56    mov ecx, dword ptr ds:[0x014FF3DC]
00743A5C    mov edx, 0x01
00743A61    call 0x006CF680
00743A66    call 0x00649C00
00743A6B    push 0x00
00743A6D    mov edx, 0x800
00743A72    push 0x03
00743A74    push 0x01
00743A76    mov ecx, edx
00743A78    call 0x006A1230
00743A7D    mov ecx, dword ptr ds:[0x00CF65B8]
00743A83    add esp, 0x0C
00743A86    mov edx, dword ptr ds:[0x0147B06C]
00743A8C    mov dword ptr ss:[ebp-0x40], eax
00743A8F    mov dword ptr ss:[ebp+esi*4-0x2C], eax
00743A93    cmp dword ptr ds:[ecx+0x1C], 0x00
00743A97    jle 0x00743ABD
00743A99    inc dword ptr ds:[edx+0x2CC]
00743A9F    mov ecx, dword ptr ds:[edx+0x2CC]
00743AA5    lea eax, ds:[ecx+ecx*4]
00743AA8    mov ecx, dword ptr ss:[ebp-0x3C]
00743AAB    mov dword ptr ds:[edx+eax*4+0x198], ecx
00743AB2    mov ecx, edi
00743AB4    mov dword ptr ds:[edx+eax*4+0x194], edi
00743ABB    jmp 0x00743AE5
00743ABD    inc dword ptr ds:[edx+0x2CC]
00743AC3    mov ecx, eax
00743AC5    mov eax, dword ptr ds:[edx+0x2CC]
00743ACB    mov dword ptr ss:[ebp-0x44], ecx
00743ACE    lea eax, ds:[eax+eax*4]
00743AD1    mov dword ptr ds:[edx+eax*4+0x194], ecx
00743AD8    mov ecx, dword ptr ss:[ebp-0x3C]
00743ADB    mov dword ptr ds:[edx+eax*4+0x198], ecx
00743AE2    mov ecx, dword ptr ss:[ebp-0x44]
00743AE5    mov byte ptr ds:[edx+eax*4+0x19C], 0x00
00743AED    mov dword ptr ds:[edx+eax*4+0x18C], 0x02
00743AF8    mov edx, dword ptr ss:[ebp-0x3C]
00743AFB    push 0x00
00743AFD    call 0x006AD5D0
00743B02    mov ecx, dword ptr ds:[0x0147B070]
00743B08    add esp, 0x04
00743B0B    mov eax, dword ptr ds:[ecx]
00743B0D    push 0x00
00743B0F    push dword ptr ds:[0x00CF65F8]
00743B15    call dword ptr ds:[eax+0x90]
00743B1B    call 0x00645E30
00743B20    call 0x00649120
00743B25    mov ecx, 0x02
00743B2A    call 0x006494F0
00743B2F    call 0x00649C60
00743B34    mov eax, dword ptr ds:[0x00CF65B8]
00743B39    cmp dword ptr ds:[eax+0x1C], 0x00
00743B3D    jle 0x00743B51
00743B3F    mov ecx, dword ptr ds:[0x0147B070]
00743B45    push dword ptr ss:[ebp-0x40]
00743B48    push edi
00743B49    mov eax, dword ptr ds:[ecx]
00743B4B    call dword ptr ds:[eax+0x94]
00743B51    call 0x006ADB80
00743B56    inc esi
00743B57    cmp esi, 0x06
00743B5A    jl 0x007438E0
00743B60    mov eax, dword ptr ds:[0x00CF65B8]
00743B65    cmp dword ptr ds:[eax+0x1C], 0x00
00743B69    jle 0x00743B72
00743B6B    mov ecx, edi
00743B6D    call 0x0069EC60
00743B72    mov ecx, dword ptr ss:[ebp-0x3C]
00743B75    call 0x0069EC60
00743B7A    push 0x01
00743B7C    mov edx, 0x1800
00743B81    mov ecx, 0x2000
00743B86    call 0x006A9660
00743B8B    add esp, 0x04
00743B8E    mov ecx, 0x01
00743B93    mov edi, eax
00743B95    call 0x006A9450
00743B9A    shl eax, 0x0D
00743B9D    cmp eax, 0x04
00743BA0    jnl 0x00743BA9
00743BA2    mov esi, 0x04
00743BA7    jmp 0x00743BB8
00743BA9    mov ecx, 0x01
00743BAE    call 0x006A9450
00743BB3    mov esi, eax
00743BB5    shl esi, 0x0D
00743BB8    mov dword ptr ss:[ebp-0x48], esi
00743BBB    test edi, edi
00743BBD    jnle 0x00743BD5
00743BBF    push 0x8770A0
00743BC4    push 0x3D
00743BC6    push 0x877080
00743BCB    mov ecx, 0x8770BC
00743BD0    jmp 0x00744166
00743BD5    cmp edi, 0x77359400
00743BDB    jl 0x00743BF3
00743BDD    push 0x8770A0
00743BE2    push 0x3E
00743BE4    push 0x877080
00743BE9    mov ecx, 0x8770A8
00743BEE    jmp 0x00744166
00743BF3    push 0x10
00743BF5    push edi
00743BF6    call dword ptr ds:[0x00775518]
00743BFC    mov edx, eax
00743BFE    add esp, 0x08
00743C01    mov dword ptr ss:[ebp-0x44], edx
00743C04    test edx, edx
00743C06    jnz 0x00743C1E
00743C08    push 0x8770A0
00743C0D    push 0x57
00743C0F    push 0x877080
00743C14    mov ecx, 0x8770C8
00743C19    jmp 0x00744166
00743C1E    lea ecx, ds:[edi-0x01]
00743C21    mov dword ptr ss:[ebp-0x80], 0x800
00743C28    shr ecx, 0x02
00743C2B    mov eax, 0xFF000000
00743C30    inc ecx
00743C31    mov dword ptr ss:[ebp-0x7C], 0x800
00743C38    mov edi, edx
00743C3A    mov dword ptr ss:[ebp-0x78], esi
00743C3D    rep stosd
00743C3F    mov ecx, 0x01
00743C44    mov dword ptr ss:[ebp-0x74], 0x01
00743C4B    call 0x006A9450
00743C50    shl eax, 0x0B
00743C53    cmp eax, 0x04
00743C56    jnl 0x00743C5F
00743C58    mov ecx, 0x04
00743C5D    jmp 0x00743C6E
00743C5F    mov ecx, 0x01
00743C64    call 0x006A9450
00743C69    mov ecx, eax
00743C6B    shl ecx, 0x0B
00743C6E    mov dword ptr ss:[ebp-0x3C], ecx
00743C71    xor edi, edi
00743C73    cmp edi, 0x05
00743C76    jnbe 0x007441AC
00743C7C    jmp dword ptr ds:[edi*4+0x7441F4]
00743C83    xor edx, edx
00743C85    jmp 0x00743CB4
00743C87    xor eax, eax
00743C89    mov edx, 0x800
00743C8E    jmp 0x00743CB9
00743C90    mov edx, 0x800
00743C95    jmp 0x00743CB4
00743C97    mov eax, 0x02
00743C9C    mov edx, 0x800
00743CA1    jmp 0x00743CB9
00743CA3    mov eax, 0x03
00743CA8    mov edx, 0x800
00743CAD    jmp 0x00743CB9
00743CAF    mov edx, 0x1000
00743CB4    mov eax, 0x01
00743CB9    imul ecx, eax
00743CBC    imul esi, edx
00743CBF    lea edx, ss:[ebp-0x84]
00743CC5    push edx
00743CC6    add ecx, dword ptr ss:[ebp-0x44]
00743CC9    add esi, ecx
00743CCB    mov ecx, dword ptr ds:[0x0147B070]
00743CD1    mov dword ptr ss:[ebp-0x84], esi
00743CD7    mov esi, dword ptr ss:[ebp+edi*4-0x2C]
00743CDB    push esi
00743CDC    mov eax, dword ptr ds:[ecx]
00743CDE    call dword ptr ds:[eax+0x84]
00743CE4    mov ecx, esi
00743CE6    call 0x0069EC60
00743CEB    mov esi, dword ptr ss:[ebp-0x48]
00743CEE    inc edi
00743CEF    mov ecx, dword ptr ss:[ebp-0x3C]
00743CF2    cmp edi, 0x06
00743CF5    jl 0x00743C73
00743CFB    push 0x147CF90
00743D00    lea eax, ss:[ebp-0x4C]
00743D03    push 0x88FC14
00743D08    push eax
00743D09    call 0x0063DF30
00743D0E    add esp, 0x0C
00743D11    mov dword ptr ss:[ebp-0x04], 0x00
00743D18    mov esi, 0x801800
00743D1D    mov eax, dword ptr ss:[ebp-0x4C]
00743D20    mov ecx, esi
00743D22    test eax, eax
00743D24    cmovnz ecx, eax
00743D27    push ecx
00743D28    push 0x88E420
00743D2D    call 0x0063B5F0
00743D32    mov eax, dword ptr ss:[ebp-0x4C]
00743D35    add esp, 0x08
00743D38    mov edi, dword ptr ss:[ebp-0x44]
00743D3B    test eax, eax
00743D3D    mov ecx, esi
00743D3F    mov dword ptr ss:[ebp-0x24], 0x2000
00743D46    cmovnz ecx, eax
00743D49    mov dword ptr ss:[ebp-0x20], 0x1800
00743D50    mov eax, dword ptr ss:[ebp-0x48]
00743D53    mov edx, ecx
00743D55    mov dword ptr ss:[ebp-0x40], ecx
00743D58    lea ecx, ss:[ebp-0x28]
00743D5B    mov dword ptr ss:[ebp-0x18], 0x04
00743D62    mov dword ptr ss:[ebp-0x1C], eax
00743D65    mov dword ptr ss:[ebp-0x28], edi
00743D68    call 0x0072EA50
00743D6D    test al, al
00743D6F    jnz 0x00743DA1
00743D71    push dword ptr ss:[ebp-0x40]
00743D74    push 0x87B730
00743D79    call 0x0063B5F0
00743D7E    mov eax, dword ptr ds:[0x00775524]
00743D83    push edi
00743D84    call eax
00743D86    mov eax, dword ptr ss:[ebp-0x4C]
00743D89    add esp, 0x0C
00743D8C    test eax, eax
00743D8E    mov ecx, esi
00743D90    cmovnz ecx, eax
00743D93    push ecx
00743D94    push 0x825468
00743D99    call 0x0063B5F0
00743D9E    add esp, 0x08
00743DA1    push edi
00743DA2    call dword ptr ds:[0x00775524]
00743DA8    mov eax, dword ptr ss:[ebp-0x4C]
00743DAB    lea ecx, ss:[ebp-0x48]
00743DAE    add esp, 0x04
00743DB1    mov edx, esi
00743DB3    test eax, eax
00743DB5    cmovnz edx, eax
00743DB8    call 0x006C85B0
00743DBD    mov byte ptr ss:[ebp-0x04], 0x01
00743DC1    mov ecx, esi
00743DC3    mov eax, dword ptr ss:[ebp-0x48]
00743DC6    mov edx, 0x03
00743DCB    test eax, eax
00743DCD    cmovnz ecx, eax
00743DD0    call 0x0069F030
00743DD5    mov ecx, eax
00743DD7    mov dword ptr ss:[ebp-0x40], eax
00743DDA    call 0x0069EC60
00743DDF    push ecx
00743DE0    mov ecx, dword ptr ss:[ebp-0x48]
00743DE3    mov edi, esp
00743DE5    mov dword ptr ds:[edi], ecx
00743DE7    test ecx, ecx
00743DE9    jz 0x00743DFA
00743DEB    cmp byte ptr ds:[ecx], 0x00
00743DEE    jz 0x00743DFA
00743DF0    mov ecx, edi
00743DF2    call 0x0063D4E0
00743DF7    inc dword ptr ds:[eax+0x04]
00743DFA    xor edx, edx
00743DFC    lea ecx, ds:[edx+0x03]
00743DFF    call 0x0069FAF0
00743E04    add esp, 0x04
00743E07    mov edx, 0x800
00743E0C    mov ecx, 0x1000
00743E11    push 0x00
00743E13    push 0x03
00743E15    push 0x01
00743E17    call 0x006A1230
00743E1C    mov edx, dword ptr ds:[0x0147B06C]
00743E22    add esp, 0x0C
00743E25    mov dword ptr ss:[ebp-0x3C], eax
00743E28    inc dword ptr ds:[edx+0x2CC]
00743E2E    mov ecx, dword ptr ds:[edx+0x2CC]
00743E34    push 0x00
00743E36    lea ecx, ds:[ecx+ecx*4]
00743E39    mov dword ptr ds:[edx+ecx*4+0x18C], 0x02
00743E44    mov dword ptr ds:[edx+ecx*4+0x194], eax
00743E4B    mov dword ptr ds:[edx+ecx*4+0x198], 0x00
00743E56    mov byte ptr ds:[edx+ecx*4+0x19C], 0x00
00743E5E    xor edx, edx
00743E60    mov ecx, eax
00743E62    call 0x006AD5D0
00743E67    mov ecx, dword ptr ds:[0x0147B070]
00743E6D    add esp, 0x04
00743E70    mov eax, dword ptr ds:[ecx]
00743E72    push 0x00
00743E74    push dword ptr ds:[0x00CF65F8]
00743E7A    call dword ptr ds:[eax+0x90]
00743E80    mov eax, dword ptr fs:[0x0000002C]
00743E86    movaps xmm0, xmmword ptr ds:[0x00893580]
00743E8D    movups xmmword ptr ss:[ebp-0x5C], xmm0
00743E91    mov ecx, dword ptr ds:[eax]
00743E93    movaps xmm0, xmmword ptr ds:[0x00893740]
00743E9A    mov eax, dword ptr ds:[0x01A9A470]
00743E9F    movups xmmword ptr ss:[ebp-0x70], xmm0
00743EA3    cmp eax, dword ptr ds:[ecx+0x08]
00743EA9    jle 0x00743EEA
00743EAB    push 0x1A9A470
00743EB0    call 0x0075970E
00743EB5    add esp, 0x04
00743EB8    cmp dword ptr ds:[0x01A9A470], 0xFFFFFFFF
00743EBF    jnz 0x00743EEA
00743EC1    mov edx, 0x05
00743EC6    mov byte ptr ss:[ebp-0x04], 0x02
00743ECA    mov ecx, 0x85D718
00743ECF    call 0x0069F030
00743ED4    push 0x1A9A470
00743ED9    mov dword ptr ds:[0x01A9A474], eax
00743EDE    mov byte ptr ss:[ebp-0x04], 0x01
00743EE2    call 0x007596BD
00743EE7    add esp, 0x04
00743EEA    push dword ptr ds:[0x01A9A474]
00743EF0    mov ecx, dword ptr ss:[ebp-0x40]
00743EF3    lea eax, ss:[ebp-0x5C]
00743EF6    push 0xBF23AC
00743EFB    push eax
00743EFC    lea edx, ss:[ebp-0x70]
00743EFF    call 0x00682A60
00743F04    add esp, 0x0C
00743F07    call 0x006ADB80
00743F0C    push 0x01
00743F0E    mov edx, 0x800
00743F13    mov ecx, 0x1000
00743F18    call 0x006A9660
00743F1D    add esp, 0x04
00743F20    mov dword ptr ss:[ebp-0x40], eax
00743F23    mov ecx, 0x01
00743F28    call 0x006A9450
00743F2D    shl eax, 0x0C
00743F30    cmp eax, 0x04
00743F33    jnl 0x00743F3C
00743F35    mov edi, 0x04
00743F3A    jmp 0x00743F4B
00743F3C    mov ecx, 0x01
00743F41    call 0x006A9450
00743F46    mov edi, eax
00743F48    shl edi, 0x0C
00743F4B    mov eax, dword ptr ss:[ebp-0x40]
00743F4E    mov dword ptr ss:[ebp-0x24], 0x1000
00743F55    mov dword ptr ss:[ebp-0x20], 0x800
00743F5C    mov dword ptr ss:[ebp-0x1C], edi
00743F5F    mov dword ptr ss:[ebp-0x18], 0x01
00743F66    test eax, eax
00743F68    jnle 0x00743F7B
00743F6A    push 0x8770A0
00743F6F    push 0x3D
00743F71    mov ecx, 0x8770BC
00743F76    jmp 0x0074418E
00743F7B    cmp eax, 0x77359400
00743F80    jl 0x00743F93
00743F82    push 0x8770A0
00743F87    push 0x3E
00743F89    mov ecx, 0x8770A8
00743F8E    jmp 0x0074418E
00743F93    push 0x10
00743F95    push eax
00743F96    call dword ptr ds:[0x00775518]
00743F9C    add esp, 0x08
00743F9F    test eax, eax
00743FA1    jz 0x00744182
00743FA7    mov ecx, dword ptr ds:[0x0147B070]
00743FAD    lea edx, ss:[ebp-0x28]
00743FB0    mov dword ptr ss:[ebp-0x28], eax
00743FB3    push edx
00743FB4    push dword ptr ss:[ebp-0x3C]
00743FB7    mov eax, dword ptr ds:[ecx]
00743FB9    call dword ptr ds:[eax+0x84]
00743FBF    mov ecx, dword ptr ss:[ebp-0x3C]
00743FC2    call 0x0069EC60
00743FC7    push 0x147CF90
00743FCC    lea eax, ss:[ebp-0x44]
00743FCF    push 0x88E45C
00743FD4    push eax
00743FD5    call 0x0063DF30
00743FDA    add esp, 0x0C
00743FDD    mov byte ptr ss:[ebp-0x04], 0x03
00743FE1    mov ecx, esi
00743FE3    mov eax, dword ptr ss:[ebp-0x44]
00743FE6    test eax, eax
00743FE8    cmovnz ecx, eax
00743FEB    push ecx
00743FEC    push 0x88E43C
00743FF1    call 0x0063B5F0
00743FF6    mov eax, dword ptr ss:[ebp-0x44]
00743FF9    add esp, 0x08
00743FFC    test eax, eax
00743FFE    mov dword ptr ss:[ebp-0x54], edi
00744001    mov edi, dword ptr ss:[ebp-0x28]
00744004    mov ecx, esi
00744006    cmovnz ecx, eax
00744009    mov dword ptr ss:[ebp-0x5C], 0x1000
00744010    mov dword ptr ss:[ebp-0x40], ecx
00744013    mov edx, ecx
00744015    lea ecx, ss:[ebp-0x60]
00744018    mov dword ptr ss:[ebp-0x58], 0x800
0074401F    mov dword ptr ss:[ebp-0x50], 0x04
00744026    mov dword ptr ss:[ebp-0x60], edi
00744029    call 0x0072EA50
0074402E    test al, al
00744030    jnz 0x00744067
00744032    push dword ptr ss:[ebp-0x40]
00744035    push 0x87B730
0074403A    call 0x0063B5F0
0074403F    add esp, 0x08
00744042    test edi, edi
00744044    jz 0x00744051
00744046    mov eax, dword ptr ds:[0x00775524]
0074404B    push edi
0074404C    call eax
0074404E    add esp, 0x04
00744051    mov eax, dword ptr ss:[ebp-0x44]
00744054    test eax, eax
00744056    cmovnz esi, eax
00744059    push esi
0074405A    push 0x825468
0074405F    call 0x0063B5F0
00744064    add esp, 0x08
00744067    mov eax, dword ptr ss:[ebp-0x28]
0074406A    test eax, eax
0074406C    jz 0x00744078
0074406E    push eax
0074406F    call dword ptr ds:[0x00775524]
00744075    add esp, 0x04
00744078    mov byte ptr ss:[ebp-0x04], 0x04
0074407C    cmp dword ptr ds:[0x00CF65BC], 0x00
00744083    jz 0x007440B3
00744085    mov eax, dword ptr ss:[ebp-0x44]
00744088    test eax, eax
0074408A    jz 0x007440B3
0074408C    cmp byte ptr ds:[eax], 0x00
0074408F    jz 0x007440B3
00744091    lea ecx, ss:[ebp-0x44]
00744094    call 0x0063D4E0
00744099    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074409D    jnz 0x007440B3
0074409F    mov edx, dword ptr ds:[eax+0x0C]
007440A2    mov ecx, eax
007440A4    add edx, 0x10
007440A7    call 0x0064C080
007440AC    mov dword ptr ss:[ebp-0x44], 0x801800
007440B3    mov byte ptr ss:[ebp-0x04], 0x05
007440B7    cmp dword ptr ds:[0x00CF65BC], 0x00
007440BE    jz 0x007440E7
007440C0    mov eax, dword ptr ss:[ebp-0x48]
007440C3    test eax, eax
007440C5    jz 0x007440E7
007440C7    cmp byte ptr ds:[eax], 0x00
007440CA    jz 0x007440E7
007440CC    lea ecx, ss:[ebp-0x48]
007440CF    call 0x0063D4E0
007440D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007440D8    jnz 0x007440E7
007440DA    mov edx, dword ptr ds:[eax+0x0C]
007440DD    mov ecx, eax
007440DF    add edx, 0x10
007440E2    call 0x0064C080
007440E7    mov dword ptr ss:[ebp-0x04], 0x06
007440EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007440F5    jz 0x0074411E
007440F7    mov eax, dword ptr ss:[ebp-0x4C]
007440FA    test eax, eax
007440FC    jz 0x0074411E
007440FE    cmp byte ptr ds:[eax], 0x00
00744101    jz 0x0074411E
00744103    lea ecx, ss:[ebp-0x4C]
00744106    call 0x0063D4E0
0074410B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074410F    jnz 0x0074411E
00744111    mov edx, dword ptr ds:[eax+0x0C]
00744114    mov ecx, eax
00744116    add edx, 0x10
00744119    call 0x0064C080
0074411E    mov ecx, dword ptr ss:[ebp-0x0C]
00744121    mov dword ptr fs:[0x00000000], ecx
00744128    pop ecx
00744129    pop edi
0074412A    pop esi
0074412B    mov ecx, dword ptr ss:[ebp-0x14]
0074412E    xor ecx, ebp
00744130    call 0x0075927A
00744135    mov esp, ebp
00744137    pop ebp
00744138    mov esp, ebx
0074413A    pop ebx
0074413B    ret
0074413C    push 0x8728FC
00744141    push 0x336
00744146    push 0x872630
0074414B    mov ecx, 0x8727F0
00744150    jmp 0x00744166
00744152    push 0x88FBF0
00744157    push 0x806
0074415C    push 0x88FA7C
00744161    mov ecx, 0x801AA4
00744166    mov edx, 0x801800
0074416B    call 0x0063B870
00744170    add esp, 0x0C
00744173    call 0x0063BC30
00744178    test al, al
0074417A    jz 0x0074417D
0074417C    int3
0074417D    call 0x0063BB00
00744182    push 0x8770A0
00744187    push 0x57
00744189    mov ecx, 0x8770C8
0074418E    push 0x877080
00744193    mov edx, esi
00744195    call 0x0063B870
0074419A    add esp, 0x0C
0074419D    call 0x0063BC30
007441A2    test al, al
007441A4    jz 0x007441A7
007441A6    int3
007441A7    call 0x0063BB00
007441AC    push 0x88FBF0
007441B1    push 0x85A
007441B6    push 0x88FA7C
007441BB    mov edx, 0x801800
007441C0    mov ecx, 0x801AA4
007441C5    call 0x0063B870
007441CA    add esp, 0x0C
007441CD    call 0x0063BC30
007441D2    test al, al
007441D4    jz 0x007441D7
007441D6    int3
007441D7    call 0x0063BB00
