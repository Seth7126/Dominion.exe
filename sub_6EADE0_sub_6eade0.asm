// ============================================================
// 函数名称: sub_6eade0
// 起始地址: 0x6eade0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EADE0    push ebx
006EADE1    mov ebx, esp
006EADE3    sub esp, 0x08
006EADE6    and esp, 0xFFFFFFF0
006EADE9    add esp, 0x04
006EADEC    push ebp
006EADED    mov ebp, dword ptr ds:[ebx+0x04]
006EADF0    mov dword ptr ss:[esp+0x04], ebp
006EADF4    mov ebp, esp
006EADF6    push 0xFFFFFFFF
006EADF8    push 0x77179D                                   ; => [ Type: EHRegistrationNode | Call: sub_77179d ]
006EADFD    mov eax, dword ptr fs:[0x00000000]
006EAE03    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006EAE04    push ebx
006EAE05    sub esp, 0x178
006EAE0B    mov eax, dword ptr ds:[0x008C4040]
006EAE10    xor eax, ebp
006EAE12    mov dword ptr ss:[ebp-0x14], eax
006EAE15    push esi
006EAE16    push edi
006EAE17    push eax                                        ; => [ Data: __security_cookie ]
006EAE18    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006EAE1B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006EAE21    mov esi, ecx
006EAE23    mov dword ptr ss:[ebp-0x34], esi
006EAE26    cmp byte ptr ds:[esi+0x68], 0x00
006EAE2A    jnz 0x006EB4B3
006EAE30    mov ecx, dword ptr ds:[esi+0x34]
006EAE33    test ecx, ecx
006EAE35    jz 0x006EAE83
006EAE37    movss xmm0, dword ptr ds:[esi+0x1C]
006EAE3C    mov edx, 0x8002B0
006EAE41    movss xmm1, dword ptr ds:[esi+0x18]
006EAE46    movss xmm2, dword ptr ds:[esi+0x14]
006EAE4B    movss xmm3, dword ptr ds:[esi+0x10]
006EAE50    push 0x00
006EAE52    push 0x7FF520                                   ; => [ Data: data_7ff520 ]
006EAE57    push 0x01
006EAE59    push 0x00
006EAE5B    push 0x00
006EAE5D    push 0xBF23AC                                   ; => [ Data: data_bf23ac ]
006EAE62    sub esp, 0x0C
006EAE65    movss dword ptr ss:[esp+0x08], xmm0
006EAE6B    movss dword ptr ss:[esp+0x04], xmm1
006EAE71    movss dword ptr ss:[esp], xmm2
006EAE76    push 0x8002B0
006EAE7B    call 0x00685A90                                 ; => [ Call: sub_685a90 | Data: data_8002b0 ]
006EAE80    add esp, 0x28
006EAE83    movss xmm2, dword ptr ds:[esi+0x10]
006EAE88    movss xmm1, dword ptr ds:[esi+0x14]
006EAE8D    movaps xmm3, xmm2
006EAE90    addss xmm3, dword ptr ds:[esi+0x18]
006EAE95    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
006EAE9A    movaps xmm0, xmm1
006EAE9D    addss xmm0, dword ptr ds:[esi+0x1C]
006EAEA2    movss dword ptr ss:[ebp-0x50], xmm2
006EAEA7    movss dword ptr ss:[ebp-0x4C], xmm1
006EAEAC    movups xmm1, xmmword ptr ds:[eax+0x28]
006EAEB0    mov ecx, dword ptr ds:[eax+0x38]
006EAEB3    movss dword ptr ss:[ebp-0x48], xmm3
006EAEB8    movss dword ptr ss:[ebp-0x44], xmm0
006EAEBD    movups xmm0, xmmword ptr ss:[ebp-0x50]
006EAEC1    mov dword ptr ss:[ebp-0x6C], ecx
006EAEC4    movups xmmword ptr ss:[ebp-0x140], xmm1
006EAECB    movups xmmword ptr ds:[eax+0x28], xmm0
006EAECF    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
006EAED6    cmp dword ptr ds:[esi+0x3C], 0x00
006EAEDA    movss xmm2, dword ptr ds:[esi+0x24]
006EAEDF    addss xmm2, dword ptr ds:[esi+0x14]
006EAEE4    movss xmm3, dword ptr ds:[esi+0x20]
006EAEE9    addss xmm3, dword ptr ds:[esi+0x10]
006EAEEE    addss xmm2, dword ptr ds:[esi+0x2C]
006EAEF3    addss xmm3, dword ptr ds:[esi+0x28]
006EAEF8    movss dword ptr ss:[ebp-0x54], xmm2
006EAEFD    jz 0x006EAFE2
006EAF03    movss xmm0, dword ptr ds:[esi+0x48]
006EAF08    lea eax, ss:[ebp-0x2C]
006EAF0B    movss xmm1, dword ptr ds:[esi+0x18]
006EAF10    lea ecx, ss:[ebp-0x20]
006EAF13    movss dword ptr ss:[ebp-0x2C], xmm0
006EAF18    mov edx, 0x800248
006EAF1D    movss dword ptr ss:[ebp-0x28], xmm0
006EAF22    movss dword ptr ss:[ebp-0x24], xmm0
006EAF27    movaps xmm0, xmm1
006EAF2A    mulss xmm0, dword ptr ds:[0x00890C48]
006EAF32    push eax
006EAF33    mulss xmm1, dword ptr ds:[0x00890D84]
006EAF3B    lea eax, ss:[ebp-0xF0]
006EAF41    push eax
006EAF42    mulss xmm0, dword ptr ds:[0x00890D84]
006EAF4A    mov dword ptr ss:[ebp-0x18], 0x00
006EAF51    addss xmm1, xmm3
006EAF55    addss xmm0, xmm2
006EAF59    movss dword ptr ss:[ebp-0x20], xmm1
006EAF5E    movss dword ptr ss:[ebp-0x1C], xmm0
006EAF63    call 0x006818C0                                 ; => [ Data: data_800248 | Call: sub_6818c0 ]
006EAF68    add esp, 0x08
006EAF6B    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006EAF70    movups xmm0, xmmword ptr ds:[eax]
006EAF73    push dword ptr ds:[0x007FFB18]
006EAF79    movups xmmword ptr ss:[ebp-0xB0], xmm0
006EAF80    movups xmm0, xmmword ptr ds:[eax+0x10]
006EAF84    push dword ptr ds:[0x007FFB14]
006EAF8A    movups xmmword ptr ss:[ebp-0xA0], xmm0
006EAF91    movups xmm0, xmmword ptr ds:[eax+0x20]
006EAF95    movups xmmword ptr ss:[ebp-0x90], xmm0
006EAF9C    movups xmm0, xmmword ptr ds:[eax+0x30]
006EAFA0    mov eax, dword ptr ds:[esi]
006EAFA2    test eax, eax
006EAFA4    mov esi, dword ptr ds:[esi+0x3C]
006EAFA7    cmovnz edi, eax
006EAFAA    mov eax, dword ptr ss:[ebp-0x34]
006EAFAD    movups xmmword ptr ss:[ebp-0x80], xmm0
006EAFB1    mov ecx, eax
006EAFB3    movss xmm0, dword ptr ds:[eax+0x40]
006EAFB8    movss dword ptr ss:[ebp-0x40], xmm0
006EAFBD    call 0x006EA9D0                                 ; => [ Call: sub_6ea9d0 ]
006EAFC2    movss xmm2, dword ptr ss:[ebp-0x40]
006EAFC7    lea ecx, ss:[ebp-0xB0]
006EAFCD    push eax
006EAFCE    mov eax, dword ptr ss:[ebp-0x34]
006EAFD1    mov edx, edi
006EAFD3    add eax, 0x44
006EAFD6    push eax
006EAFD7    push esi
006EAFD8    call 0x00642130                                 ; => [ Call: sub_642130 ]
006EAFDD    add esp, 0x14
006EAFE0    jmp 0x006EB059
006EAFE2    mov eax, dword ptr ds:[esi]
006EAFE4    movaps xmm0, xmm2
006EAFE7    addss xmm0, dword ptr ds:[esi+0x1C]
006EAFEC    mov ecx, dword ptr ss:[ebp-0x34]
006EAFEF    movaps xmm1, xmm3
006EAFF2    addss xmm1, dword ptr ds:[esi+0x18]
006EAFF7    movss dword ptr ss:[ebp-0x50], xmm3
006EAFFC    test eax, eax
006EAFFE    movss dword ptr ss:[ebp-0x4C], xmm2
006EB003    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006EB008    movss dword ptr ss:[ebp-0x44], xmm0
006EB00D    cmovnz edi, eax
006EB010    movss dword ptr ss:[ebp-0x48], xmm1
006EB015    movups xmm0, xmmword ptr ss:[ebp-0x50]
006EB019    movups xmmword ptr ss:[ebp-0x50], xmm0
006EB01D    movss xmm0, dword ptr ds:[esi+0x48]
006EB022    mov esi, dword ptr ds:[esi+0x38]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006EB025    movss dword ptr ss:[ebp-0x40], xmm0
006EB02A    call 0x006EA9D0
006EB02F    mov ecx, dword ptr ss:[ebp-0x34]
006EB032    mov edx, esi
006EB034    movss xmm0, dword ptr ss:[ebp-0x40]
006EB039    push eax                                        ; => [ Call: sub_6ea9d0 ]
006EB03A    sub esp, 0x08
006EB03D    lea eax, ds:[ecx+0x54]
006EB040    movss dword ptr ss:[esp+0x04], xmm0
006EB046    push eax
006EB047    lea eax, ds:[ecx+0x44]
006EB04A    mov ecx, edi
006EB04C    push eax
006EB04D    lea eax, ss:[ebp-0x50]
006EB050    push eax
006EB051    call 0x006B40D0                                 ; => [ Call: sub_6b40d0 ]
006EB056    add esp, 0x18
006EB059    mov edi, dword ptr ss:[ebp-0x34]
006EB05C    lea eax, ss:[ebp-0x68]
006EB05F    push eax
006EB060    lea eax, ss:[ebp-0x40]
006EB063    mov ecx, edi
006EB065    push eax
006EB066    call 0x006EAD20                                 ; => [ Call: sub_6ead20 ]
006EB06B    mov esi, dword ptr ds:[edi+0x04]
006EB06E    mov eax, esi
006EB070    mov ecx, dword ptr ds:[edi+0x0C]
006EB073    sub eax, ecx
006EB075    movss xmm2, dword ptr ds:[edi+0x48]
006EB07A    movss xmm1, dword ptr ds:[0x00890E18]
006EB082    movaps xmm0, xmm2
006EB085    mulss xmm0, dword ptr ds:[0x00890F10]
006EB08D    cdq
006EB08E    xor eax, edx
006EB090    sub eax, edx
006EB092    cmp esi, ecx
006EB094    movss dword ptr ss:[ebp-0x58], xmm0
006EB099    cmovnl esi, ecx
006EB09C    mov dword ptr ss:[ebp-0x3C], eax
006EB09F    test eax, eax
006EB0A1    jle 0x006EB3EF
006EB0A7    push esi
006EB0A8    mov ecx, edi
006EB0AA    movss dword ptr ss:[ebp-0x58], xmm2
006EB0AF    call 0x006EAA50
006EB0B4    mov eax, dword ptr ss:[ebp-0x3C]
006EB0B7    mov ecx, edi
006EB0B9    movss dword ptr ss:[ebp-0x50], xmm0             ; => [ Call: sub_6eaa50 ]
006EB0BE    add eax, esi
006EB0C0    movss xmm0, dword ptr ds:[edi+0x2C]
006EB0C5    addss xmm0, dword ptr ds:[edi+0x14]
006EB0CA    push eax
006EB0CB    addss xmm0, dword ptr ds:[edi+0x24]
006EB0D0    movss dword ptr ss:[ebp-0x38], xmm0
006EB0D5    movss dword ptr ss:[ebp-0x4C], xmm0
006EB0DA    call 0x006EAA50
006EB0DF    movss dword ptr ss:[ebp-0x48], xmm0             ; => [ Call: sub_6eaa50 ]
006EB0E4    movss xmm0, dword ptr ss:[ebp-0x38]
006EB0E9    addss xmm0, dword ptr ss:[ebp-0x40]
006EB0EE    movss dword ptr ss:[ebp-0x44], xmm0
006EB0F3    cmp dword ptr ds:[edi+0x04], esi
006EB0F6    jnz 0x006EB107
006EB0F8    movss xmm0, dword ptr ss:[ebp-0x50]
006EB0FD    addss xmm0, dword ptr ss:[ebp-0x58]
006EB102    movss dword ptr ss:[ebp-0x50], xmm0
006EB107    lea edx, ds:[edi+0x5C]
006EB10A    lea ecx, ss:[ebp-0x50]
006EB10D    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
006EB112    push esi
006EB113    mov ecx, edi
006EB115    call 0x006EAA50                                 ; => [ Call: sub_6eaa50 ]
006EB11A    movss dword ptr ss:[ebp-0x30], xmm0
006EB11F    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
006EB126    push dword ptr ss:[ebp-0x3C]
006EB129    mov dword ptr ss:[ebp-0x04], 0x00
006EB130    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006EB135    mov eax, dword ptr ds:[edi]
006EB137    test eax, eax
006EB139    cmovnz ecx, eax
006EB13C    lea eax, ds:[ecx+esi*1]
006EB13F    push eax
006EB140    lea ecx, ss:[ebp-0x38]
006EB143    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006EB148    mov eax, dword ptr ds:[edi+0x3C]
006EB14B    movss xmm0, dword ptr ds:[edi+0x48]
006EB150    movss xmm3, dword ptr ss:[ebp-0x54]
006EB155    mov dword ptr ss:[ebp-0x3C], eax
006EB158    test eax, eax
006EB15A    jz 0x006EB382
006EB160    movss dword ptr ss:[ebp-0x20], xmm0
006EB165    lea ecx, ss:[ebp-0x2C]
006EB168    movss dword ptr ss:[ebp-0x1C], xmm0
006EB16D    mov edx, 0x800248
006EB172    movss dword ptr ss:[ebp-0x18], xmm0
006EB177    movaps xmm0, xmmword ptr ss:[ebp-0x30]
006EB17B    mov dword ptr ss:[ebp-0x48], 0x00
006EB182    mov eax, dword ptr ss:[ebp-0x48]
006EB185    mov dword ptr ss:[ebp-0x24], eax
006EB188    lea eax, ss:[ebp-0x20]
006EB18B    push eax
006EB18C    lea eax, ss:[ebp-0xF0]
006EB192    unpcklps xmm0, xmm3
006EB195    push eax
006EB196    movq qword ptr ss:[ebp-0x2C], xmm0
006EB19B    call 0x006818C0                                 ; => [ Data: data_800248 | Call: sub_6818c0 ]
006EB1A0    mov esi, dword ptr ss:[ebp-0x38]
006EB1A3    add esp, 0x08
006EB1A6    test esi, esi
006EB1A8    movups xmm0, xmmword ptr ds:[eax]
006EB1AB    movups xmmword ptr ss:[ebp-0xB0], xmm0
006EB1B2    movups xmm0, xmmword ptr ds:[eax+0x10]
006EB1B6    movups xmmword ptr ss:[ebp-0xA0], xmm0
006EB1BD    movups xmm0, xmmword ptr ds:[eax+0x20]
006EB1C1    movups xmmword ptr ss:[ebp-0x90], xmm0
006EB1C8    movups xmm0, xmmword ptr ds:[eax+0x30]
006EB1CC    mov eax, 0x801800
006EB1D1    mov ecx, eax                                    ; => [ Data: data_801800 ]
006EB1D3    cmovnz ecx, esi
006EB1D6    mov dword ptr ss:[ebp-0x5C], ecx
006EB1D9    mov ecx, dword ptr ss:[ebp-0x3C]
006EB1DC    movups xmmword ptr ss:[ebp-0x80], xmm0
006EB1E0    movss xmm0, dword ptr ds:[edi+0x40]
006EB1E5    cmp dword ptr ds:[ecx+0x04], 0x25
006EB1E9    movss dword ptr ss:[ebp-0x54], xmm0
006EB1EE    jnz 0x006EB4D1
006EB1F4    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EB1F9    movss xmm1, dword ptr ss:[ebp-0x54]
006EB1FE    xorps xmm2, xmm2
006EB201    mov ecx, dword ptr ds:[eax+0x38]
006EB204    mov edx, dword ptr ds:[ecx+0x14]
006EB207    mov ecx, dword ptr ds:[ecx+0x04]
006EB20A    movzx edi, byte ptr ds:[edx+ecx*1+0x13]
006EB20F    movzx ecx, byte ptr ds:[edx+ecx*1+0x12]
006EB214    shl ecx, 0x08
006EB217    add edi, ecx
006EB219    mov ecx, dword ptr ss:[ebp-0x3C]
006EB21C    movd xmm0, edi
006EB220    cvtdq2ps xmm0, xmm0
006EB223    divss xmm1, xmm0
006EB227    movaps xmm0, xmm1
006EB22A    mulss xmm1, dword ptr ds:[eax+0x4C]
006EB22F    mulss xmm0, dword ptr ds:[eax+0x48]
006EB234    addss xmm1, xmm2
006EB238    addss xmm0, xmm2
006EB23C    movss dword ptr ss:[ebp-0x64], xmm1
006EB241    movss xmm1, dword ptr ss:[ebp-0x54]
006EB246    movss dword ptr ss:[ebp-0x60], xmm0
006EB24B    call 0x006419C0
006EB250    movss xmm1, dword ptr ds:[0x008910B8]
006EB258    lea eax, ss:[ebp-0x180]
006EB25E    movaps xmm2, xmmword ptr ds:[0x00893530]
006EB265    lea edx, ss:[ebp-0xF0]
006EB26B    movss dword ptr ss:[ebp-0x12C], xmm1
006EB273    lea ecx, ss:[ebp-0xB0]
006EB279    movss xmm1, dword ptr ss:[ebp-0x60]
006EB27E    movss dword ptr ss:[ebp-0x124], xmm1
006EB286    movss xmm1, dword ptr ss:[ebp-0x64]
006EB28B    addss xmm1, xmm0
006EB28F    mov dword ptr ss:[ebp-0x130], 0x3F800000
006EB299    mov dword ptr ss:[ebp-0x128], 0x00
006EB2A3    movups xmm0, xmmword ptr ss:[ebp-0x130]
006EB2AA    mov dword ptr ss:[ebp-0x120], 0x00
006EB2B4    mov dword ptr ss:[ebp-0x11C], 0x3F800000
006EB2BE    movss dword ptr ss:[ebp-0x114], xmm1            ; => [ Call: sub_6419c0 ]
006EB2C6    movaps xmm1, xmmword ptr ds:[0x00891330]
006EB2CD    movups xmmword ptr ss:[ebp-0xF0], xmm0
006EB2D4    mov dword ptr ss:[ebp-0x118], 0x00
006EB2DE    movups xmm0, xmmword ptr ss:[ebp-0x120]
006EB2E5    push eax
006EB2E6    movups xmmword ptr ss:[ebp-0xD0], xmm1          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
006EB2ED    movups xmmword ptr ss:[ebp-0xE0], xmm0
006EB2F4    movups xmmword ptr ss:[ebp-0xC0], xmm2
006EB2FB    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
006EB300    movss xmm1, dword ptr ss:[ebp-0xB0]
006EB308    add esp, 0x04
006EB30B    mulss xmm1, xmm1
006EB30F    movups xmm0, xmmword ptr ds:[eax]
006EB312    movups xmmword ptr ss:[ebp-0xF0], xmm0
006EB319    movups xmm0, xmmword ptr ds:[eax+0x10]
006EB31D    movups xmmword ptr ss:[ebp-0xE0], xmm0
006EB324    movups xmm0, xmmword ptr ds:[eax+0x20]
006EB328    movups xmmword ptr ss:[ebp-0xD0], xmm0
006EB32F    movups xmm0, xmmword ptr ds:[eax+0x30]
006EB333    movups xmmword ptr ss:[ebp-0xC0], xmm0
006EB33A    movss xmm0, dword ptr ss:[ebp-0x9C]
006EB342    mulss xmm0, xmm0
006EB346    addss xmm0, xmm1
006EB34A    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
006EB34F    mulss xmm0, dword ptr ds:[0x00890DB8]
006EB357    lea edx, ss:[ebp-0xF0]
006EB35D    mov edi, dword ptr ss:[ebp-0x34]
006EB360    movss xmm3, dword ptr ss:[ebp-0x54]
006EB365    push ecx
006EB366    mulss xmm0, dword ptr ss:[ebp-0x54]
006EB36B    lea eax, ds:[edi+0x58]
006EB36E    push eax
006EB36F    push ecx
006EB370    mov ecx, dword ptr ss:[ebp-0x3C]
006EB373    movss dword ptr ss:[esp], xmm0
006EB378    push dword ptr ss:[ebp-0x5C]
006EB37B    call 0x00641D40                                 ; => [ Call: sub_641d40 ]
006EB380    jmp 0x006EB3A9
006EB382    mov esi, dword ptr ss:[ebp-0x38]
006EB385    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006EB38A    movss xmm2, dword ptr ss:[ebp-0x30]
006EB38F    test esi, esi
006EB391    push ecx
006EB392    movss dword ptr ss:[esp], xmm0
006EB397    cmovnz eax, esi
006EB39A    push 0x01
006EB39C    push dword ptr ds:[edi+0x58]
006EB39F    mov ecx, eax
006EB3A1    push dword ptr ds:[edi+0x38]
006EB3A4    call 0x006B3F10                                 ; => [ Call: sub_6b3f10 ]
006EB3A9    add esp, 0x10
006EB3AC    mov dword ptr ss:[ebp-0x04], 0x01
006EB3B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006EB3BA    jz 0x006EB3E0
006EB3BC    test esi, esi
006EB3BE    jz 0x006EB3E0
006EB3C0    cmp byte ptr ds:[esi], 0x00
006EB3C3    jz 0x006EB3E0                                   ; => [ Data: data_cf65bc ]
006EB3C5    lea ecx, ss:[ebp-0x38]
006EB3C8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EB3CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EB3D1    jnz 0x006EB3E0
006EB3D3    mov edx, dword ptr ds:[eax+0x0C]
006EB3D6    mov ecx, eax
006EB3D8    add edx, 0x10
006EB3DB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EB3E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006EB3E7    movss xmm1, dword ptr ds:[0x00890E18]
006EB3EF    movss xmm0, dword ptr ds:[edi+0x08]
006EB3F4    comiss xmm0, xmm1
006EB3F7    jbe 0x006EB402
006EB3F9    subss xmm0, xmm1
006EB3FD    movss dword ptr ds:[edi+0x08], xmm0
006EB402    cmp byte ptr ds:[edi+0x69], 0x00
006EB406    jz 0x006EB49D
006EB40C    movss xmm1, dword ptr ds:[0x00890D84]
006EB414    comiss xmm1, xmm0
006EB417    jbe 0x006EB49D
006EB41D    push dword ptr ds:[edi+0x04]
006EB420    mov ecx, edi
006EB422    call 0x006EAA50                                 ; => [ Call: sub_6eaa50 ]
006EB427    movaps xmm2, xmm0
006EB42A    xorps xmm1, xmm1
006EB42D    movss xmm0, dword ptr ss:[ebp-0x40]
006EB432    mulss xmm0, dword ptr ds:[0x00890D0C]
006EB43A    movss dword ptr ss:[ebp-0x50], xmm2
006EB43F    comiss xmm1, xmm0
006EB442    jbe 0x006EB44E
006EB444    subss xmm0, dword ptr ds:[0x00890D84]
006EB44C    jmp 0x006EB456
006EB44E    addss xmm0, dword ptr ds:[0x00890D84]
006EB456    movss xmm1, dword ptr ds:[edi+0x2C]
006EB45B    lea edx, ds:[edi+0x44]
006EB45E    addss xmm1, dword ptr ds:[edi+0x24]
006EB463    addss xmm2, dword ptr ss:[ebp-0x58]
006EB468    cvttss2si eax, xmm0
006EB46C    lea ecx, ss:[ebp-0x50]
006EB46F    mulss xmm1, dword ptr ds:[edi+0x48]
006EB474    movss dword ptr ss:[ebp-0x48], xmm2
006EB479    addss xmm1, dword ptr ds:[edi+0x14]
006EB47E    movd xmm0, eax
006EB482    cvtdq2ps xmm0, xmm0
006EB485    addss xmm1, xmm0
006EB489    movss dword ptr ss:[ebp-0x4C], xmm1
006EB48E    addss xmm1, dword ptr ss:[ebp-0x68]
006EB493    movss dword ptr ss:[ebp-0x44], xmm1
006EB498    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
006EB49D    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
006EB4A2    movups xmm0, xmmword ptr ss:[ebp-0x140]
006EB4A9    mov ecx, dword ptr ss:[ebp-0x6C]
006EB4AC    movups xmmword ptr ds:[eax+0x28], xmm0
006EB4B0    mov dword ptr ds:[eax+0x38], ecx
006EB4B3    mov ecx, dword ptr ss:[ebp-0x0C]
006EB4B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EB4BD    pop ecx
006EB4BE    pop edi
006EB4BF    pop esi
006EB4C0    mov ecx, dword ptr ss:[ebp-0x14]
006EB4C3    xor ecx, ebp
006EB4C5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006EB4CA    mov esp, ebp
006EB4CC    pop ebp
006EB4CD    mov esp, ebx
006EB4CF    pop ebx
006EB4D0    ret
006EB4D1    push 0x872364
006EB4D6    push 0x1EF
006EB4DB    push 0x8720A4
006EB4E0    mov edx, eax
006EB4E2    mov ecx, 0x87233C
006EB4E7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TTFontGet | Data: data_801800 | String: C:\x\ax2017\Engine\TTFont.cpp | String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
006EB4EC    add esp, 0x0C
006EB4EF    call 0x0063BC30
006EB4F4    test al, al
006EB4F6    jz 0x006EB4F9                                   ; => [ Call: sub_63bc30 ]
006EB4F8    int3
006EB4F9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
