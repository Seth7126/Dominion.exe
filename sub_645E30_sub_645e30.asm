// ============================================================
// 函数名称: sub_645e30
// 起始地址: 0x645e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00645E30    push ebp
00645E31    mov ebp, esp
00645E33    and esp, 0xFFFFFFF0
00645E36    sub esp, 0xD0
00645E3C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00645E41    xor eax, esp
00645E43    mov dword ptr ss:[esp+0xCC], eax
00645E4A    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00645E4F    mov byte ptr ds:[eax+0x166], 0x00
00645E56    cmp byte ptr ds:[0x0147ABA1], 0x00
00645E5D    jz 0x00645E78                                   ; => [ Data: data_147aba1 ]
00645E5F    push 0x87EB48                                   ; => [ String: VRIsDrawingEye ]
00645E64    push 0x1F5
00645E69    push 0x87E9F4                                   ; => [ String: C:\x\ax2017\Engine\VR.cpp ]
00645E6E    mov ecx, 0x872928                               ; => [ String: !gDraw3DData.submittingRenderItems ]
00645E73    jmp 0x006461FD
00645E78    cmp byte ptr ds:[0x0147D2B0], 0x00
00645E7F    jz 0x00645F8F                                   ; => [ Data: data_147d2b0 ]
00645E85    mov eax, dword ptr ds:[0x0147D214]              ; => [ Data: data_147d214 ]
00645E8A    cmp eax, 0x3E8
00645E8F    jnz 0x00645F2C
00645E95    movss xmm0, dword ptr ds:[0x0147D204]
00645E9D    subss xmm0, dword ptr ds:[0x0147D1F4]
00645EA5    movss xmm2, dword ptr ds:[0x00890D84]
00645EAD    mulss xmm0, xmm2
00645EB1    addss xmm0, dword ptr ds:[0x0147D1F4]
00645EB9    movss dword ptr ss:[esp+0x10], xmm0             ; => [ Data: data_147d1f4 | Data: data_147d204 ]
00645EBF    movss xmm0, dword ptr ds:[0x0147D20C]
00645EC7    subss xmm0, dword ptr ds:[0x0147D1FC]
00645ECF    mulss xmm0, xmm2
00645ED3    addss xmm0, dword ptr ds:[0x0147D1FC]
00645EDB    movss dword ptr ss:[esp+0x18], xmm0             ; => [ Data: data_147d1fc | Data: data_147d20c ]
00645EE1    movss xmm0, dword ptr ds:[0x0147D208]
00645EE9    subss xmm0, dword ptr ds:[0x0147D1F8]
00645EF1    mulss xmm0, xmm2
00645EF5    addss xmm0, dword ptr ds:[0x0147D1F8]
00645EFD    movss dword ptr ss:[esp+0x14], xmm0             ; => [ Data: data_147d1f8 | Data: data_147d208 ]
00645F03    movss xmm0, dword ptr ds:[0x0147D210]
00645F0B    subss xmm0, dword ptr ds:[0x0147D200]
00645F13    mulss xmm0, xmm2
00645F17    addss xmm0, dword ptr ds:[0x0147D200]
00645F1F    movss dword ptr ss:[esp+0x1C], xmm0             ; => [ Data: data_147d210 | Data: data_147d200 ]
00645F25    movaps xmm2, xmmword ptr ss:[esp+0x10]
00645F2A    jmp 0x00645F37
00645F2C    shl eax, 0x04
00645F2F    add eax, 0x147D1F4
00645F34    movups xmm2, xmmword ptr ds:[eax]               ; => [ Data: data_147d1f4 ]
00645F37    movss xmm1, dword ptr ds:[0x00CF65C8]
00645F3F    lea ecx, ss:[esp+0x10]
00645F43    movss xmm0, dword ptr ds:[0x00CF65CC]
00645F4B    unpcklps xmm1, xmm0                             ; => [ Data: data_cf65c8 | Data: data_cf65cc ]
00645F4E    movaps xmmword ptr ss:[esp+0x10], xmm2
00645F53    movq qword ptr ss:[esp+0x20], xmm1
00645F59    call 0x00645A20                                 ; => [ Call: sub_645a20 ]
00645F5E    mov eax, dword ptr ds:[0x0147D214]              ; => [ Data: data_147d214 ]
00645F63    test eax, eax
00645F65    jnz 0x00645F6E
00645F67    xor ecx, ecx                                    ; => [ Call: nullptr ]
00645F69    jmp 0x00646022
00645F6E    cmp eax, 0x01
00645F71    jnz 0x00645F7A
00645F73    mov ecx, eax
00645F75    jmp 0x00646022
00645F7A    cmp eax, 0x3E8
00645F7F    jnz 0x006461E9
00645F85    mov ecx, 0x03
00645F8A    jmp 0x00646022
00645F8F    movss xmm5, dword ptr ds:[0x00CF65C0]           ; => [ Data: data_cf65c0 ]
00645F97    lea ecx, ss:[esp+0x10]
00645F9B    movaps xmm4, xmm5
00645F9E    xorps xmm1, xmm1
00645FA1    divss xmm4, dword ptr ds:[0x00CF65C4]           ; => [ Data: data_cf65c4 ]
00645FA9    addss xmm5, xmm5
00645FAD    xorps xmm0, xmm0
00645FB0    addss xmm4, xmm4
00645FB4    mulss xmm5, dword ptr ds:[0x00890D84]
00645FBC    mulss xmm4, dword ptr ds:[0x00890D84]
00645FC4    movaps xmm2, xmm5
00645FC7    addss xmm2, xmm1
00645FCB    movaps xmm3, xmm4
00645FCE    subss xmm0, xmm4
00645FD2    addss xmm3, xmm1
00645FD6    subss xmm1, xmm5
00645FDA    movss dword ptr ss:[esp+0x1C], xmm2
00645FE0    movss dword ptr ss:[esp+0x10], xmm0
00645FE6    movss dword ptr ss:[esp+0x18], xmm3
00645FEC    movss dword ptr ss:[esp+0x14], xmm1
00645FF2    movups xmm0, xmmword ptr ss:[esp+0x10]
00645FF7    movups xmmword ptr ss:[esp+0x10], xmm0
00645FFC    movss xmm0, dword ptr ds:[0x00CF65C8]
00646004    movss dword ptr ss:[esp+0x20], xmm0             ; => [ Data: data_cf65c8 ]
0064600A    movss xmm0, dword ptr ds:[0x00CF65CC]
00646012    movss dword ptr ss:[esp+0x24], xmm0             ; => [ Data: data_cf65cc ]
00646018    call 0x00645A20                                 ; => [ Call: sub_645a20 ]
0064601D    mov ecx, 0x02
00646022    lea eax, ds:[ecx*8]
00646029    sub eax, ecx
0064602B    lea ecx, ss:[esp+0xA0]
00646032    movups xmm0, xmmword ptr ds:[eax*4+0xCF6614]
0064603A    movups xmmword ptr ss:[esp+0xA0], xmm0          ; => [ Data: data_cf6614 ]
00646042    movq xmm0, qword ptr ds:[eax*4+0xCF6624]
0064604B    mov eax, dword ptr ds:[eax*4+0xCF662C]
00646052    mov dword ptr ss:[esp+0xB8], eax                ; => [ Data: data_cf662c ]
00646059    lea eax, ss:[esp+0x80]
00646060    push eax
00646061    movq qword ptr ss:[esp+0xB4], xmm0              ; => [ Data: data_cf6624 ]
0064606A    call 0x006DC9A0                                 ; => [ Call: sub_6dc9a0 ]
0064606F    mov ecx, eax
00646071    add esp, 0x04
00646074    movups xmm2, xmmword ptr ds:[ecx]
00646077    mov eax, dword ptr ds:[ecx+0x18]
0064607A    movq xmm0, qword ptr ds:[ecx+0x10]
0064607F    movq qword ptr ss:[esp+0xB0], xmm0
00646088    movaps xmm4, xmm2
0064608B    movss xmm0, dword ptr ds:[0x00890EB8]
00646093    movaps xmm3, xmm2
00646096    shufps xmm4, xmm2, 0x55
0064609A    movaps xmm5, xmm2
0064609D    movaps xmm1, xmm4
006460A0    shufps xmm3, xmm2, 0xAA
006460A4    mulss xmm1, xmm0
006460A8    mov dword ptr ss:[esp+0xB8], eax
006460AF    shufps xmm5, xmm2, 0xFF
006460B3    mulss xmm5, xmm0
006460B7    movss dword ptr ss:[esp+0x0C], xmm1
006460BD    mulss xmm1, xmm4
006460C1    movups xmmword ptr ss:[esp+0x10], xmm5
006460C6    movss dword ptr ss:[esp+0x38], xmm1
006460CC    movaps xmm1, xmm3
006460CF    mulss xmm1, xmm0
006460D3    mulss xmm1, xmm3
006460D7    movss dword ptr ss:[esp+0x3C], xmm1
006460DD    movaps xmm1, xmm2
006460E0    mulss xmm1, xmm0
006460E4    movaps xmm2, xmm5
006460E7    movss xmm0, dword ptr ds:[0x00890E18]
006460EF    mulss xmm5, xmm4
006460F3    movaps xmm6, xmm1
006460F6    mulss xmm2, xmm3
006460FA    mulss xmm6, xmm4
006460FE    movaps xmm7, xmm1
00646101    movaps xmm4, xmm0
00646104    mulss xmm1, dword ptr ds:[ecx]
00646108    subss xmm0, dword ptr ss:[esp+0x38]
0064610E    mulss xmm7, xmm3
00646112    subss xmm4, xmm1
00646116    movss xmm1, dword ptr ss:[esp+0x0C]
0064611C    mulss xmm1, xmm3
00646120    subss xmm0, dword ptr ss:[esp+0x3C]
00646126    movups xmm3, xmmword ptr ss:[esp+0x10]
0064612B    mulss xmm3, dword ptr ds:[ecx]
0064612F    movss dword ptr ss:[esp+0x40], xmm0
00646135    movaps xmm0, xmm6
00646138    subss xmm0, xmm2
0064613C    addss xmm2, xmm6
00646140    movss dword ptr ss:[esp+0x44], xmm0
00646146    movaps xmm0, xmm5
00646149    addss xmm0, xmm7
0064614D    movss dword ptr ss:[esp+0x50], xmm2
00646153    subss xmm7, xmm5
00646157    movss dword ptr ss:[esp+0x48], xmm0
0064615D    movss xmm0, dword ptr ss:[esp+0xB0]
00646166    movss dword ptr ss:[esp+0x4C], xmm0
0064616C    movaps xmm0, xmm4
0064616F    subss xmm0, dword ptr ss:[esp+0x3C]
00646175    subss xmm4, dword ptr ss:[esp+0x38]
0064617B    movss dword ptr ss:[esp+0x60], xmm7
00646181    movss dword ptr ss:[esp+0x54], xmm0
00646187    movaps xmm0, xmm1
0064618A    subss xmm0, xmm3
0064618E    movss dword ptr ss:[esp+0x68], xmm4
00646194    addss xmm3, xmm1
00646198    movss dword ptr ss:[esp+0x58], xmm0
0064619E    movss xmm0, dword ptr ss:[esp+0xB4]
006461A7    movss dword ptr ss:[esp+0x5C], xmm0
006461AD    movss dword ptr ss:[esp+0x64], xmm3
006461B3    movss xmm0, dword ptr ss:[esp+0xB8]
006461BC    lea ecx, ss:[esp+0x40]
006461C0    movss dword ptr ss:[esp+0x6C], xmm0
006461C6    movaps xmm0, xmmword ptr ds:[0x00893530]
006461CD    movups xmmword ptr ss:[esp+0x70], xmm0          ; => [ Data: data_893530 ]
006461D2    call 0x00645940                                 ; => [ Call: sub_645940 ]
006461D7    mov ecx, dword ptr ss:[esp+0xCC]
006461DE    xor ecx, esp
006461E0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006461E5    mov esp, ebp
006461E7    pop ebp
006461E8    ret
006461E9    push 0x87295C                                   ; => [ String: RenderUseSubmittedCamera ]
006461EE    push 0x3BC
006461F3    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006461F8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006461FD    mov edx, 0x801800
00646202    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00646207    add esp, 0x0C
0064620A    call 0x0063BC30
0064620F    test al, al
00646211    jz 0x00646214                                   ; => [ Call: sub_63bc30 ]
00646213    int3
00646214    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
