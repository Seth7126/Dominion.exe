// ============================================================
// 函数名称: sub_532be0
// 起始地址: 0x532be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532BE0    dword 83DC8B53
00532BE4    in al, dx
00532BE5    or byte ptr ds:[ebx-0x3B7C071C], al
00532BEB    add al, 0x55
00532BED    mov ebp, dword ptr ds:[ebx+0x04]
00532BF0    mov dword ptr ss:[esp+0x04], ebp
00532BF4    mov ebp, esp
00532BF6    push 0xFFFFFFFF
00532BF8    push 0x765E97                                   ; => [ Call: sub_765e97 | Type: EHRegistrationNode ]
00532BFD    mov eax, dword ptr fs:[0x00000000]
00532C03    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00532C04    push ebx
00532C05    mov eax, 0x3338
00532C0A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00532C0F    mov eax, dword ptr ds:[0x008C4040]
00532C14    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00532C16    mov dword ptr ss:[ebp-0x14], eax
00532C19    push esi
00532C1A    push edi
00532C1B    push eax
00532C1C    lea eax, ss:[ebp-0x0C]
00532C1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00532C25    xor edx, edx
00532C27    lea ecx, ds:[edx+0x09]
00532C2A    call 0x00562880                                 ; => [ Call: sub_562880 ]
00532C2F    mov esi, eax
00532C31    test esi, esi
00532C33    jz 0x005332B1
00532C39    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532C3E    movzx esi, si
00532C41    mov dword ptr ss:[ebp-0x2600], esi
00532C47    mov ecx, dword ptr ds:[eax+0x0C]
00532C4A    mov edi, dword ptr ds:[eax+0x04]
00532C4D    mov dword ptr ss:[ebp-0x25B4], ecx
00532C53    cmp esi, 0x320
00532C59    jb 0x00532C66
00532C5B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00532C60    mov ecx, dword ptr ss:[ebp-0x25B4]
00532C66    imul eax, esi, 0x64
00532C69    mov edx, edi
00532C6B    push 0x00
00532C6D    mov dword ptr ss:[ebp-0x25C0], eax
00532C73    push dword ptr ds:[eax+edi*1+0x1A4C]
00532C7A    push ecx
00532C7B    lea ecx, ss:[ebp-0x25B4]
00532C81    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00532C86    mov esi, dword ptr ss:[ebp-0x25B4]
00532C8C    add esp, 0x0C
00532C8F    lea eax, ds:[esi+0x01]
00532C92    mov dword ptr ss:[ebp-0x25C4], eax
00532C98    lea eax, ss:[ebp-0x2648]
00532C9E    push esi
00532C9F    push eax
00532CA0    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00532CA5    add esp, 0x08
00532CA8    movups xmm0, xmmword ptr ds:[eax]
00532CAB    mov eax, dword ptr ds:[eax+0x10]
00532CAE    mov dword ptr ss:[ebp-0x2638], eax
00532CB4    movd eax, xmm0
00532CB8    cmp eax, 0x01
00532CBB    jnl 0x00532CC2
00532CBD    or esi, 0xFFFFFFFF
00532CC0    jmp 0x00532CC3
00532CC2    dec esi
00532CC3    mov dword ptr ss:[ebp-0x25FC], esi
00532CC9    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532CCE    lea ecx, ss:[ebp-0xCA0]
00532CD4    push 0x04
00532CD6    push ecx
00532CD7    mov edx, dword ptr ds:[eax+0x0C]
00532CDA    mov ecx, dword ptr ds:[eax+0x04]
00532CDD    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00532CE2    mov ecx, 0x321
00532CE7    mov dword ptr ss:[ebp-0x20], eax
00532CEA    lea esi, ss:[ebp-0xCA0]
00532CF0    mov dword ptr ss:[ebp-0x2670], 0x819D5C         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d4c1cb9e675259cded32162374aed379>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_d4c1cb9e675259cded32162374aed379>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00532CFA    lea edi, ss:[ebp-0x1928]
00532D00    add esp, 0x08
00532D03    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00532D05    lea ecx, ss:[ebp-0x25C4]
00532D0B    mov dword ptr ss:[ebp-0x266C], ecx
00532D11    lea ecx, ss:[ebp-0x2670]
00532D17    mov dword ptr ss:[ebp-0x264C], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d4c1cb9e675259cded32162374aed379>,bool,enum CardID>::VTable ]
00532D1D    lea ecx, ss:[ebp-0x25B4]
00532D23    mov dword ptr ss:[ebp-0x04], 0x00
00532D2A    push ecx
00532D2B    push 0x00
00532D2D    sub esp, 0x28
00532D30    lea edi, ss:[ebp-0x1928]
00532D36    mov esi, esp
00532D38    mov dword ptr ss:[ebp-0x25B4], esi
00532D3E    mov dword ptr ds:[esi+0x24], 0x00
00532D45    mov byte ptr ss:[ebp-0x04], 0x02
00532D49    mov ecx, dword ptr ss:[ebp-0x264C]
00532D4F    test ecx, ecx
00532D51    jz 0x00532D60
00532D53    mov eax, dword ptr ds:[ecx]
00532D55    push esi
00532D56    mov eax, dword ptr ds:[eax]
00532D58    call eax
00532D5A    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00532D5D    mov eax, dword ptr ss:[ebp-0x20]
00532D60    mov edx, eax
00532D62    mov byte ptr ss:[ebp-0x04], 0x00
00532D66    mov ecx, edi
00532D68    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00532D6D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00532D74    add esp, 0x30
00532D77    mov esi, dword ptr ss:[ebp-0x264C]
00532D7D    mov dword ptr ss:[ebp-0xCA8], eax
00532D83    test esi, esi
00532D85    jz 0x00532D9C
00532D87    mov ecx, dword ptr ds:[esi]
00532D89    lea eax, ss:[ebp-0x2670]
00532D8F    cmp esi, eax
00532D91    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d4c1cb9e675259cded32162374aed379>,bool,enum CardID>::VTable ]
00532D94    mov edx, dword ptr ds:[ecx+0x10]
00532D97    mov ecx, esi
00532D99    push eax
00532D9A    call edx                                        ; => [ Field: vFunc_4 ]
00532D9C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532DA1    lea ecx, ss:[ebp-0x3348]
00532DA7    push 0x04
00532DA9    push ecx
00532DAA    mov edx, dword ptr ds:[eax+0x0C]
00532DAD    mov ecx, dword ptr ds:[eax+0x04]
00532DB0    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00532DB5    mov ecx, 0x321
00532DBA    mov dword ptr ss:[ebp-0x26C8], eax
00532DC0    lea esi, ss:[ebp-0x3348]
00532DC6    mov dword ptr ss:[ebp-0x2698], 0x819D40         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_4bc6000aaaef47e3640a183e8cc473e8>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_4bc6000aaaef47e3640a183e8cc473e8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00532DD0    lea edi, ss:[ebp-0xCA0]
00532DD6    add esp, 0x08
00532DD9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00532DDB    lea ecx, ss:[ebp-0x25FC]
00532DE1    mov dword ptr ss:[ebp-0x2694], ecx
00532DE7    lea ecx, ss:[ebp-0x2698]
00532DED    mov dword ptr ss:[ebp-0x2674], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_4bc6000aaaef47e3640a183e8cc473e8>,bool,enum CardID>::VTable ]
00532DF3    lea ecx, ss:[ebp-0x25B4]
00532DF9    mov dword ptr ss:[ebp-0x04], 0x03
00532E00    push ecx
00532E01    push 0x00
00532E03    sub esp, 0x28
00532E06    lea edi, ss:[ebp-0xCA0]
00532E0C    mov esi, esp
00532E0E    mov dword ptr ss:[ebp-0x25B4], esi
00532E14    mov dword ptr ds:[esi+0x24], 0x00
00532E1B    mov byte ptr ss:[ebp-0x04], 0x05
00532E1F    mov ecx, dword ptr ss:[ebp-0x2674]
00532E25    test ecx, ecx
00532E27    jz 0x00532E39
00532E29    mov eax, dword ptr ds:[ecx]
00532E2B    push esi
00532E2C    mov eax, dword ptr ds:[eax]
00532E2E    call eax
00532E30    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00532E33    mov eax, dword ptr ss:[ebp-0x26C8]
00532E39    mov edx, eax
00532E3B    mov byte ptr ss:[ebp-0x04], 0x03
00532E3F    mov ecx, edi
00532E41    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00532E46    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00532E4D    add esp, 0x30
00532E50    mov esi, dword ptr ss:[ebp-0x2674]
00532E56    mov dword ptr ss:[ebp-0x20], eax
00532E59    test esi, esi
00532E5B    jz 0x00532E72
00532E5D    mov ecx, dword ptr ds:[esi]
00532E5F    lea eax, ss:[ebp-0x2698]
00532E65    cmp esi, eax
00532E67    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_4bc6000aaaef47e3640a183e8cc473e8>,bool,enum CardID>::VTable ]
00532E6A    mov edx, dword ptr ds:[ecx+0x10]
00532E6D    mov ecx, esi
00532E6F    push eax
00532E70    call edx                                        ; => [ Field: vFunc_4 ]
00532E72    lea eax, ss:[ebp-0x25B0]
00532E78    push eax
00532E79    lea ecx, ss:[ebp-0x1928]
00532E7F    call 0x0056A060                                 ; => [ Call: sub_56a060 ]
00532E84    mov ecx, 0x321
00532E89    lea edi, ss:[ebp-0x3348]
00532E8F    mov esi, eax
00532E91    add esp, 0x04
00532E94    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00532E96    mov esi, dword ptr ss:[ebp-0x20]
00532E99    xor ecx, ecx
00532E9B    mov edx, dword ptr ss:[ebp-0x26C8]
00532EA1    test esi, esi
00532EA3    jle 0x00532ED0
00532EA5    nop word ptr ds:[eax+eax*1], ax
00532EB0    mov eax, dword ptr ss:[ebp+ecx*4-0xCA0]
00532EB7    inc ecx
00532EB8    mov dword ptr ss:[ebp+edx*4-0x3348], eax
00532EBF    mov edx, dword ptr ss:[ebp-0x26C8]
00532EC5    inc edx
00532EC6    mov dword ptr ss:[ebp-0x26C8], edx
00532ECC    cmp ecx, esi
00532ECE    jl 0x00532EB0
00532ED0    lea esi, ss:[ebp-0x3348]
00532ED6    mov ecx, 0x321
00532EDB    lea edi, ss:[ebp-0x25B0]
00532EE1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00532EE3    test edx, edx
00532EE5    jz 0x005332B1
00532EEB    mov ecx, dword ptr ss:[ebp-0x25FC]
00532EF1    xorps xmm0, xmm0
00532EF4    mov eax, dword ptr ss:[ebp-0x25C4]
00532EFA    mov dword ptr ss:[ebp-0x25EC], 0x00
00532F04    movlpd qword ptr ss:[ebp-0x25F4], xmm0
00532F0C    movlpd qword ptr ss:[ebp-0x25D0], xmm0
00532F14    movlpd qword ptr ss:[ebp-0x25D8], xmm0
00532F1C    push 0x00
00532F1E    push 0x0C
00532F20    test ecx, ecx
00532F22    jns 0x00532F48
00532F24    movlpd qword ptr ss:[ebp-0x25E4], xmm0
00532F2C    mov dword ptr ss:[ebp-0x25DC], 0x00
00532F36    mov dword ptr ss:[ebp-0x25F8], 0x0A
00532F40    mov dword ptr ss:[ebp-0x25E8], eax
00532F46    jmp 0x00532F6F
00532F48    cdq
00532F49    mov dword ptr ss:[ebp-0x25E4], 0x00
00532F53    mov dword ptr ss:[ebp-0x25F8], 0x5B
00532F5D    mov dword ptr ss:[ebp-0x25E8], ecx
00532F63    mov dword ptr ss:[ebp-0x25E0], eax
00532F69    mov dword ptr ss:[ebp-0x25DC], edx
00532F6F    movups xmm0, xmmword ptr ss:[ebp-0x25F8]
00532F76    lea eax, ss:[ebp-0x2630]
00532F7C    mov edx, 0x07
00532F81    push eax
00532F82    movups xmmword ptr ss:[ebp-0x2630], xmm0
00532F89    lea ecx, ss:[ebp-0x25B0]
00532F8F    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
00532F96    movups xmmword ptr ss:[ebp-0x2620], xmm0
00532F9D    movups xmm0, xmmword ptr ss:[ebp-0x25D8]
00532FA4    movups xmmword ptr ss:[ebp-0x2610], xmm0
00532FAB    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00532FB0    mov esi, eax
00532FB2    add esp, 0x0C
00532FB5    test esi, esi
00532FB7    jz 0x005332B1
00532FBD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532FC2    push 0x04
00532FC4    push 0x00
00532FC6    push 0x00
00532FC8    mov edx, dword ptr ds:[eax+0x0C]
00532FCB    mov ecx, dword ptr ds:[eax+0x04]
00532FCE    push 0x476
00532FD3    push 0x00
00532FD5    push 0x3EB
00532FDA    push esi
00532FDB    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00532FE0    add esp, 0x1C
00532FE3    mov byte ptr ss:[ebp-0x25B5], 0x00
00532FEA    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532FEF    cmp dword ptr ss:[ebp-0x2600], 0x320
00532FF9    mov ecx, dword ptr ds:[eax+0x0C]
00532FFC    mov edi, dword ptr ds:[eax+0x04]
00532FFF    mov dword ptr ss:[ebp-0x25B4], ecx
00533005    jb 0x00533012
00533007    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053300C    mov ecx, dword ptr ss:[ebp-0x25B4]
00533012    mov eax, dword ptr ss:[ebp-0x25C0]
00533018    mov edx, edi
0053301A    push 0x00
0053301C    push dword ptr ds:[edi+eax*1+0x1A4C]
00533023    push ecx
00533024    lea ecx, ss:[ebp-0x25BC]
0053302A    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0053302F    mov edx, dword ptr ss:[ebp-0xCA8]
00533035    lea eax, ss:[ebp-0x1928]
0053303B    mov ecx, eax
0053303D    mov edi, eax
0053303F    add esp, 0x0C
00533042    lea ecx, ds:[ecx+edx*4]
00533045    cmp edi, ecx
00533047    jz 0x0053305F
00533049    nop dword ptr ds:[eax], eax
00533050    cmp dword ptr ds:[eax], esi
00533052    jz 0x00533223
00533058    add eax, 0x04
0053305B    cmp eax, ecx
0053305D    jnz 0x00533050
0053305F    inc dword ptr ss:[ebp-0x25BC]
00533065    mov ecx, 0x01
0053306A    movzx eax, byte ptr ss:[ebp-0x25B5]
00533071    test edx, edx
00533073    cmovz eax, ecx
00533076    mov dword ptr ss:[ebp-0x25B4], eax
0053307C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533081    lea ecx, ss:[ebp-0xCA0]
00533087    push 0x04
00533089    push ecx
0053308A    mov edx, dword ptr ds:[eax+0x0C]
0053308D    mov ecx, dword ptr ds:[eax+0x04]
00533090    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00533095    mov ecx, 0x321
0053309A    mov dword ptr ss:[ebp-0x20], eax
0053309D    lea esi, ss:[ebp-0xCA0]
005330A3    mov dword ptr ss:[ebp-0x26C0], 0x819D24         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_bb8d973afd4aba8d4fb896cc4177146b>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_bb8d973afd4aba8d4fb896cc4177146b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005330AD    lea edi, ss:[ebp-0x25B0]
005330B3    add esp, 0x08
005330B6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005330B8    lea ecx, ss:[ebp-0x25BC]
005330BE    mov dword ptr ss:[ebp-0x26BC], ecx
005330C4    lea ecx, ss:[ebp-0x26C0]
005330CA    mov dword ptr ss:[ebp-0x269C], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_bb8d973afd4aba8d4fb896cc4177146b>,bool,enum CardID>::VTable ]
005330D0    lea ecx, ss:[ebp-0x25C0]
005330D6    mov dword ptr ss:[ebp-0x04], 0x06
005330DD    push ecx
005330DE    push 0x00
005330E0    sub esp, 0x28
005330E3    lea edi, ss:[ebp-0x25B0]
005330E9    mov esi, esp
005330EB    mov dword ptr ss:[ebp-0x25C0], esi
005330F1    mov dword ptr ds:[esi+0x24], 0x00
005330F8    mov byte ptr ss:[ebp-0x04], 0x08
005330FC    mov ecx, dword ptr ss:[ebp-0x269C]
00533102    test ecx, ecx
00533104    jz 0x00533113
00533106    mov eax, dword ptr ds:[ecx]
00533108    push esi
00533109    mov eax, dword ptr ds:[eax]
0053310B    call eax
0053310D    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00533110    mov eax, dword ptr ss:[ebp-0x20]
00533113    mov edx, eax
00533115    mov byte ptr ss:[ebp-0x04], 0x06
00533119    mov ecx, edi
0053311B    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00533120    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533127    add esp, 0x30
0053312A    mov ecx, dword ptr ss:[ebp-0x269C]
00533130    mov esi, eax
00533132    mov dword ptr ss:[ebp-0x1930], esi
00533138    test ecx, ecx
0053313A    jz 0x00533150
0053313C    mov edx, dword ptr ds:[ecx]
0053313E    lea eax, ss:[ebp-0x26C0]
00533144    cmp ecx, eax
00533146    setnz al
00533149    movzx eax, al
0053314C    push eax
0053314D    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00533150    test esi, esi
00533152    jz 0x005332B1
00533158    cmp byte ptr ss:[ebp-0x25B4], 0x00
0053315F    lea ecx, ss:[ebp-0x25B0]
00533165    mov eax, dword ptr ss:[ebp-0x25BC]
0053316B    xorps xmm0, xmm0
0053316E    movlpd qword ptr ss:[ebp-0x25F4], xmm0
00533176    movlpd qword ptr ss:[ebp-0x25E4], xmm0          ; => [ Call: __builtin_memset ]
0053317E    movlpd qword ptr ss:[ebp-0x25D0], xmm0
00533186    movlpd qword ptr ss:[ebp-0x25D8], xmm0
0053318E    mov dword ptr ss:[ebp-0x25EC], 0x00
00533198    mov dword ptr ss:[ebp-0x25F8], 0x0A
005331A2    movups xmm0, xmmword ptr ss:[ebp-0x25F8]
005331A9    mov dword ptr ss:[ebp-0x25E8], eax
005331AF    lea eax, ss:[ebp-0x2630]
005331B5    mov dword ptr ss:[ebp-0x25DC], 0x00
005331BF    movups xmmword ptr ss:[ebp-0x2630], xmm0
005331C6    push 0x00
005331C8    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
005331CF    movups xmmword ptr ss:[ebp-0x2620], xmm0
005331D6    movups xmm0, xmmword ptr ss:[ebp-0x25D8]
005331DD    movups xmmword ptr ss:[ebp-0x2610], xmm0
005331E4    jz 0x00533275
005331EA    push 0x00
005331EC    push 0x0C
005331EE    push eax
005331EF    push 0x07
005331F1    lea eax, ss:[ebp-0x3348]
005331F7    xor edx, edx
005331F9    push 0x01
005331FB    push eax
005331FC    call 0x00563960
00533201    mov esi, eax
00533203    lea edi, ss:[ebp-0xCA0]
00533209    mov ecx, 0x321
0053320E    xor eax, eax
00533210    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00533212    mov esi, dword ptr ss:[ebp-0xCA0]
00533218    add esp, 0x1C
0053321B    cmp dword ptr ss:[ebp-0x20], eax
0053321E    cmovz esi, eax
00533221    jmp 0x00533287
00533223    mov esi, dword ptr ss:[ebp-0x25BC]
00533229    lea eax, ss:[ebp-0x2648]
0053322F    push esi
00533230    push eax
00533231    call 0x00576C00
00533236    add esp, 0x08
00533239    movups xmm0, xmmword ptr ds:[eax]
0053323C    movd eax, xmm0
00533240    cmp eax, 0x01
00533243    jnl 0x0053325E                                  ; => [ Call: sub_576c00 ]
00533245    or esi, 0xFFFFFFFF
00533248    cmp dword ptr ss:[ebp-0x20], 0x00
0053324C    mov dword ptr ss:[ebp-0x25BC], esi
00533252    setz byte ptr ss:[ebp-0x25B4]
00533259    jmp 0x0053307C
0053325E    dec esi
0053325F    cmp dword ptr ss:[ebp-0x20], 0x00
00533263    mov dword ptr ss:[ebp-0x25BC], esi
00533269    setz byte ptr ss:[ebp-0x25B4]
00533270    jmp 0x0053307C
00533275    push 0x0C
00533277    push eax
00533278    mov edx, 0x07
0053327D    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00533282    add esp, 0x0C
00533285    mov esi, eax
00533287    test esi, esi
00533289    jz 0x005332B1
0053328B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533290    push 0x04
00533292    push 0x00
00533294    push 0x00
00533296    mov edx, dword ptr ds:[eax+0x0C]
00533299    mov ecx, dword ptr ds:[eax+0x04]
0053329C    push 0x476
005332A1    push 0x00
005332A3    push 0x3EB
005332A8    push esi
005332A9    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005332AE    add esp, 0x1C
005332B1    mov ecx, dword ptr ss:[ebp-0x0C]
005332B4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005332BB    pop ecx
005332BC    pop edi
005332BD    pop esi
005332BE    mov ecx, dword ptr ss:[ebp-0x14]
005332C1    xor ecx, ebp
005332C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005332C8    mov esp, ebp
005332CA    pop ebp
005332CB    mov esp, ebx
005332CD    pop ebx
005332CE    ret
