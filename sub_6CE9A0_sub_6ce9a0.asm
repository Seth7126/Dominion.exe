006CE9A0    push ebp
006CE9A1    mov ebp, esp
006CE9A3    push 0xFFFFFFFF
006CE9A5    push 0x770BD1
006CE9AA    mov eax, dword ptr fs:[0x00000000]
006CE9B0    push eax
006CE9B1    sub esp, 0x14C
006CE9B7    mov eax, dword ptr ds:[0x008C4040]
006CE9BC    xor eax, ebp
006CE9BE    mov dword ptr ss:[ebp-0x10], eax
006CE9C1    push esi
006CE9C2    push edi
006CE9C3    push eax
006CE9C4    lea eax, ss:[ebp-0x0C]
006CE9C7    mov dword ptr fs:[0x00000000], eax
006CE9CD    mov esi, edx
006CE9CF    mov edi, ecx
006CE9D1    cmp dword ptr ds:[esi], 0x00
006CE9D4    jz 0x006CE9EF
006CE9D6    push 0x87EE7C
006CE9DB    push 0x34A
006CE9E0    push 0x87ED1C
006CE9E5    mov ecx, 0x87EE9C
006CE9EA    jmp 0x006CEEF2
006CE9EF    cmp dword ptr ds:[edi], 0x02
006CE9F2    jz 0x006CEA0D
006CE9F4    push 0x87EE7C
006CE9F9    push 0x34B
006CE9FE    push 0x87ED1C
006CEA03    mov ecx, 0x87EE88
006CEA08    jmp 0x006CEEF2
006CEA0D    cmp dword ptr ds:[edi+0x88], 0x00
006CEA14    jz 0x006CEEC3
006CEA1A    lea eax, ss:[ebp-0x6C]
006CEA1D    push eax
006CEA1E    call 0x006CD460
006CEA23    add esp, 0x04
006CEA26    movups xmm0, xmmword ptr ds:[eax]
006CEA29    movups xmmword ptr ss:[ebp-0xF8], xmm0
006CEA30    movups xmm0, xmmword ptr ds:[eax+0x10]
006CEA34    movups xmmword ptr ss:[ebp-0xE8], xmm0
006CEA3B    movq xmm0, qword ptr ds:[eax+0x20]
006CEA40    mov eax, dword ptr ds:[esi+0x480]
006CEA46    movq qword ptr ss:[ebp-0xD8], xmm0
006CEA4E    cmp eax, dword ptr ds:[esi+0x5C]
006CEA51    jle 0x006CEA69
006CEA53    movups xmm0, xmmword ptr ds:[esi+0x484]
006CEA5A    mov eax, dword ptr ds:[esi+0x4A4]
006CEA60    movups xmm1, xmmword ptr ds:[esi+0x494]
006CEA67    jmp 0x006CEA74
006CEA69    movups xmm0, xmmword ptr ds:[edi+0x10]
006CEA6D    mov eax, dword ptr ds:[edi+0x30]
006CEA70    movups xmm1, xmmword ptr ds:[edi+0x20]
006CEA74    mov dword ptr ss:[ebp-0x24], eax
006CEA77    lea ecx, ss:[ebp-0x38]
006CEA7A    lea eax, ss:[ebp-0x54]
006CEA7D    push eax
006CEA7E    movups xmmword ptr ss:[ebp-0x20], xmm0
006CEA82    movups xmmword ptr ss:[ebp-0x44], xmm0
006CEA86    movups xmmword ptr ss:[ebp-0x34], xmm1
006CEA8A    call 0x004EB2F0
006CEA8F    mov dword ptr ss:[ebp-0x40], 0x3F800000
006CEA96    lea edx, ss:[ebp-0x64]
006CEA99    lea ecx, ss:[ebp-0x40]
006CEA9C    movups xmm0, xmmword ptr ds:[eax]
006CEA9F    lea eax, ds:[esi+0x3C]
006CEAA2    push eax
006CEAA3    movups xmmword ptr ss:[ebp-0x3C], xmm0
006CEAA7    movups xmm0, xmmword ptr ss:[ebp-0x20]
006CEAAB    movq qword ptr ss:[ebp-0x2C], xmm0
006CEAB0    psrldq xmm0, 0x08
006CEAB5    movd dword ptr ss:[ebp-0x24], xmm0
006CEABA    movups xmm0, xmmword ptr ss:[ebp-0x40]
006CEABE    movups xmmword ptr ss:[ebp-0x64], xmm0
006CEAC2    movups xmm0, xmmword ptr ss:[ebp-0x30]
006CEAC6    movups xmmword ptr ss:[ebp-0x54], xmm0
006CEACA    call 0x004EB600
006CEACF    movups xmm2, xmmword ptr ss:[ebp-0x40]
006CEAD3    add esp, 0x08
006CEAD6    lea ecx, ss:[ebp-0x64]
006CEAD9    movups xmm5, xmmword ptr ss:[ebp-0x30]
006CEADD    mov byte ptr ds:[0x0147ABBC], 0x01
006CEAE4    movaps xmm6, xmm2
006CEAE7    mov dword ptr ds:[0x0147ABC4], 0x00
006CEAF1    shufps xmm6, xmm2, 0xAA
006CEAF5    movaps xmm1, xmm2
006CEAF8    movaps xmm4, xmm6
006CEAFB    shufps xmm1, xmm2, 0x55
006CEAFF    movups xmmword ptr ss:[ebp-0x64], xmm2
006CEB03    shufps xmm2, xmm2, 0xFF
006CEB07    movaps xmm0, xmm2
006CEB0A    mulss xmm4, xmm1
006CEB0E    mulss xmm0, xmm5
006CEB12    movaps xmm3, xmm2
006CEB15    mulss xmm3, xmm6
006CEB19    subss xmm4, xmm0
006CEB1D    mulss xmm6, xmm6
006CEB21    movaps xmm0, xmm5
006CEB24    mulss xmm2, xmm2
006CEB28    mulss xmm0, xmm1
006CEB2C    mulss xmm1, xmm1
006CEB30    addss xmm4, xmm4
006CEB34    addss xmm3, xmm0
006CEB38    movaps xmm0, xmm5
006CEB3B    mulss xmm0, xmm5
006CEB3F    subss xmm6, xmm2
006CEB43    movups xmmword ptr ss:[ebp-0x54], xmm5
006CEB47    addss xmm3, xmm3
006CEB4B    addss xmm6, xmm0
006CEB4F    movaps xmm0, xmm5
006CEB52    shufps xmm0, xmm5, 0xAA
006CEB56    subss xmm0, dword ptr ds:[0x00CF65E8]
006CEB5E    subss xmm6, xmm1
006CEB62    mulss xmm6, xmm0
006CEB66    movaps xmm0, xmm5
006CEB69    shufps xmm0, xmm5, 0x55
006CEB6D    subss xmm0, dword ptr ds:[0x00CF65E4]
006CEB75    shufps xmm5, xmm5, 0xFF
006CEB79    subss xmm5, dword ptr ds:[0x00CF65EC]
006CEB81    mulss xmm4, xmm0
006CEB85    mulss xmm3, xmm5
006CEB89    addss xmm6, xmm4
006CEB8D    addss xmm6, xmm3
006CEB91    movss dword ptr ds:[0x0147ABC0], xmm6
006CEB99    call 0x006830D0
006CEB9E    mov eax, dword ptr fs:[0x0000002C]
006CEBA4    mov ecx, dword ptr ds:[eax]
006CEBA6    mov eax, dword ptr ds:[0x01A9A300]
006CEBAB    cmp eax, dword ptr ds:[ecx+0x08]
006CEBB1    jle 0x006CEBF8
006CEBB3    push 0x1A9A300
006CEBB8    call 0x0075970E
006CEBBD    add esp, 0x04
006CEBC0    cmp dword ptr ds:[0x01A9A300], 0xFFFFFFFF
006CEBC7    jnz 0x006CEBF8
006CEBC9    mov edx, 0x05
006CEBCE    mov dword ptr ss:[ebp-0x04], 0x00
006CEBD5    mov ecx, 0x85E1CC
006CEBDA    call 0x0069F030
006CEBDF    push 0x1A9A300
006CEBE4    mov dword ptr ds:[0x01A9A304], eax
006CEBE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CEBF0    call 0x007596BD
006CEBF5    add esp, 0x04
006CEBF8    mov eax, dword ptr ds:[0x0147B06C]
006CEBFD    lea edx, ss:[ebp-0x18]
006CEC00    mov ecx, dword ptr ds:[0x01A9A304]
006CEC06    movss xmm0, dword ptr ss:[ebp-0xDC]
006CEC0E    movss xmm1, dword ptr ss:[ebp-0xD4]
006CEC16    mov dword ptr ds:[eax+0x2DC], ecx
006CEC1C    lea eax, ss:[ebp-0x54]
006CEC1F    push eax
006CEC20    mov ecx, 0x7FFB14
006CEC25    movss dword ptr ss:[ebp-0x18], xmm0
006CEC2A    movss dword ptr ss:[ebp-0x14], xmm1
006CEC2F    call 0x005AF7F0
006CEC34    mov ecx, dword ptr ds:[esi+0x60]
006CEC37    add esp, 0x04
006CEC3A    movups xmm0, xmmword ptr ds:[eax]
006CEC3D    movups xmmword ptr ss:[ebp-0x54], xmm0
006CEC41    movups xmmword ptr ss:[ebp-0x30], xmm0
006CEC45    test ecx, ecx
006CEC47    jnz 0x006CEC4F
006CEC49    mov ecx, dword ptr ds:[edi+0x88]
006CEC4F    cmp dword ptr ds:[ecx+0x04], 0x1E
006CEC53    jnz 0x006CEEDE
006CEC59    call 0x005AF880
006CEC5E    lea edx, ss:[ebp-0x20]
006CEC61    lea ecx, ss:[ebp-0x30]
006CEC64    movups xmm0, xmmword ptr ds:[eax+0x0C]
006CEC68    lea eax, ss:[ebp-0x158]
006CEC6E    push eax
006CEC6F    movups xmmword ptr ss:[ebp-0x20], xmm0
006CEC73    call 0x0069C260
006CEC78    add esp, 0x04
006CEC7B    movups xmm0, xmmword ptr ds:[eax]
006CEC7E    movups xmmword ptr ss:[ebp-0xD0], xmm0
006CEC85    movups xmm0, xmmword ptr ds:[eax+0x10]
006CEC89    movups xmmword ptr ss:[ebp-0xC0], xmm0
006CEC90    movups xmm0, xmmword ptr ds:[eax+0x20]
006CEC94    movups xmmword ptr ss:[ebp-0xB0], xmm0
006CEC9B    movups xmm0, xmmword ptr ds:[eax+0x30]
006CEC9F    movups xmmword ptr ss:[ebp-0xA0], xmm0
006CECA6    movups xmm0, xmmword ptr ds:[eax+0x40]
006CECAA    movups xmmword ptr ss:[ebp-0x90], xmm0
006CECB1    movups xmm0, xmmword ptr ds:[eax+0x50]
006CECB5    mov eax, dword ptr ds:[esi+0x4A8]
006CECBB    movups xmmword ptr ss:[ebp-0x80], xmm0
006CECBF    cmp eax, dword ptr ds:[esi+0x5C]
006CECC2    jle 0x006CECCE
006CECC4    movss xmm7, dword ptr ds:[esi+0x4AC]
006CECCC    jmp 0x006CECD6
006CECCE    movss xmm7, dword ptr ds:[edi+0x90]
006CECD6    movss xmm0, dword ptr ss:[ebp-0x80]
006CECDB    movss xmm2, dword ptr ss:[ebp-0x78]
006CECE0    movaps xmm3, xmm0
006CECE3    movss xmm6, dword ptr ds:[0x00890D84]
006CECEB    addss xmm3, xmm2
006CECEF    movss xmm1, dword ptr ss:[ebp-0x84]
006CECF7    movss xmm4, dword ptr ss:[ebp-0x7C]
006CECFC    movaps xmm5, xmm1
006CECFF    addss xmm5, xmm4
006CED03    mov eax, dword ptr ds:[0x0147ABE4]
006CED08    mulss xmm3, xmm6
006CED0C    mov ecx, dword ptr ds:[eax+0x38]
006CED0F    mulss xmm5, xmm6
006CED13    subss xmm0, xmm3
006CED17    subss xmm2, xmm3
006CED1B    subss xmm4, xmm5
006CED1F    subss xmm1, xmm5
006CED23    mulss xmm0, xmm7
006CED27    mulss xmm2, xmm7
006CED2B    addss xmm0, xmm3
006CED2F    mulss xmm4, xmm7
006CED33    addss xmm2, xmm3
006CED37    mulss xmm1, xmm7
006CED3B    movss xmm3, dword ptr ss:[ebp-0x20]
006CED40    addss xmm4, xmm5
006CED44    addss xmm3, dword ptr ss:[ebp-0x18]
006CED49    movss dword ptr ss:[ebp-0x80], xmm0
006CED4E    addss xmm1, xmm5
006CED52    movss xmm0, dword ptr ss:[ebp-0x1C]
006CED57    addss xmm0, dword ptr ss:[ebp-0x14]
006CED5C    movss dword ptr ss:[ebp-0x78], xmm2
006CED61    movss xmm2, dword ptr ds:[0x00890E18]
006CED69    mulss xmm3, xmm6
006CED6D    subss xmm2, xmm7
006CED71    mov dword ptr ss:[ebp-0x14], ecx
006CED74    mulss xmm0, xmm6
006CED78    movss dword ptr ss:[ebp-0x7C], xmm4
006CED7D    movss xmm4, dword ptr ss:[ebp-0xC4]
006CED85    mulss xmm0, xmm4
006CED89    mulss xmm3, xmm4
006CED8D    movss dword ptr ss:[ebp-0x84], xmm1
006CED95    movaps xmm1, xmm2
006CED98    mulss xmm2, xmm0
006CED9C    movss xmm0, dword ptr ss:[ebp-0xD0]
006CEDA4    mulss xmm1, xmm3
006CEDA8    mulss xmm7, xmm4
006CEDAC    addss xmm0, xmm1
006CEDB0    movss dword ptr ss:[ebp-0xC4], xmm7
006CEDB8    movss dword ptr ss:[ebp-0xD0], xmm0
006CEDC0    movss xmm0, dword ptr ss:[ebp-0xCC]
006CEDC8    addss xmm0, xmm2
006CEDCC    movss dword ptr ss:[ebp-0xCC], xmm0
006CEDD4    movups xmm0, xmmword ptr ds:[eax+0x28]
006CEDD8    movups xmmword ptr ss:[ebp-0x30], xmm0
006CEDDC    movups xmm0, xmmword ptr ss:[ebp-0x54]
006CEDE0    movups xmmword ptr ds:[eax+0x28], xmm0
006CEDE4    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
006CEDEB    mov eax, dword ptr ds:[esi+0x60]
006CEDEE    mov dword ptr ss:[ebp-0x70], eax
006CEDF1    test eax, eax
006CEDF3    jnz 0x006CEDFE
006CEDF5    mov eax, dword ptr ds:[edi+0x88]
006CEDFB    mov dword ptr ss:[ebp-0x70], eax
006CEDFE    mov ecx, dword ptr ds:[esi+0x04]
006CEE01    test ecx, ecx
006CEE03    jnz 0x006CEE0D
006CEE05    test eax, eax
006CEE07    jz 0x006CEE2C
006CEE09    mov ecx, eax
006CEE0B    jmp 0x006CEE24
006CEE0D    call 0x006985C0
006CEE12    mov edi, dword ptr ss:[ebp-0x70]
006CEE15    cmp dword ptr ds:[eax+0x04], edi
006CEE18    jz 0x006CEE2C
006CEE1A    mov ecx, dword ptr ds:[esi+0x04]
006CEE1D    call 0x00698A30
006CEE22    mov ecx, edi
006CEE24    call 0x006987E0
006CEE29    mov dword ptr ds:[esi+0x04], eax
006CEE2C    movss xmm2, dword ptr ds:[0x00890E18]
006CEE34    lea edx, ss:[ebp-0xD0]
006CEE3A    mov ecx, dword ptr ds:[esi+0x04]
006CEE3D    call 0x0069B9C0
006CEE42    mov eax, dword ptr ds:[0x0147ABE4]
006CEE47    movups xmm0, xmmword ptr ss:[ebp-0x30]
006CEE4B    mov ecx, dword ptr ss:[ebp-0x14]
006CEE4E    movups xmmword ptr ds:[eax+0x28], xmm0
006CEE52    mov dword ptr ds:[eax+0x38], ecx
006CEE55    mov eax, dword ptr ds:[0x0147B06C]
006CEE5A    mov dword ptr ds:[eax+0x2DC], 0x00
006CEE64    movups xmm0, xmmword ptr ds:[0x00800890]
006CEE6B    movups xmmword ptr ds:[eax+0x124], xmm0
006CEE72    movups xmm0, xmmword ptr ds:[0x008008A0]
006CEE79    movups xmmword ptr ds:[eax+0x134], xmm0
006CEE80    movups xmm0, xmmword ptr ds:[0x008008B0]
006CEE87    movups xmmword ptr ds:[eax+0x144], xmm0
006CEE8E    movups xmm0, xmmword ptr ds:[0x008008C0]
006CEE95    mov byte ptr ds:[eax+0x164], 0x00
006CEE9C    movups xmmword ptr ds:[eax+0x154], xmm0
006CEEA3    call 0x00649D30
006CEEA8    mov byte ptr ds:[0x0147ABBC], 0x00
006CEEAF    mov dword ptr ds:[0x0147ABC0], 0x00
006CEEB9    mov dword ptr ds:[0x0147ABC4], 0x00
006CEEC3    mov ecx, dword ptr ss:[ebp-0x0C]
006CEEC6    mov dword ptr fs:[0x00000000], ecx
006CEECD    pop ecx
006CEECE    pop edi
006CEECF    pop esi
006CEED0    mov ecx, dword ptr ss:[ebp-0x10]
006CEED3    xor ecx, ebp
006CEED5    call 0x0075927A
006CEEDA    mov esp, ebp
006CEEDC    pop ebp
006CEEDD    ret
006CEEDE    push 0x8790A8
006CEEE3    push 0x127
006CEEE8    push 0x878EA8
006CEEED    mov ecx, 0x8790C8
006CEEF2    mov edx, 0x801800
006CEEF7    call 0x0063B870
006CEEFC    add esp, 0x0C
006CEEFF    call 0x0063BC30
006CEF04    test al, al
006CEF06    jz 0x006CEF09
006CEF08    int3
006CEF09    call 0x0063BB00
