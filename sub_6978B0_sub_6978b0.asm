006978B0    push ebp
006978B1    mov ebp, esp
006978B3    sub esp, 0xD0
006978B9    mov eax, dword ptr ds:[0x008C4040]
006978BE    xor eax, ebp
006978C0    mov dword ptr ss:[ebp-0x08], eax
006978C3    push ebx
006978C4    push esi
006978C5    mov esi, ecx
006978C7    mov ebx, edx
006978C9    push edi
006978CA    mov ecx, dword ptr ds:[esi+0xC8]
006978D0    test ecx, ecx
006978D2    jnz 0x00697909
006978D4    mov ecx, dword ptr ss:[ebp+0x0C]
006978D7    mov eax, dword ptr ss:[ebp+0x08]
006978DA    movups xmm0, xmmword ptr ds:[ecx]
006978DD    movups xmmword ptr ds:[eax], xmm0
006978E0    movups xmm0, xmmword ptr ds:[ecx+0x10]
006978E4    movups xmmword ptr ds:[eax+0x10], xmm0
006978E8    movups xmm0, xmmword ptr ds:[ecx+0x20]
006978EC    movups xmmword ptr ds:[eax+0x20], xmm0
006978F0    movups xmm0, xmmword ptr ds:[ecx+0x30]
006978F4    movups xmmword ptr ds:[eax+0x30], xmm0
006978F8    movups xmm0, xmmword ptr ds:[ecx+0x40]
006978FC    movups xmmword ptr ds:[eax+0x40], xmm0
00697900    movups xmm0, xmmword ptr ds:[ecx+0x50]
00697904    jmp 0x00697D2C
00697909    cmp dword ptr ds:[ecx+0x04], 0x1E
0069790D    jnz 0x00697D41
00697913    call 0x005AF880
00697918    mov edi, dword ptr ss:[ebp+0x0C]
0069791B    lea edx, ds:[esi+0x10]
0069791E    mov ecx, edi
00697920    movups xmm0, xmmword ptr ds:[eax+0x0C]
00697924    lea eax, ds:[esi+0x20]
00697927    push eax
00697928    lea eax, ss:[ebp-0xCC]
0069792E    push eax
0069792F    movups xmmword ptr ss:[ebp-0x4C], xmm0
00697933    call 0x00697400
00697938    movd xmm1, dword ptr ds:[esi+0xAC]
00697940    mov ecx, eax
00697942    mov eax, dword ptr ss:[ebp+0x14]
00697945    add esp, 0x08
00697948    cvtdq2ps xmm1, xmm1
0069794B    movups xmm0, xmmword ptr ds:[ecx]
0069794E    movss dword ptr ss:[ebp-0x18], xmm1
00697953    movss dword ptr ss:[ebp-0x1C], xmm1
00697958    movups xmmword ptr ss:[ebp-0x5C], xmm0
0069795C    movd xmm0, dword ptr ds:[esi+0xB0]
00697964    cvtdq2ps xmm0, xmm0
00697967    movss dword ptr ss:[ebp-0x0C], xmm0
0069796C    movss dword ptr ss:[ebp-0x20], xmm0
00697971    test eax, eax
00697973    jz 0x00697998
00697975    movd xmm0, dword ptr ds:[eax]
00697979    movd xmm1, dword ptr ds:[eax+0x04]
0069797E    cvtdq2ps xmm0, xmm0
00697981    cvtdq2ps xmm1, xmm1
00697984    movss dword ptr ss:[ebp-0x0C], xmm0
00697989    movss dword ptr ss:[ebp-0x18], xmm1
0069798E    movss dword ptr ss:[ebp-0x20], xmm0
00697993    movss dword ptr ss:[ebp-0x1C], xmm1
00697998    cmp dword ptr ds:[ebx+0x7C], 0x00
0069799C    jz 0x006979BA
0069799E    movss xmm0, dword ptr ds:[ebx+0x80]
006979A6    movss dword ptr ss:[ebp-0x34], xmm0
006979AB    movss xmm0, dword ptr ds:[ebx+0x84]
006979B3    movss dword ptr ss:[ebp-0x30], xmm0
006979B8    jmp 0x006979D4
006979BA    movss xmm0, dword ptr ds:[esi+0xB8]
006979C2    movss xmm1, dword ptr ds:[esi+0xB4]
006979CA    movss dword ptr ss:[ebp-0x34], xmm0
006979CF    movss dword ptr ss:[ebp-0x30], xmm1
006979D4    push dword ptr ss:[ebp-0x1C]
006979D7    movss xmm0, dword ptr ds:[esi+0xC0]
006979DF    push dword ptr ss:[ebp-0x20]
006979E2    movss xmm1, dword ptr ds:[esi+0xBC]
006979EA    movss dword ptr ss:[ebp-0x28], xmm0
006979EF    movss xmm0, dword ptr ss:[ebp-0x44]
006979F4    subss xmm0, dword ptr ss:[ebp-0x4C]
006979F9    movss dword ptr ss:[ebp-0x24], xmm1
006979FE    push dword ptr ss:[ebp-0x24]
00697A01    push dword ptr ss:[ebp-0x28]
00697A04    movss dword ptr ss:[ebp-0x3C], xmm0
00697A09    push dword ptr ss:[ebp-0x30]
00697A0C    movss dword ptr ss:[ebp-0x10], xmm0
00697A11    movss xmm0, dword ptr ss:[ebp-0x40]
00697A16    subss xmm0, dword ptr ss:[ebp-0x48]
00697A1B    push dword ptr ss:[ebp-0x34]
00697A1E    movss dword ptr ss:[ebp-0x38], xmm0
00697A23    push dword ptr ss:[ebp-0x38]
00697A26    movss dword ptr ss:[ebp-0x14], xmm0
00697A2B    push dword ptr ss:[ebp-0x3C]
00697A2E    movups xmm0, xmmword ptr ds:[ecx]
00697A31    sub esp, 0x10
00697A34    mov eax, esp
00697A36    movups xmmword ptr ds:[eax], xmm0
00697A39    call 0x006976D0
00697A3E    movss xmm1, dword ptr ss:[ebp-0x0C]
00697A43    add esp, 0x30
00697A46    cmp byte ptr ds:[esi+0xD9], 0x00
00697A4D    subss xmm1, dword ptr ds:[0x00890E18]
00697A55    movss xmm0, dword ptr ss:[ebp-0x18]
00697A5A    subss xmm0, dword ptr ds:[0x00890E18]
00697A62    movss xmm5, dword ptr ss:[ebp-0x10]
00697A67    mulss xmm5, dword ptr ss:[ebp-0x0C]
00697A6C    mov dword ptr ss:[ebp-0x28], eax
00697A6F    movss xmm3, dword ptr ss:[ebp-0x28]
00697A74    movss xmm2, dword ptr ss:[ebp-0x54]
00697A79    subss xmm2, dword ptr ss:[ebp-0x5C]
00697A7E    movss xmm6, dword ptr ss:[ebp-0x14]
00697A83    movss xmm7, dword ptr ss:[ebp-0x50]
00697A88    mulss xmm6, dword ptr ss:[ebp-0x18]
00697A8D    mov dword ptr ss:[ebp-0x24], edx
00697A90    movss xmm4, dword ptr ss:[ebp-0x24]
00697A95    subss xmm7, dword ptr ss:[ebp-0x58]
00697A9A    mulss xmm1, xmm3
00697A9E    mulss xmm0, xmm4
00697AA2    addss xmm5, xmm1
00697AA6    movss dword ptr ss:[ebp-0x38], xmm2
00697AAB    movaps xmm1, xmm7
00697AAE    movss dword ptr ss:[ebp-0x30], xmm7
00697AB3    addss xmm6, xmm0
00697AB7    divss xmm2, xmm5
00697ABB    divss xmm1, xmm6
00697ABF    movss dword ptr ss:[ebp-0x0C], xmm2
00697AC4    movaps xmm7, xmm2
00697AC7    movaps xmm2, xmm7
00697ACA    movss dword ptr ss:[ebp-0x1C], xmm1
00697ACF    minss xmm2, xmm1
00697AD3    movss dword ptr ss:[ebp-0x0C], xmm2
00697AD8    jz 0x00697AE4
00697ADA    movss xmm2, dword ptr ds:[edi+0x0C]
00697ADF    movss dword ptr ss:[ebp-0x0C], xmm2
00697AE4    cmp byte ptr ds:[esi+0xD8], 0x00
00697AEB    movups xmm0, xmmword ptr ds:[edi]
00697AEE    movups xmmword ptr ss:[ebp-0xBC], xmm0
00697AF5    movups xmm0, xmmword ptr ds:[edi+0x10]
00697AF9    movups xmmword ptr ss:[ebp-0xCC], xmm0
00697B00    movups xmmword ptr ss:[ebp-0xAC], xmm0
00697B07    movups xmm0, xmmword ptr ds:[edi+0x20]
00697B0B    movups xmmword ptr ss:[ebp-0x9C], xmm0
00697B12    movups xmm0, xmmword ptr ds:[edi+0x30]
00697B16    movups xmmword ptr ss:[ebp-0x8C], xmm0
00697B1D    movups xmm0, xmmword ptr ds:[edi+0x40]
00697B21    movups xmmword ptr ss:[ebp-0x7C], xmm0
00697B25    movups xmm0, xmmword ptr ds:[edi+0x50]
00697B29    movups xmmword ptr ss:[ebp-0x6C], xmm0
00697B2D    jnz 0x00697C1F
00697B33    movss xmm0, dword ptr ss:[ebp-0x10]
00697B38    mov ecx, dword ptr ds:[esi+0xD0]
00697B3E    mulss xmm0, xmm2
00697B42    mulss xmm5, xmm2
00697B46    movss dword ptr ss:[ebp-0x10], xmm0
00697B4B    movss xmm0, dword ptr ss:[ebp-0x14]
00697B50    mulss xmm0, xmm2
00697B54    mulss xmm6, xmm2
00697B58    movss dword ptr ss:[ebp-0x14], xmm0
00697B5D    movss dword ptr ss:[ebp-0x18], xmm5
00697B62    movss dword ptr ss:[ebp-0x1C], xmm6
00697B67    call 0x006B7590
00697B6C    movss xmm4, dword ptr ss:[ebp-0x0C]
00697B71    movss xmm1, dword ptr ss:[ebp-0x24]
00697B76    movss xmm5, dword ptr ss:[ebp-0x18]
00697B7B    movss xmm6, dword ptr ss:[ebp-0x38]
00697B80    movss xmm0, dword ptr ss:[ebp-0x28]
00697B85    mov dword ptr ss:[ebp-0x44], eax
00697B88    mov eax, dword ptr ss:[ebp+0x10]
00697B8B    mulss xmm6, dword ptr ss:[ebp-0x44]
00697B90    mov dword ptr ss:[ebp-0x40], edx
00697B93    mulss xmm1, xmm4
00697B97    movd xmm3, dword ptr ds:[eax+0x04]
00697B9C    movd xmm2, dword ptr ds:[eax]
00697BA0    addss xmm1, dword ptr ss:[ebp-0x14]
00697BA5    addss xmm6, dword ptr ss:[ebp-0x5C]
00697BAA    cvtdq2ps xmm3, xmm3
00697BAD    mulss xmm0, xmm4
00697BB1    mulss xmm3, xmm1
00697BB5    xorps xmm1, xmm1
00697BB8    subss xmm5, xmm1
00697BBC    movss dword ptr ss:[ebp-0xB0], xmm4
00697BC4    addss xmm0, dword ptr ss:[ebp-0x10]
00697BC9    cvtdq2ps xmm2, xmm2
00697BCC    mulss xmm5, dword ptr ss:[ebp-0x44]
00697BD1    mulss xmm2, xmm0
00697BD5    addss xmm5, xmm1
00697BD9    subss xmm6, xmm5
00697BDD    movss xmm5, dword ptr ss:[ebp-0x30]
00697BE2    mulss xmm5, dword ptr ss:[ebp-0x40]
00697BE7    addss xmm5, dword ptr ss:[ebp-0x58]
00697BEC    addss xmm6, xmm2
00697BF0    movss xmm2, dword ptr ss:[ebp-0x1C]
00697BF5    subss xmm2, xmm1
00697BF9    movss dword ptr ss:[ebp-0xBC], xmm6
00697C01    mulss xmm2, dword ptr ss:[ebp-0x40]
00697C06    addss xmm2, xmm1
00697C0A    subss xmm5, xmm2
00697C0E    addss xmm5, xmm3
00697C12    movss dword ptr ss:[ebp-0xB8], xmm5
00697C1A    jmp 0x00697CC3
00697C1F    mulss xmm1, dword ptr ss:[ebp-0x14]
00697C24    movaps xmm0, xmm7
00697C27    mov eax, dword ptr ss:[ebp+0x10]
00697C2A    mulss xmm0, dword ptr ss:[ebp-0x10]
00697C2F    mulss xmm4, xmm2
00697C33    mulss xmm3, xmm2
00697C37    addss xmm4, xmm1
00697C3B    movss dword ptr ss:[ebp-0xB0], xmm2
00697C43    xorps xmm1, xmm1
00697C46    cvtsi2ss xmm1, dword ptr ds:[eax]
00697C4A    addss xmm3, xmm0
00697C4E    xorps xmm0, xmm0
00697C51    cvtsi2ss xmm0, dword ptr ds:[eax+0x04]
00697C56    mulss xmm1, xmm3
00697C5A    movss xmm3, dword ptr ss:[ebp-0x1C]
00697C5F    divss xmm7, xmm2
00697C63    divss xmm3, xmm2
00697C67    addss xmm1, dword ptr ss:[ebp-0x5C]
00697C6C    subss xmm7, dword ptr ds:[0x00890E18]
00697C74    subss xmm3, dword ptr ds:[0x00890E18]
00697C7C    mulss xmm0, xmm4
00697C80    movss dword ptr ss:[ebp-0xA4], xmm1
00697C88    movss dword ptr ss:[ebp-0xAC], xmm7
00697C90    addss xmm0, dword ptr ss:[ebp-0x58]
00697C95    movss dword ptr ss:[ebp-0xA8], xmm3
00697C9D    movss dword ptr ss:[ebp-0xBC], xmm1
00697CA5    movss dword ptr ss:[ebp-0xB8], xmm0
00697CAD    movss dword ptr ss:[ebp-0xA0], xmm0
00697CB5    movups xmm0, xmmword ptr ss:[ebp-0xAC]
00697CBC    movups xmmword ptr ss:[ebp-0xCC], xmm0
00697CC3    mov ecx, dword ptr ds:[esi+0xC8]
00697CC9    cmp dword ptr ds:[ecx+0x04], 0x1E
00697CCD    jnz 0x00697D41
00697CCF    call 0x005AF880
00697CD4    movups xmm0, xmmword ptr ds:[eax+0x0C]
00697CD8    movups xmmword ptr ss:[ebp-0x70], xmm0
00697CDC    movups xmm0, xmmword ptr ds:[eax+0x0C]
00697CE0    mov eax, dword ptr ss:[ebp+0x08]
00697CE3    movups xmmword ptr ss:[ebp-0x90], xmm0
00697CEA    movups xmm0, xmmword ptr ds:[0x007FF530]
00697CF1    movups xmmword ptr ss:[ebp-0x80], xmm0
00697CF5    movups xmm0, xmmword ptr ss:[ebp-0xBC]
00697CFC    movups xmmword ptr ds:[eax], xmm0
00697CFF    movups xmm0, xmmword ptr ss:[ebp-0xCC]
00697D06    movups xmmword ptr ds:[eax+0x10], xmm0
00697D0A    movups xmm0, xmmword ptr ss:[ebp-0x9C]
00697D11    movups xmmword ptr ds:[eax+0x20], xmm0
00697D15    movups xmm0, xmmword ptr ss:[ebp-0x8C]
00697D1C    movups xmmword ptr ds:[eax+0x30], xmm0
00697D20    movups xmm0, xmmword ptr ss:[ebp-0x7C]
00697D24    movups xmmword ptr ds:[eax+0x40], xmm0
00697D28    movups xmm0, xmmword ptr ss:[ebp-0x6C]
00697D2C    mov ecx, dword ptr ss:[ebp-0x08]
00697D2F    pop edi
00697D30    pop esi
00697D31    xor ecx, ebp
00697D33    movups xmmword ptr ds:[eax+0x50], xmm0
00697D37    pop ebx
00697D38    call 0x0075927A
00697D3D    mov esp, ebp
00697D3F    pop ebp
00697D40    ret
00697D41    push 0x8790A8
00697D46    push 0x127
00697D4B    push 0x878EA8
00697D50    mov edx, 0x801800
00697D55    mov ecx, 0x8790C8
00697D5A    call 0x0063B870
00697D5F    add esp, 0x0C
00697D62    call 0x0063BC30
00697D67    test al, al
00697D69    jz 0x00697D6C
00697D6B    int3
00697D6C    call 0x0063BB00
