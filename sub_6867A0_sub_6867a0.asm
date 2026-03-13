006867A0    push ebx
006867A1    mov ebx, esp
006867A3    sub esp, 0x08
006867A6    and esp, 0xFFFFFFF8
006867A9    add esp, 0x04
006867AC    push ebp
006867AD    mov ebp, dword ptr ds:[ebx+0x04]
006867B0    mov dword ptr ss:[esp+0x04], ebp
006867B4    mov ebp, esp
006867B6    push 0xFFFFFFFF
006867B8    push 0x76DDC3
006867BD    mov eax, dword ptr fs:[0x00000000]
006867C3    push eax
006867C4    push ebx
006867C5    sub esp, 0xB0
006867CB    mov eax, dword ptr ds:[0x008C4040]
006867D0    xor eax, ebp
006867D2    mov dword ptr ss:[ebp-0x14], eax
006867D5    push esi
006867D6    push edi
006867D7    push eax
006867D8    lea eax, ss:[ebp-0x0C]
006867DB    mov dword ptr fs:[0x00000000], eax
006867E1    mov dword ptr ss:[ebp-0xA4], edx
006867E7    mov esi, ecx
006867E9    mov dword ptr ss:[ebp-0xB0], esi
006867EF    mov ecx, dword ptr ds:[0x0147B06C]
006867F5    mov eax, dword ptr ds:[ebx+0x10]
006867F8    mov edi, dword ptr ds:[ebx+0x08]
006867FB    mov dword ptr ss:[ebp-0x98], eax
00686801    cmp byte ptr ds:[ecx+0x167], 0x00
00686808    mov eax, dword ptr ds:[ebx+0x14]
0068680B    mov dword ptr ss:[ebp-0xA0], edi
00686811    mov dword ptr ss:[ebp-0x9C], eax
00686817    jz 0x006869A7
0068681D    cmp byte ptr ds:[ebx+0x0C], 0x00
00686821    jz 0x00686837
00686823    push 0x877014
00686828    push 0x1A8
0068682D    mov ecx, 0x877044
00686832    jmp 0x006875B5
00686837    movss xmm1, dword ptr ds:[ecx+0x16C]
0068683F    lea eax, ss:[ebp-0x90]
00686845    movss xmm0, dword ptr ds:[ecx+0x168]
0068684D    xor edi, edi
0068684F    movss xmm2, dword ptr ds:[0x00890E18]
00686857    mulss xmm0, xmm1
0068685B    movaps xmm3, xmm2
0068685E    mov dword ptr ss:[ebp-0xA8], eax
00686864    divss xmm2, xmm1
00686868    divss xmm3, xmm0
0068686C    xorps xmm2, xmmword ptr ds:[0x008937C0]
00686873    movss dword ptr ss:[ebp-0xB0], xmm3
0068687B    movss dword ptr ss:[ebp-0xAC], xmm2
00686883    nop dword ptr ds:[eax], eax
00686887    nop word ptr ds:[eax+eax*1], ax
00686890    movaps xmm0, xmm3
00686893    mulss xmm0, dword ptr ds:[esi+edi*8]
00686898    movss dword ptr ss:[ebp-0xB4], xmm0
006868A0    call 0x004AE0F0
006868A5    mov eax, dword ptr ds:[0x0147B06C]
006868AA    mulss xmm0, dword ptr ds:[eax+0x168]
006868B2    mov eax, dword ptr ss:[ebp-0xA8]
006868B8    movss dword ptr ds:[eax-0x04], xmm0
006868BD    movss xmm0, dword ptr ss:[ebp-0xB4]
006868C5    call 0x004AE0D0
006868CA    mov ecx, dword ptr ds:[0x0147B06C]
006868D0    mov eax, dword ptr ss:[ebp-0xA8]
006868D6    movss xmm3, dword ptr ss:[ebp-0xB0]
006868DE    mulss xmm0, dword ptr ds:[ecx+0x168]
006868E6    movss dword ptr ds:[eax], xmm0
006868EA    movss xmm0, dword ptr ss:[ebp-0xAC]
006868F2    mulss xmm0, dword ptr ds:[esi+edi*8+0x04]
006868F8    inc edi
006868F9    movss dword ptr ds:[eax+0x04], xmm0
006868FE    add eax, 0x0C
00686901    mov dword ptr ss:[ebp-0xA8], eax
00686907    cmp edi, 0x04
0068690A    jl 0x00686890
0068690C    mov eax, dword ptr ss:[ebp-0x9C]
00686912    test eax, eax
00686914    jnz 0x0068697F
00686916    mov eax, dword ptr ds:[ecx+0x2DC]
0068691C    test eax, eax
0068691E    jnz 0x0068697F
00686920    mov eax, dword ptr fs:[0x0000002C]
00686926    mov ecx, dword ptr ds:[eax]
00686928    mov eax, dword ptr ds:[0x01A9A068]
0068692D    cmp eax, dword ptr ds:[ecx+0x08]
00686933    jle 0x0068697A
00686935    push 0x1A9A068
0068693A    call 0x0075970E
0068693F    add esp, 0x04
00686942    cmp dword ptr ds:[0x01A9A068], 0xFFFFFFFF
00686949    jnz 0x0068697A
0068694B    mov edx, 0x05
00686950    mov dword ptr ss:[ebp-0x04], 0x00
00686957    mov ecx, 0x85E1CC
0068695C    call 0x0069F030
00686961    push 0x1A9A068
00686966    mov dword ptr ds:[0x01A9A06C], eax
0068696B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686972    call 0x007596BD
00686977    add esp, 0x04
0068697A    mov eax, dword ptr ds:[0x01A9A06C]
0068697F    mov edx, dword ptr ss:[ebp-0xA0]
00686985    lea ecx, ss:[ebp-0x94]
0068698B    push eax
0068698C    mov eax, dword ptr ss:[ebp-0x98]
00686992    push eax
00686993    push edx
00686994    mov edx, dword ptr ss:[ebp-0xA4]
0068699A    call 0x00646BB0
0068699F    add esp, 0x0C
006869A2    jmp 0x00687588
006869A7    cmp byte ptr ds:[ecx+0x164], 0x00
006869AE    jz 0x00686CBE
006869B4    movss xmm1, dword ptr ds:[ecx+0x12C]
006869BC    xorps xmm0, xmm0
006869BF    mulss xmm1, xmm0
006869C3    movss xmm3, dword ptr ds:[esi]
006869C7    movss xmm2, dword ptr ds:[esi+0x04]
006869CC    movss dword ptr ss:[ebp-0x9C], xmm1
006869D4    movss xmm1, dword ptr ds:[ecx+0x13C]
006869DC    mulss xmm1, xmm0
006869E0    movss xmm6, dword ptr ds:[ecx+0x14C]
006869E8    mulss xmm6, xmm0
006869EC    movss dword ptr ss:[ebp-0xA0], xmm1
006869F4    movss xmm1, dword ptr ds:[ecx+0x128]
006869FC    mulss xmm1, xmm2
00686A00    movss xmm0, dword ptr ds:[ecx+0x124]
00686A08    mulss xmm0, xmm3
00686A0C    movss xmm5, dword ptr ds:[ecx+0x140]
00686A14    movss xmm7, dword ptr ds:[ecx+0x144]
00686A1C    addss xmm1, xmm0
00686A20    movss xmm4, dword ptr ds:[ecx+0x150]
00686A28    movss xmm0, dword ptr ds:[ecx+0x134]
00686A30    mulss xmm0, xmm3
00686A34    addss xmm1, dword ptr ss:[ebp-0x9C]
00686A3C    addss xmm1, dword ptr ds:[ecx+0x130]
00686A44    movss dword ptr ss:[ebp-0x44], xmm1
00686A49    movss xmm1, dword ptr ds:[ecx+0x138]
00686A51    mulss xmm1, xmm2
00686A55    addss xmm1, xmm0
00686A59    movaps xmm0, xmm7
00686A5C    mulss xmm0, xmm3
00686A60    movss xmm3, dword ptr ds:[esi+0x08]
00686A65    addss xmm1, dword ptr ss:[ebp-0xA0]
00686A6D    addss xmm1, xmm5
00686A71    movss dword ptr ss:[ebp-0x40], xmm1
00686A76    movss xmm1, dword ptr ds:[ecx+0x148]
00686A7E    mulss xmm1, xmm2
00686A82    movss xmm2, dword ptr ds:[esi+0x0C]
00686A87    addss xmm1, xmm0
00686A8B    movss xmm0, dword ptr ds:[ecx+0x124]
00686A93    mulss xmm0, xmm3
00686A97    addss xmm1, xmm6
00686A9B    addss xmm1, xmm4
00686A9F    movss dword ptr ss:[ebp-0x3C], xmm1
00686AA4    movss xmm1, dword ptr ds:[ecx+0x128]
00686AAC    mulss xmm1, xmm2
00686AB0    addss xmm1, xmm0
00686AB4    movss xmm0, dword ptr ds:[ecx+0x134]
00686ABC    mulss xmm0, xmm3
00686AC0    addss xmm1, dword ptr ss:[ebp-0x9C]
00686AC8    addss xmm1, dword ptr ds:[ecx+0x130]
00686AD0    movss dword ptr ss:[ebp-0x38], xmm1
00686AD5    movss xmm1, dword ptr ds:[ecx+0x138]
00686ADD    mulss xmm1, xmm2
00686AE1    addss xmm1, xmm0
00686AE5    movaps xmm0, xmm7
00686AE8    mulss xmm0, xmm3
00686AEC    movss xmm3, dword ptr ds:[esi+0x10]
00686AF1    addss xmm1, dword ptr ss:[ebp-0xA0]
00686AF9    addss xmm1, xmm5
00686AFD    movss dword ptr ss:[ebp-0x34], xmm1
00686B02    movss xmm1, dword ptr ds:[ecx+0x148]
00686B0A    mulss xmm1, xmm2
00686B0E    movss xmm2, dword ptr ds:[esi+0x14]
00686B13    addss xmm1, xmm0
00686B17    movss xmm0, dword ptr ds:[ecx+0x124]
00686B1F    mulss xmm0, xmm3
00686B23    addss xmm1, xmm6
00686B27    addss xmm1, xmm4
00686B2B    movss dword ptr ss:[ebp-0x30], xmm1
00686B30    movss xmm1, dword ptr ds:[ecx+0x128]
00686B38    mulss xmm1, xmm2
00686B3C    addss xmm1, xmm0
00686B40    movss xmm0, dword ptr ds:[ecx+0x134]
00686B48    mulss xmm0, xmm3
00686B4C    addss xmm1, dword ptr ss:[ebp-0x9C]
00686B54    addss xmm1, dword ptr ds:[ecx+0x130]
00686B5C    movss dword ptr ss:[ebp-0x2C], xmm1
00686B61    movss xmm1, dword ptr ds:[ecx+0x138]
00686B69    mulss xmm1, xmm2
00686B6D    addss xmm1, xmm0
00686B71    addss xmm1, dword ptr ss:[ebp-0xA0]
00686B79    addss xmm1, xmm5
00686B7D    movss dword ptr ss:[ebp-0x28], xmm1
00686B82    movaps xmm0, xmm7
00686B85    movss xmm1, dword ptr ds:[ecx+0x148]
00686B8D    mulss xmm1, xmm2
00686B91    mulss xmm0, xmm3
00686B95    movss xmm3, dword ptr ds:[ecx+0x128]
00686B9D    movss xmm2, dword ptr ds:[ecx+0x124]
00686BA5    addss xmm1, xmm0
00686BA9    movss xmm0, dword ptr ds:[esi+0x1C]
00686BAE    mulss xmm3, xmm0
00686BB2    addss xmm1, xmm6
00686BB6    addss xmm1, xmm4
00686BBA    movss dword ptr ss:[ebp-0x24], xmm1
00686BBF    movss xmm1, dword ptr ds:[esi+0x18]
00686BC4    mulss xmm2, xmm1
00686BC8    mulss xmm7, xmm1
00686BCC    addss xmm3, xmm2
00686BD0    movss xmm2, dword ptr ds:[ecx+0x134]
00686BD8    mulss xmm2, xmm1
00686BDC    addss xmm3, dword ptr ss:[ebp-0x9C]
00686BE4    addss xmm3, dword ptr ds:[ecx+0x130]
00686BEC    movss dword ptr ss:[ebp-0x20], xmm3
00686BF1    movss xmm3, dword ptr ds:[ecx+0x138]
00686BF9    mulss xmm3, xmm0
00686BFD    addss xmm3, xmm2
00686C01    movss xmm2, dword ptr ds:[ecx+0x148]
00686C09    mulss xmm2, xmm0
00686C0D    addss xmm2, xmm7
00686C11    addss xmm3, dword ptr ss:[ebp-0xA0]
00686C19    addss xmm2, xmm6
00686C1D    addss xmm3, xmm5
00686C21    addss xmm2, xmm4
00686C25    movss dword ptr ss:[ebp-0x1C], xmm3
00686C2A    movss dword ptr ss:[ebp-0x18], xmm2
00686C2F    test eax, eax
00686C31    jnz 0x00686CA2
00686C33    mov eax, dword ptr ds:[ecx+0x2DC]
00686C39    test eax, eax
00686C3B    jnz 0x00686CA2
00686C3D    mov eax, dword ptr fs:[0x0000002C]
00686C43    mov ecx, dword ptr ds:[eax]
00686C45    mov eax, dword ptr ds:[0x01A9A070]
00686C4A    cmp eax, dword ptr ds:[ecx+0x08]
00686C50    jle 0x00686C9D
00686C52    push 0x1A9A070
00686C57    call 0x0075970E
00686C5C    add esp, 0x04
00686C5F    cmp dword ptr ds:[0x01A9A070], 0xFFFFFFFF
00686C66    jnz 0x00686C97
00686C68    mov edx, 0x05
00686C6D    mov dword ptr ss:[ebp-0x04], 0x01
00686C74    mov ecx, 0x85E1CC
00686C79    call 0x0069F030
00686C7E    push 0x1A9A070
00686C83    mov dword ptr ds:[0x01A9A074], eax
00686C88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686C8F    call 0x007596BD
00686C94    add esp, 0x04
00686C97    mov edx, dword ptr ss:[ebp-0xA4]
00686C9D    mov eax, dword ptr ds:[0x01A9A074]
00686CA2    push eax
00686CA3    mov eax, dword ptr ss:[ebp-0x98]
00686CA9    lea ecx, ss:[ebp-0x44]
00686CAC    push eax
00686CAD    push dword ptr ds:[ebx+0x0C]
00686CB0    push edi
00686CB1    call 0x00646E00
00686CB6    add esp, 0x10
00686CB9    jmp 0x00687588
00686CBE    mov ecx, 0x01
00686CC3    call 0x006E1520
00686CC8    mov edi, dword ptr ds:[0x0147ABE4]
00686CCE    cmp byte ptr ds:[edi+0x1D], 0x00
00686CD2    jnz 0x00686CE8
00686CD4    push 0x877014
00686CD9    push 0x1E5
00686CDE    mov ecx, 0x876EB8
00686CE3    jmp 0x006875B5
00686CE8    mov ecx, dword ptr ss:[ebp-0x98]
00686CEE    test ecx, ecx
00686CF0    jz 0x00686D59
00686CF2    mov edx, dword ptr ss:[ebp-0xA4]
00686CF8    lea eax, ss:[ebp-0x64]
00686CFB    sub esp, 0x08
00686CFE    push eax
00686CFF    call 0x006A1470
00686D04    add esp, 0x0C
00686D07    test al, al
00686D09    jz 0x00686D4D
00686D0B    lea eax, ss:[ebp-0x64]
00686D0E    mov dword ptr ss:[ebp-0xA4], eax
00686D14    mov eax, dword ptr ss:[ebp-0x98]
00686D1A    cmp dword ptr ds:[eax+0x04], 0x03
00686D1E    jz 0x00686D39
00686D20    push 0x86F01C
00686D25    push 0x89
00686D2A    push 0x86F02C
00686D2F    mov ecx, 0x86F04C
00686D34    jmp 0x006875BA
00686D39    mov ecx, eax
00686D3B    call 0x005AF880
00686D40    mov eax, dword ptr ds:[eax]
00686D42    mov ecx, dword ptr ds:[eax+0x28]
00686D45    mov dword ptr ss:[ebp-0x98], ecx
00686D4B    jmp 0x00686D53
00686D4D    mov ecx, dword ptr ss:[ebp-0x98]
00686D53    mov edi, dword ptr ds:[0x0147ABE4]
00686D59    mov eax, dword ptr ds:[edi+0x18]
00686D5C    test eax, eax
00686D5E    jz 0x00686F3E
00686D64    cmp eax, 0x400
00686D69    jz 0x00686F3E
00686D6F    mov esi, dword ptr ss:[ebp-0x9C]
00686D75    cmp dword ptr ds:[edi+0x4C], ecx
00686D78    jnz 0x00686D83
00686D7A    cmp dword ptr ds:[edi+0x50], esi
00686D7D    jz 0x00686F5B
00686D83    mov eax, dword ptr ds:[0x0147B06C]
00686D88    inc dword ptr ds:[eax+0x30]
00686D8B    mov eax, dword ptr ds:[0x0147ABE8]
00686D90    test eax, eax
00686D92    jz 0x00686F3E
00686D98    mov eax, dword ptr ds:[eax+0x1C]
00686D9B    shr eax, 0x08
00686D9E    test al, 0x01
00686DA0    jz 0x00686F3E
00686DA6    mov eax, dword ptr ds:[edi+0x50]
00686DA9    cmp eax, esi
00686DAB    jz 0x00686EFB
00686DB1    mov dword ptr ss:[ebp-0xA8], 0x801800
00686DBB    mov dword ptr ss:[ebp-0x04], 0x02
00686DC2    mov dword ptr ss:[ebp-0xAC], 0x801800
00686DCC    mov byte ptr ss:[ebp-0x04], 0x03
00686DD0    lea ecx, ss:[ebp-0xA8]
00686DD6    test eax, eax
00686DD8    jz 0x00686DEB
00686DDA    add eax, 0x20
00686DDD    push eax
00686DDE    call 0x0063D850
00686DE3    mov edi, dword ptr ss:[ebp-0xA8]
00686DE9    jmp 0x00686E10
00686DEB    push 0x00
00686DED    mov edx, 0x07
00686DF2    call 0x0063D5E0
00686DF7    mov edi, dword ptr ss:[ebp-0xA8]
00686DFD    add esp, 0x04
00686E00    mov eax, dword ptr ds:[0x00873844]
00686E05    mov ecx, dword ptr ds:[0x00873848]
00686E0B    mov dword ptr ds:[edi], eax
00686E0D    mov dword ptr ds:[edi+0x04], ecx
00686E10    lea ecx, ss:[ebp-0xAC]
00686E16    test esi, esi
00686E18    jz 0x00686E2B
00686E1A    lea eax, ds:[esi+0x20]
00686E1D    push eax
00686E1E    call 0x0063D850
00686E23    mov esi, dword ptr ss:[ebp-0xAC]
00686E29    jmp 0x00686E50
00686E2B    push 0x00
00686E2D    mov edx, 0x07
00686E32    call 0x0063D5E0
00686E37    mov esi, dword ptr ss:[ebp-0xAC]
00686E3D    add esp, 0x04
00686E40    mov eax, dword ptr ds:[0x00873844]
00686E45    mov ecx, dword ptr ds:[0x00873848]
00686E4B    mov dword ptr ds:[esi], eax
00686E4D    mov dword ptr ds:[esi+0x04], ecx
00686E50    test esi, esi
00686E52    mov ecx, 0x801800
00686E57    mov eax, 0x801800
00686E5C    cmovnz ecx, esi
00686E5F    test edi, edi
00686E61    push ecx
00686E62    cmovnz eax, edi
00686E65    push eax
00686E66    push 0x877028
00686E6B    call 0x0063B5F0
00686E70    add esp, 0x0C
00686E73    mov byte ptr ss:[ebp-0x04], 0x04
00686E77    cmp dword ptr ds:[0x00CF65BC], 0x00
00686E7E    jz 0x00686EB1
00686E80    test esi, esi
00686E82    jz 0x00686EB1
00686E84    cmp byte ptr ds:[esi], 0x00
00686E87    jz 0x00686EB1
00686E89    lea ecx, ss:[ebp-0xAC]
00686E8F    call 0x0063D4E0
00686E94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00686E98    jnz 0x00686EB1
00686E9A    mov edx, dword ptr ds:[eax+0x0C]
00686E9D    mov ecx, eax
00686E9F    add edx, 0x10
00686EA2    call 0x0064C080
00686EA7    mov dword ptr ss:[ebp-0xAC], 0x801800
00686EB1    mov dword ptr ss:[ebp-0x04], 0x05
00686EB8    cmp dword ptr ds:[0x00CF65BC], 0x00
00686EBF    jz 0x00686EF2
00686EC1    test edi, edi
00686EC3    jz 0x00686EF2
00686EC5    cmp byte ptr ds:[edi], 0x00
00686EC8    jz 0x00686EF2
00686ECA    lea ecx, ss:[ebp-0xA8]
00686ED0    call 0x0063D4E0
00686ED5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00686ED9    jnz 0x00686EF2
00686EDB    mov edx, dword ptr ds:[eax+0x0C]
00686EDE    mov ecx, eax
00686EE0    add edx, 0x10
00686EE3    call 0x0064C080
00686EE8    mov dword ptr ss:[ebp-0xA8], 0x801800
00686EF2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686EF9    jmp 0x00686F3E
00686EFB    mov esi, dword ptr ds:[edi+0x4C]
00686EFE    test esi, esi
00686F00    jz 0x00686F31
00686F02    test ecx, ecx
00686F04    jz 0x00686F31
00686F06    mov eax, dword ptr ds:[ecx+0x20]
00686F09    mov edx, 0x801800
00686F0E    test eax, eax
00686F10    mov ecx, 0x801800
00686F15    cmovnz edx, eax
00686F18    mov eax, dword ptr ds:[esi+0x20]
00686F1B    test eax, eax
00686F1D    push edx
00686F1E    cmovnz ecx, eax
00686F21    push ecx
00686F22    push 0x87706C
00686F27    call 0x0063B5F0
00686F2C    add esp, 0x0C
00686F2F    jmp 0x00686F3E
00686F31    push 0x877054
00686F36    call 0x0063B5F0
00686F3B    add esp, 0x04
00686F3E    call 0x00681C50
00686F43    mov edi, dword ptr ds:[0x0147ABE4]
00686F49    mov eax, dword ptr ss:[ebp-0x98]
00686F4F    mov dword ptr ds:[edi+0x4C], eax
00686F52    mov eax, dword ptr ss:[ebp-0x9C]
00686F58    mov dword ptr ds:[edi+0x50], eax
00686F5B    cmp dword ptr ds:[edi+0x3C], 0x00
00686F5F    jnz 0x00686F97
00686F61    cmp dword ptr ds:[edi+0x18], 0x00
00686F65    jnz 0x006875A6
00686F6B    mov ecx, dword ptr ds:[0x0147B070]
00686F71    mov eax, dword ptr ds:[edi+0x10]
00686F74    mov edx, dword ptr ds:[ecx]
00686F76    push dword ptr ds:[edi+eax*4]
00686F79    mov eax, dword ptr ds:[edx+0x64]
00686F7C    call eax
00686F7E    mov edi, dword ptr ds:[0x0147ABE4]
00686F84    push 0x20000
00686F89    push 0x00
00686F8B    push eax
00686F8C    mov dword ptr ds:[edi+0x3C], eax
00686F8F    call 0x00761FC4
00686F94    add esp, 0x0C
00686F97    mov esi, dword ptr ds:[edi+0x18]
00686F9A    mov edx, dword ptr ss:[ebp-0xA0]
00686FA0    shl esi, 0x07
00686FA3    add esi, dword ptr ds:[edi+0x3C]
00686FA6    cmp byte ptr ds:[ebx+0x0C], 0x00
00686FAA    mov dword ptr ss:[ebp-0x9C], esi
00686FB0    jnz 0x0068718C
00686FB6    mov ecx, dword ptr ds:[edx]
00686FB8    mov eax, ecx
00686FBA    mov edx, dword ptr ds:[edx+0x04]
00686FBD    shr eax, 0x18
00686FC0    shl eax, 0x08
00686FC3    mov dword ptr ss:[ebp-0x9C], eax
00686FC9    movzx eax, cl
00686FCC    mov dword ptr ss:[ebp-0xA0], eax
00686FD2    mov eax, edx
00686FD4    shr eax, 0x18
00686FD7    shl eax, 0x08
00686FDA    mov dword ptr ss:[ebp-0xAC], eax
00686FE0    movzx eax, dl
00686FE3    mov dword ptr ss:[ebp-0x98], eax
00686FE9    mov eax, ecx
00686FEB    shr eax, 0x08
00686FEE    movzx eax, al
00686FF1    mov dword ptr ss:[ebp-0xA8], eax
00686FF7    mov eax, edx
00686FF9    shr eax, 0x08
00686FFC    shr edx, 0x10
00686FFF    movzx eax, al
00687002    shr ecx, 0x10
00687005    cmp dword ptr ds:[0x0147B074], 0x01
0068700C    movzx edx, dl
0068700F    mov dword ptr ss:[ebp-0xB4], eax
00687015    mov eax, dword ptr ss:[ebp-0x9C]
0068701B    movzx ecx, cl
0068701E    mov dword ptr ss:[ebp-0xBC], edx
00687024    jnz 0x0068705A
00687026    add edx, dword ptr ss:[ebp-0xAC]
0068702C    add eax, ecx
0068702E    shl eax, 0x08
00687031    add eax, dword ptr ss:[ebp-0xA8]
00687037    shl edx, 0x08
0068703A    add edx, dword ptr ss:[ebp-0xB4]
00687040    shl eax, 0x08
00687043    add eax, dword ptr ss:[ebp-0xA0]
00687049    shl edx, 0x08
0068704C    add edx, dword ptr ss:[ebp-0x98]
00687052    mov dword ptr ss:[ebp-0x9C], eax
00687058    jmp 0x00687095
0068705A    add eax, dword ptr ss:[ebp-0xA0]
00687060    mov edx, dword ptr ss:[ebp-0x98]
00687066    shl eax, 0x08
00687069    add eax, dword ptr ss:[ebp-0xA8]
0068706F    shl eax, 0x08
00687072    add eax, ecx
00687074    mov dword ptr ss:[ebp-0x9C], eax
0068707A    mov eax, dword ptr ss:[ebp-0xAC]
00687080    lea edx, ds:[edx+eax*1]
00687083    shl edx, 0x08
00687086    add edx, dword ptr ss:[ebp-0xB4]
0068708C    shl edx, 0x08
0068708F    add edx, dword ptr ss:[ebp-0xBC]
00687095    mov ecx, dword ptr ss:[ebp-0xB0]
0068709B    mov eax, dword ptr ds:[ecx]
0068709D    mov ecx, dword ptr ds:[ecx+0x04]
006870A0    mov dword ptr ds:[esi+0x04], ecx
006870A3    mov ecx, dword ptr ss:[ebp-0xA4]
006870A9    mov dword ptr ds:[esi], eax
006870AB    mov eax, dword ptr ds:[ecx]
006870AD    mov dword ptr ds:[esi+0x08], eax
006870B0    mov eax, dword ptr ds:[ecx+0x04]
006870B3    mov ecx, dword ptr ss:[ebp-0xB0]
006870B9    mov dword ptr ds:[esi+0x0C], eax
006870BC    mov eax, dword ptr ss:[ebp-0x9C]
006870C2    mov dword ptr ds:[esi+0x18], eax
006870C5    mov dword ptr ds:[esi+0x10], 0x00
006870CC    mov dword ptr ds:[esi+0x14], 0x3F800000
006870D3    mov dword ptr ds:[esi+0x1C], edx
006870D6    mov eax, dword ptr ds:[ecx+0x08]
006870D9    mov ecx, dword ptr ds:[ecx+0x0C]
006870DC    mov dword ptr ds:[esi+0x24], ecx
006870DF    mov ecx, dword ptr ss:[ebp-0xA4]
006870E5    mov dword ptr ds:[esi+0x20], eax
006870E8    mov eax, dword ptr ds:[ecx+0x08]
006870EB    mov dword ptr ds:[esi+0x28], eax
006870EE    mov eax, dword ptr ds:[ecx+0x0C]
006870F1    mov ecx, dword ptr ss:[ebp-0xB0]
006870F7    mov dword ptr ds:[esi+0x2C], eax
006870FA    mov eax, dword ptr ss:[ebp-0x9C]
00687100    mov dword ptr ds:[esi+0x38], eax
00687103    mov dword ptr ds:[esi+0x30], 0x00
0068710A    mov dword ptr ds:[esi+0x34], 0x3F800000
00687111    mov dword ptr ds:[esi+0x3C], edx
00687114    mov eax, dword ptr ds:[ecx+0x10]
00687117    mov ecx, dword ptr ds:[ecx+0x14]
0068711A    mov dword ptr ds:[esi+0x44], ecx
0068711D    mov ecx, dword ptr ss:[ebp-0xA4]
00687123    mov dword ptr ds:[esi+0x40], eax
00687126    mov eax, dword ptr ds:[ecx+0x10]
00687129    mov dword ptr ds:[esi+0x48], eax
0068712C    mov eax, dword ptr ds:[ecx+0x14]
0068712F    mov ecx, dword ptr ss:[ebp-0xB0]
00687135    mov dword ptr ds:[esi+0x4C], eax
00687138    mov eax, dword ptr ss:[ebp-0x9C]
0068713E    mov dword ptr ds:[esi+0x58], eax
00687141    mov dword ptr ds:[esi+0x50], 0x00
00687148    mov dword ptr ds:[esi+0x54], 0x3F800000
0068714F    mov dword ptr ds:[esi+0x5C], edx
00687152    mov eax, dword ptr ds:[ecx+0x18]
00687155    mov ecx, dword ptr ds:[ecx+0x1C]
00687158    mov dword ptr ds:[esi+0x64], ecx
0068715B    mov ecx, dword ptr ss:[ebp-0xA4]
00687161    mov dword ptr ds:[esi+0x60], eax
00687164    mov eax, dword ptr ds:[ecx+0x18]
00687167    mov dword ptr ds:[esi+0x68], eax
0068716A    mov eax, dword ptr ds:[ecx+0x1C]
0068716D    mov dword ptr ds:[esi+0x6C], eax
00687170    mov eax, dword ptr ss:[ebp-0x9C]
00687176    mov dword ptr ds:[esi+0x70], 0x00
0068717D    mov dword ptr ds:[esi+0x74], 0x3F800000
00687184    mov dword ptr ds:[esi+0x78], eax
00687187    jmp 0x00687575
0068718C    cmp dword ptr ds:[0x0147B074], 0x01
00687193    mov ecx, dword ptr ss:[ebp-0xB0]
00687199    mov eax, dword ptr ds:[ecx]
0068719B    mov ecx, dword ptr ds:[ecx+0x04]
0068719E    mov dword ptr ds:[esi+0x04], ecx
006871A1    mov ecx, dword ptr ss:[ebp-0xA4]
006871A7    mov dword ptr ds:[esi], eax
006871A9    mov eax, dword ptr ds:[ecx]
006871AB    mov dword ptr ds:[esi+0x08], eax
006871AE    mov eax, dword ptr ds:[ecx+0x04]
006871B1    mov dword ptr ds:[esi+0x0C], eax
006871B4    mov eax, dword ptr ds:[edx]
006871B6    jnz 0x006871FB
006871B8    shr eax, 0x10
006871BB    movzx ecx, al
006871BE    mov eax, dword ptr ds:[edx]
006871C0    shr eax, 0x18
006871C3    shl eax, 0x08
006871C6    add ecx, eax
006871C8    mov eax, dword ptr ds:[edx]
006871CA    shr eax, 0x08
006871CD    movzx eax, al
006871D0    shl ecx, 0x08
006871D3    add ecx, eax
006871D5    mov eax, dword ptr ds:[edx]
006871D7    movzx eax, al
006871DA    shl ecx, 0x08
006871DD    add ecx, eax
006871DF    mov dword ptr ds:[esi+0x18], ecx
006871E2    mov ecx, dword ptr ds:[edx+0x04]
006871E5    mov eax, ecx
006871E7    shr eax, 0x10
006871EA    movzx edx, al
006871ED    mov eax, ecx
006871EF    shr eax, 0x18
006871F2    shl eax, 0x08
006871F5    add edx, eax
006871F7    mov eax, ecx
006871F9    jmp 0x0068723A
006871FB    mov ecx, eax
006871FD    movzx eax, al
00687200    shr ecx, 0x18
00687203    shl ecx, 0x08
00687206    add ecx, eax
00687208    mov eax, dword ptr ds:[edx]
0068720A    shr eax, 0x08
0068720D    movzx eax, al
00687210    shl ecx, 0x08
00687213    add ecx, eax
00687215    mov eax, dword ptr ds:[edx]
00687217    shr eax, 0x10
0068721A    shl ecx, 0x08
0068721D    movzx eax, al
00687220    add ecx, eax
00687222    mov dword ptr ds:[esi+0x18], ecx
00687225    mov ecx, dword ptr ds:[edx+0x04]
00687228    mov edx, ecx
0068722A    shr edx, 0x18
0068722D    movzx eax, cl
00687230    shl edx, 0x08
00687233    add edx, eax
00687235    mov eax, ecx
00687237    shr ecx, 0x10
0068723A    shr eax, 0x08
0068723D    movzx eax, al
00687240    shl edx, 0x08
00687243    add edx, eax
00687245    movzx eax, cl
00687248    mov ecx, dword ptr ss:[ebp-0xB0]
0068724E    shl edx, 0x08
00687251    add edx, eax
00687253    mov eax, dword ptr ds:[ebx+0x0C]
00687256    mov dword ptr ds:[esi+0x1C], edx
00687259    cmp dword ptr ds:[0x0147B074], 0x01
00687260    mov edx, dword ptr ss:[ebp-0xA0]
00687266    movzx eax, al
00687269    mov dword ptr ss:[ebp-0x98], eax
0068726F    mov eax, dword ptr ds:[ecx+0x08]
00687272    mov ecx, dword ptr ds:[ecx+0x0C]
00687275    mov dword ptr ds:[esi+0x24], ecx
00687278    mov ecx, dword ptr ss:[ebp-0xA4]
0068727E    mov dword ptr ds:[esi+0x20], eax
00687281    mov eax, dword ptr ds:[ecx+0x08]
00687284    mov dword ptr ds:[esi+0x28], eax
00687287    mov eax, dword ptr ds:[ecx+0x0C]
0068728A    mov dword ptr ds:[esi+0x2C], eax
0068728D    mov eax, dword ptr ss:[ebp-0x98]
00687293    mov esi, dword ptr ss:[ebp-0x98]
00687299    mov eax, dword ptr ds:[edx+eax*8]
0068729C    jnz 0x006872F5
0068729E    shr eax, 0x10
006872A1    movzx ecx, al
006872A4    mov eax, esi
006872A6    mov eax, dword ptr ds:[edx+eax*8]
006872A9    shr eax, 0x18
006872AC    shl eax, 0x08
006872AF    add ecx, eax
006872B1    mov eax, esi
006872B3    shl ecx, 0x08
006872B6    mov eax, dword ptr ds:[edx+eax*8]
006872B9    shr eax, 0x08
006872BC    movzx eax, al
006872BF    add ecx, eax
006872C1    mov eax, dword ptr ds:[edx+esi*8]
006872C4    mov esi, dword ptr ss:[ebp-0x9C]
006872CA    movzx eax, al
006872CD    shl ecx, 0x08
006872D0    add ecx, eax
006872D2    mov eax, dword ptr ss:[ebp-0x98]
006872D8    mov dword ptr ds:[esi+0x38], ecx
006872DB    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006872DF    mov eax, ecx
006872E1    shr eax, 0x10
006872E4    movzx edx, al
006872E7    mov eax, ecx
006872E9    shr eax, 0x18
006872EC    shl eax, 0x08
006872EF    add edx, eax
006872F1    mov eax, ecx
006872F3    jmp 0x00687349
006872F5    mov ecx, eax
006872F7    movzx eax, al
006872FA    shr ecx, 0x18
006872FD    shl ecx, 0x08
00687300    add ecx, eax
00687302    mov eax, dword ptr ss:[ebp-0x98]
00687308    shl ecx, 0x08
0068730B    mov eax, dword ptr ds:[edx+eax*8]
0068730E    shr eax, 0x08
00687311    movzx eax, al
00687314    add ecx, eax
00687316    mov eax, dword ptr ds:[edx+esi*8]
00687319    mov esi, dword ptr ss:[ebp-0x9C]
0068731F    shr eax, 0x10
00687322    movzx eax, al
00687325    shl ecx, 0x08
00687328    add ecx, eax
0068732A    mov eax, dword ptr ss:[ebp-0x98]
00687330    mov dword ptr ds:[esi+0x38], ecx
00687333    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687337    mov edx, ecx
00687339    shr edx, 0x18
0068733C    movzx eax, cl
0068733F    shl edx, 0x08
00687342    add edx, eax
00687344    mov eax, ecx
00687346    shr ecx, 0x10
00687349    shr eax, 0x08
0068734C    movzx eax, al
0068734F    shl edx, 0x08
00687352    add edx, eax
00687354    movzx eax, cl
00687357    mov ecx, dword ptr ss:[ebp-0xB0]
0068735D    shl edx, 0x08
00687360    add edx, eax
00687362    mov eax, dword ptr ss:[ebp-0x98]
00687368    mov dword ptr ds:[esi+0x3C], edx
0068736B    inc eax
0068736C    cmp dword ptr ds:[0x0147B074], 0x01
00687373    mov edx, dword ptr ss:[ebp-0xA0]
00687379    mov dword ptr ss:[ebp-0x98], eax
0068737F    mov eax, dword ptr ds:[ecx+0x10]
00687382    mov ecx, dword ptr ds:[ecx+0x14]
00687385    mov dword ptr ds:[esi+0x44], ecx
00687388    mov ecx, dword ptr ss:[ebp-0xA4]
0068738E    mov dword ptr ds:[esi+0x40], eax
00687391    mov eax, dword ptr ds:[ecx+0x10]
00687394    mov dword ptr ds:[esi+0x48], eax
00687397    mov eax, dword ptr ds:[ecx+0x14]
0068739A    mov dword ptr ds:[esi+0x4C], eax
0068739D    mov eax, dword ptr ss:[ebp-0x98]
006873A3    mov esi, dword ptr ss:[ebp-0x98]
006873A9    mov eax, dword ptr ds:[edx+eax*8]
006873AC    jnz 0x00687405
006873AE    shr eax, 0x10
006873B1    movzx ecx, al
006873B4    mov eax, esi
006873B6    mov eax, dword ptr ds:[edx+eax*8]
006873B9    shr eax, 0x18
006873BC    shl eax, 0x08
006873BF    add ecx, eax
006873C1    mov eax, esi
006873C3    shl ecx, 0x08
006873C6    mov eax, dword ptr ds:[edx+eax*8]
006873C9    shr eax, 0x08
006873CC    movzx eax, al
006873CF    add ecx, eax
006873D1    mov eax, dword ptr ds:[edx+esi*8]
006873D4    mov esi, dword ptr ss:[ebp-0x9C]
006873DA    movzx eax, al
006873DD    shl ecx, 0x08
006873E0    add ecx, eax
006873E2    mov eax, dword ptr ss:[ebp-0x98]
006873E8    mov dword ptr ds:[esi+0x58], ecx
006873EB    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006873EF    mov eax, ecx
006873F1    shr eax, 0x10
006873F4    movzx edx, al
006873F7    mov eax, ecx
006873F9    shr eax, 0x18
006873FC    shl eax, 0x08
006873FF    add edx, eax
00687401    mov eax, ecx
00687403    jmp 0x00687459
00687405    mov ecx, eax
00687407    movzx eax, al
0068740A    shr ecx, 0x18
0068740D    shl ecx, 0x08
00687410    add ecx, eax
00687412    mov eax, dword ptr ss:[ebp-0x98]
00687418    shl ecx, 0x08
0068741B    mov eax, dword ptr ds:[edx+eax*8]
0068741E    shr eax, 0x08
00687421    movzx eax, al
00687424    add ecx, eax
00687426    mov eax, dword ptr ds:[edx+esi*8]
00687429    mov esi, dword ptr ss:[ebp-0x9C]
0068742F    shr eax, 0x10
00687432    movzx eax, al
00687435    shl ecx, 0x08
00687438    add ecx, eax
0068743A    mov eax, dword ptr ss:[ebp-0x98]
00687440    mov dword ptr ds:[esi+0x58], ecx
00687443    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687447    mov edx, ecx
00687449    shr edx, 0x18
0068744C    movzx eax, cl
0068744F    shl edx, 0x08
00687452    add edx, eax
00687454    mov eax, ecx
00687456    shr ecx, 0x10
00687459    inc dword ptr ss:[ebp-0x98]
0068745F    shr eax, 0x08
00687462    movzx eax, al
00687465    shl edx, 0x08
00687468    add edx, eax
0068746A    movzx eax, cl
0068746D    mov ecx, dword ptr ss:[ebp-0xB0]
00687473    shl edx, 0x08
00687476    add edx, eax
00687478    mov dword ptr ds:[esi+0x5C], edx
0068747B    cmp dword ptr ds:[0x0147B074], 0x01
00687482    mov eax, dword ptr ds:[ecx+0x18]
00687485    mov ecx, dword ptr ds:[ecx+0x1C]
00687488    mov edx, dword ptr ss:[ebp-0xA0]
0068748E    mov dword ptr ds:[esi+0x64], ecx
00687491    mov ecx, dword ptr ss:[ebp-0xA4]
00687497    mov dword ptr ds:[esi+0x60], eax
0068749A    mov eax, dword ptr ds:[ecx+0x18]
0068749D    mov dword ptr ds:[esi+0x68], eax
006874A0    mov eax, dword ptr ds:[ecx+0x1C]
006874A3    mov dword ptr ds:[esi+0x6C], eax
006874A6    mov eax, dword ptr ss:[ebp-0x98]
006874AC    mov esi, dword ptr ss:[ebp-0x98]
006874B2    mov eax, dword ptr ds:[edx+eax*8]
006874B5    jnz 0x0068750E
006874B7    shr eax, 0x10
006874BA    movzx ecx, al
006874BD    mov eax, esi
006874BF    mov eax, dword ptr ds:[edx+eax*8]
006874C2    shr eax, 0x18
006874C5    shl eax, 0x08
006874C8    add ecx, eax
006874CA    mov eax, esi
006874CC    shl ecx, 0x08
006874CF    mov eax, dword ptr ds:[edx+eax*8]
006874D2    shr eax, 0x08
006874D5    movzx eax, al
006874D8    add ecx, eax
006874DA    mov eax, dword ptr ds:[edx+esi*8]
006874DD    mov esi, dword ptr ss:[ebp-0x9C]
006874E3    movzx eax, al
006874E6    shl ecx, 0x08
006874E9    add ecx, eax
006874EB    mov eax, dword ptr ss:[ebp-0x98]
006874F1    mov dword ptr ds:[esi+0x78], ecx
006874F4    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006874F8    mov eax, ecx
006874FA    shr eax, 0x10
006874FD    movzx edx, al
00687500    mov eax, ecx
00687502    shr eax, 0x18
00687505    shl eax, 0x08
00687508    add edx, eax
0068750A    mov eax, ecx
0068750C    jmp 0x00687562
0068750E    mov ecx, eax
00687510    movzx eax, al
00687513    shr ecx, 0x18
00687516    shl ecx, 0x08
00687519    add ecx, eax
0068751B    mov eax, dword ptr ss:[ebp-0x98]
00687521    shl ecx, 0x08
00687524    mov eax, dword ptr ds:[edx+eax*8]
00687527    shr eax, 0x08
0068752A    movzx eax, al
0068752D    add ecx, eax
0068752F    mov eax, dword ptr ds:[edx+esi*8]
00687532    mov esi, dword ptr ss:[ebp-0x9C]
00687538    shr eax, 0x10
0068753B    movzx eax, al
0068753E    shl ecx, 0x08
00687541    add ecx, eax
00687543    mov eax, dword ptr ss:[ebp-0x98]
00687549    mov dword ptr ds:[esi+0x78], ecx
0068754C    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687550    mov edx, ecx
00687552    shr edx, 0x18
00687555    movzx eax, cl
00687558    shl edx, 0x08
0068755B    add edx, eax
0068755D    mov eax, ecx
0068755F    shr ecx, 0x10
00687562    shr eax, 0x08
00687565    shl edx, 0x08
00687568    movzx eax, al
0068756B    add edx, eax
0068756D    movzx eax, cl
00687570    shl edx, 0x08
00687573    add edx, eax
00687575    mov eax, 0x7C
0068757A    mov dword ptr ds:[eax+esi*1], edx
0068757D    mov eax, dword ptr ds:[0x0147B06C]
00687582    inc dword ptr ds:[edi+0x18]
00687585    inc dword ptr ds:[eax+0x28]
00687588    mov ecx, dword ptr ss:[ebp-0x0C]
0068758B    mov dword ptr fs:[0x00000000], ecx
00687592    pop ecx
00687593    pop edi
00687594    pop esi
00687595    mov ecx, dword ptr ss:[ebp-0x14]
00687598    xor ecx, ebp
0068759A    call 0x0075927A
0068759F    mov esp, ebp
006875A1    pop ebp
006875A2    mov esp, ebx
006875A4    pop ebx
006875A5    ret
006875A6    push 0x877014
006875AB    push 0x23D
006875B0    mov ecx, 0x876E1C
006875B5    push 0x876CB0
006875BA    mov edx, 0x801800
006875BF    call 0x0063B870
006875C4    add esp, 0x0C
006875C7    call 0x0063BC30
006875CC    test al, al
006875CE    jz 0x006875D1
006875D0    int3
006875D1    call 0x0063BB00
