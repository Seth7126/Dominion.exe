// ============================================================
// 函数名称: sub_545e40
// 起始地址: 0x545e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545E40    dword 83DC8B53
00545E44    in al, dx
00545E45    or byte ptr ds:[ebx-0x3B7C071C], al
00545E4B    add al, 0x55
00545E4D    mov ebp, dword ptr ds:[ebx+0x04]
00545E50    mov dword ptr ss:[esp+0x04], ebp
00545E54    mov ebp, esp
00545E56    push 0xFFFFFFFF
00545E58    push 0x76667B                                   ; => [ Call: sub_76667b | Type: EHRegistrationNode ]
00545E5D    mov eax, dword ptr fs:[0x00000000]
00545E63    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00545E64    push ebx
00545E65    mov eax, 0x19B8
00545E6A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00545E6F    mov eax, dword ptr ds:[0x008C4040]
00545E74    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00545E76    mov dword ptr ss:[ebp-0x14], eax
00545E79    push esi
00545E7A    push edi
00545E7B    push eax
00545E7C    lea eax, ss:[ebp-0x0C]
00545E7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00545E85    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545E8A    push 0x00
00545E8C    mov edx, dword ptr ds:[eax+0x0C]
00545E8F    mov ecx, dword ptr ds:[eax+0x04]
00545E92    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
00545E97    mov esi, eax
00545E99    add esp, 0x04
00545E9C    test esi, esi
00545E9E    jnz 0x00545EAB
00545EA0    mov dword ptr ss:[ebp-0xCA4], eax
00545EA6    jmp 0x00546259
00545EAB    push 0x20
00545EAD    mov edx, 0x3EB
00545EB2    mov ecx, esi
00545EB4    call 0x00562400                                 ; => [ Call: sub_562400 ]
00545EB9    add esp, 0x04
00545EBC    mov dword ptr ss:[ebp-0xCA4], esi
00545EC2    call 0x00573400
00545EC7    mov eax, dword ptr ds:[eax+0x04]
00545ECA    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
00545ED0    cmp eax, 0x03
00545ED3    jz 0x00545F0D
00545ED5    cmp eax, 0x05
00545ED8    jz 0x00545F0D
00545EDA    cmp eax, 0x04
00545EDD    jz 0x00545F0D
00545EDF    cmp eax, 0x06
00545EE2    jz 0x00545F0D
00545EE4    push 0x00
00545EE6    push 0x00
00545EE8    push 0x00
00545EEA    push 0x00
00545EEC    push 0x00
00545EEE    push 0x00
00545EF0    push 0x00
00545EF2    push 0x00
00545EF4    push 0x00
00545EF6    cmp eax, 0x02
00545EF9    mov edx, 0x07
00545EFE    push 0x00                                       ; => [ Call: __builtin_memset ]
00545F00    push 0xFFFFFFFF
00545F02    setz cl
00545F05    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
00545F0A    add esp, 0x2C
00545F0D    mov esi, dword ptr ss:[ebp-0xCA4]
00545F13    call 0x00573400
00545F18    movzx esi, si
00545F1B    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00545F1E    cmp esi, 0x320
00545F24    jb 0x00545F2B
00545F26    call 0x00591930                                 ; => [ Call: sub_591930 ]
00545F2B    imul eax, esi, 0x64
00545F2E    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x104
00545F39    jz 0x00546223
00545F3F    mov esi, dword ptr ss:[ebp-0xCA4]
00545F45    call 0x00573400
00545F4A    movzx esi, si
00545F4D    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00545F50    cmp esi, 0x320
00545F56    jb 0x00545F5D
00545F58    call 0x00591930                                 ; => [ Call: sub_591930 ]
00545F5D    imul eax, esi, 0x64
00545F60    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x101
00545F6B    jz 0x00546223
00545F71    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545F76    lea ecx, ss:[ebp-0x19C8]
00545F7C    push 0x04
00545F7E    push ecx
00545F7F    mov edx, dword ptr ds:[eax+0x0C]
00545F82    mov ecx, dword ptr ds:[eax+0x04]
00545F85    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00545F8A    add esp, 0x08
00545F8D    mov dword ptr ss:[ebp-0xD48], eax
00545F93    mov ecx, 0x321
00545F98    lea esi, ss:[ebp-0x19C8]
00545F9E    lea edi, ss:[ebp-0xCA0]
00545FA4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00545FA6    mov esi, dword ptr ss:[ebp-0xCA4]
00545FAC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545FB1    mov edi, eax
00545FB3    call 0x00573400
00545FB8    movzx esi, si
00545FBB    mov eax, dword ptr ds:[eax+0x04]
00545FBE    mov dword ptr ss:[ebp-0xCA8], eax               ; => [ Call: sub_573400 ]
00545FC4    cmp esi, 0x320
00545FCA    jb 0x00545FD1
00545FCC    call 0x00591930                                 ; => [ Call: sub_591930 ]
00545FD1    mov edx, dword ptr ss:[ebp-0xCA8]
00545FD7    mov ecx, dword ptr ds:[edi+0x04]
00545FDA    imul eax, esi, 0x64
00545FDD    push 0xFFFFFFFF
00545FDF    push 0xFFFFFFFF
00545FE1    push 0x00
00545FE3    mov edx, dword ptr ds:[eax+edx*1+0x1A4C]
00545FEA    call 0x00573890                                 ; => [ Call: sub_573890 ]
00545FEF    mov dword ptr ss:[ebp-0xCB8], eax
00545FF5    mov ecx, edx
00545FF7    and ecx, 0x20000
00545FFD    mov dword ptr ss:[ebp-0xCB4], edx
00546003    xor eax, eax
00546005    add esp, 0x0C
00546008    or eax, ecx
0054600A    jz 0x00546020
0054600C    push 0x81B0A8                                   ; => [ String: Locusts ]
00546011    push 0x407
00546016    mov ecx, 0x81B0B0                               ; => [ String: (trashedType & STANDARD) == 0 ]
0054601B    jmp 0x00546286
00546020    and edx, 0x10000
00546026    xor eax, eax
00546028    or eax, edx
0054602A    jnz 0x00546277
00546030    lea eax, ss:[ebp-0xCB8]
00546036    mov dword ptr ss:[ebp-0xD10], 0x81B900          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0123f756af98f4b209537eaee9ddaa8b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0123f756af98f4b209537eaee9ddaa8b>,bool,enum CardID>::VTable ]
00546040    mov dword ptr ss:[ebp-0xD0C], eax
00546046    lea ecx, ss:[ebp-0xCA4]
0054604C    lea eax, ss:[ebp-0xD10]
00546052    mov dword ptr ss:[ebp-0xD08], ecx
00546058    mov dword ptr ss:[ebp-0xCEC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0123f756af98f4b209537eaee9ddaa8b>,bool,enum CardID>::VTable ]
0054605E    lea eax, ss:[ebp-0xCAC]
00546064    mov dword ptr ss:[ebp-0x04], 0x00
0054606B    push eax
0054606C    push 0x00
0054606E    sub esp, 0x28
00546071    lea edi, ss:[ebp-0xCA0]
00546077    mov esi, esp
00546079    mov dword ptr ss:[ebp-0xCAC], esi
0054607F    mov dword ptr ds:[esi+0x24], 0x00
00546086    mov byte ptr ss:[ebp-0x04], 0x02
0054608A    mov ecx, dword ptr ss:[ebp-0xCEC]
00546090    test ecx, ecx
00546092    jz 0x0054609E
00546094    mov eax, dword ptr ds:[ecx]
00546096    push esi
00546097    mov eax, dword ptr ds:[eax]
00546099    call eax                                        ; => [ Field: vFunc_0 ]
0054609B    mov dword ptr ds:[esi+0x24], eax
0054609E    mov byte ptr ss:[ebp-0x04], 0x00
005460A2    mov ecx, edi
005460A4    mov edx, dword ptr ss:[ebp-0xD48]
005460AA    call 0x0057EB70
005460AF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005460B6    add esp, 0x30
005460B9    mov ecx, dword ptr ss:[ebp-0xCEC]
005460BF    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
005460C2    test ecx, ecx
005460C4    jz 0x005460DA
005460C6    mov edx, dword ptr ds:[ecx]
005460C8    lea eax, ss:[ebp-0xD10]
005460CE    cmp ecx, eax
005460D0    setnz al
005460D3    movzx eax, al
005460D6    push eax
005460D7    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005460DA    mov esi, dword ptr ss:[ebp-0xCA4]
005460E0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005460E5    mov edi, eax
005460E7    call 0x00573400
005460EC    movzx esi, si
005460EF    mov eax, dword ptr ds:[eax+0x04]
005460F2    mov dword ptr ss:[ebp-0xCA8], eax               ; => [ Call: sub_573400 ]
005460F8    cmp esi, 0x320
005460FE    jb 0x00546105
00546100    call 0x00591930                                 ; => [ Call: sub_591930 ]
00546105    mov edx, dword ptr ss:[ebp-0xCA8]
0054610B    mov ecx, dword ptr ds:[edi+0x04]
0054610E    imul eax, esi, 0x64
00546111    push 0xFFFFFFFF
00546113    push 0xFFFFFFFF
00546115    push 0x00
00546117    mov edx, dword ptr ds:[eax+edx*1+0x1A4C]
0054611E    call 0x00573890                                 ; => [ Call: sub_573890 ]
00546123    mov esi, dword ptr ss:[ebp-0xCA4]
00546129    add esp, 0x0C
0054612C    mov dword ptr ss:[ebp-0xCB0], eax
00546132    mov dword ptr ss:[ebp-0xCAC], edx
00546138    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054613D    movzx esi, si
00546140    mov ecx, dword ptr ds:[eax+0x0C]
00546143    mov edi, dword ptr ds:[eax+0x04]
00546146    mov dword ptr ss:[ebp-0xCA8], ecx
0054614C    cmp esi, 0x320
00546152    jb 0x0054615F
00546154    call 0x00591930                                 ; => [ Call: sub_591930 ]
00546159    mov ecx, dword ptr ss:[ebp-0xCA8]
0054615F    imul eax, esi, 0x64
00546162    mov edx, edi
00546164    push 0x00
00546166    push dword ptr ds:[eax+edi*1+0x1A4C]
0054616D    push ecx
0054616E    lea ecx, ss:[ebp-0xCA8]
00546174    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00546179    mov eax, dword ptr ss:[ebp-0xCA8]
0054617F    lea ecx, ss:[ebp-0xCA0]
00546185    xorps xmm0, xmm0
00546188    mov dword ptr ss:[ebp-0xCD8], eax
0054618E    mov eax, dword ptr ss:[ebp-0xCB0]
00546194    add esp, 0x0C
00546197    movlpd qword ptr ss:[ebp-0xCE4], xmm0
0054619F    mov edx, 0x07
005461A4    movlpd qword ptr ss:[ebp-0xCC0], xmm0
005461AC    movlpd qword ptr ss:[ebp-0xCC8], xmm0
005461B4    mov dword ptr ss:[ebp-0xCDC], 0x00
005461BE    mov dword ptr ss:[ebp-0xCE8], 0xB1
005461C8    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
005461CF    mov dword ptr ss:[ebp-0xCD0], eax
005461D5    mov eax, dword ptr ss:[ebp-0xCAC]
005461DB    mov dword ptr ss:[ebp-0xCCC], eax
005461E1    lea eax, ss:[ebp-0xD40]
005461E7    movups xmmword ptr ss:[ebp-0xD40], xmm0
005461EE    mov dword ptr ss:[ebp-0xCD4], 0x00
005461F8    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
005461FF    push 0x00
00546201    push 0x0C
00546203    movups xmmword ptr ss:[ebp-0xD30], xmm0
0054620A    push eax
0054620B    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00546212    movups xmmword ptr ss:[ebp-0xD20], xmm0
00546219    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054621E    add esp, 0x0C
00546221    jmp 0x0054622D
00546223    mov ecx, 0x100
00546228    call 0x00563590                                 ; => [ Call: sub_563590 ]
0054622D    mov esi, eax
0054622F    test esi, esi
00546231    jz 0x00546259
00546233    call 0x00573400                                 ; => [ Call: sub_573400 ]
00546238    push 0x04
0054623A    push 0x00
0054623C    push 0x00
0054623E    mov edx, dword ptr ds:[eax+0x0C]
00546241    mov ecx, dword ptr ds:[eax+0x04]
00546244    push 0x476
00546249    push 0x00
0054624B    push 0x476
00546250    push esi
00546251    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00546256    add esp, 0x1C
00546259    mov ecx, dword ptr ss:[ebp-0x0C]
0054625C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00546263    pop ecx
00546264    pop edi
00546265    pop esi
00546266    mov ecx, dword ptr ss:[ebp-0x14]
00546269    xor ecx, ebp
0054626B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00546270    mov esp, ebp
00546272    pop ebp
00546273    mov esp, ebx
00546275    pop ebx
00546276    ret
00546277    push 0x81B0A8                                   ; => [ String: Locusts ]
0054627C    push 0x408
00546281    mov ecx, 0x81B0D0                               ; => [ String: (trashedType & NONKINGDOM) == 0 ]
00546286    push 0x81B034
0054628B    mov edx, 0x801800
00546290    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Nocturne.cpp ]
00546295    add esp, 0x0C
00546298    call 0x0063BC30
0054629D    test al, al
0054629F    jz 0x005462A2                                   ; => [ Call: sub_63bc30 ]
005462A1    int3
005462A2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
