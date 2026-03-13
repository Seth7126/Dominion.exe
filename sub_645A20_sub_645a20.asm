00645A20    push ebp
00645A21    mov ebp, esp
00645A23    and esp, 0xFFFFFFF0
00645A26    sub esp, 0xE0
00645A2C    mov eax, dword ptr ds:[0x008C4040]
00645A31    xor eax, esp
00645A33    mov dword ptr ss:[esp+0xDC], eax
00645A3A    cmp byte ptr ds:[0x00CF65F0], 0x00
00645A41    movups xmm0, xmmword ptr ds:[ecx]
00645A44    movups xmmword ptr ds:[0x00CF65FC], xmm0
00645A4B    movq xmm0, qword ptr ds:[ecx+0x10]
00645A50    movss xmm4, dword ptr ds:[0x00CF6604]
00645A58    movss xmm3, dword ptr ds:[0x00CF6608]
00645A60    movq qword ptr ds:[0x00CF660C], xmm0
00645A68    jz 0x00645C2C
00645A6E    movss xmm0, dword ptr ds:[0x00890E18]
00645A76    lea eax, ss:[esp+0x90]
00645A7D    divss xmm0, dword ptr ds:[0x00CF65F4]
00645A85    lea ecx, ss:[esp+0xD0]
00645A8C    mov dword ptr ss:[esp+0xD8], 0x3F800000
00645A97    push eax
00645A98    movss xmm7, dword ptr ds:[0x00CF65FC]
00645AA0    movss xmm1, dword ptr ds:[0x00890E18]
00645AA8    addss xmm7, xmm4
00645AAC    subss xmm4, dword ptr ds:[0x00CF65FC]
00645AB4    movss xmm6, dword ptr ds:[0x00CF6600]
00645ABC    movaps xmm5, xmm1
00645ABF    movss xmm2, dword ptr ds:[0x00CF660C]
00645AC7    addss xmm6, xmm3
00645ACB    subss xmm3, dword ptr ds:[0x00CF6600]
00645AD3    movss dword ptr ss:[esp+0x50], xmm0
00645AD9    movss xmm0, dword ptr ds:[0x00CF6610]
00645AE1    subss xmm0, xmm2
00645AE5    mulss xmm7, dword ptr ds:[0x00890D84]
00645AED    divss xmm5, xmm4
00645AF1    movaps xmm4, xmm1
00645AF4    mulss xmm6, dword ptr ds:[0x00890D84]
00645AFC    divss xmm1, xmm0
00645B00    movups xmm0, xmmword ptr ds:[0x00800850]
00645B07    divss xmm4, xmm3
00645B0B    movups xmmword ptr ss:[esp+0x04], xmm0
00645B10    movups xmm0, xmmword ptr ds:[0x00800860]
00645B17    xorps xmm2, xmmword ptr ds:[0x008937C0]
00645B1E    movups xmmword ptr ss:[esp+0x14], xmm0
00645B23    movups xmm0, xmmword ptr ds:[0x00800870]
00645B2A    movss dword ptr ss:[esp+0x4C], xmm1
00645B30    movups xmmword ptr ss:[esp+0x24], xmm0
00645B35    movups xmm0, xmmword ptr ds:[0x00800880]
00645B3C    mulss xmm2, dword ptr ss:[esp+0x4C]
00645B42    movups xmmword ptr ss:[esp+0x34], xmm0
00645B47    mov dword ptr ss:[esp+0x40], 0x3F800000
00645B4F    movaps xmm0, xmm5
00645B52    movss dword ptr ss:[esp+0x30], xmm2
00645B58    addss xmm0, xmm5
00645B5C    movss dword ptr ss:[esp+0x04], xmm0
00645B62    movaps xmm0, xmm4
00645B65    addss xmm0, xmm4
00645B69    movss dword ptr ss:[esp+0x18], xmm0
00645B6F    movaps xmm0, xmm1
00645B72    movss xmm1, dword ptr ds:[0x008910E4]
00645B7A    mulss xmm7, xmm1
00645B7E    mulss xmm6, xmm1
00645B82    mulss xmm0, xmm1
00645B86    mulss xmm7, xmm5
00645B8A    mulss xmm6, xmm4
00645B8E    movss dword ptr ss:[esp+0x2C], xmm0
00645B94    movss xmm0, dword ptr ss:[esp+0x50]
00645B9A    movss dword ptr ss:[esp+0x10], xmm7
00645BA0    movss dword ptr ss:[esp+0x20], xmm6
00645BA6    movss dword ptr ss:[esp+0xD4], xmm0
00645BAF    movss dword ptr ss:[esp+0xD8], xmm0
00645BB8    call 0x006C3C80
00645BBD    add esp, 0x04
00645BC0    lea edx, ss:[esp+0x50]
00645BC4    lea ecx, ss:[esp]
00645BC7    movups xmm0, xmmword ptr ds:[eax]
00645BCA    movups xmmword ptr ss:[esp+0x50], xmm0
00645BCF    movups xmm0, xmmword ptr ds:[eax+0x10]
00645BD3    movups xmmword ptr ss:[esp+0x60], xmm0
00645BD8    movups xmm0, xmmword ptr ds:[eax+0x20]
00645BDC    movups xmmword ptr ss:[esp+0x70], xmm0
00645BE1    movups xmm0, xmmword ptr ds:[eax+0x30]
00645BE5    lea eax, ss:[esp+0x90]
00645BEC    push eax
00645BED    movups xmmword ptr ss:[esp+0x84], xmm0
00645BF5    call 0x00642AE0
00645BFA    add esp, 0x04
00645BFD    lea ecx, ss:[esp+0x50]
00645C01    movups xmm0, xmmword ptr ds:[eax]
00645C04    movups xmmword ptr ss:[esp+0x50], xmm0
00645C09    movups xmm0, xmmword ptr ds:[eax+0x10]
00645C0D    movups xmmword ptr ss:[esp+0x60], xmm0
00645C12    movups xmm0, xmmword ptr ds:[eax+0x20]
00645C16    movups xmmword ptr ss:[esp+0x70], xmm0
00645C1B    movups xmm0, xmmword ptr ds:[eax+0x30]
00645C1F    movups xmmword ptr ss:[esp+0x80], xmm0
00645C27    jmp 0x00645D4C
00645C2C    cmp dword ptr ds:[0x0147B074], 0x01
00645C33    movss xmm6, dword ptr ds:[0x00CF65FC]
00645C3B    movss xmm7, dword ptr ds:[0x00890E18]
00645C43    addss xmm6, xmm4
00645C47    subss xmm4, dword ptr ds:[0x00CF65FC]
00645C4F    movss xmm5, dword ptr ds:[0x00CF6600]
00645C57    movaps xmm2, xmm7
00645C5A    addss xmm5, xmm3
00645C5E    movaps xmm1, xmm7
00645C61    subss xmm3, dword ptr ds:[0x00CF6600]
00645C69    mulss xmm6, dword ptr ds:[0x00890D84]
00645C71    divss xmm2, xmm4
00645C75    movss xmm4, dword ptr ds:[0x00CF6610]
00645C7D    addss xmm6, xmm6
00645C81    divss xmm1, xmm3
00645C85    movss xmm3, dword ptr ds:[0x00CF660C]
00645C8D    movaps xmm0, xmm4
00645C90    subss xmm0, xmm3
00645C94    mulss xmm5, dword ptr ds:[0x00890D84]
00645C9C    mulss xmm6, xmm2
00645CA0    addss xmm5, xmm5
00645CA4    divss xmm7, xmm0
00645CA8    movups xmm0, xmmword ptr ds:[0x00800850]
00645CAF    mulss xmm5, xmm1
00645CB3    movups xmmword ptr ss:[esp], xmm0
00645CB7    movups xmm0, xmmword ptr ds:[0x00800860]
00645CBE    movss dword ptr ss:[esp+0x08], xmm6
00645CC4    movups xmmword ptr ss:[esp+0x10], xmm0
00645CC9    movups xmm0, xmmword ptr ds:[0x00800870]
00645CD0    movss dword ptr ss:[esp+0x18], xmm5
00645CD6    movups xmmword ptr ss:[esp+0x20], xmm0
00645CDB    movups xmm0, xmmword ptr ds:[0x00800880]
00645CE2    movups xmmword ptr ss:[esp+0x30], xmm0
00645CE7    movaps xmm0, xmm2
00645CEA    addss xmm0, xmm2
00645CEE    movss dword ptr ss:[esp], xmm0
00645CF3    movaps xmm0, xmm1
00645CF6    addss xmm0, xmm1
00645CFA    movss dword ptr ss:[esp+0x14], xmm0
00645D00    jnz 0x00645D17
00645D02    movaps xmm0, xmm3
00645D05    mulss xmm3, xmm4
00645D09    addss xmm0, xmm4
00645D0D    mulss xmm3, dword ptr ds:[0x008910E4]
00645D15    jmp 0x00645D26
00645D17    mulss xmm3, xmm4
00645D1B    movaps xmm0, xmm4
00645D1E    mulss xmm3, dword ptr ds:[0x008910DC]
00645D26    xorps xmm0, xmmword ptr ds:[0x008937C0]
00645D2D    lea ecx, ss:[esp]
00645D30    mulss xmm3, xmm7
00645D34    mov dword ptr ss:[esp+0x38], 0xBF800000
00645D3C    mulss xmm0, xmm7
00645D40    movss dword ptr ss:[esp+0x2C], xmm3
00645D46    movss dword ptr ss:[esp+0x28], xmm0
00645D4C    lea eax, ss:[esp+0x90]
00645D53    mov edx, 0xCB2030
00645D58    push eax
00645D59    call 0x00642AE0
00645D5E    add esp, 0x04
00645D61    cmp dword ptr ds:[0x0147B074], 0x01
00645D68    movups xmm0, xmmword ptr ds:[eax]
00645D6B    movups xmmword ptr ss:[esp], xmm0
00645D6F    movups xmm0, xmmword ptr ds:[eax+0x10]
00645D73    movups xmmword ptr ss:[esp+0x10], xmm0
00645D78    movups xmm0, xmmword ptr ds:[eax+0x20]
00645D7C    movups xmmword ptr ss:[esp+0x20], xmm0
00645D81    movups xmm0, xmmword ptr ds:[eax+0x30]
00645D85    movups xmmword ptr ss:[esp+0x30], xmm0
00645D8A    jnz 0x00645E0A
00645D8C    cmp byte ptr ds:[0x00CF69DC], 0x00
00645D93    jz 0x00645E0A
00645D95    movups xmm0, xmmword ptr ds:[0x00800890]
00645D9C    lea eax, ss:[esp+0x90]
00645DA3    push eax
00645DA4    movups xmmword ptr ss:[esp+0x54], xmm0
00645DA9    lea edx, ss:[esp+0x04]
00645DAD    movups xmm0, xmmword ptr ds:[0x008008A0]
00645DB4    lea ecx, ss:[esp+0x54]
00645DB8    movups xmmword ptr ss:[esp+0x64], xmm0
00645DBD    mov dword ptr ss:[esp+0x68], 0xBF800000
00645DC5    movups xmm0, xmmword ptr ds:[0x008008B0]
00645DCC    movups xmmword ptr ss:[esp+0x74], xmm0
00645DD1    movups xmm0, xmmword ptr ds:[0x008008C0]
00645DD8    movups xmmword ptr ss:[esp+0x84], xmm0
00645DE0    call 0x00642AE0
00645DE5    add esp, 0x04
00645DE8    movups xmm0, xmmword ptr ds:[eax]
00645DEB    movups xmmword ptr ss:[esp], xmm0
00645DEF    movups xmm0, xmmword ptr ds:[eax+0x10]
00645DF3    movups xmmword ptr ss:[esp+0x10], xmm0
00645DF8    movups xmm0, xmmword ptr ds:[eax+0x20]
00645DFC    movups xmmword ptr ss:[esp+0x20], xmm0
00645E01    movups xmm0, xmmword ptr ds:[eax+0x30]
00645E05    movups xmmword ptr ss:[esp+0x30], xmm0
00645E0A    lea ecx, ss:[esp]
00645E0D    call 0x006459B0
00645E12    mov ecx, dword ptr ss:[esp+0xDC]
00645E19    xor ecx, esp
00645E1B    call 0x0075927A
00645E20    mov esp, ebp
00645E22    pop ebp
00645E23    ret
