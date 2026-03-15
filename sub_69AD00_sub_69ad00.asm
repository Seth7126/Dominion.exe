// ============================================================
// 函数名称: sub_69ad00
// 起始地址: 0x69ad00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AD00    push ebx
0069AD01    mov ebx, esp
0069AD03    sub esp, 0x08
0069AD06    and esp, 0xFFFFFFF8
0069AD09    add esp, 0x04
0069AD0C    push ebp
0069AD0D    mov ebp, dword ptr ds:[ebx+0x04]
0069AD10    mov dword ptr ss:[esp+0x04], ebp
0069AD14    mov ebp, esp
0069AD16    push 0xFFFFFFFF
0069AD18    push 0x76F115                                   ; => [ Call: sub_76f115 | Type: EHRegistrationNode ]
0069AD1D    mov eax, dword ptr fs:[0x00000000]
0069AD23    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069AD24    push ebx
0069AD25    sub esp, 0xE8
0069AD2B    mov eax, dword ptr ds:[0x008C4040]
0069AD30    xor eax, ebp
0069AD32    mov dword ptr ss:[ebp-0x14], eax
0069AD35    push esi
0069AD36    push edi
0069AD37    push eax                                        ; => [ Data: __security_cookie ]
0069AD38    lea eax, ss:[ebp-0x0C]
0069AD3B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069AD41    mov edi, edx
0069AD43    mov esi, ecx
0069AD45    mov ecx, dword ptr ds:[ebx+0x08]
0069AD48    lea edx, ss:[ebp-0x70]
0069AD4B    movss xmm2, dword ptr ds:[esi+0x148]
0069AD53    movss xmm1, dword ptr ds:[esi+0x14C]
0069AD5B    mov eax, dword ptr ds:[ebx+0x0C]
0069AD5E    movss xmm0, dword ptr ds:[ecx+0x0C]
0069AD63    movss dword ptr ss:[ebp-0x5C], xmm0
0069AD68    movaps xmm0, xmm2
0069AD6B    addss xmm0, dword ptr ds:[esi+0x10]
0069AD70    addss xmm2, dword ptr ds:[esi+0x18]
0069AD75    mov dword ptr ss:[ebp-0x48], eax
0069AD78    mov eax, dword ptr ds:[ebx+0x10]
0069AD7B    mov dword ptr ss:[ebp-0x3C], eax
0069AD7E    lea eax, ds:[esi+0x20]
0069AD81    movss dword ptr ss:[ebp-0x58], xmm0
0069AD86    movaps xmm0, xmm1
0069AD89    addss xmm0, dword ptr ds:[esi+0x14]
0069AD8E    addss xmm1, dword ptr ds:[esi+0x1C]
0069AD93    movss dword ptr ss:[ebp-0x50], xmm2
0069AD98    push eax
0069AD99    lea eax, ss:[ebp-0x80]
0069AD9C    mov dword ptr ss:[ebp-0x44], ecx
0069AD9F    movss dword ptr ss:[ebp-0x54], xmm0
0069ADA4    movss dword ptr ss:[ebp-0x4C], xmm1
0069ADA9    movups xmm0, xmmword ptr ss:[ebp-0x58]
0069ADAD    push eax
0069ADAE    movups xmmword ptr ss:[ebp-0x70], xmm0
0069ADB2    call 0x00697400                                 ; => [ Call: sub_697400 ]
0069ADB7    add esp, 0x08
0069ADBA    cmp byte ptr ds:[edi+0x15C], 0x00
0069ADC1    movups xmm0, xmmword ptr ds:[eax]
0069ADC4    movups xmmword ptr ss:[ebp-0x58], xmm0
0069ADC8    movss xmm1, dword ptr ss:[ebp-0x54]
0069ADCD    movups xmmword ptr ss:[ebp-0x70], xmm0
0069ADD1    jz 0x0069AE52
0069ADD3    movss xmm0, dword ptr ss:[ebp-0x58]
0069ADD8    movss xmm2, dword ptr ss:[ebp-0x50]
0069ADDD    mov ecx, dword ptr ss:[ebp-0x44]
0069ADE0    subss xmm2, xmm0
0069ADE4    movss dword ptr ds:[edi+0x170], xmm0
0069ADEC    movss xmm0, dword ptr ss:[ebp-0x4C]
0069ADF1    subss xmm0, xmm1
0069ADF5    movss dword ptr ds:[edi+0x174], xmm1
0069ADFD    mov dword ptr ds:[edi+0x180], 0x00
0069AE07    movss dword ptr ds:[edi+0x178], xmm2
0069AE0F    mov dword ptr ds:[edi+0x184], 0x00
0069AE19    movss dword ptr ds:[edi+0x17C], xmm0
0069AE21    movss xmm0, dword ptr ds:[esi+0xF8]
0069AE29    mulss xmm0, dword ptr ds:[ecx+0x0C]
0069AE2E    lea ecx, ds:[edi+0x160]
0069AE34    movss dword ptr ds:[edi+0x1A8], xmm0
0069AE3C    mov eax, dword ptr ds:[esi+0x118]
0069AE42    mov dword ptr ds:[edi+0x1C4], eax
0069AE48    call 0x006EADE0                                 ; => [ Call: sub_6eade0 ]
0069AE4D    jmp 0x0069B2D6
0069AE52    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0069AE57    movss xmm2, dword ptr ss:[ebp-0x58]
0069AE5C    cmp byte ptr ds:[eax+0x28], 0x00
0069AE60    jnz 0x0069AEA1
0069AE62    cmp byte ptr ds:[eax+0x39], 0x00
0069AE66    jnz 0x0069AEA1
0069AE68    movd xmm3, dword ptr ds:[eax+0x14]
0069AE6D    xorps xmm0, xmm0
0069AE70    comiss xmm0, dword ptr ss:[ebp-0x50]
0069AE74    movd xmm4, dword ptr ds:[eax+0x18]
0069AE79    cvtdq2ps xmm3, xmm3
0069AE7C    cvtdq2ps xmm4, xmm4
0069AE7F    jnbe 0x0069B2D6
0069AE85    comiss xmm2, xmm3
0069AE88    jnbe 0x0069B2D6
0069AE8E    comiss xmm0, dword ptr ss:[ebp-0x4C]
0069AE92    jnbe 0x0069B2D6
0069AE98    comiss xmm1, xmm4
0069AE9B    jnbe 0x0069B2D6
0069AEA1    mov edx, esi
0069AEA3    mov ecx, edi
0069AEA5    call 0x0069AC90                                 ; => [ Call: sub_69ac90 ]
0069AEAA    mov ecx, eax
0069AEAC    mov dword ptr ss:[ebp-0x40], ecx
0069AEAF    cmp byte ptr ds:[ecx], 0x00
0069AEB2    jz 0x0069B2D6
0069AEB8    cmp dword ptr ss:[ebp-0x48], 0x00
0069AEBC    jnz 0x0069AED1
0069AEBE    mov eax, dword ptr ds:[edi+0x6C]
0069AEC1    cmp eax, dword ptr ds:[edi]
0069AEC3    lea eax, ds:[edi+0x70]
0069AEC6    jnle 0x0069AECE
0069AEC8    lea eax, ds:[esi+0xF0]
0069AECE    mov dword ptr ss:[ebp-0x48], eax
0069AED1    cmp dword ptr ss:[ebp-0x3C], 0x00
0069AED5    jz 0x0069AEDC
0069AED7    mov edi, dword ptr ss:[ebp-0x3C]
0069AEDA    jmp 0x0069AEEE
0069AEDC    mov eax, dword ptr ds:[edi+0x74]
0069AEDF    cmp eax, dword ptr ds:[edi]
0069AEE1    jle 0x0069AEE8
0069AEE3    add edi, 0x78
0069AEE6    jmp 0x0069AEEE
0069AEE8    lea edi, ds:[esi+0xF4]
0069AEEE    cmp dword ptr ds:[0x0147AC24], 0x00
0069AEF5    mov eax, dword ptr ds:[0x00775454]
0069AEFA    jz 0x0069B111                                   ; => [ Data: data_147ac24 ]
0069AF00    push 0x7B
0069AF02    push ecx
0069AF03    call eax
0069AF05    add esp, 0x08
0069AF08    test eax, eax
0069AF0A    jz 0x0069B109
0069AF10    movss xmm0, dword ptr ss:[ebp-0x5C]
0069AF15    mulss xmm0, dword ptr ds:[esi+0xF8]
0069AF1D    movups xmm1, xmmword ptr ss:[ebp-0x70]
0069AF21    comiss xmm0, dword ptr ds:[0x00890C78]
0069AF28    movss xmm5, dword ptr ds:[0x00890E18]
0069AF30    movups xmmword ptr ss:[ebp-0x70], xmm1
0069AF34    jbe 0x0069AF8C
0069AF36    movss xmm3, dword ptr ss:[ebp-0x58]
0069AF3B    movss xmm4, dword ptr ss:[ebp-0x50]
0069AF40    comiss xmm4, xmm3
0069AF43    jb 0x0069B2F4
0069AF49    movss xmm1, dword ptr ss:[ebp-0x4C]
0069AF4E    movss xmm2, dword ptr ss:[ebp-0x54]
0069AF53    comiss xmm1, xmm2
0069AF56    jb 0x0069B2F4
0069AF5C    divss xmm5, xmm0
0069AF60    mulss xmm4, xmm5
0069AF64    mulss xmm1, xmm5
0069AF68    mulss xmm3, xmm5
0069AF6C    mulss xmm2, xmm5
0069AF70    movss dword ptr ss:[ebp-0x58], xmm3
0069AF75    movss dword ptr ss:[ebp-0x50], xmm4
0069AF7A    movss dword ptr ss:[ebp-0x54], xmm2
0069AF7F    movss dword ptr ss:[ebp-0x4C], xmm1
0069AF84    movups xmm0, xmmword ptr ss:[ebp-0x58]
0069AF88    movups xmmword ptr ss:[ebp-0x70], xmm0
0069AF8C    push 0x78
0069AF8E    lea eax, ss:[ebp-0xF8]
0069AF94    push 0x00
0069AF96    push eax
0069AF97    call 0x00761FC4                                 ; => [ Call: memset ]
0069AF9C    mov eax, dword ptr ss:[ebp-0x48]
0069AF9F    xorps xmm1, xmm1
0069AFA2    mov ecx, dword ptr ss:[ebp-0x44]
0069AFA5    add esp, 0x0C
0069AFA8    mov dword ptr ss:[ebp-0xD8], 0x3F800000
0069AFB2    mov eax, dword ptr ds:[eax]
0069AFB4    mov dword ptr ss:[ebp-0xE4], eax
0069AFBA    mov eax, dword ptr ds:[edi]
0069AFBC    mov dword ptr ss:[ebp-0xE0], eax
0069AFC2    mov eax, dword ptr ds:[esi+0xE8]
0069AFC8    mov dword ptr ss:[ebp-0x48], eax
0069AFCB    lea eax, ss:[ebp-0x48]
0069AFCE    mov dword ptr ss:[ebp-0xF4], eax
0069AFD4    mov eax, dword ptr ds:[esi+0xFC]
0069AFDA    mov dword ptr ss:[ebp-0xE8], eax
0069AFE0    mov eax, dword ptr ds:[0x007E5D1C]
0069AFE5    mov dword ptr ss:[ebp-0x3C], eax
0069AFE8    movzx eax, byte ptr ds:[0x007E5D1F]
0069AFEF    movd xmm0, eax
0069AFF3    cvtdq2ps xmm0, xmm0
0069AFF6    mulss xmm0, dword ptr ds:[ecx+0x08]
0069AFFB    comiss xmm1, xmm0
0069AFFE    jbe 0x0069B00A
0069B000    subss xmm0, dword ptr ds:[0x00890D84]
0069B008    jmp 0x0069B012
0069B00A    addss xmm0, dword ptr ds:[0x00890D84]
0069B012    mov edx, dword ptr ss:[ebp-0x40]
0069B015    lea ecx, ss:[ebp-0x40]
0069B018    cvttss2si eax, xmm0
0069B01C    mov byte ptr ss:[ebp-0x39], al
0069B01F    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0069B024    movss xmm2, dword ptr ss:[ebp-0x5C]
0069B029    mov dword ptr ss:[ebp-0x04], 0x00
0069B030    mulss xmm2, dword ptr ds:[esi+0xF8]
0069B038    ucomiss xmm2, dword ptr ds:[0x00890C48]
0069B03F    lahf
0069B040    test ah, 0x44
0069B043    jnp 0x0069B0FD
0069B049    movups xmm0, xmmword ptr ds:[0x008002B0]        ; => [ Data: data_8002b0 ]
0069B050    mov eax, dword ptr ds:[0x008002D0]
0069B055    lea edx, ss:[ebp-0x38]
0069B058    movups xmm1, xmmword ptr ds:[0x008002C0]        ; => [ Data: data_8002c0 ]
0069B05F    mov dword ptr ss:[ebp-0x18], eax
0069B062    lea eax, ss:[ebp-0xF8]
0069B068    movups xmmword ptr ss:[ebp-0x38], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f ]
0069B06C    lea ecx, ss:[ebp-0x40]
0069B06F    mulss xmm0, xmm2
0069B073    push eax
0069B074    movups xmmword ptr ss:[ebp-0x28], xmm1
0069B078    lea eax, ss:[ebp-0x70]
0069B07B    movss dword ptr ss:[ebp-0x38], xmm0
0069B080    movss xmm0, dword ptr ss:[ebp-0x34]
0069B085    mulss xmm0, xmm2
0069B089    push dword ptr ss:[ebp-0x3C]
0069B08C    mulss xmm1, xmm2
0069B090    movss dword ptr ss:[ebp-0x34], xmm0
0069B095    movss xmm0, dword ptr ss:[ebp-0x30]
0069B09A    mulss xmm0, xmm2
0069B09E    push dword ptr ds:[0x0147AC24]
0069B0A4    movss dword ptr ss:[ebp-0x28], xmm1
0069B0A9    movss dword ptr ss:[ebp-0x30], xmm0
0069B0AE    movss xmm0, dword ptr ss:[ebp-0x2C]
0069B0B3    mulss xmm0, xmm2
0069B0B7    push eax
0069B0B8    movss dword ptr ss:[ebp-0x2C], xmm0
0069B0BD    movss xmm0, dword ptr ss:[ebp-0x24]
0069B0C2    mulss xmm0, xmm2
0069B0C6    movss dword ptr ss:[ebp-0x24], xmm0
0069B0CB    movss xmm0, dword ptr ss:[ebp-0x20]
0069B0D0    mulss xmm0, xmm2
0069B0D4    movss dword ptr ss:[ebp-0x20], xmm0
0069B0D9    movss xmm0, dword ptr ss:[ebp-0x1C]
0069B0DE    mulss xmm0, xmm2
0069B0E2    movss dword ptr ss:[ebp-0x1C], xmm0
0069B0E7    movss xmm0, dword ptr ss:[ebp-0x18]
0069B0EC    mulss xmm0, xmm2
0069B0F0    movss dword ptr ss:[ebp-0x18], xmm0
0069B0F5    call 0x006B76E0                                 ; => [ Call: sub_6b76e0 | Data: data_147ac24 ]
0069B0FA    add esp, 0x10
0069B0FD    mov dword ptr ss:[ebp-0x04], 0x01
0069B104    jmp 0x0069B2A6
0069B109    mov ecx, dword ptr ss:[ebp-0x40]
0069B10C    mov eax, dword ptr ds:[0x00775454]
0069B111    cmp byte ptr ds:[esi+0x100], 0x00
0069B118    jnz 0x0069B1E0
0069B11E    push 0x0D
0069B120    push ecx
0069B121    call eax
0069B123    add esp, 0x08
0069B126    test eax, eax
0069B128    jnz 0x0069B1E0
0069B12E    mov eax, dword ptr ds:[edi]
0069B130    xorps xmm2, xmm2
0069B133    mov ecx, dword ptr ss:[ebp-0x44]
0069B136    movss xmm1, dword ptr ds:[0x00890D84]
0069B13E    mov dword ptr ss:[ebp-0x3C], eax
0069B141    shr eax, 0x18
0069B144    movss xmm3, dword ptr ds:[ecx+0x08]
0069B149    movd xmm0, eax
0069B14D    cvtdq2ps xmm0, xmm0
0069B150    mulss xmm0, xmm3
0069B154    comiss xmm2, xmm0
0069B157    jbe 0x0069B15F
0069B159    subss xmm0, xmm1
0069B15D    jmp 0x0069B163
0069B15F    addss xmm0, xmm1
0069B163    cvttss2si eax, xmm0
0069B167    mov byte ptr ss:[ebp-0x39], al
0069B16A    mov eax, dword ptr ss:[ebp-0x3C]
0069B16D    mov dword ptr ss:[ebp-0x44], eax
0069B170    mov eax, dword ptr ss:[ebp-0x48]
0069B173    mov eax, dword ptr ds:[eax]
0069B175    mov dword ptr ss:[ebp-0x3C], eax
0069B178    shr eax, 0x18
0069B17B    movd xmm0, eax
0069B17F    cvtdq2ps xmm0, xmm0
0069B182    mulss xmm0, xmm3
0069B186    comiss xmm2, xmm0
0069B189    jbe 0x0069B191
0069B18B    subss xmm0, xmm1
0069B18F    jmp 0x0069B195
0069B191    addss xmm0, xmm1
0069B195    push dword ptr ds:[esi+0xFC]
0069B19B    mov edx, dword ptr ds:[esi+0xE8]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0069B1A1    mov ecx, dword ptr ss:[ebp-0x40]
0069B1A4    sub esp, 0x08
0069B1A7    cvttss2si eax, xmm0
0069B1AB    movss xmm0, dword ptr ss:[ebp-0x5C]
0069B1B0    mulss xmm0, dword ptr ds:[esi+0xF8]
0069B1B8    mov byte ptr ss:[ebp-0x39], al
0069B1BB    mov eax, dword ptr ss:[ebp-0x3C]
0069B1BE    mov dword ptr ss:[ebp-0x3C], eax
0069B1C1    lea eax, ss:[ebp-0x44]
0069B1C4    movss dword ptr ss:[esp+0x04], xmm0
0069B1CA    push eax
0069B1CB    lea eax, ss:[ebp-0x3C]
0069B1CE    push eax
0069B1CF    lea eax, ss:[ebp-0x58]
0069B1D2    push eax
0069B1D3    call 0x006B40D0                                 ; => [ Call: sub_6b40d0 ]
0069B1D8    add esp, 0x18
0069B1DB    jmp 0x0069B2D6
0069B1E0    mov eax, dword ptr ds:[edi]
0069B1E2    xorps xmm2, xmm2
0069B1E5    mov ecx, dword ptr ss:[ebp-0x44]
0069B1E8    movss xmm1, dword ptr ds:[0x00890D84]
0069B1F0    mov dword ptr ss:[ebp-0x3C], eax
0069B1F3    shr eax, 0x18
0069B1F6    movss xmm3, dword ptr ds:[ecx+0x08]
0069B1FB    movd xmm0, eax
0069B1FF    cvtdq2ps xmm0, xmm0
0069B202    mulss xmm0, xmm3
0069B206    comiss xmm2, xmm0
0069B209    jbe 0x0069B211
0069B20B    subss xmm0, xmm1
0069B20F    jmp 0x0069B215
0069B211    addss xmm0, xmm1
0069B215    cvttss2si eax, xmm0
0069B219    mov byte ptr ss:[ebp-0x39], al
0069B21C    mov eax, dword ptr ss:[ebp-0x48]
0069B21F    mov eax, dword ptr ds:[eax]
0069B221    mov dword ptr ss:[ebp-0x44], eax
0069B224    shr eax, 0x18
0069B227    movd xmm0, eax
0069B22B    cvtdq2ps xmm0, xmm0
0069B22E    mulss xmm0, xmm3
0069B232    comiss xmm2, xmm0
0069B235    jbe 0x0069B23D
0069B237    subss xmm0, xmm1
0069B23B    jmp 0x0069B241
0069B23D    addss xmm0, xmm1
0069B241    mov edx, dword ptr ss:[ebp-0x40]
0069B244    lea ecx, ss:[ebp-0x40]
0069B247    cvttss2si eax, xmm0
0069B24B    mov byte ptr ss:[ebp-0x41], al
0069B24E    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0069B253    movss xmm0, dword ptr ss:[ebp-0x5C]
0069B258    lea edx, ss:[ebp-0x58]
0069B25B    mov dword ptr ss:[ebp-0x04], 0x02
0069B262    lea ecx, ss:[ebp-0x40]
0069B265    mulss xmm0, dword ptr ds:[esi+0xF8]
0069B26D    sub esp, 0x0C
0069B270    mov dword ptr ss:[esp+0x08], 0x00
0069B278    mov dword ptr ss:[esp+0x04], 0x00
0069B280    movss dword ptr ss:[esp], xmm0
0069B285    push dword ptr ds:[esi+0xFC]
0069B28B    push dword ptr ss:[ebp-0x3C]
0069B28E    push dword ptr ss:[ebp-0x44]
0069B291    push dword ptr ds:[esi+0xE8]
0069B297    call 0x006B74D0                                 ; => [ Call: sub_6b74d0 ]
0069B29C    add esp, 0x1C
0069B29F    mov dword ptr ss:[ebp-0x04], 0x03
0069B2A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0069B2AD    jz 0x0069B2D6                                   ; => [ Data: data_cf65bc ]
0069B2AF    mov eax, dword ptr ss:[ebp-0x40]
0069B2B2    test eax, eax
0069B2B4    jz 0x0069B2D6
0069B2B6    cmp byte ptr ds:[eax], 0x00
0069B2B9    jz 0x0069B2D6
0069B2BB    lea ecx, ss:[ebp-0x40]
0069B2BE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069B2C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069B2C7    jnz 0x0069B2D6
0069B2C9    mov edx, dword ptr ds:[eax+0x0C]
0069B2CC    mov ecx, eax
0069B2CE    add edx, 0x10
0069B2D1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069B2D6    mov ecx, dword ptr ss:[ebp-0x0C]
0069B2D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069B2E0    pop ecx
0069B2E1    pop edi
0069B2E2    pop esi
0069B2E3    mov ecx, dword ptr ss:[ebp-0x14]
0069B2E6    xor ecx, ebp
0069B2E8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069B2ED    mov esp, ebp
0069B2EF    pop ebp
0069B2F0    mov esp, ebx
0069B2F2    pop ebx
0069B2F3    ret
0069B2F4    push 0x86E3C4
0069B2F9    push 0x12D
0069B2FE    push 0x801A00
0069B303    mov edx, 0x801800
0069B308    mov ecx, 0x801A1C
0069B30D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectBottomRight | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
0069B312    add esp, 0x0C
0069B315    call 0x0063BC30
0069B31A    test al, al
0069B31C    jz 0x0069B31F                                   ; => [ Call: sub_63bc30 ]
0069B31E    int3
0069B31F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
