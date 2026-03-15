// ============================================================
// 函数名称: sub_73cc60
// 起始地址: 0x73cc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073CC60    push ebp
0073CC61    mov ebp, esp
0073CC63    and esp, 0xFFFFFFF0
0073CC66    sub esp, 0x1A8
0073CC6C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0073CC71    xor eax, esp
0073CC73    mov dword ptr ss:[esp+0x1A4], eax
0073CC7A    push esi
0073CC7B    push edi
0073CC7C    mov edi, edx
0073CC7E    mov esi, ecx
0073CC80    mov dword ptr ss:[esp+0x3C], esi
0073CC84    mov eax, dword ptr ds:[edi+0x58]
0073CC87    cmp dword ptr ds:[eax+0x04], 0x20
0073CC8B    jnz 0x0073CC9A
0073CC8D    call 0x00742A80                                 ; => [ Call: sub_742a80 ]
0073CC92    test al, al
0073CC94    jnz 0x0073D577
0073CC9A    cmp dword ptr ds:[esi], 0x09
0073CC9D    jnz 0x0073CCFA
0073CC9F    movss xmm0, dword ptr ds:[edi+0x28]
0073CCA4    xorps xmm6, xmm6
0073CCA7    cvtsi2ss xmm6, dword ptr ds:[esi+0x0C]
0073CCAC    subss xmm0, dword ptr ds:[edi+0x1C]
0073CCB1    mulss xmm6, dword ptr ds:[0x00890CA8]
0073CCB9    movss xmm2, dword ptr ds:[edi+0x2C]
0073CCBE    subss xmm2, dword ptr ds:[edi+0x20]
0073CCC3    movss xmm1, dword ptr ds:[edi+0x30]
0073CCC8    subss xmm1, dword ptr ds:[edi+0x24]
0073CCCD    mulss xmm0, xmm6
0073CCD1    addss xmm0, dword ptr ds:[edi+0x1C]
0073CCD6    movss dword ptr ds:[edi+0x1C], xmm0
0073CCDB    movaps xmm0, xmm6
0073CCDE    mulss xmm0, xmm2
0073CCE2    mulss xmm6, xmm1
0073CCE6    addss xmm0, dword ptr ds:[edi+0x20]
0073CCEB    movss dword ptr ds:[edi+0x20], xmm0
0073CCF0    addss xmm6, dword ptr ds:[edi+0x24]
0073CCF5    movss dword ptr ds:[edi+0x24], xmm6
0073CCFA    cmp dword ptr ds:[esi], 0x03
0073CCFD    jnz 0x0073D455
0073CD03    mov eax, dword ptr ds:[edi+0x58]
0073CD06    mov dword ptr ss:[esp+0x28], eax
0073CD0A    test eax, eax
0073CD0C    jz 0x0073D0D5
0073CD12    cmp dword ptr ds:[eax+0x04], 0x19
0073CD16    jnz 0x0073D0D5
0073CD1C    movss xmm3, dword ptr ds:[0x0147DF18]
0073CD24    movss xmm0, dword ptr ds:[0x0147DF0C]           ; => [ Data: data_147df0c ]
0073CD2C    movss xmm1, dword ptr ds:[0x0147DF10]           ; => [ Data: data_147df10 ]
0073CD34    subss xmm3, xmm0                                ; => [ Data: data_147df18 ]
0073CD38    movss xmm2, dword ptr ds:[0x0147DF20]
0073CD40    subss xmm2, dword ptr ds:[0x0147DF14]           ; => [ Data: data_147df14 | Data: data_147df20 ]
0073CD48    movss dword ptr ss:[esp+0x34], xmm0
0073CD4E    movss xmm0, dword ptr ds:[0x0147DF1C]
0073CD56    subss xmm0, xmm1                                ; => [ Data: data_147df1c ]
0073CD5A    movss dword ptr ss:[esp+0x38], xmm1
0073CD60    movss dword ptr ss:[esp+0x30], xmm3
0073CD66    movss dword ptr ss:[esp+0x10], xmm2
0073CD6C    movaps xmm1, xmm0
0073CD6F    movss dword ptr ss:[esp+0x0C], xmm0
0073CD75    mulss xmm1, xmm0
0073CD79    movaps xmm0, xmm3
0073CD7C    mulss xmm0, xmm3
0073CD80    addss xmm1, xmm0
0073CD84    movaps xmm0, xmm2
0073CD87    mulss xmm0, xmm2
0073CD8B    addss xmm0, xmm1
0073CD8F    call 0x004AC580
0073CD94    movss xmm1, dword ptr ds:[0x00890E18]
0073CD9C    lea eax, ss:[esp+0x100]
0073CDA3    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
0073CDA7    lea ecx, ss:[esp+0x120]
0073CDAE    mov edx, 0x7FEF8C
0073CDB3    push eax
0073CDB4    movss xmm0, dword ptr ss:[esp+0x34]
0073CDBA    mulss xmm0, xmm1
0073CDBE    movss dword ptr ss:[esp+0x124], xmm0
0073CDC7    movss xmm0, dword ptr ss:[esp+0x10]
0073CDCD    mulss xmm0, xmm1
0073CDD1    movss dword ptr ss:[esp+0x128], xmm0
0073CDDA    movss xmm0, dword ptr ss:[esp+0x14]
0073CDE0    mulss xmm0, xmm1
0073CDE4    movss dword ptr ss:[esp+0x12C], xmm0
0073CDED    call 0x004AC9C0                                 ; => [ Call: sub_4ac9c0 | Data: data_7fef8c ]
0073CDF2    mov esi, eax
0073CDF4    mov dword ptr ss:[esp+0x9C], 0x00
0073CDFF    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0073CE04    add esp, 0x04
0073CE07    mov dword ptr ss:[esp+0x9C], 0x00
0073CE12    movd xmm0, dword ptr ds:[eax+0x18]
0073CE17    movd xmm1, dword ptr ds:[eax+0x14]
0073CE1C    cvtdq2ps xmm0, xmm0
0073CE1F    cvtdq2ps xmm1, xmm1
0073CE22    movss dword ptr ss:[esp+0xA4], xmm0
0073CE2B    movsd xmm0, qword ptr ds:[0x00890E88]
0073CE33    movss dword ptr ss:[esp+0xA0], xmm1
0073CE3C    call 0x00762398                                 ; => [ Call: _libm_sse2_tan_precise ]
0073CE41    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0073CE46    xorps xmm1, xmm1
0073CE49    cvtsd2ss xmm1, xmm0
0073CE4D    movd xmm0, dword ptr ds:[eax+0x18]
0073CE52    movd xmm2, dword ptr ds:[eax+0x14]
0073CE57    cvtdq2ps xmm0, xmm0
0073CE5A    mov eax, dword ptr ds:[0x0147DF14]
0073CE5F    mov dword ptr ss:[esp+0xC0], eax                ; => [ Data: data_147df14 ]
0073CE66    cvtdq2ps xmm2, xmm2
0073CE69    movss dword ptr ss:[esp+0x12C], xmm1
0073CE72    divss xmm2, xmm0
0073CE76    mulss xmm2, xmm1
0073CE7A    movaps xmm0, xmm2
0073CE7D    movss dword ptr ss:[esp+0x128], xmm2
0073CE86    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073CE8D    movss dword ptr ss:[esp+0x120], xmm0            ; => [ Data: data_8937c0 ]
0073CE96    movaps xmm0, xmm1
0073CE99    xorps xmm0, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
0073CEA0    movss xmm1, dword ptr ss:[esp+0x34]
0073CEA6    movss dword ptr ss:[esp+0x124], xmm0
0073CEAF    movups xmm0, xmmword ptr ss:[esp+0x120]
0073CEB7    movups xmmword ptr ss:[esp+0x88], xmm0
0073CEBF    movss xmm0, dword ptr ss:[esp+0x38]
0073CEC5    unpcklps xmm1, xmm0
0073CEC8    movq qword ptr ds:[0x0147DF0C], xmm1            ; => [ Data: data_147df0c ]
0073CED0    movups xmm0, xmmword ptr ds:[esi]
0073CED3    mov esi, dword ptr ss:[esp+0x3C]
0073CED7    movups xmmword ptr ss:[esp+0x40], xmm1
0073CEDC    movups xmmword ptr ss:[esp+0xA8], xmm0
0073CEE4    movq qword ptr ss:[esp+0xB8], xmm1
0073CEED    lea eax, ss:[esp+0x60]
0073CEF1    lea edx, ds:[esi+0x10]
0073CEF4    push eax
0073CEF5    lea ecx, ss:[esp+0x8C]
0073CEFC    call 0x006DC460                                 ; => [ Call: sub_6dc460 ]
0073CF01    xorps xmm5, xmm5
0073CF04    add esp, 0x04
0073CF07    movups xmm2, xmmword ptr ds:[eax]
0073CF0A    movq xmm0, qword ptr ds:[eax+0x10]
0073CF0F    movq qword ptr ss:[esp+0x170], xmm0
0073CF18    movq xmm0, qword ptr ds:[0x007FEF8C]
0073CF20    movss xmm3, dword ptr ss:[esp+0x170]
0073CF29    movss xmm4, dword ptr ss:[esp+0x174]
0073CF32    movaps xmm1, xmm3
0073CF35    mov eax, dword ptr ds:[0x007FEF94]
0073CF3A    movq qword ptr ss:[esp+0x120], xmm0
0073CF43    movaps xmmword ptr ss:[esp+0x160], xmm2
0073CF4B    shufps xmm2, xmm2, 0xFF
0073CF4F    mulss xmm1, xmm5
0073CF53    movaps xmm0, xmm2
0073CF56    mov dword ptr ss:[esp+0x128], eax
0073CF5D    mulss xmm0, xmm5
0073CF61    addss xmm1, xmm0
0073CF65    addss xmm1, xmm4
0073CF69    movaps xmm0, xmm1
0073CF6C    movss dword ptr ss:[esp+0x30], xmm1
0073CF72    andps xmm0, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
0073CF79    movss xmm1, dword ptr ds:[0x00890C78]
0073CF81    comiss xmm1, xmm0
0073CF84    jnbe 0x0073D0F4
0073CF8A    movss xmm1, dword ptr ss:[esp+0x124]
0073CF93    movss xmm0, dword ptr ss:[esp+0x120]
0073CF9C    movss xmm6, dword ptr ss:[esp+0x164]
0073CFA5    movss xmm7, dword ptr ss:[esp+0x160]
0073CFAE    mulss xmm0, xmm7
0073CFB2    mulss xmm1, xmm6
0073CFB6    addss xmm1, xmm0
0073CFBA    movss xmm0, dword ptr ss:[esp+0x128]
0073CFC3    mulss xmm0, dword ptr ss:[esp+0x168]
0073CFCC    addss xmm1, xmm0
0073CFD0    addss xmm1, dword ptr ds:[0x008910B8]
0073CFD8    movaps xmm0, xmm1
0073CFDB    mulss xmm0, dword ptr ss:[esp+0x30]
0073CFE1    comiss xmm5, xmm0
0073CFE4    jb 0x0073D0F4
0073CFEA    xorps xmm1, xmmword ptr ds:[0x008937C0]
0073CFF1    lea edx, ss:[esp+0x180]
0073CFF8    divss xmm1, dword ptr ss:[esp+0x30]             ; => [ Data: data_8937c0 ]
0073CFFE    mov ecx, dword ptr ss:[esp+0x28]
0073D002    mov dword ptr ss:[esp+0x60], 0x3F800000
0073D00A    movups xmm0, xmmword ptr ds:[0x00800248]        ; => [ Data: data_800248 ]
0073D011    mulss xmm2, xmm1
0073D015    mulss xmm3, xmm1
0073D019    mulss xmm4, xmm1
0073D01D    addss xmm2, xmm7
0073D021    addss xmm3, xmm6
0073D025    movups xmmword ptr ss:[esp+0x64], xmm0
0073D02A    addss xmm4, dword ptr ss:[esp+0x168]
0073D033    movaps xmm0, xmmword ptr ss:[esp+0x60]
0073D038    movss dword ptr ss:[esp+0x74], xmm2
0073D03E    movss dword ptr ss:[esp+0x78], xmm3
0073D044    movaps xmmword ptr ss:[esp+0x180], xmm0
0073D04C    movss dword ptr ss:[esp+0x7C], xmm4
0073D052    movaps xmm0, xmmword ptr ss:[esp+0x70]
0073D057    movaps xmmword ptr ss:[esp+0x40], xmm2
0073D05C    movss dword ptr ss:[esp+0x10], xmm3
0073D062    movss dword ptr ss:[esp+0x0C], xmm4
0073D068    movaps xmmword ptr ss:[esp+0x190], xmm0
0073D070    call 0x006B80F0                                 ; => [ Call: sub_6b80f0 ]
0073D075    push 0x10
0073D077    mov dword ptr ss:[esp+0x2C], eax
0073D07B    call dword ptr ds:[0x00775374]
0073D081    test ax, ax
0073D084    jns 0x0073D0D5
0073D086    mov ecx, dword ptr ds:[0x00CF65B4]
0073D08C    cmp byte ptr ds:[ecx+0x18], 0x00
0073D090    jz 0x0073D0D5                                   ; => [ Data: data_cf65b4 ]
0073D092    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
0073D098    cmp eax, dword ptr ds:[0x0147B084]
0073D09E    jz 0x0073D0A4
0073D0A0    test eax, eax
0073D0A2    jnz 0x0073D0D5                                  ; => [ Data: data_147b084 ]
0073D0A4    mov eax, dword ptr ss:[esp+0x28]
0073D0A8    movaps xmm0, xmmword ptr ss:[esp+0x40]
0073D0AD    mov eax, dword ptr ds:[eax+0x78]
0073D0B0    mov dword ptr ds:[edi+0x64], eax
0073D0B3    movss dword ptr ds:[edi+0x74], xmm0
0073D0B8    movss xmm0, dword ptr ss:[esp+0x10]
0073D0BE    movss dword ptr ds:[edi+0x78], xmm0
0073D0C3    movss xmm0, dword ptr ss:[esp+0x0C]
0073D0C9    movss dword ptr ds:[edi+0x7C], xmm0
0073D0CE    mov dword ptr ds:[edi+0x68], 0x00
0073D0D5    movq xmm0, qword ptr ds:[0x0147DF0C]
0073D0DD    movss xmm3, dword ptr ds:[0x0147DF10]           ; => [ Data: data_147df10 ]
0073D0E5    movss xmm1, dword ptr ds:[0x0147DF0C]           ; => [ Data: data_147df0c ]
0073D0ED    movups xmmword ptr ss:[esp+0x40], xmm0          ; => [ Data: data_147df0c ]
0073D0F2    jmp 0x0073D100
0073D0F4    movss xmm3, dword ptr ss:[esp+0x38]
0073D0FA    movss xmm1, dword ptr ss:[esp+0x34]
0073D100    cmp dword ptr ds:[esi], 0x03
0073D103    jnz 0x0073D455
0073D109    mov eax, dword ptr ds:[edi+0x58]
0073D10C    test eax, eax
0073D10E    jz 0x0073D455
0073D114    cmp dword ptr ds:[eax+0x04], 0x02
0073D118    jnz 0x0073D455
0073D11E    movss xmm0, dword ptr ds:[0x0147DF1C]
0073D126    movss xmm2, dword ptr ds:[0x0147DF18]
0073D12E    subss xmm0, xmm3                                ; => [ Data: data_147df1c ]
0073D132    movss xmm3, dword ptr ds:[0x0147DF20]
0073D13A    subss xmm2, xmm1                                ; => [ Data: data_147df18 ]
0073D13E    subss xmm3, dword ptr ds:[0x0147DF14]           ; => [ Data: data_147df14 | Data: data_147df20 ]
0073D146    movaps xmm1, xmm0
0073D149    movss dword ptr ss:[esp+0x10], xmm0
0073D14F    mulss xmm1, xmm0
0073D153    movaps xmm0, xmm2
0073D156    mulss xmm0, xmm2
0073D15A    movss dword ptr ss:[esp+0x28], xmm2
0073D160    movss dword ptr ss:[esp+0x0C], xmm3
0073D166    addss xmm1, xmm0
0073D16A    movaps xmm0, xmm3
0073D16D    mulss xmm0, xmm3
0073D171    addss xmm0, xmm1
0073D175    call 0x004AC580
0073D17A    movss xmm1, dword ptr ds:[0x00890E18]
0073D182    lea eax, ss:[esp+0x110]
0073D189    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
0073D18D    lea ecx, ss:[esp+0x130]
0073D194    mov edx, 0x7FEF8C
0073D199    push eax
0073D19A    movss xmm0, dword ptr ss:[esp+0x2C]
0073D1A0    mulss xmm0, xmm1
0073D1A4    movss dword ptr ss:[esp+0x134], xmm0
0073D1AD    movss xmm0, dword ptr ss:[esp+0x14]
0073D1B3    mulss xmm0, xmm1
0073D1B7    movss dword ptr ss:[esp+0x138], xmm0
0073D1C0    movss xmm0, dword ptr ss:[esp+0x10]
0073D1C6    mulss xmm0, xmm1
0073D1CA    movss dword ptr ss:[esp+0x13C], xmm0
0073D1D3    call 0x004AC9C0                                 ; => [ Call: sub_4ac9c0 | Data: data_7fef8c ]
0073D1D8    mov edi, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0073D1DE    add esp, 0x04
0073D1E1    mov esi, eax
0073D1E3    mov dword ptr ss:[esp+0xD4], 0x00
0073D1EE    mov dword ptr ss:[esp+0xD8], 0x00
0073D1F9    movd xmm0, dword ptr ds:[edi+0x18]
0073D1FE    movd xmm1, dword ptr ds:[edi+0x14]
0073D203    cvtdq2ps xmm0, xmm0
0073D206    cvtdq2ps xmm1, xmm1
0073D209    movss dword ptr ss:[esp+0xE0], xmm0
0073D212    movsd xmm0, qword ptr ds:[0x00890E88]
0073D21A    movss dword ptr ss:[esp+0xDC], xmm1
0073D223    call 0x00762398                                 ; => [ Call: _libm_sse2_tan_precise ]
0073D228    movd xmm2, dword ptr ds:[edi+0x14]
0073D22D    lea ecx, ss:[esp+0xC4]
0073D234    xorps xmm1, xmm1
0073D237    mov eax, dword ptr ds:[0x0147DF14]
0073D23C    cvtsd2ss xmm1, xmm0
0073D240    mov dword ptr ss:[esp+0xFC], eax                ; => [ Data: data_147df14 ]
0073D247    lea eax, ss:[esp+0x40]
0073D24B    push eax
0073D24C    movd xmm0, dword ptr ds:[edi+0x18]
0073D251    cvtdq2ps xmm0, xmm0
0073D254    cvtdq2ps xmm2, xmm2
0073D257    movss dword ptr ss:[esp+0x140], xmm1
0073D260    divss xmm2, xmm0
0073D264    mulss xmm2, xmm1
0073D268    movaps xmm0, xmm2
0073D26B    movss dword ptr ss:[esp+0x13C], xmm2
0073D274    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073D27B    movss dword ptr ss:[esp+0x134], xmm0            ; => [ Data: data_8937c0 ]
0073D284    movaps xmm0, xmm1
0073D287    xorps xmm0, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
0073D28E    movss dword ptr ss:[esp+0x138], xmm0
0073D297    movups xmm0, xmmword ptr ss:[esp+0x134]
0073D29F    movups xmmword ptr ss:[esp+0xC8], xmm0
0073D2A7    movups xmm0, xmmword ptr ds:[esi]
0073D2AA    mov esi, dword ptr ss:[esp+0x40]
0073D2AE    movups xmmword ptr ss:[esp+0xE8], xmm0
0073D2B6    movups xmm0, xmmword ptr ss:[esp+0x44]
0073D2BB    lea edx, ds:[esi+0x10]
0073D2BE    movq qword ptr ss:[esp+0xF8], xmm0
0073D2C7    call 0x006DC460                                 ; => [ Call: sub_6dc460 ]
0073D2CC    add esp, 0x04
0073D2CF    movups xmm1, xmmword ptr ds:[eax]
0073D2D2    movq xmm0, qword ptr ds:[eax+0x10]
0073D2D7    movaps xmmword ptr ss:[esp+0x140], xmm1
0073D2DF    movq qword ptr ss:[esp+0x150], xmm0
0073D2E8    xorps xmm2, xmm2
0073D2EB    movq xmm0, qword ptr ds:[0x007FEF8C]
0073D2F3    movss xmm3, dword ptr ss:[esp+0x150]
0073D2FC    mov eax, dword ptr ds:[0x007FEF94]
0073D301    movq qword ptr ss:[esp+0x130], xmm0
0073D30A    shufps xmm1, xmm1, 0xFF
0073D30E    movaps xmm0, xmm1
0073D311    mulss xmm3, xmm2
0073D315    mov dword ptr ss:[esp+0x138], eax
0073D31C    mulss xmm0, xmm2
0073D320    movaps xmmword ptr ss:[esp+0x40], xmm1
0073D325    movss xmm1, dword ptr ds:[0x00890C78]
0073D32D    addss xmm3, xmm0
0073D331    addss xmm3, dword ptr ss:[esp+0x154]
0073D33A    movaps xmm0, xmm3
0073D33D    andps xmm0, xmmword ptr ds:[0x008937A0]
0073D344    comiss xmm1, xmm0
0073D347    jnbe 0x0073D455                                 ; => [ Data: data_8937a0 ]
0073D34D    movss xmm1, dword ptr ss:[esp+0x134]
0073D356    mulss xmm1, dword ptr ss:[esp+0x144]
0073D35F    movss xmm0, dword ptr ss:[esp+0x130]
0073D368    mulss xmm0, dword ptr ss:[esp+0x140]
0073D371    addss xmm1, xmm0
0073D375    movss xmm0, dword ptr ss:[esp+0x138]
0073D37E    mulss xmm0, dword ptr ss:[esp+0x148]
0073D387    addss xmm1, xmm0
0073D38B    addss xmm1, dword ptr ds:[0x008910B8]
0073D393    movaps xmm0, xmm1
0073D396    mulss xmm0, xmm3
0073D39A    comiss xmm2, xmm0
0073D39D    jb 0x0073D455
0073D3A3    xorps xmm1, xmmword ptr ds:[0x008937C0]
0073D3AA    divss xmm1, xmm3
0073D3AE    mov ecx, dword ptr ds:[0x0147DF48]
0073D3B4    movss dword ptr ss:[esp+0x28], xmm1             ; => [ Data: data_8937c0 ]
0073D3BA    call 0x006DA310                                 ; => [ Data: data_147df48 | Call: sub_6da310 ]
0073D3BF    movaps xmm0, xmmword ptr ss:[esp+0x40]
0073D3C4    mov edi, eax
0073D3C6    movss xmm1, dword ptr ss:[esp+0x28]
0073D3CC    mulss xmm0, xmm1
0073D3D0    addss xmm0, dword ptr ss:[esp+0x140]
0073D3D9    movss dword ptr ds:[edi+0x08], xmm0
0073D3DE    movss xmm0, dword ptr ss:[esp+0x150]
0073D3E7    mulss xmm0, xmm1
0073D3EB    addss xmm0, dword ptr ss:[esp+0x144]
0073D3F4    movss dword ptr ds:[edi+0x0C], xmm0
0073D3F9    movss xmm0, dword ptr ss:[esp+0x154]
0073D402    mulss xmm0, xmm1
0073D406    addss xmm0, dword ptr ss:[esp+0x148]
0073D40F    movss dword ptr ds:[edi+0x10], xmm0
0073D414    mov eax, dword ptr ds:[edi+0x68]
0073D417    mov dword ptr ds:[0x0147DF70], eax              ; => [ Data: data_147df70 ]
0073D41C    mov ecx, dword ptr ds:[edi+0x04]
0073D41F    cmp dword ptr ds:[ecx+0x04], 0x02
0073D423    jnz 0x0073D58B
0073D429    call 0x005AF880
0073D42E    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
0073D430    test eax, eax
0073D432    jz 0x0073D455
0073D434    cmp dword ptr ds:[eax+0x60], 0x00
0073D438    jle 0x0073D455
0073D43A    mov eax, dword ptr ds:[0x0147DF74]              ; => [ Data: data_147df74 ]
0073D43F    cmp eax, 0xFFFFFFFF
0073D442    jz 0x0073D455
0073D444    mov edx, dword ptr ds:[edi+0x04]
0073D447    sub esp, 0x10
0073D44A    mov ecx, edi
0073D44C    push eax
0073D44D    call 0x006DEF90                                 ; => [ Call: sub_6def90 ]
0073D452    add esp, 0x14
0073D455    mov ecx, dword ptr ds:[0x0147DF70]
0073D45B    call 0x006DB510                                 ; => [ Call: sub_6db510 | Data: data_147df70 ]
0073D460    mov edi, eax
0073D462    test edi, edi
0073D464    jz 0x0073D4CE
0073D466    cmp dword ptr ds:[esi], 0x00
0073D469    jnz 0x0073D577
0073D46F    cmp dword ptr ds:[esi+0x04], 0x61
0073D473    jnz 0x0073D4CE
0073D475    mov ecx, dword ptr ds:[edi+0x04]
0073D478    cmp dword ptr ds:[ecx+0x04], 0x02
0073D47C    jnz 0x0073D58B
0073D482    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073D487    mov ecx, dword ptr ds:[eax]
0073D489    cmp dword ptr ds:[ecx+0x60], 0x00
0073D48D    jle 0x0073D4CE
0073D48F    mov ecx, dword ptr ds:[0x0147DF74]
0073D495    inc ecx                                         ; => [ Data: data_147df74 ]
0073D496    mov dword ptr ds:[0x0147DF74], ecx              ; => [ Data: data_147df74 ]
0073D49C    mov eax, dword ptr ds:[eax]
0073D49E    cmp ecx, dword ptr ds:[eax+0x60]
0073D4A1    jl 0x0073D4BD
0073D4A3    mov dword ptr ds:[0x0147DF74], 0xFFFFFFFF       ; => [ Data: data_147df74 ]
0073D4AD    mov ecx, dword ptr ds:[edi+0x2C]
0073D4B0    test ecx, ecx
0073D4B2    jz 0x0073D4CE
0073D4B4    xor dl, dl
0073D4B6    call 0x006DD740                                 ; => [ Call: sub_6dd740 ]
0073D4BB    jmp 0x0073D4CE
0073D4BD    mov edx, dword ptr ds:[edi+0x04]
0073D4C0    sub esp, 0x10
0073D4C3    push ecx
0073D4C4    mov ecx, edi
0073D4C6    call 0x006DEF90                                 ; => [ Call: sub_6def90 ]
0073D4CB    add esp, 0x14
0073D4CE    cmp dword ptr ds:[esi], 0x00
0073D4D1    jnz 0x0073D577
0073D4D7    cmp dword ptr ds:[esi+0x04], 0x74
0073D4DB    jnz 0x0073D577
0073D4E1    fld qword ptr ds:[0x008910E8]
0073D4E7    fldz
0073D4E9    fxch st1
0073D4EB    mov dword ptr ds:[0x0147DF18], 0x00             ; => [ Data: data_147df18 ]
0073D4F5    mov dword ptr ds:[0x0147DF1C], 0x00             ; => [ Data: data_147df1c ]
0073D4FF    mov dword ptr ds:[0x0147DF20], 0x00             ; => [ Data: data_147df20 ]
0073D509    mov dword ptr ds:[0x0147DF0C], 0x00             ; => [ Data: data_147df0c ]
0073D513    mov dword ptr ds:[0x0147DF10], 0x41000000       ; => [ Data: data_147df10 ]
0073D51D    mov dword ptr ds:[0x0147DF14], 0x40800000       ; => [ Data: data_147df14 ]
0073D527    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073D52C    fstp qword ptr ss:[esp+0x28]
0073D530    movsd xmm0, qword ptr ss:[esp+0x28]
0073D536    fld qword ptr ds:[0x008910F8]
0073D53C    fld qword ptr ds:[0x00890EE0]
0073D542    cvtpd2ps xmm0, xmm0
0073D546    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073D54D    movss dword ptr ds:[0x0147DF24], xmm0           ; => [ Data: data_8937c0 | Data: data_147df24 ]
0073D555    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073D55A    fstp qword ptr ss:[esp+0x28]
0073D55E    movsd xmm0, qword ptr ss:[esp+0x28]
0073D564    cvtpd2ps xmm0, xmm0
0073D568    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073D56F    movss dword ptr ds:[0x0147DF28], xmm0           ; => [ Data: data_8937c0 | Data: data_147df28 ]
0073D577    mov ecx, dword ptr ss:[esp+0x1AC]
0073D57E    pop edi
0073D57F    pop esi
0073D580    xor ecx, esp
0073D582    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
0073D587    mov esp, ebp
0073D589    pop ebp
0073D58A    ret
0073D58B    push 0x87A528
0073D590    push 0x313
0073D595    push 0x87A2E0
0073D59A    mov edx, 0x801800
0073D59F    mov ecx, 0x87A4FC
0073D5A4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_STRUCTURE | String: StructureDefGet | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073D5A9    add esp, 0x0C
0073D5AC    call 0x0063BC30
0073D5B1    test al, al
0073D5B3    jz 0x0073D5B6                                   ; => [ Call: sub_63bc30 ]
0073D5B5    int3
0073D5B6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
