// ============================================================
// 函数名称: sub_6559a0
// 起始地址: 0x6559a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006559A0    push ebx
006559A1    mov ebx, esp
006559A3    sub esp, 0x08
006559A6    and esp, 0xFFFFFFF8
006559A9    add esp, 0x04
006559AC    push ebp
006559AD    mov ebp, dword ptr ds:[ebx+0x04]
006559B0    mov dword ptr ss:[esp+0x04], ebp
006559B4    mov ebp, esp
006559B6    sub esp, 0xC8
006559BC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006559C1    xor eax, ebp
006559C3    mov dword ptr ss:[ebp-0x04], eax
006559C6    push esi
006559C7    mov esi, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006559CD    movss xmm2, dword ptr ds:[0x00CF65C0]           ; => [ Data: data_cf65c0 ]
006559D5    mov eax, dword ptr ds:[0x00CF65EC]              ; => [ Data: data_cf65e0 ]
006559DA    movss dword ptr ss:[ebp-0x74], xmm2
006559DF    movd xmm0, dword ptr ds:[esi+0x14]
006559E4    movd xmm3, dword ptr ds:[esi+0x18]
006559E9    cvtdq2ps xmm0, xmm0
006559EC    push edi
006559ED    mov dword ptr ss:[ebp-0x8C], eax
006559F3    mov edi, edx
006559F5    lea eax, ss:[ebp-0x88]
006559FB    mov edx, ecx
006559FD    push eax
006559FE    cvtdq2ps xmm3, xmm3
00655A01    lea ecx, ss:[ebp-0xC4]
00655A07    mov dword ptr ss:[ebp-0xB4], 0x00
00655A11    mov dword ptr ss:[ebp-0xB0], 0x00
00655A1B    movaps xmm1, xmm0
00655A1E    movss dword ptr ss:[ebp-0xAC], xmm0
00655A26    divss xmm1, xmm3
00655A2A    movss dword ptr ss:[ebp-0xA8], xmm3
00655A32    mulss xmm1, xmm2
00655A36    movaps xmm0, xmm1
00655A39    movss dword ptr ss:[ebp-0x78], xmm1
00655A3E    xorps xmm0, xmmword ptr ds:[0x008937C0]
00655A45    movq xmm1, qword ptr ds:[0x00CF65E4]            ; => [ Data: data_cf65e0 ]
00655A4D    movss dword ptr ss:[ebp-0x80], xmm0             ; => [ Data: data_8937c0 ]
00655A52    movaps xmm0, xmm2
00655A55    xorps xmm0, xmmword ptr ds:[0x008937C0]
00655A5C    movss dword ptr ss:[ebp-0x7C], xmm0             ; => [ Data: data_8937c0 ]
00655A61    movups xmm0, xmmword ptr ss:[ebp-0x80]
00655A65    movq qword ptr ss:[ebp-0x94], xmm1
00655A6D    movups xmmword ptr ss:[ebp-0xC4], xmm0
00655A74    movups xmm0, xmmword ptr ds:[0x00CF65D4]
00655A7B    movups xmmword ptr ss:[ebp-0xA4], xmm0          ; => [ Data: data_cf65d0 ]
00655A82    call 0x006DC460                                 ; => [ Call: sub_6dc460 ]
00655A87    movss xmm4, dword ptr ds:[edi+0x08]
00655A8C    add esp, 0x04
00655A8F    movss xmm5, dword ptr ds:[edi+0x10]
00655A94    movaps xmm1, xmm4
00655A97    movss xmm6, dword ptr ds:[edi+0x0C]
00655A9C    movaps xmm3, xmm5
00655A9F    movups xmm0, xmmword ptr ds:[eax]
00655AA2    movss xmm2, dword ptr ds:[edi+0x04]
00655AA7    movaps xmm7, xmm6
00655AAA    mulss xmm1, dword ptr ds:[edi+0x04]
00655AAF    movups xmmword ptr ss:[ebp-0x20], xmm0
00655AB3    movq xmm0, qword ptr ds:[eax+0x10]
00655AB8    movq qword ptr ss:[ebp-0x10], xmm0
00655ABD    movaps xmm0, xmm4
00655AC0    mulss xmm0, xmm4
00655AC4    mulss xmm3, xmm5
00655AC8    movss dword ptr ss:[ebp-0x24], xmm0
00655ACD    movaps xmm0, xmm6
00655AD0    mulss xmm0, xmm5
00655AD4    movss dword ptr ss:[ebp-0x30], xmm3
00655AD9    movaps xmm3, xmm1
00655ADC    mulss xmm2, xmm2
00655AE0    subss xmm3, xmm0
00655AE4    movss dword ptr ss:[ebp-0x50], xmm0
00655AE9    mulss xmm7, xmm6
00655AED    movaps xmm0, xmm2
00655AF0    addss xmm0, dword ptr ss:[ebp-0x30]
00655AF5    movss dword ptr ss:[ebp-0x5C], xmm3
00655AFA    movaps xmm3, xmm0
00655AFD    movaps xmm0, xmm6
00655B00    subss xmm3, dword ptr ss:[ebp-0x24]
00655B05    mulss xmm0, dword ptr ds:[edi+0x04]
00655B0A    subss xmm3, xmm7
00655B0E    movss dword ptr ss:[ebp-0x54], xmm0
00655B13    movss dword ptr ss:[ebp-0x40], xmm3
00655B18    movaps xmm3, xmm4
00655B1B    mulss xmm3, xmm5
00655B1F    addss xmm0, xmm3
00655B23    movss dword ptr ss:[ebp-0x48], xmm3
00655B28    movss dword ptr ss:[ebp-0x44], xmm0
00655B2D    movss xmm0, dword ptr ss:[ebp-0x40]
00655B32    mulss xmm0, dword ptr ds:[0x00890C48]
00655B3A    movss dword ptr ss:[ebp-0x3C], xmm0
00655B3F    movss xmm0, dword ptr ss:[ebp-0x5C]
00655B44    mulss xmm0, dword ptr ds:[0x00890C48]
00655B4C    movss xmm3, dword ptr ss:[ebp-0x3C]
00655B51    mulss xmm6, xmm4
00655B55    addss xmm3, xmm0
00655B59    movss xmm0, dword ptr ss:[ebp-0x44]
00655B5E    addss xmm0, xmm0
00655B62    addss xmm3, xmm0
00655B66    movss xmm0, dword ptr ss:[ebp-0x30]
00655B6B    subss xmm0, xmm2
00655B6F    movss xmm2, dword ptr ss:[ebp-0x24]
00655B74    movss dword ptr ss:[ebp-0x3C], xmm3
00655B79    movss dword ptr ss:[ebp-0x30], xmm0
00655B7E    addss xmm0, xmm2
00655B82    movss xmm3, dword ptr ss:[ebp-0x50]
00655B87    addss xmm3, xmm1
00655B8B    movaps xmm1, xmm6
00655B8E    subss xmm0, xmm7
00655B92    movss dword ptr ss:[ebp-0x50], xmm3
00655B97    movss dword ptr ss:[ebp-0x24], xmm0
00655B9C    movss xmm0, dword ptr ds:[edi+0x04]
00655BA1    movss xmm4, dword ptr ss:[ebp-0x24]
00655BA6    mulss xmm0, xmm5
00655BAA    xorps xmm5, xmm5
00655BAD    mulss xmm4, xmm5
00655BB1    subss xmm1, xmm0
00655BB5    movss dword ptr ss:[ebp-0x58], xmm0
00655BBA    movaps xmm0, xmm3
00655BBD    mulss xmm0, xmm5
00655BC1    movss xmm5, dword ptr ss:[ebp-0x30]
00655BC6    subss xmm5, xmm2
00655BCA    addss xmm4, xmm0
00655BCE    movaps xmm0, xmm1
00655BD1    addss xmm0, xmm1
00655BD5    addss xmm5, xmm7
00655BD9    xorps xmm7, xmm7
00655BDC    addss xmm4, xmm0
00655BE0    movss xmm0, dword ptr ss:[ebp-0x58]
00655BE5    addss xmm0, xmm6
00655BE9    movss dword ptr ss:[ebp-0x4C], xmm4
00655BEE    movss xmm4, dword ptr ss:[ebp-0x54]
00655BF3    movaps xmm2, xmm0
00655BF6    subss xmm4, dword ptr ss:[ebp-0x48]
00655BFB    movss dword ptr ss:[ebp-0x58], xmm0
00655C00    mulss xmm2, xmm7
00655C04    movaps xmm0, xmm4
00655C07    movss dword ptr ss:[ebp-0x54], xmm4
00655C0C    movss xmm4, dword ptr ds:[edi]
00655C10    mulss xmm0, xmm7
00655C14    mulss xmm4, xmm7
00655C18    addss xmm2, xmm0
00655C1C    movss xmm0, dword ptr ds:[edi+0x14]
00655C21    movss dword ptr ss:[ebp-0x60], xmm0
00655C26    movss xmm0, dword ptr ds:[edi+0x1C]
00655C2B    movaps xmm3, xmm4
00655C2E    movss dword ptr ss:[ebp-0x64], xmm0
00655C33    addss xmm3, xmm4
00655C37    movaps xmm6, xmm4
00655C3A    mulss xmm6, dword ptr ss:[ebp-0x24]
00655C3F    addss xmm2, xmm5
00655C43    movss dword ptr ss:[ebp-0x48], xmm2
00655C48    movaps xmm2, xmm4
00655C4B    addss xmm2, xmm4
00655C4F    movaps xmm0, xmm2
00655C52    mulss xmm0, dword ptr ss:[ebp-0x50]
00655C57    addss xmm6, xmm0
00655C5B    movaps xmm0, xmm3
00655C5E    mulss xmm0, xmm1
00655C62    movss xmm1, dword ptr ss:[ebp-0x40]
00655C67    mulss xmm1, xmm4
00655C6B    addss xmm6, xmm0
00655C6F    addss xmm6, dword ptr ds:[edi+0x18]
00655C74    movss dword ptr ss:[ebp-0x30], xmm6
00655C79    movss xmm0, dword ptr ss:[ebp-0x30]
00655C7E    movss xmm6, dword ptr ss:[ebp-0x4C]
00655C83    mulss xmm0, xmm6
00655C87    movss dword ptr ss:[ebp-0x30], xmm0
00655C8C    movaps xmm0, xmm2
00655C8F    mulss xmm0, dword ptr ss:[ebp-0x5C]
00655C94    mulss xmm2, dword ptr ss:[ebp-0x44]
00655C99    addss xmm1, xmm0
00655C9D    addss xmm1, xmm2
00655CA1    addss xmm1, dword ptr ds:[edi+0x14]
00655CA6    movss xmm2, dword ptr ss:[ebp-0x30]
00655CAB    movss xmm0, dword ptr ss:[ebp-0x58]
00655CB0    mulss xmm0, xmm3
00655CB4    mulss xmm1, dword ptr ss:[ebp-0x3C]
00655CB9    mulss xmm4, xmm5
00655CBD    addss xmm2, xmm1
00655CC1    movaps xmm1, xmm3
00655CC4    mulss xmm1, dword ptr ss:[ebp-0x54]
00655CC9    movss xmm3, dword ptr ss:[ebp-0x10]
00655CCE    addss xmm1, xmm0
00655CD2    addss xmm1, xmm4
00655CD6    movss xmm4, dword ptr ss:[ebp-0x48]
00655CDB    addss xmm1, dword ptr ds:[edi+0x1C]
00655CE0    mulss xmm1, xmm4
00655CE4    addss xmm2, xmm1
00655CE8    movaps xmm1, xmm6
00655CEB    mulss xmm1, xmm3
00655CEF    xorps xmm2, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
00655CF6    movss dword ptr ss:[ebp-0x30], xmm2
00655CFB    movups xmm2, xmmword ptr ds:[eax]
00655CFE    shufps xmm2, xmm2, 0xFF
00655D02    movaps xmm0, xmm2
00655D05    mulss xmm0, dword ptr ss:[ebp-0x3C]
00655D0A    addss xmm1, xmm0
00655D0E    movaps xmm0, xmm4
00655D11    mulss xmm0, dword ptr ss:[ebp-0x0C]
00655D16    addss xmm1, xmm0
00655D1A    movss xmm0, dword ptr ds:[0x00890C78]
00655D22    movss dword ptr ss:[ebp-0x4C], xmm1
00655D27    andps xmm1, xmmword ptr ds:[0x008937A0]
00655D2E    comiss xmm0, xmm1
00655D31    jnbe 0x00655EFB                                 ; => [ Data: data_8937a0 ]
00655D37    movss xmm5, dword ptr ss:[ebp-0x20]
00655D3C    movss xmm1, dword ptr ss:[ebp-0x1C]
00655D41    movaps xmm0, xmm5
00655D44    mulss xmm0, dword ptr ss:[ebp-0x3C]
00655D49    mulss xmm4, dword ptr ss:[ebp-0x18]
00655D4E    mulss xmm6, xmm1
00655D52    addss xmm6, xmm0
00655D56    addss xmm6, xmm4
00655D5A    movss xmm4, dword ptr ss:[ebp-0x4C]
00655D5F    addss xmm6, dword ptr ss:[ebp-0x30]
00655D64    movaps xmm0, xmm6
00655D67    mulss xmm0, xmm4
00655D6B    comiss xmm7, xmm0
00655D6E    jb 0x00655EFB
00655D74    xorps xmm6, xmmword ptr ds:[0x008937C0]
00655D7B    lea eax, ss:[ebp-0x38]
00655D7E    divss xmm6, xmm4                                ; => [ Data: data_8937c0 ]
00655D82    push dword ptr ds:[0x007FFB18]
00655D88    mulss xmm2, xmm6
00655D8C    push dword ptr ds:[0x007FFB14]
00655D92    mulss xmm3, xmm6
00655D96    push eax
00655D97    addss xmm2, xmm5
00655D9B    addss xmm3, xmm1
00655D9F    movups xmmword ptr ss:[ebp-0x18], xmm2
00655DA3    movss dword ptr ss:[ebp-0x48], xmm3
00655DA8    call 0x00655800                                 ; => [ Call: sub_655800 ]
00655DAD    movd xmm2, dword ptr ds:[esi+0x18]
00655DB2    add esp, 0x0C
00655DB5    movd xmm1, dword ptr ds:[esi+0x14]
00655DBA    cvtdq2ps xmm2, xmm2
00655DBD    movq xmm0, qword ptr ds:[eax]
00655DC1    lea eax, ss:[ebp-0x80]
00655DC4    cvtdq2ps xmm1, xmm1
00655DC7    movq qword ptr ss:[ebp-0x70], xmm0
00655DCC    xorps xmm0, xmm0
00655DCF    subss xmm2, xmm0
00655DD3    subss xmm1, xmm0
00655DD7    movss dword ptr ss:[ebp-0x30], xmm2
00655DDC    push dword ptr ss:[ebp-0x30]
00655DDF    movss dword ptr ss:[ebp-0x34], xmm1
00655DE4    push dword ptr ss:[ebp-0x34]
00655DE7    movss dword ptr ss:[ebp-0x4C], xmm1
00655DEC    push eax
00655DED    movss dword ptr ss:[ebp-0x44], xmm2
00655DF2    call 0x00655800
00655DF7    movups xmm2, xmmword ptr ss:[ebp-0x18]
00655DFB    add esp, 0x0C
00655DFE    movss xmm3, dword ptr ss:[ebp-0x48]
00655E03    xorps xmm4, xmm4
00655E06    subss xmm2, dword ptr ss:[ebp-0x70]
00655E0B    movq xmm0, qword ptr ds:[eax]
00655E0F    subss xmm3, dword ptr ss:[ebp-0x6C]
00655E14    movq qword ptr ss:[ebp-0x38], xmm0              ; => [ Call: sub_655800 ]
00655E19    movss xmm0, dword ptr ss:[ebp-0x38]
00655E1E    subss xmm0, dword ptr ss:[ebp-0x70]
00655E23    movss xmm1, dword ptr ds:[0x00890E18]
00655E2B    divss xmm1, dword ptr ds:[edi]
00655E2F    mov eax, dword ptr ds:[ebx+0x08]
00655E32    divss xmm2, xmm0
00655E36    movss xmm0, dword ptr ss:[ebp-0x34]
00655E3B    subss xmm0, dword ptr ss:[ebp-0x6C]
00655E40    mulss xmm2, dword ptr ss:[ebp-0x4C]
00655E45    divss xmm3, xmm0
00655E49    movss xmm0, dword ptr ss:[ebp-0x40]
00655E4E    addss xmm2, xmm4
00655E52    mulss xmm3, dword ptr ss:[ebp-0x44]
00655E57    subss xmm2, dword ptr ss:[ebp-0x60]
00655E5C    addss xmm3, xmm4
00655E60    subss xmm4, dword ptr ss:[ebp-0x64]
00655E65    mulss xmm0, xmm2
00655E69    addss xmm2, xmm2
00655E6D    subss xmm3, dword ptr ds:[edi+0x18]
00655E72    mulss xmm2, dword ptr ss:[ebp-0x5C]
00655E77    movaps xmm5, xmm3
00655E7A    addss xmm5, xmm3
00655E7E    mulss xmm3, dword ptr ss:[ebp-0x24]
00655E83    addss xmm2, xmm3
00655E87    movss xmm3, dword ptr ds:[eax+0x08]
00655E8C    mulss xmm5, dword ptr ss:[ebp-0x50]
00655E91    addss xmm5, xmm0
00655E95    movaps xmm0, xmm4
00655E98    addss xmm0, xmm4
00655E9C    addss xmm4, xmm4
00655EA0    mulss xmm0, dword ptr ss:[ebp-0x54]
00655EA5    mulss xmm4, dword ptr ss:[ebp-0x58]
00655EAA    addss xmm5, xmm0
00655EAE    addss xmm2, xmm4
00655EB2    movss xmm4, dword ptr ds:[eax]
00655EB6    comiss xmm3, xmm4
00655EB9    mulss xmm5, xmm1
00655EBD    mulss xmm2, xmm1
00655EC1    jb 0x00655F10
00655EC3    movss xmm1, dword ptr ds:[eax+0x04]
00655EC8    movss xmm0, dword ptr ds:[eax+0x0C]
00655ECD    comiss xmm0, xmm1
00655ED0    jb 0x00655F10
00655ED2    comiss xmm5, xmm4
00655ED5    jb 0x00655EFB
00655ED7    comiss xmm2, xmm1
00655EDA    jb 0x00655EFB
00655EDC    comiss xmm3, xmm5
00655EDF    jb 0x00655EFB
00655EE1    comiss xmm0, xmm2
00655EE4    jb 0x00655EFB
00655EE6    mov al, 0x01
00655EE8    pop edi
00655EE9    pop esi
00655EEA    mov ecx, dword ptr ss:[ebp-0x04]
00655EED    xor ecx, ebp
00655EEF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00655EF4    mov esp, ebp
00655EF6    pop ebp
00655EF7    mov esp, ebx
00655EF9    pop ebx
00655EFA    ret
00655EFB    mov ecx, dword ptr ss:[ebp-0x04]
00655EFE    xor al, al
00655F00    pop edi
00655F01    xor ecx, ebp
00655F03    pop esi
00655F04    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00655F09    mov esp, ebp
00655F0B    pop ebp
00655F0C    mov esp, ebx
00655F0E    pop ebx
00655F0F    ret
00655F10    push 0x8019F0
00655F15    push 0xA4
00655F1A    push 0x801A00
00655F1F    mov edx, 0x801800
00655F24    mov ecx, 0x801A1C
00655F29    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectContains | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
00655F2E    add esp, 0x0C
00655F31    call 0x0063BC30
00655F36    test al, al
00655F38    jz 0x00655F3B                                   ; => [ Call: sub_63bc30 ]
00655F3A    int3
00655F3B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
