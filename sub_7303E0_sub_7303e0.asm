// ============================================================
// 函数名称: sub_7303e0
// 起始地址: 0x7303e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007303E0    push ebp
007303E1    mov ebp, esp
007303E3    push 0xFFFFFFFF
007303E5    push 0x772838                                   ; => [ Type: EHRegistrationNode | Call: sub_772838 ]
007303EA    mov eax, dword ptr fs:[0x00000000]
007303F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007303F1    sub esp, 0x2D8
007303F7    mov eax, dword ptr ds:[0x008C4040]
007303FC    xor eax, ebp
007303FE    mov dword ptr ss:[ebp-0x10], eax
00730401    push esi
00730402    push edi
00730403    push eax                                        ; => [ Data: __security_cookie ]
00730404    lea eax, ss:[ebp-0x0C]
00730407    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073040D    mov dword ptr ss:[ebp-0x21C], edx
00730413    mov edi, ecx
00730415    mov dword ptr ss:[ebp-0x228], edi
0073041B    movss xmm0, dword ptr ds:[0x00890DCC]
00730423    call 0x004ACB60                                 ; => [ Call: sub_4acb60 ]
00730428    mov eax, dword ptr ds:[0x007FEFAC]              ; => [ Call: nullptr ]
0073042D    xor esi, esi                                    ; => [ Call: nullptr ]
0073042F    movss xmm3, dword ptr ds:[0x00890E18]
00730437    movss dword ptr ss:[ebp-0x78], xmm0
0073043C    movss xmm0, dword ptr ds:[0x00CF660C]           ; => [ Data: data_cf660c ]
00730444    movss dword ptr ss:[ebp-0x70], xmm0
00730449    movss xmm0, dword ptr ds:[0x00CF6610]           ; => [ Data: data_cf660c ]
00730451    movss dword ptr ss:[ebp-0x6C], xmm0
00730456    movq xmm0, qword ptr ds:[0x007FEFA4]
0073045E    mov dword ptr ss:[ebp-0x74], 0x3F800000
00730465    mov byte ptr ss:[ebp-0x48], 0x00
00730469    mov dword ptr ss:[ebp-0x44], 0x3F800000
00730470    movq qword ptr ss:[ebp-0x40], xmm0
00730475    mov dword ptr ss:[ebp-0x38], eax
00730478    mov dword ptr ss:[ebp-0x218], esi               ; => [ Call: nullptr ]
0073047E    nop
00730480    cmp esi, 0x05
00730483    jnbe 0x00730BBB
00730489    jmp dword ptr ds:[esi*4+0x730BEC]
00730490    movss xmm0, dword ptr ds:[0x008910B8]
00730498    movss xmm4, dword ptr ds:[0x008910DC]
007304A0    movaps xmm1, xmm0                               ; => [ Call: nullptr ]
007304A3    movaps xmm2, xmm4
007304A6    movss dword ptr ss:[ebp-0x34], xmm4
007304AB    movaps xmm3, xmm0
007304AE    movss dword ptr ss:[ebp-0x30], xmm0
007304B3    movss dword ptr ss:[ebp-0x2C], xmm0
007304B8    jmp 0x00730566
007304BD    movss xmm0, dword ptr ds:[0x008910B8]
007304C5    movaps xmm2, xmm3
007304C8    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
007304CB    mov dword ptr ss:[ebp-0x34], 0xBF800000
007304D2    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
007304D5    movss dword ptr ss:[ebp-0x30], xmm0
007304DA    movss dword ptr ss:[ebp-0x2C], xmm0
007304DF    jmp 0x00730566
007304E4    movss xmm2, dword ptr ds:[0x008910B8]
007304EC    movss xmm1, dword ptr ds:[0x008910DC]
007304F4    movaps xmm3, xmm2
007304F7    movss dword ptr ss:[ebp-0x34], xmm2
007304FC    movss dword ptr ss:[ebp-0x30], xmm2
00730501    jmp 0x00730561
00730503    movq xmm0, qword ptr ds:[0x007FEF8C]
0073050B    movaps xmm1, xmm3
0073050E    mov eax, dword ptr ds:[0x007FEF94]
00730513    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00730516    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00730519    movq qword ptr ss:[ebp-0x34], xmm0
0073051E    mov dword ptr ss:[ebp-0x2C], eax
00730521    jmp 0x00730566
00730523    movss xmm0, dword ptr ds:[0x008910B8]
0073052B    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0073052E    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00730531    mov dword ptr ss:[ebp-0x34], 0xBF800000
00730538    movss dword ptr ss:[ebp-0x30], xmm0
0073053D    movss dword ptr ss:[ebp-0x2C], xmm0
00730542    jmp 0x00730566
00730544    movss xmm1, dword ptr ds:[0x008910B8]
0073054C    movss xmm3, dword ptr ds:[0x008910DC]
00730554    movaps xmm2, xmm1
00730557    movss dword ptr ss:[ebp-0x34], xmm3
0073055C    movss dword ptr ss:[ebp-0x30], xmm1
00730561    movss dword ptr ss:[ebp-0x2C], xmm1
00730566    movss xmm0, dword ptr ss:[ebp-0x40]
0073056B    lea eax, ss:[ebp-0x34]
0073056E    addss xmm0, xmm1
00730572    push eax
00730573    lea eax, ss:[ebp-0x40]
00730576    push eax
00730577    lea edx, ss:[ebp-0x23C]
0073057D    movss dword ptr ss:[ebp-0x23C], xmm0
00730585    lea ecx, ss:[ebp-0x68]
00730588    movss xmm0, dword ptr ss:[ebp-0x3C]
0073058D    addss xmm0, xmm2
00730591    movss dword ptr ss:[ebp-0x238], xmm0
00730599    movss xmm0, dword ptr ss:[ebp-0x38]
0073059E    addss xmm0, xmm3
007305A2    movss dword ptr ss:[ebp-0x234], xmm0
007305AA    call 0x006FDE90                                 ; => [ Call: sub_6fde90 ]
007305AF    mov ecx, dword ptr ds:[edi+0x08]
007305B2    mov edx, ecx
007305B4    push 0x00
007305B6    push 0x03
007305B8    push dword ptr ds:[edi+0x0C]
007305BB    call 0x006A1230                                 ; => [ Call: sub_6a1230 ]
007305C0    mov edx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
007305C6    mov ecx, eax
007305C8    push 0x00
007305CA    mov dword ptr ss:[ebp+esi*4-0x28], ecx
007305CE    inc dword ptr ds:[edx+0x2CC]
007305D4    mov eax, dword ptr ds:[edx+0x2CC]
007305DA    lea eax, ds:[eax+eax*4]
007305DD    mov dword ptr ds:[edx+eax*4+0x18C], 0x02
007305E8    mov dword ptr ds:[edx+eax*4+0x194], ecx
007305EF    mov dword ptr ds:[edx+eax*4+0x198], 0x00
007305FA    mov byte ptr ds:[edx+eax*4+0x19C], 0x00
00730602    xor edx, edx
00730604    call 0x006AD5D0                                 ; => [ Call: sub_6ad5d0 ]
00730609    add esp, 0x18
0073060C    cmp byte ptr ds:[0x00CF69DC], 0x00
00730613    jz 0x00730626                                   ; => [ Data: data_cf69dc ]
00730615    mov ecx, 0xCF65FC
0073061A    mov byte ptr ds:[0x00CF69DC], 0x00              ; => [ Data: data_cf69dc ]
00730621    call 0x00645A20                                 ; => [ Data: data_cf65fc | Call: sub_645a20 ]
00730626    mov ecx, dword ptr ds:[0x0147B070]
0073062C    push 0x00
0073062E    push dword ptr ds:[0x007E1174]
00730634    mov eax, dword ptr ds:[ecx]
00730636    call dword ptr ds:[eax+0x90]                    ; => [ Data: data_147b070 ]
0073063C    mov eax, dword ptr ss:[ebp-0x4C]
0073063F    lea ecx, ss:[ebp-0x94]
00730645    movups xmm0, xmmword ptr ss:[ebp-0x64]
00730649    mov dword ptr ss:[ebp-0x7C], eax
0073064C    lea eax, ss:[ebp-0x2E4]
00730652    movq xmm1, qword ptr ss:[ebp-0x54]
00730657    push eax
00730658    movups xmmword ptr ss:[ebp-0x94], xmm0
0073065F    movq qword ptr ss:[ebp-0x84], xmm1
00730667    call 0x006DC2D0                                 ; => [ Call: sub_6dc2d0 ]
0073066C    lea ecx, ss:[ebp-0x294]
00730672    movups xmm0, xmmword ptr ds:[eax]
00730675    movups xmmword ptr ss:[ebp-0x294], xmm0
0073067C    movups xmm0, xmmword ptr ds:[eax+0x10]
00730680    movups xmmword ptr ss:[ebp-0x284], xmm0
00730687    movups xmm0, xmmword ptr ds:[eax+0x20]
0073068B    movups xmmword ptr ss:[ebp-0x274], xmm0
00730692    movups xmm0, xmmword ptr ds:[eax+0x30]
00730696    movups xmmword ptr ss:[ebp-0x264], xmm0
0073069D    call 0x00645940                                 ; => [ Call: sub_645940 ]
007306A2    movss xmm1, dword ptr ss:[ebp-0x78]
007306A7    lea eax, ss:[ebp-0x2A4]
007306AD    movaps xmm0, xmm1
007306B0    lea edx, ss:[ebp-0x230]
007306B6    divss xmm0, dword ptr ss:[ebp-0x74]
007306BB    mov ecx, 0x7FFB14
007306C0    push eax
007306C1    mulss xmm1, dword ptr ds:[0x00890EB8]
007306C9    addss xmm0, xmm0
007306CD    movss dword ptr ss:[ebp-0x22C], xmm1
007306D5    movss dword ptr ss:[ebp-0x230], xmm0
007306DD    call 0x005AF7F0
007306E2    lea ecx, ss:[ebp-0x254]
007306E8    movups xmm0, xmmword ptr ds:[eax]
007306EB    movups xmmword ptr ss:[ebp-0x254], xmm0         ; => [ Data: data_7ffb14 | Call: sub_5af7f0 ]
007306F2    movss xmm0, dword ptr ss:[ebp-0x70]
007306F7    movss dword ptr ss:[ebp-0x244], xmm0
007306FF    movss xmm0, dword ptr ss:[ebp-0x6C]
00730704    movss dword ptr ss:[ebp-0x240], xmm0
0073070C    call 0x00645A20                                 ; => [ Call: sub_645a20 ]
00730711    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00730718    lea eax, ss:[ebp-0x2E4]
0073071E    mov edx, 0xCF6684
00730723    push eax
00730724    movups xmmword ptr ds:[0x00CF6A70], xmm0        ; => [ Data: data_7fefb0 | Data: data_cf6a70 ]
0073072B    mov ecx, 0xCF6744
00730730    movups xmm0, xmmword ptr ds:[0x00800890]
00730737    movups xmmword ptr ds:[0x00CF6684], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Data: data_cf6684 ]
0073073E    movups xmm0, xmmword ptr ds:[0x008008A0]
00730745    movups xmmword ptr ds:[0x00CF6694], xmm0
0073074C    movups xmm0, xmmword ptr ds:[0x008008B0]
00730753    movups xmmword ptr ds:[0x00CF66A4], xmm0
0073075A    movups xmm0, xmmword ptr ds:[0x008008C0]
00730761    movups xmmword ptr ds:[0x00CF66B4], xmm0
00730768    movups xmm0, xmmword ptr ds:[0x00CF688C]
0073076F    movups xmmword ptr ds:[0x00CF6744], xmm0        ; => [ Data: data_cf688c | Data: data_cf6744 ]
00730776    movups xmm0, xmmword ptr ds:[0x00CF689C]
0073077D    movups xmmword ptr ds:[0x00CF6754], xmm0        ; => [ Data: data_cf6754 | Data: data_cf689c ]
00730784    movups xmm0, xmmword ptr ds:[0x00CF68AC]
0073078B    movups xmmword ptr ds:[0x00CF6764], xmm0        ; => [ Data: data_cf68ac | Data: data_cf6764 ]
00730792    movups xmm0, xmmword ptr ds:[0x00CF68BC]
00730799    movups xmmword ptr ds:[0x00CF6774], xmm0        ; => [ Data: data_cf6774 | Data: data_cf68bc ]
007307A0    call 0x00642AE0                                 ; => [ Data: data_cf6684 | Data: data_cf6744 | Call: sub_642ae0 ]
007307A5    mov edx, ecx
007307A7    mov ecx, 0xCF67C4
007307AC    movups xmm0, xmmword ptr ds:[eax]
007307AF    movups xmmword ptr ds:[0x00CF66C4], xmm0        ; => [ Data: data_cf66c4 ]
007307B6    movups xmm0, xmmword ptr ds:[eax+0x10]
007307BA    movups xmmword ptr ds:[0x00CF66D4], xmm0        ; => [ Data: data_cf66d4 ]
007307C1    movups xmm0, xmmword ptr ds:[eax+0x20]
007307C5    movups xmmword ptr ds:[0x00CF66E4], xmm0        ; => [ Data: data_cf66e4 ]
007307CC    movups xmm0, xmmword ptr ds:[eax+0x30]
007307D0    lea eax, ss:[ebp-0x2E4]
007307D6    push eax
007307D7    movups xmmword ptr ds:[0x00CF66F4], xmm0        ; => [ Data: data_cf66f4 ]
007307DE    call 0x00642AE0                                 ; => [ Data: data_cf67c4 | Data: data_cf6744 | Call: sub_642ae0 ]
007307E3    movups xmm0, xmmword ptr ds:[eax]
007307E6    mov edx, 0xCF66C4
007307EB    movups xmmword ptr ds:[0x00CF6784], xmm0        ; => [ Data: data_cf6784 ]
007307F2    movups xmm0, xmmword ptr ds:[eax+0x10]
007307F6    movups xmmword ptr ds:[0x00CF6794], xmm0        ; => [ Data: data_cf6794 ]
007307FD    movups xmm0, xmmword ptr ds:[eax+0x20]
00730801    movups xmmword ptr ds:[0x00CF67A4], xmm0        ; => [ Data: data_cf67a4 ]
00730808    movups xmm0, xmmword ptr ds:[eax+0x30]
0073080C    lea eax, ss:[ebp-0x2E4]
00730812    push eax
00730813    movups xmmword ptr ds:[0x00CF67B4], xmm0        ; => [ Data: data_cf67b4 ]
0073081A    call 0x00642AE0                                 ; => [ Data: data_cf67c4 | Data: data_cf66c4 | Call: sub_642ae0 ]
0073081F    add esp, 0x14
00730822    movups xmm0, xmmword ptr ds:[eax]
00730825    movups xmmword ptr ds:[0x00CF6704], xmm0        ; => [ Data: data_cf6704 ]
0073082C    movups xmm0, xmmword ptr ds:[eax+0x10]
00730830    movups xmmword ptr ds:[0x00CF6714], xmm0        ; => [ Data: data_cf6714 ]
00730837    movups xmm0, xmmword ptr ds:[eax+0x20]
0073083B    movups xmmword ptr ds:[0x00CF6724], xmm0        ; => [ Data: data_cf6724 ]
00730842    movups xmm0, xmmword ptr ds:[eax+0x30]
00730846    mov eax, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
0073084C    movups xmmword ptr ds:[0x00CF6734], xmm0        ; => [ Data: data_cf6734 ]
00730853    mov esi, dword ptr ds:[eax]
00730855    mov eax, dword ptr ds:[0x01A9A3C0]
0073085A    cmp eax, dword ptr ds:[esi+0x08]
00730860    jle 0x007308A7                                  ; => [ Data: data_1a9a3c0 ]
00730862    push 0x1A9A3C0
00730867    call 0x0075970E                                 ; => [ Data: data_1a9a3c0 | Call: sub_75970e ]
0073086C    add esp, 0x04
0073086F    cmp dword ptr ds:[0x01A9A3C0], 0xFFFFFFFF
00730876    jnz 0x007308A7                                  ; => [ Data: data_1a9a3c0 ]
00730878    mov edx, 0x02
0073087D    mov dword ptr ss:[ebp-0x04], 0x00
00730884    mov ecx, 0x85E078
00730889    call 0x0069F030
0073088E    push 0x1A9A3C0
00730893    mov dword ptr ds:[0x01A9A3C4], eax              ; => [ String: sys/skybox.structure | Call: sub_69f030 | Data: data_1a9a3c4 ]
00730898    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073089F    call 0x007596BD                                 ; => [ Data: data_1a9a3c0 | Call: __Init_thread_footer ]
007308A4    add esp, 0x04
007308A7    mov eax, dword ptr ds:[0x01A9A3C8]              ; => [ Data: data_1a9a3c8 ]
007308AC    cmp eax, dword ptr ds:[esi+0x08]
007308B2    jle 0x007308F9
007308B4    push 0x1A9A3C8
007308B9    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a3c8 ]
007308BE    add esp, 0x04
007308C1    cmp dword ptr ds:[0x01A9A3C8], 0xFFFFFFFF
007308C8    jnz 0x007308F9                                  ; => [ Data: data_1a9a3c8 ]
007308CA    mov edx, 0x05
007308CF    mov dword ptr ss:[ebp-0x04], 0x01
007308D6    mov ecx, 0x85DDCC
007308DB    call 0x0069F030
007308E0    push 0x1A9A3C8
007308E5    mov dword ptr ds:[0x01A9A3CC], eax              ; => [ String: sys/pbr/ibl_irradiance.material | Data: data_1a9a3cc | Call: sub_69f030 ]
007308EA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007308F1    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a3c8 ]
007308F6    add esp, 0x04
007308F9    mov ecx, dword ptr ds:[0x01A9A3C4]              ; => [ Data: data_1a9a3c4 ]
007308FF    cmp dword ptr ds:[ecx+0x04], 0x02
00730903    jnz 0x00730BA5
00730909    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073090E    mov edi, eax
00730910    mov dword ptr ss:[ebp-0x220], edi
00730916    cmp dword ptr ds:[edi], 0x00
00730919    jz 0x00730B94
0073091F    mov ecx, 0x02
00730924    call 0x006E1520                                 ; => [ Call: sub_6e1520 ]
00730929    mov eax, dword ptr ds:[0x0147ABB4]              ; => [ Data: data_147abb4 ]
0073092E    xor esi, esi
00730930    mov dword ptr ds:[0x0147ABB4], 0x02             ; => [ Data: data_147abb4 ]
0073093A    mov edi, dword ptr ds:[edi]
0073093C    mov dword ptr ss:[ebp-0x224], eax
00730942    cmp dword ptr ds:[edi], esi
00730944    jle 0x00730A0A
0073094A    nop word ptr ds:[eax+eax*1], ax
00730950    push 0x180
00730955    lea eax, ss:[ebp-0x214]
0073095B    push 0x00
0073095D    push eax
0073095E    call 0x00761FC4                                 ; => [ Call: memset ]
00730963    mov eax, dword ptr ds:[0x01A9A3CC]
00730968    add esp, 0x0C
0073096B    movups xmm0, xmmword ptr ds:[0x00800890]
00730972    mov dword ptr ss:[ebp-0x1CC], eax               ; => [ Data: data_1a9a3cc ]
00730978    imul eax, esi, 0x150
0073097E    add eax, dword ptr ds:[edi+0x08]
00730981    mov dword ptr ss:[ebp-0x210], eax
00730987    mov eax, dword ptr ss:[ebp+0x08]
0073098A    mov dword ptr ss:[ebp-0x1C8], eax
00730990    mov dword ptr ss:[ebp-0xAC], 0x3F800000
0073099A    movups xmmword ptr ss:[ebp-0x20C], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f ]
007309A1    movups xmm0, xmmword ptr ds:[0x008008A0]
007309A8    movups xmmword ptr ss:[ebp-0x1FC], xmm0
007309AF    movups xmm0, xmmword ptr ds:[0x008008B0]
007309B6    movups xmmword ptr ss:[ebp-0x1EC], xmm0
007309BD    movups xmm0, xmmword ptr ds:[0x008008C0]
007309C4    movups xmmword ptr ss:[ebp-0x1DC], xmm0
007309CB    movups xmm0, xmmword ptr ds:[0x007FEFB0]
007309D2    movups xmmword ptr ss:[ebp-0x184], xmm0         ; => [ Data: data_7fefb0 ]
007309D9    test esi, esi
007309DB    jnz 0x007309E8
007309DD    lea ecx, ss:[ebp-0x214]
007309E3    call 0x00642EF0                                 ; => [ Call: sub_642ef0 ]
007309E8    lea ecx, ss:[ebp-0x214]
007309EE    call 0x006437E0                                 ; => [ Call: sub_6437e0 ]
007309F3    mov eax, dword ptr ss:[ebp-0x220]
007309F9    inc esi
007309FA    mov edi, dword ptr ds:[eax]
007309FC    cmp esi, dword ptr ds:[edi]
007309FE    jl 0x00730950
00730A04    mov eax, dword ptr ss:[ebp-0x224]
00730A0A    xor ecx, ecx
00730A0C    mov dword ptr ds:[0x0147ABB4], eax              ; => [ Data: data_147abb4 ]
00730A11    call 0x006E1520                                 ; => [ Call: sub_6e1520 ]
00730A16    call 0x006ADB80                                 ; => [ Call: sub_6adb80 ]
00730A1B    mov esi, dword ptr ss:[ebp-0x218]
00730A21    movss xmm3, dword ptr ds:[0x00890E18]
00730A29    inc esi
00730A2A    mov edi, dword ptr ss:[ebp-0x228]
00730A30    mov dword ptr ss:[ebp-0x218], esi
00730A36    cmp esi, 0x06
00730A39    jl 0x00730480
00730A3F    mov eax, dword ptr ss:[ebp-0x21C]
00730A45    test eax, eax
00730A47    jnz 0x00730A62
00730A49    push 0x871DD4                                   ; => [ String: XString::XString ]
00730A4E    push 0x94
00730A53    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
00730A58    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
00730A5D    jmp 0x00730BCF
00730A62    mov edx, eax
00730A64    lea ecx, ss:[ebp-0x218]
00730A6A    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00730A6F    mov dword ptr ss:[ebp-0x04], 0x02
00730A76    mov eax, dword ptr ss:[ebp-0x218]
00730A7C    test eax, eax
00730A7E    jz 0x00730ABF
00730A80    cmp byte ptr ds:[eax], 0x00
00730A83    jz 0x00730ABF
00730A85    lea ecx, ss:[ebp-0x218]
00730A8B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730A90    push 0x01
00730A92    lea ecx, ss:[ebp-0x218]
00730A98    mov edi, dword ptr ds:[eax+0x08]
00730A9B    lea edx, ds:[edi+0x04]
00730A9E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00730AA3    mov esi, dword ptr ss:[ebp-0x218]
00730AA9    add esp, 0x04
00730AAC    mov eax, dword ptr ds:[0x0088E47C]
00730AB1    mov dword ptr ds:[edi+esi*1], eax               ; => [ String: _irr | Call: __builtin_strncpy ]
00730AB4    mov al, byte ptr ds:[0x0088E480]
00730AB9    mov byte ptr ds:[edi+esi*1+0x04], al
00730ABD    jmp 0x00730B1D
00730ABF    mov ecx, 0x15
00730AC4    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00730AC9    mov edi, eax
00730ACB    inc dword ptr ds:[edi+0x0C]
00730ACE    cmp dword ptr ds:[edi], 0x00
00730AD1    jnz 0x00730ADA
00730AD3    mov ecx, edi
00730AD5    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00730ADA    mov esi, dword ptr ds:[edi]
00730ADC    mov ecx, 0x88E47C                               ; => [ String: _irr ]
00730AE1    mov eax, dword ptr ds:[esi]
00730AE3    mov dword ptr ds:[edi], eax
00730AE5    mov dword ptr ds:[esi], 0xFAFAFAFA
00730AEB    mov dword ptr ds:[esi+0x04], 0x01
00730AF2    mov dword ptr ds:[esi+0x08], 0x04
00730AF9    mov dword ptr ds:[esi+0x0C], 0x05
00730B00    add esi, 0x10
00730B03    mov edx, esi
00730B05    mov dword ptr ss:[ebp-0x218], esi
00730B0B    sub edx, ecx
00730B0D    nop dword ptr ds:[eax], eax
00730B10    mov al, byte ptr ds:[ecx]
00730B12    lea ecx, ds:[ecx+0x01]
00730B15    mov byte ptr ds:[ecx+edx*1-0x01], al
00730B19    test al, al
00730B1B    jnz 0x00730B10
00730B1D    push 0x01
00730B1F    lea edx, ss:[ebp-0x28]
00730B22    lea ecx, ss:[ebp-0x218]
00730B28    call 0x0072F690                                 ; => [ Call: sub_72f690 ]
00730B2D    add esp, 0x04
00730B30    mov edi, eax
00730B32    mov ecx, edi
00730B34    call 0x0069FC10                                 ; => [ Call: sub_69fc10 ]
00730B39    mov ecx, edi
00730B3B    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00730B40    mov dword ptr ss:[ebp-0x04], 0x03
00730B47    cmp dword ptr ds:[0x00CF65BC], 0x00
00730B4E    jz 0x00730B77
00730B50    test esi, esi
00730B52    jz 0x00730B77
00730B54    cmp byte ptr ds:[esi], 0x00
00730B57    jz 0x00730B77                                   ; => [ Data: data_cf65bc ]
00730B59    lea ecx, ss:[ebp-0x218]
00730B5F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730B64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730B68    jnz 0x00730B77
00730B6A    mov edx, dword ptr ds:[eax+0x0C]
00730B6D    mov ecx, eax
00730B6F    add edx, 0x10
00730B72    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730B77    mov eax, edi
00730B79    mov ecx, dword ptr ss:[ebp-0x0C]
00730B7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00730B83    pop ecx
00730B84    pop edi
00730B85    pop esi
00730B86    mov ecx, dword ptr ss:[ebp-0x10]
00730B89    xor ecx, ebp
00730B8B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00730B90    mov esp, ebp
00730B92    pop ebp
00730B93    ret
00730B94    push 0x88E484                                   ; => [ String: HDRCubeToIrradiance ]
00730B99    push 0x24C
00730B9E    mov ecx, 0x88E3FC                               ; => [ String: pDefStructure->pStructureImportData ]
00730BA3    jmp 0x00730BCA
00730BA5    push 0x87A528                                   ; => [ String: StructureDefGet ]
00730BAA    push 0x313
00730BAF    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
00730BB4    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
00730BB9    jmp 0x00730BCF
00730BBB    push 0x88E484                                   ; => [ String: HDRCubeToIrradiance ]
00730BC0    push 0x228
00730BC5    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00730BCA    push 0x88E364                                   ; => [ String: C:\x\ax2017\Engine\IBLImport.cpp ]
00730BCF    mov edx, 0x801800
00730BD4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00730BD9    add esp, 0x0C
00730BDC    call 0x0063BC30
00730BE1    test al, al
00730BE3    jz 0x00730BE6                                   ; => [ Call: sub_63bc30 ]
00730BE5    int3
00730BE6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
