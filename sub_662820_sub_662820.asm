00662820    push ebx
00662821    mov ebx, esp
00662823    sub esp, 0x08
00662826    and esp, 0xFFFFFFF8
00662829    add esp, 0x04
0066282C    push ebp
0066282D    mov ebp, dword ptr ds:[ebx+0x04]
00662830    mov dword ptr ss:[esp+0x04], ebp
00662834    mov ebp, esp
00662836    push 0xFFFFFFFF
00662838    push 0x76D200
0066283D    mov eax, dword ptr fs:[0x00000000]
00662843    push eax
00662844    push ebx
00662845    sub esp, 0x1F0
0066284B    mov eax, dword ptr ds:[0x008C4040]
00662850    xor eax, ebp
00662852    mov dword ptr ss:[ebp-0x14], eax
00662855    push esi
00662856    push edi
00662857    push eax
00662858    lea eax, ss:[ebp-0x0C]
0066285B    mov dword ptr fs:[0x00000000], eax
00662861    mov edi, ecx
00662863    mov dword ptr ss:[ebp-0x8C], edi
00662869    movss xmm1, dword ptr ds:[edi+0x1680]
00662871    xorps xmm0, xmm0
00662874    ucomiss xmm1, xmm0
00662877    lahf
00662878    test ah, 0x44
0066287B    jnp 0x00663507
00662881    comiss xmm1, xmm0
00662884    jnb 0x0066289A
00662886    push 0x875354
0066288B    push 0x2F37
00662890    mov ecx, 0x8753A4
00662895    jmp 0x00663534
0066289A    movss xmm0, dword ptr ds:[0x00890E18]
006628A2    comiss xmm0, xmm1
006628A5    jb 0x00663525
006628AB    mov eax, dword ptr ds:[0x0147ABE8]
006628B0    lea ecx, ss:[ebp-0x74]
006628B3    mov edx, edi
006628B5    movss xmm0, dword ptr ds:[eax+0x2C]
006628BA    movss dword ptr ss:[ebp-0x84], xmm0
006628C2    call 0x0065DB40
006628C7    mov dword ptr ss:[ebp-0x04], 0x00
006628CE    mov ecx, dword ptr ss:[ebp-0x74]
006628D1    test ecx, ecx
006628D3    jz 0x006634D3
006628D9    cmp byte ptr ds:[ecx], 0x00
006628DC    jz 0x006634D3
006628E2    mov esi, 0x801800
006628E7    mov dword ptr ss:[ebp-0x90], esi
006628ED    mov byte ptr ss:[ebp-0x04], 0x02
006628F1    cmp byte ptr ds:[edi+0x1544], 0x00
006628F8    jz 0x0066292C
006628FA    lea eax, ss:[ebp-0x74]
006628FD    push eax
006628FE    lea ecx, ss:[ebp-0x90]
00662904    call 0x0063D850
00662909    lea ecx, ss:[ebp-0x90]
0066290F    call 0x0063E4D0
00662914    lea eax, ss:[ebp-0x90]
0066291A    push eax
0066291B    lea ecx, ss:[ebp-0x74]
0066291E    call 0x0063D850
00662923    mov ecx, dword ptr ss:[ebp-0x74]
00662926    mov esi, dword ptr ss:[ebp-0x90]
0066292C    movss xmm3, dword ptr ss:[ebp-0x84]
00662934    lea eax, ds:[edi+0x2E4]
0066293A    movss xmm0, dword ptr ds:[eax+0x7C]
0066293F    lea edx, ds:[eax+0x78]
00662942    addss xmm0, dword ptr ds:[edx]
00662946    movaps xmm1, xmm3
00662949    mov dword ptr ss:[ebp-0x98], edx
0066294F    subss xmm1, dword ptr ds:[eax+0x8C]
00662957    comiss xmm0, xmm1
0066295A    movss dword ptr ss:[ebp-0x94], xmm1
00662962    jnbe 0x00662971
00662964    cmp dword ptr ds:[eax+0x6C], 0x01
00662968    jnle 0x00662971
0066296A    movss xmm2, dword ptr ds:[eax+0x3C]
0066296F    jmp 0x006629D1
00662971    movaps xmm1, xmm3
00662974    mov ecx, eax
00662976    subss xmm1, dword ptr ds:[eax+0x88]
0066297E    call 0x0067F6B0
00662983    movss xmm1, dword ptr ss:[ebp-0x94]
0066298B    lea ecx, ds:[edi+0x320]
00662991    movss dword ptr ss:[ebp-0x7C], xmm0
00662996    call 0x0067F6B0
0066299B    movss xmm1, dword ptr ss:[ebp-0x94]
006629A3    mov ecx, dword ptr ss:[ebp-0x98]
006629A9    movss dword ptr ss:[ebp-0x80], xmm0
006629AE    call 0x0064C3C0
006629B3    movss xmm2, dword ptr ss:[ebp-0x80]
006629B8    subss xmm2, dword ptr ss:[ebp-0x7C]
006629BD    mov ecx, dword ptr ss:[ebp-0x74]
006629C0    movss xmm3, dword ptr ss:[ebp-0x84]
006629C8    mulss xmm2, xmm0
006629CC    addss xmm2, dword ptr ss:[ebp-0x7C]
006629D1    movss dword ptr ss:[ebp-0x80], xmm2
006629D6    xorps xmm1, xmm1
006629D9    mulss xmm2, dword ptr ds:[edi+0x1620]
006629E1    ucomiss xmm2, xmm1
006629E4    lahf
006629E5    test ah, 0x44
006629E8    jp 0x00662A2D
006629EA    mov byte ptr ss:[ebp-0x04], 0x03
006629EE    cmp dword ptr ds:[0x00CF65BC], 0x00
006629F5    jz 0x00662A21
006629F7    test esi, esi
006629F9    jz 0x00662A21
006629FB    cmp byte ptr ds:[esi], 0x00
006629FE    jz 0x00662A21
00662A00    lea ecx, ss:[ebp-0x90]
00662A06    call 0x0063D4E0
00662A0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00662A0F    jnz 0x00662A1E
00662A11    mov edx, dword ptr ds:[eax+0x0C]
00662A14    mov ecx, eax
00662A16    add edx, 0x10
00662A19    call 0x0064C080
00662A1E    mov ecx, dword ptr ss:[ebp-0x74]
00662A21    mov dword ptr ss:[ebp-0x04], 0x04
00662A28    jmp 0x006634DA
00662A2D    lea eax, ss:[ebp-0x98]
00662A33    movaps xmm2, xmm3
00662A36    push eax
00662A37    lea ecx, ds:[edi+0x9D4]
00662A3D    call 0x0067D3C0
00662A42    movss xmm2, dword ptr ss:[ebp-0x84]
00662A4A    lea eax, ss:[ebp-0x88]
00662A50    push eax
00662A51    lea ecx, ds:[edi+0xA64]
00662A57    call 0x0067D3C0
00662A5C    movups xmm0, xmmword ptr ds:[edi+0x1674]
00662A63    sub esp, 0x10
00662A66    mov eax, esp
00662A68    movups xmmword ptr ds:[eax], xmm0
00662A6B    call 0x0064B360
00662A70    lea edx, ss:[ebp-0x98]
00662A76    mov dword ptr ss:[ebp-0x7C], eax
00662A79    lea ecx, ss:[ebp-0x7C]
00662A7C    call 0x006398E0
00662A81    mov ecx, dword ptr ss:[ebp-0x8C]
00662A87    mov edi, eax
00662A89    mov eax, esp
00662A8B    mov dword ptr ss:[ebp-0x98], edi
00662A91    movups xmm0, xmmword ptr ds:[ecx+0x1674]
00662A98    movups xmmword ptr ds:[eax], xmm0
00662A9B    call 0x0064B360
00662AA0    add esp, 0x10
00662AA3    mov dword ptr ss:[ebp-0x7C], eax
00662AA6    lea edx, ss:[ebp-0x88]
00662AAC    lea ecx, ss:[ebp-0x7C]
00662AAF    call 0x006398E0
00662AB4    mov ecx, dword ptr ss:[ebp-0x8C]
00662ABA    movss xmm2, dword ptr ss:[ebp-0x84]
00662AC2    mov dword ptr ss:[ebp-0xA4], eax
00662AC8    lea eax, ss:[ebp-0x88]
00662ACE    push eax
00662ACF    lea ecx, ds:[ecx+0x944]
00662AD5    call 0x0067D3C0
00662ADA    mov ecx, dword ptr ss:[ebp-0x8C]
00662AE0    sub esp, 0x10
00662AE3    mov eax, esp
00662AE5    movups xmm0, xmmword ptr ds:[ecx+0x1684]
00662AEC    movups xmmword ptr ds:[eax], xmm0
00662AEF    call 0x0064B360
00662AF4    add esp, 0x10
00662AF7    mov dword ptr ss:[ebp-0x7C], eax
00662AFA    lea edx, ss:[ebp-0x7C]
00662AFD    lea ecx, ss:[ebp-0x88]
00662B03    call 0x0065D8B0
00662B08    mov ecx, dword ptr ss:[ebp-0x8C]
00662B0E    xorps xmm1, xmm1
00662B11    mov dword ptr ss:[ebp-0x7C], eax
00662B14    movss xmm0, dword ptr ds:[ecx+0x16CC]
00662B1C    ucomiss xmm0, xmm1
00662B1F    lahf
00662B20    test ah, 0x44
00662B23    jnp 0x00663496
00662B29    movss xmm0, dword ptr ds:[ecx+0x16D0]
00662B31    ucomiss xmm0, xmm1
00662B34    lahf
00662B35    test ah, 0x44
00662B38    jnp 0x00663496
00662B3E    lea eax, ss:[ebp-0xC0]
00662B44    push eax
00662B45    call dword ptr ds:[0x007750AC]
00662B4B    mov esi, dword ptr ss:[ebp-0x8C]
00662B51    xorps xmm4, xmm4
00662B54    movups xmm2, xmmword ptr ds:[esi+0x1554]
00662B5B    movss xmm3, dword ptr ds:[esi+0x1428]
00662B63    movss xmm7, dword ptr ds:[esi+0x16CC]
00662B6B    movaps xmm0, xmm2
00662B6E    shufps xmm0, xmm2, 0x55
00662B72    movaps xmm5, xmm3
00662B75    mulss xmm5, xmm0
00662B79    movaps xmm1, xmm3
00662B7C    movaps xmm0, xmm2
00662B7F    movaps xmm6, xmm3
00662B82    shufps xmm0, xmm2, 0xAA
00662B86    mulss xmm1, xmm0
00662B8A    addss xmm5, xmm4
00662B8E    mulss xmm6, xmm2
00662B92    movaps xmm0, xmm7
00662B95    subss xmm0, xmm1
00662B99    shufps xmm2, xmm2, 0xFF
00662B9D    mulss xmm3, xmm2
00662BA1    movss xmm2, dword ptr ds:[esi+0x16D0]
00662BA9    addss xmm6, xmm4
00662BAD    movaps xmm1, xmm2
00662BB0    movss dword ptr ss:[ebp-0x9C], xmm5
00662BB8    subss xmm1, xmm3
00662BBC    comiss xmm6, xmm0
00662BBF    movss dword ptr ss:[ebp-0xA0], xmm6
00662BC7    jnb 0x00662BCE
00662BC9    comiss xmm5, xmm1
00662BCC    jb 0x00662BEA
00662BCE    xorps xmm5, xmm5
00662BD1    xorps xmm6, xmm6
00662BD4    movaps xmm1, xmm2
00662BD7    movss dword ptr ss:[ebp-0x9C], xmm5
00662BDF    movaps xmm0, xmm7
00662BE2    movss dword ptr ss:[ebp-0xA0], xmm6
00662BEA    cmp dword ptr ds:[esi+0x14F0], 0x00
00662BF1    subss xmm0, xmm6
00662BF5    subss xmm1, xmm5
00662BF9    movss dword ptr ss:[ebp-0x84], xmm0
00662C01    movss dword ptr ss:[ebp-0x94], xmm1
00662C09    movss dword ptr ss:[ebp-0xB4], xmm0
00662C11    movss dword ptr ss:[ebp-0xB0], xmm1
00662C19    jz 0x00662C65
00662C1B    mov ecx, dword ptr ds:[esi+0x18A4]
00662C21    test ecx, ecx
00662C23    jz 0x00662C65
00662C25    call 0x0064E7A0
00662C2A    movss xmm0, dword ptr ss:[ebp-0x84]
00662C32    xorps xmm4, xmm4
00662C35    movss xmm5, dword ptr ss:[ebp-0x9C]
00662C3D    movss xmm6, dword ptr ss:[ebp-0xA0]
00662C45    subss xmm0, dword ptr ds:[eax+0x16CC]
00662C4D    movss xmm1, dword ptr ss:[ebp-0x94]
00662C55    movss dword ptr ss:[ebp-0x84], xmm0
00662C5D    movss dword ptr ss:[ebp-0xB4], xmm0
00662C65    comiss xmm0, xmm4
00662C68    jnbe 0x00662C7E
00662C6A    push 0x875354
00662C6F    push 0x2F77
00662C74    mov ecx, 0x8753D4
00662C79    jmp 0x00663564
00662C7E    comiss xmm1, xmm4
00662C81    jbe 0x00663555
00662C87    addss xmm6, dword ptr ds:[esi+0x151C]
00662C8F    movss xmm0, dword ptr ds:[0x008910B8]
00662C97    lea eax, ss:[ebp-0x1C0]
00662C9D    addss xmm5, dword ptr ds:[esi+0x1520]
00662CA5    movaps xmm1, xmmword ptr ds:[0x00891330]
00662CAC    lea ecx, ds:[esi+0x1620]
00662CB2    movaps xmm2, xmmword ptr ds:[0x00893530]
00662CB9    movss dword ptr ss:[ebp-0x6C], xmm0
00662CBE    movss dword ptr ss:[ebp-0x64], xmm6
00662CC3    mov dword ptr ss:[ebp-0x70], 0x3F800000
00662CCA    mov dword ptr ss:[ebp-0x68], 0x00
00662CD1    movups xmm0, xmmword ptr ss:[ebp-0x70]
00662CD5    mov dword ptr ss:[ebp-0x60], 0x00
00662CDC    movss dword ptr ss:[ebp-0x54], xmm5
00662CE1    movups xmmword ptr ss:[ebp-0x180], xmm0
00662CE8    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00662CEF    mov dword ptr ss:[ebp-0x58], 0x00
00662CF6    movups xmm0, xmmword ptr ss:[ebp-0x60]
00662CFA    push eax
00662CFB    movups xmmword ptr ss:[ebp-0x160], xmm1
00662D02    movups xmmword ptr ss:[ebp-0x170], xmm0
00662D09    movups xmmword ptr ss:[ebp-0x150], xmm2
00662D10    call 0x0064B1B0
00662D15    add esp, 0x04
00662D18    lea edx, ss:[ebp-0x180]
00662D1E    lea ecx, ss:[ebp-0x70]
00662D21    movups xmm0, xmmword ptr ds:[eax]
00662D24    movups xmmword ptr ss:[ebp-0x70], xmm0
00662D28    movups xmm0, xmmword ptr ds:[eax+0x10]
00662D2C    movups xmmword ptr ss:[ebp-0x60], xmm0
00662D30    movups xmm0, xmmword ptr ds:[eax+0x20]
00662D34    movups xmmword ptr ss:[ebp-0x50], xmm0
00662D38    movups xmm0, xmmword ptr ds:[eax+0x30]
00662D3C    lea eax, ss:[ebp-0x200]
00662D42    push eax
00662D43    movups xmmword ptr ss:[ebp-0x40], xmm0
00662D47    call 0x00642E30
00662D4C    add esp, 0x04
00662D4F    movups xmm0, xmmword ptr ds:[eax]
00662D52    movups xmmword ptr ss:[ebp-0x180], xmm0
00662D59    movups xmm0, xmmword ptr ds:[eax+0x10]
00662D5D    movups xmmword ptr ss:[ebp-0x170], xmm0
00662D64    movups xmm0, xmmword ptr ds:[eax+0x20]
00662D68    movups xmmword ptr ss:[ebp-0x160], xmm0
00662D6F    movups xmm0, xmmword ptr ds:[eax+0x30]
00662D73    mov eax, dword ptr ds:[esi+0x1564]
00662D79    mov dword ptr ss:[ebp-0x88], eax
00662D7F    movups xmmword ptr ss:[ebp-0x150], xmm0
00662D86    test eax, eax
00662D88    jz 0x00663194
00662D8E    push 0x78
00662D90    lea eax, ss:[ebp-0x140]
00662D96    push 0x00
00662D98    push eax
00662D99    call 0x00761FC4
00662D9E    mov eax, dword ptr ds:[esi+0x1508]
00662DA4    add esp, 0x0C
00662DA7    movss xmm0, dword ptr ds:[esi+0x1518]
00662DAF    mov dword ptr ss:[ebp-0xC4], eax
00662DB5    lea eax, ss:[ebp-0xC4]
00662DBB    mov dword ptr ss:[ebp-0x13C], eax
00662DC1    mov eax, dword ptr ds:[esi+0x1510]
00662DC7    mov dword ptr ss:[ebp-0xA8], eax
00662DCD    lea eax, ss:[ebp-0xA8]
00662DD3    movss dword ptr ss:[ebp-0xDC], xmm0
00662DDB    movss xmm0, dword ptr ds:[esi+0x1540]
00662DE3    mov dword ptr ss:[ebp-0xE0], eax
00662DE9    mov eax, dword ptr ds:[esi+0x1404]
00662DEF    movss dword ptr ss:[ebp-0xF8], xmm0
00662DF7    movss xmm0, dword ptr ds:[esi+0x1548]
00662DFF    mov dword ptr ss:[ebp-0x130], eax
00662E05    mov eax, dword ptr ds:[esi+0x1524]
00662E0B    movss dword ptr ss:[ebp-0xF4], xmm0
00662E13    movss xmm0, dword ptr ds:[esi+0x154C]
00662E1B    mov dword ptr ss:[ebp-0x120], 0x3F800000
00662E25    movss dword ptr ss:[ebp-0x11C], xmm0
00662E2D    sub eax, 0x00
00662E30    jz 0x00662E4E
00662E32    sub eax, 0x01
00662E35    jz 0x00662E47
00662E37    sub eax, 0x01
00662E3A    jnz 0x00663585
00662E40    mov eax, 0x05
00662E45    jmp 0x00662E53
00662E47    mov eax, 0x03
00662E4C    jmp 0x00662E53
00662E4E    mov eax, 0x01
00662E53    cmp dword ptr ss:[ebp-0x88], 0x03
00662E5A    movss xmm1, dword ptr ss:[ebp-0x80]
00662E5F    mov dword ptr ss:[ebp-0xE8], eax
00662E65    mov al, byte ptr ds:[esi+0x1528]
00662E6B    mov esi, dword ptr ss:[ebp-0xA4]
00662E71    mov byte ptr ss:[ebp-0xE4], al
00662E77    mov eax, dword ptr ds:[0x007E5D1C]
00662E7C    mov dword ptr ss:[ebp-0xFF], eax
00662E82    mov eax, dword ptr ss:[ebp-0x7C]
00662E85    mov dword ptr ss:[ebp-0x12C], edi
00662E8B    mov dword ptr ss:[ebp-0x124], eax
00662E91    mov dword ptr ss:[ebp-0x128], esi
00662E97    movss dword ptr ss:[ebp-0xCC], xmm1
00662E9F    jnz 0x00663107
00662EA5    movaps xmm0, xmmword ptr ds:[0x00893600]
00662EAC    lea eax, ss:[ebp-0x2C]
00662EAF    movss xmm3, dword ptr ds:[0x00890E18]
00662EB7    movups xmmword ptr ss:[ebp-0x2C], xmm0
00662EBB    mov dword ptr ss:[ebp-0x1C], 0x3FE00000
00662EC2    movaps xmm0, xmm1
00662EC5    mov dword ptr ss:[ebp-0x18], 0x40000000
00662ECC    movss dword ptr ss:[ebp-0x88], xmm0
00662ED4    movaps xmm2, xmm3
00662ED7    mov dword ptr ss:[ebp-0xA4], eax
00662EDD    nop dword ptr ds:[eax], eax
00662EE0    movaps xmm0, xmm2
00662EE3    mov dword ptr ss:[ebp-0x60], 0x801800
00662EEA    mulss xmm0, xmm1
00662EEE    mov dword ptr ss:[ebp-0x4C], 0x00
00662EF5    mov dword ptr ss:[ebp-0x48], 0x00
00662EFC    mov dword ptr ss:[ebp-0x44], 0x00
00662F03    movss dword ptr ss:[ebp-0x78], xmm0
00662F08    movaps xmm0, xmm3
00662F0B    divss xmm0, xmm2
00662F0F    movss xmm2, dword ptr ss:[ebp-0x94]
00662F17    movaps xmm1, xmm0
00662F1A    mulss xmm2, xmm0
00662F1E    mulss xmm1, dword ptr ss:[ebp-0x84]
00662F26    movss dword ptr ss:[ebp-0xAC], xmm2
00662F2E    movss dword ptr ss:[ebp-0xBC], xmm2
00662F36    movss dword ptr ss:[ebp-0xC0], xmm1
00662F3E    mov byte ptr ss:[ebp-0x04], 0x07
00662F42    lea eax, ss:[ebp-0x140]
00662F48    push dword ptr ss:[ebp-0xBC]
00662F4E    lea edx, ss:[ebp-0x60]
00662F51    mov dword ptr ss:[ebp-0x54], 0x00
00662F58    push dword ptr ss:[ebp-0xC0]
00662F5E    lea ecx, ss:[ebp-0x74]
00662F61    push dword ptr ds:[0x00C23BF4]
00662F67    push eax
00662F68    call 0x00660A10
00662F6D    mov edx, dword ptr ss:[ebp-0x48]
00662F70    xor ecx, ecx
00662F72    add esp, 0x10
00662F75    mov dword ptr ss:[ebp-0xA0], ecx
00662F7B    test edx, edx
00662F7D    jle 0x00662FCD
00662F7F    xor eax, eax
00662F81    mov dword ptr ss:[ebp-0x9C], eax
00662F87    test eax, eax
00662F89    js 0x006635B5
00662F8F    cmp ecx, edx
00662F91    jnl 0x006635B5
00662F97    mov edx, dword ptr ss:[ebp-0x4C]
00662F9A    cmp dword ptr ds:[edx+eax*1], 0x02
00662F9E    jnz 0x00662FB6
00662FA0    lea ecx, ds:[edx+0x20]
00662FA3    add ecx, eax
00662FA5    call 0x0064E810
00662FAA    mov eax, dword ptr ss:[ebp-0x9C]
00662FB0    mov ecx, dword ptr ss:[ebp-0xA0]
00662FB6    mov edx, dword ptr ss:[ebp-0x48]
00662FB9    inc ecx
00662FBA    add eax, 0x34
00662FBD    mov dword ptr ss:[ebp-0xA0], ecx
00662FC3    mov dword ptr ss:[ebp-0x9C], eax
00662FC9    cmp ecx, edx
00662FCB    jl 0x00662F87
00662FCD    movss xmm0, dword ptr ss:[ebp-0x34]
00662FD2    subss xmm0, dword ptr ss:[ebp-0x3C]
00662FD7    comiss xmm0, dword ptr ss:[ebp-0xAC]
00662FDE    jnb 0x0066308B
00662FE4    movss xmm0, dword ptr ss:[ebp-0x78]
00662FE9    movss dword ptr ss:[ebp-0x88], xmm0
00662FF1    mov byte ptr ss:[ebp-0x04], 0x0A
00662FF5    mov eax, dword ptr ds:[0x00CF65BC]
00662FFA    test eax, eax
00662FFC    jz 0x00663021
00662FFE    mov ecx, dword ptr ss:[ebp-0x4C]
00663001    test ecx, ecx
00663003    jz 0x00663021
00663005    imul edx, dword ptr ss:[ebp-0x44], 0x34
00663009    mov dword ptr ss:[ebp-0x48], 0x00
00663010    call 0x0064C080
00663015    mov eax, dword ptr ds:[0x00CF65BC]
0066301A    mov dword ptr ss:[ebp-0x44], 0x00
00663021    mov byte ptr ss:[ebp-0x04], 0x0B
00663025    test eax, eax
00663027    jz 0x00663057
00663029    mov eax, dword ptr ss:[ebp-0x60]
0066302C    test eax, eax
0066302E    jz 0x00663057
00663030    cmp byte ptr ds:[eax], 0x00
00663033    jz 0x00663057
00663035    lea ecx, ss:[ebp-0x60]
00663038    call 0x0063D4E0
0066303D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00663041    jnz 0x00663057
00663043    mov edx, dword ptr ds:[eax+0x0C]
00663046    mov ecx, eax
00663048    add edx, 0x10
0066304B    call 0x0064C080
00663050    mov dword ptr ss:[ebp-0x60], 0x801800
00663057    mov eax, dword ptr ss:[ebp-0xA4]
0066305D    lea ecx, ss:[ebp-0x14]
00663060    add eax, 0x04
00663063    mov byte ptr ss:[ebp-0x04], 0x02
00663067    mov dword ptr ss:[ebp-0xA4], eax
0066306D    cmp eax, ecx
0066306F    jz 0x006630F5
00663075    movss xmm2, dword ptr ds:[eax]
00663079    movss xmm1, dword ptr ss:[ebp-0x80]
0066307E    movss xmm3, dword ptr ds:[0x00890E18]
00663086    jmp 0x00662EE0
0066308B    mov byte ptr ss:[ebp-0x04], 0x08
0066308F    mov eax, dword ptr ds:[0x00CF65BC]
00663094    test eax, eax
00663096    jz 0x006630BB
00663098    mov ecx, dword ptr ss:[ebp-0x4C]
0066309B    test ecx, ecx
0066309D    jz 0x006630BB
0066309F    imul edx, dword ptr ss:[ebp-0x44], 0x34
006630A3    mov dword ptr ss:[ebp-0x48], 0x00
006630AA    call 0x0064C080
006630AF    mov eax, dword ptr ds:[0x00CF65BC]
006630B4    mov dword ptr ss:[ebp-0x44], 0x00
006630BB    mov byte ptr ss:[ebp-0x04], 0x09
006630BF    test eax, eax
006630C1    jz 0x006630F1
006630C3    mov eax, dword ptr ss:[ebp-0x60]
006630C6    test eax, eax
006630C8    jz 0x006630F1
006630CA    cmp byte ptr ds:[eax], 0x00
006630CD    jz 0x006630F1
006630CF    lea ecx, ss:[ebp-0x60]
006630D2    call 0x0063D4E0
006630D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006630DB    jnz 0x006630F1
006630DD    mov edx, dword ptr ds:[eax+0x0C]
006630E0    mov ecx, eax
006630E2    add edx, 0x10
006630E5    call 0x0064C080
006630EA    mov dword ptr ss:[ebp-0x60], 0x801800
006630F1    mov byte ptr ss:[ebp-0x04], 0x02
006630F5    movss xmm0, dword ptr ss:[ebp-0x88]
006630FD    movss dword ptr ss:[ebp-0x80], xmm0
00663102    jmp 0x0066319A
00663107    mov edx, dword ptr ds:[0x00C23BF4]
0066310D    lea eax, ss:[ebp-0x78]
00663110    movss xmm1, dword ptr ds:[0x00891090]
00663118    lea ecx, ss:[ebp-0x74]
0066311B    push 0x00
0066311D    push eax
0066311E    lea eax, ss:[ebp-0x140]
00663124    push eax
00663125    call 0x006B73C0
0066312A    movss xmm1, dword ptr ss:[ebp-0x84]
00663132    add esp, 0x0C
00663135    cmp dword ptr ss:[ebp-0x88], 0x01
0066313C    movss xmm2, dword ptr ss:[ebp-0x94]
00663144    divss xmm1, dword ptr ss:[ebp-0x78]
00663149    divss xmm2, xmm0
0066314D    minss xmm1, xmm2
00663151    mulss xmm1, dword ptr ds:[0x00890E10]
00663159    jnz 0x0066318D
0066315B    movss xmm0, dword ptr ss:[ebp-0x80]
00663160    comiss xmm0, xmm1
00663163    jbe 0x0066319A
00663165    mov eax, dword ptr ss:[ebp-0x8C]
0066316B    movss dword ptr ss:[ebp-0x80], xmm1
00663170    cmp byte ptr ds:[eax+0x10], 0x00
00663174    jz 0x0066319A
00663176    cmp byte ptr ds:[0x00CADDE8], 0x00
0066317D    jnz 0x0066319A
0066317F    mov edi, dword ptr ds:[0x007DDF04]
00663185    mov dword ptr ss:[ebp-0x98], edi
0066318B    jmp 0x0066319A
0066318D    movss dword ptr ss:[ebp-0x80], xmm1
00663192    jmp 0x0066319A
00663194    mov esi, dword ptr ss:[ebp-0xA4]
0066319A    push 0x78
0066319C    lea eax, ss:[ebp-0x140]
006631A2    push 0x00
006631A4    push eax
006631A5    call 0x00761FC4
006631AA    mov ecx, dword ptr ss:[ebp-0x8C]
006631B0    add esp, 0x0C
006631B3    movss xmm1, dword ptr ss:[ebp-0x80]
006631B8    movss dword ptr ss:[ebp-0x120], xmm1
006631C0    mov eax, dword ptr ds:[ecx+0x1508]
006631C6    movss xmm0, dword ptr ds:[ecx+0x1518]
006631CE    mov dword ptr ss:[ebp-0x78], eax
006631D1    lea eax, ss:[ebp-0x78]
006631D4    mov dword ptr ss:[ebp-0x13C], eax
006631DA    mov eax, dword ptr ds:[ecx+0x1510]
006631E0    mov dword ptr ss:[ebp-0xAC], eax
006631E6    lea eax, ss:[ebp-0xAC]
006631EC    movss dword ptr ss:[ebp-0xDC], xmm0
006631F4    movss xmm0, dword ptr ds:[ecx+0x1540]
006631FC    mov dword ptr ss:[ebp-0xE0], eax
00663202    mov eax, dword ptr ds:[ecx+0x1404]
00663208    movss dword ptr ss:[ebp-0xF8], xmm0
00663210    movss xmm0, dword ptr ds:[ecx+0x1548]
00663218    mov dword ptr ss:[ebp-0x130], eax
0066321E    mov eax, dword ptr ds:[ecx+0x1524]
00663224    movss dword ptr ss:[ebp-0xF4], xmm0
0066322C    movss xmm0, dword ptr ds:[ecx+0x154C]
00663234    movss dword ptr ss:[ebp-0x11C], xmm0
0066323C    sub eax, 0x00
0066323F    jz 0x0066325B
00663241    sub eax, 0x01
00663244    jz 0x00663254
00663246    sub eax, 0x01
00663249    jnz 0x006635E5
0066324F    lea edx, ds:[eax+0x05]
00663252    jmp 0x00663260
00663254    mov edx, 0x03
00663259    jmp 0x00663260
0066325B    mov edx, 0x01
00663260    mov al, byte ptr ds:[ecx+0x1528]
00663266    push dword ptr ss:[ebp-0xB0]
0066326C    mov byte ptr ss:[ebp-0xE4], al
00663272    mov eax, dword ptr ds:[0x007E5D1C]
00663277    push dword ptr ss:[ebp-0xB4]
0066327D    mov dword ptr ss:[ebp-0xFF], eax
00663283    mov eax, dword ptr ss:[ebp-0x7C]
00663286    push dword ptr ds:[0x00C23BF4]
0066328C    mov dword ptr ss:[ebp-0x124], eax
00663292    mov eax, esi
00663294    shr eax, 0x18
00663297    cmp dword ptr ds:[ecx+0x1564], 0x00
0066329E    mov dword ptr ss:[ebp-0xA8], eax
006632A4    mov eax, 0x02
006632A9    cmovnz edx, eax
006632AC    mov dword ptr ss:[ebp-0x12C], edi
006632B2    lea eax, ds:[ecx+0x13C4]
006632B8    mov dword ptr ss:[ebp-0xE8], edx
006632BE    lea ecx, ss:[ebp-0x140]
006632C4    mov dword ptr ss:[ebp-0x128], esi
006632CA    push ecx
006632CB    mov edx, eax
006632CD    movss dword ptr ss:[ebp-0xCC], xmm1
006632D5    lea ecx, ss:[ebp-0x74]
006632D8    mov dword ptr ss:[ebp-0x7C], eax
006632DB    call 0x00660A10
006632E0    mov eax, dword ptr ss:[ebp-0x8C]
006632E6    add esp, 0x10
006632E9    cmp dword ptr ds:[eax+0x1534], 0x01
006632F0    jnz 0x0066341D
006632F6    cmp byte ptr ss:[ebp-0xA8], 0x00
006632FD    jz 0x0066341D
00663303    movss xmm1, dword ptr ss:[ebp-0x80]
00663308    lea edx, ss:[ebp-0x1C0]
0066330E    movaps xmm2, xmmword ptr ds:[0x00893530]
00663315    lea ecx, ss:[ebp-0x180]
0066331B    movaps xmm0, xmm1
0066331E    mov dword ptr ss:[ebp-0x70], 0x3F800000
00663325    mulss xmm0, dword ptr ds:[eax+0x1538]
0066332D    mov dword ptr ss:[ebp-0x6C], 0x00
00663334    mulss xmm1, dword ptr ds:[eax+0x153C]
0066333C    lea eax, ss:[ebp-0x200]
00663342    mov dword ptr ss:[ebp-0x68], 0x00
00663349    movss dword ptr ss:[ebp-0x64], xmm0
0066334E    movups xmm0, xmmword ptr ss:[ebp-0x70]
00663352    mov dword ptr ss:[ebp-0x60], 0x00
00663359    movss dword ptr ss:[ebp-0x54], xmm1
0066335E    movaps xmm1, xmmword ptr ds:[0x00891330]
00663365    movups xmmword ptr ss:[ebp-0x1C0], xmm0
0066336C    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00663373    mov dword ptr ss:[ebp-0x58], 0x00
0066337A    movups xmm0, xmmword ptr ss:[ebp-0x60]
0066337E    push eax
0066337F    movups xmmword ptr ss:[ebp-0x1A0], xmm1
00663386    movups xmmword ptr ss:[ebp-0x1B0], xmm0
0066338D    movups xmmword ptr ss:[ebp-0x190], xmm2
00663394    call 0x00642E30
00663399    mov edx, dword ptr ss:[ebp-0x7C]
0066339C    sub esp, 0x74
0066339F    mov ecx, 0x1E
006633A4    mov edi, esp
006633A6    movups xmm0, xmmword ptr ds:[eax]
006633A9    movups xmmword ptr ss:[ebp-0x1C0], xmm0
006633B0    movups xmm0, xmmword ptr ds:[eax+0x10]
006633B4    movups xmmword ptr ss:[ebp-0x1B0], xmm0
006633BB    movups xmm0, xmmword ptr ds:[eax+0x20]
006633BF    movups xmmword ptr ss:[ebp-0x1A0], xmm0
006633C6    movups xmm0, xmmword ptr ds:[eax+0x30]
006633CA    mov eax, dword ptr ds:[0x007E2AAC]
006633CF    mov dword ptr ss:[ebp-0x12C], esi
006633D5    lea esi, ss:[ebp-0x140]
006633DB    mov byte ptr ss:[ebp-0xD0], 0x01
006633E2    mov dword ptr ss:[ebp-0xFF], eax
006633E8    rep movsd
006633EA    lea ecx, ss:[ebp-0x1C0]
006633F0    movups xmmword ptr ss:[ebp-0x190], xmm0
006633F7    call 0x00662420
006633FC    mov eax, dword ptr ss:[ebp-0x98]
00663402    add esp, 0x78
00663405    mov dword ptr ss:[ebp-0x12C], eax
0066340B    mov eax, dword ptr ds:[0x007E5D1C]
00663410    mov byte ptr ss:[ebp-0xD0], 0x00
00663417    mov dword ptr ss:[ebp-0xFF], eax
0066341D    mov edx, dword ptr ss:[ebp-0x7C]
00663420    lea esi, ss:[ebp-0x140]
00663426    sub esp, 0x78
00663429    mov ecx, 0x1E
0066342E    mov edi, esp
00663430    rep movsd
00663432    lea ecx, ss:[ebp-0x180]
00663438    call 0x00662420
0066343D    add esp, 0x78
00663440    mov byte ptr ss:[ebp-0x04], 0x0C
00663444    cmp dword ptr ds:[0x00CF65BC], 0x00
0066344B    jz 0x0066347A
0066344D    mov eax, dword ptr ss:[ebp-0x90]
00663453    test eax, eax
00663455    jz 0x0066347A
00663457    cmp byte ptr ds:[eax], 0x00
0066345A    jz 0x0066347A
0066345C    lea ecx, ss:[ebp-0x90]
00663462    call 0x0063D4E0
00663467    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066346B    jnz 0x0066347A
0066346D    mov edx, dword ptr ds:[eax+0x0C]
00663470    mov ecx, eax
00663472    add edx, 0x10
00663475    call 0x0064C080
0066347A    mov dword ptr ss:[ebp-0x04], 0x0D
00663481    cmp dword ptr ds:[0x00CF65BC], 0x00
00663488    jz 0x00663507
0066348A    mov eax, dword ptr ss:[ebp-0x74]
0066348D    test eax, eax
0066348F    jz 0x00663507
00663491    cmp byte ptr ds:[eax], 0x00
00663494    jmp 0x006634EA
00663496    mov byte ptr ss:[ebp-0x04], 0x05
0066349A    cmp dword ptr ds:[0x00CF65BC], 0x00
006634A1    jz 0x006634CA
006634A3    test esi, esi
006634A5    jz 0x006634CA
006634A7    cmp byte ptr ds:[esi], 0x00
006634AA    jz 0x006634CA
006634AC    lea ecx, ss:[ebp-0x90]
006634B2    call 0x0063D4E0
006634B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006634BB    jnz 0x006634CA
006634BD    mov edx, dword ptr ds:[eax+0x0C]
006634C0    mov ecx, eax
006634C2    add edx, 0x10
006634C5    call 0x0064C080
006634CA    mov dword ptr ss:[ebp-0x04], 0x06
006634D1    jmp 0x00663481
006634D3    mov dword ptr ss:[ebp-0x04], 0x01
006634DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006634E1    jz 0x00663507
006634E3    test ecx, ecx
006634E5    jz 0x00663507
006634E7    cmp byte ptr ds:[ecx], 0x00
006634EA    jz 0x00663507
006634EC    lea ecx, ss:[ebp-0x74]
006634EF    call 0x0063D4E0
006634F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006634F8    jnz 0x00663507
006634FA    mov edx, dword ptr ds:[eax+0x0C]
006634FD    mov ecx, eax
006634FF    add edx, 0x10
00663502    call 0x0064C080
00663507    mov ecx, dword ptr ss:[ebp-0x0C]
0066350A    mov dword ptr fs:[0x00000000], ecx
00663511    pop ecx
00663512    pop edi
00663513    pop esi
00663514    mov ecx, dword ptr ss:[ebp-0x14]
00663517    xor ecx, ebp
00663519    call 0x0075927A
0066351E    mov esp, ebp
00663520    pop ebp
00663521    mov esp, ebx
00663523    pop ebx
00663524    ret
00663525    push 0x875354
0066352A    push 0x2F38
0066352F    mov ecx, 0x875384
00663534    push 0x8739B4
00663539    mov edx, 0x801800
0066353E    call 0x0063B870
00663543    add esp, 0x0C
00663546    call 0x0063BC30
0066354B    test al, al
0066354D    jz 0x00663550
0066354F    int3
00663550    call 0x0063BB00
00663555    push 0x875354
0066355A    push 0x2F78
0066355F    mov ecx, 0x8753C4
00663564    push 0x8739B4
00663569    mov edx, 0x801800
0066356E    call 0x0063B870
00663573    add esp, 0x0C
00663576    call 0x0063BC30
0066357B    test al, al
0066357D    jz 0x00663580
0066357F    int3
00663580    call 0x0063BB00
00663585    push 0x874ED0
0066358A    push 0x27F9
0066358F    push 0x8739B4
00663594    mov edx, 0x801800
00663599    mov ecx, 0x801AA4
0066359E    call 0x0063B870
006635A3    add esp, 0x0C
006635A6    call 0x0063BC30
006635AB    test al, al
006635AD    jz 0x006635B0
006635AF    int3
006635B0    call 0x0063BB00
006635B5    push 0x876A2C
006635BA    push 0xD4
006635BF    push 0x824FB0
006635C4    mov edx, 0x801800
006635C9    mov ecx, 0x824FD0
006635CE    call 0x0063B870
006635D3    add esp, 0x0C
006635D6    call 0x0063BC30
006635DB    test al, al
006635DD    jz 0x006635E0
006635DF    int3
006635E0    call 0x0063BB00
006635E5    push 0x874ED0
006635EA    push 0x27F9
006635EF    push 0x8739B4
006635F4    mov edx, 0x801800
006635F9    mov ecx, 0x801AA4
006635FE    call 0x0063B870
00663603    add esp, 0x0C
00663606    call 0x0063BC30
0066360B    test al, al
0066360D    jz 0x00663610
0066360F    int3
00663610    call 0x0063BB00
