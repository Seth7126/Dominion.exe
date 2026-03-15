// ============================================================
// 函数名称: sub_531b40
// 起始地址: 0x531b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531B40    dword 83DC8B53
00531B44    in al, dx
00531B45    or byte ptr ds:[ebx-0x3B7C071C], al
00531B4B    add al, 0x55
00531B4D    mov ebp, dword ptr ds:[ebx+0x04]
00531B50    mov dword ptr ss:[esp+0x04], ebp
00531B54    mov ebp, esp
00531B56    push 0xFFFFFFFF
00531B58    push 0x765E21                                   ; => [ Call: sub_765e21 | Type: EHRegistrationNode ]
00531B5D    mov eax, dword ptr fs:[0x00000000]
00531B63    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00531B64    push ebx
00531B65    mov eax, 0x3330
00531B6A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00531B6F    mov eax, dword ptr ds:[0x008C4040]
00531B74    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00531B76    mov dword ptr ss:[ebp-0x14], eax
00531B79    push esi
00531B7A    push edi
00531B7B    push eax
00531B7C    lea eax, ss:[ebp-0x0C]
00531B7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00531B85    xor edx, edx
00531B87    lea ecx, ds:[edx+0x02]
00531B8A    call 0x005621A0                                 ; => [ Call: sub_5621a0 ]
00531B8F    xor edx, edx
00531B91    lea ecx, ds:[edx+0x09]
00531B94    call 0x00562F10                                 ; => [ Call: sub_562f10 ]
00531B99    mov esi, eax
00531B9B    test esi, esi
00531B9D    jz 0x00532031
00531BA3    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531BA8    push 0xA00
00531BAD    mov ecx, dword ptr ds:[eax+0x04]
00531BB0    mov edx, dword ptr ds:[eax+0x0C]
00531BB3    call 0x00583FC0
00531BB8    add esp, 0x04
00531BBB    mov dword ptr ss:[ebp-0x25AC], eax              ; => [ Call: sub_583fc0 ]
00531BC1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531BC6    movzx esi, si
00531BC9    mov dword ptr ss:[ebp-0x25C0], esi
00531BCF    mov ecx, dword ptr ds:[eax+0x0C]
00531BD2    mov edi, dword ptr ds:[eax+0x04]
00531BD5    mov dword ptr ss:[ebp-0x25B0], ecx
00531BDB    cmp esi, 0x320
00531BE1    jb 0x00531BEE
00531BE3    call 0x00591930                                 ; => [ Call: sub_591930 ]
00531BE8    mov ecx, dword ptr ss:[ebp-0x25B0]
00531BEE    imul eax, esi, 0x64
00531BF1    mov edx, edi
00531BF3    push 0x00
00531BF5    mov dword ptr ss:[ebp-0x25B4], eax
00531BFB    push dword ptr ds:[eax+edi*1+0x1A4C]
00531C02    push ecx
00531C03    lea ecx, ss:[ebp-0x25B8]
00531C09    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00531C0E    mov ecx, dword ptr ss:[ebp-0x25AC]
00531C14    add esp, 0x0C
00531C17    test ecx, ecx
00531C19    js 0x0053204F
00531C1F    mov eax, dword ptr ss:[ebp-0x25B8]
00531C25    add eax, ecx
00531C27    mov dword ptr ss:[ebp-0x25BC], eax
00531C2D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531C32    lea ecx, ss:[ebp-0x1920]
00531C38    push 0x04
00531C3A    push ecx
00531C3B    mov edx, dword ptr ds:[eax+0x0C]
00531C3E    mov ecx, dword ptr ds:[eax+0x04]
00531C41    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00531C46    mov ecx, 0x321
00531C4B    mov dword ptr ss:[ebp-0xCA0], eax
00531C51    lea esi, ss:[ebp-0x1920]
00531C57    mov dword ptr ss:[ebp-0x2618], 0x8196C8         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_10a13ecf773e74fb9e33fb5e97c07cc0>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_10a13ecf773e74fb9e33fb5e97c07cc0>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00531C61    lea edi, ss:[ebp-0x25A8]
00531C67    add esp, 0x08
00531C6A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00531C6C    lea ecx, ss:[ebp-0x25B8]
00531C72    mov dword ptr ss:[ebp-0x2614], ecx
00531C78    lea ecx, ss:[ebp-0x2618]
00531C7E    mov dword ptr ss:[ebp-0x25F4], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_10a13ecf773e74fb9e33fb5e97c07cc0>,bool,enum CardID>::VTable ]
00531C84    lea ecx, ss:[ebp-0x25AC]
00531C8A    mov dword ptr ss:[ebp-0x04], 0x00
00531C91    push ecx
00531C92    push 0x00
00531C94    sub esp, 0x28
00531C97    lea edi, ss:[ebp-0x25A8]
00531C9D    mov esi, esp
00531C9F    mov dword ptr ss:[ebp-0x25AC], esi
00531CA5    mov dword ptr ds:[esi+0x24], 0x00
00531CAC    mov byte ptr ss:[ebp-0x04], 0x02
00531CB0    mov ecx, dword ptr ss:[ebp-0x25F4]
00531CB6    test ecx, ecx
00531CB8    jz 0x00531CCA
00531CBA    mov eax, dword ptr ds:[ecx]
00531CBC    push esi
00531CBD    mov eax, dword ptr ds:[eax]
00531CBF    call eax
00531CC1    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00531CC4    mov eax, dword ptr ss:[ebp-0xCA0]
00531CCA    mov edx, eax
00531CCC    mov byte ptr ss:[ebp-0x04], 0x00
00531CD0    mov ecx, edi
00531CD2    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00531CD7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00531CDE    add esp, 0x30
00531CE1    mov esi, dword ptr ss:[ebp-0x25F4]
00531CE7    mov dword ptr ss:[ebp-0x25AC], eax
00531CED    mov dword ptr ss:[ebp-0x1928], eax
00531CF3    test esi, esi
00531CF5    jz 0x00531D0C
00531CF7    mov ecx, dword ptr ds:[esi]
00531CF9    lea eax, ss:[ebp-0x2618]
00531CFF    cmp esi, eax
00531D01    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_10a13ecf773e74fb9e33fb5e97c07cc0>,bool,enum CardID>::VTable ]
00531D04    mov edx, dword ptr ds:[ecx+0x10]
00531D07    mov ecx, esi
00531D09    push eax
00531D0A    call edx                                        ; => [ Field: vFunc_4 ]
00531D0C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531D11    lea edx, ss:[ebp-0x3340]
00531D17    push 0x04
00531D19    push edx
00531D1A    mov edx, dword ptr ds:[eax+0x0C]
00531D1D    mov ecx, dword ptr ds:[eax+0x04]
00531D20    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00531D25    mov ecx, 0x321
00531D2A    mov dword ptr ss:[ebp-0x26C0], eax
00531D30    lea esi, ss:[ebp-0x3340]
00531D36    mov dword ptr ss:[ebp-0x2640], 0x8196AC         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ba51878dd54ce5090bc938b7cdb9b326>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_ba51878dd54ce5090bc938b7cdb9b326>,bool,enum CardID>::VTable ]
00531D40    lea edi, ss:[ebp-0x1920]
00531D46    add esp, 0x08
00531D49    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00531D4B    lea ecx, ss:[ebp-0x25BC]
00531D51    mov dword ptr ss:[ebp-0x263C], ecx
00531D57    lea ecx, ss:[ebp-0x2640]
00531D5D    mov dword ptr ss:[ebp-0x261C], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_ba51878dd54ce5090bc938b7cdb9b326>,bool,enum CardID>::VTable ]
00531D63    lea ecx, ss:[ebp-0x25B0]
00531D69    mov dword ptr ss:[ebp-0x04], 0x03
00531D70    push ecx
00531D71    push 0x00
00531D73    sub esp, 0x28
00531D76    lea edi, ss:[ebp-0x1920]
00531D7C    mov esi, esp
00531D7E    mov dword ptr ss:[ebp-0x25B0], esi
00531D84    mov dword ptr ds:[esi+0x24], 0x00
00531D8B    mov byte ptr ss:[ebp-0x04], 0x05
00531D8F    mov ecx, dword ptr ss:[ebp-0x261C]
00531D95    test ecx, ecx
00531D97    jz 0x00531DA9
00531D99    mov eax, dword ptr ds:[ecx]
00531D9B    push esi
00531D9C    mov eax, dword ptr ds:[eax]
00531D9E    call eax
00531DA0    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00531DA3    mov eax, dword ptr ss:[ebp-0x26C0]
00531DA9    mov edx, eax
00531DAB    mov byte ptr ss:[ebp-0x04], 0x03
00531DAF    mov ecx, edi
00531DB1    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00531DB6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00531DBD    add esp, 0x30
00531DC0    mov ecx, dword ptr ss:[ebp-0x261C]
00531DC6    mov dword ptr ss:[ebp-0xCA0], eax
00531DCC    test ecx, ecx
00531DCE    jz 0x00531DE4
00531DD0    mov edx, dword ptr ds:[ecx]
00531DD2    lea eax, ss:[ebp-0x2640]
00531DD8    cmp ecx, eax
00531DDA    setnz al
00531DDD    movzx eax, al
00531DE0    push eax
00531DE1    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00531DE4    lea edx, ss:[ebp-0x25A8]
00531DEA    lea ecx, ss:[ebp-0x1920]
00531DF0    call 0x0056A0A0                                 ; => [ Call: sub_56a0a0 ]
00531DF5    mov edi, dword ptr ss:[ebp-0xCA0]
00531DFB    xor ecx, ecx
00531DFD    mov esi, dword ptr ss:[ebp-0x25AC]
00531E03    mov dword ptr ss:[ebp-0x25AC], esi
00531E09    test edi, edi
00531E0B    jle 0x00531E30
00531E0D    nop dword ptr ds:[eax], eax
00531E10    mov eax, dword ptr ss:[ebp+ecx*4-0x1920]
00531E17    inc ecx
00531E18    mov dword ptr ss:[ebp+esi*4-0x25A8], eax
00531E1F    mov esi, dword ptr ss:[ebp-0x1928]
00531E25    inc esi
00531E26    mov dword ptr ss:[ebp-0x1928], esi
00531E2C    cmp ecx, edi
00531E2E    jl 0x00531E10
00531E30    lea eax, ds:[esi*4]
00531E37    push eax
00531E38    lea eax, ss:[ebp-0xC98]
00531E3E    push 0x00
00531E40    push eax
00531E41    call 0x00761FC4                                 ; => [ Call: memset ]
00531E46    add esp, 0x0C
00531E49    lea eax, ds:[edi*4]
00531E50    lea ecx, ss:[ebp-0xC98]
00531E56    push eax
00531E57    mov eax, dword ptr ss:[ebp-0x25AC]
00531E5D    push 0xFF
00531E62    lea eax, ds:[ecx+eax*4]
00531E65    push eax
00531E66    call 0x00761FC4                                 ; => [ Call: memset ]
00531E6B    mov eax, dword ptr ss:[ebp-0x25BC]
00531E71    lea ecx, ss:[ebp-0x25A8]
00531E77    xorps xmm0, xmm0
00531E7A    mov dword ptr ss:[ebp-0x25E0], eax
00531E80    movlpd qword ptr ss:[ebp-0x25C8], xmm0
00531E88    lea eax, ss:[ebp-0xC98]
00531E8E    movlpd qword ptr ss:[ebp-0x25D8], xmm0
00531E96    add esp, 0x0C
00531E99    movlpd qword ptr ss:[ebp-0x25D0], xmm0
00531EA1    mov edx, 0x07
00531EA6    mov dword ptr ss:[ebp-0x25EC], eax
00531EAC    lea eax, ss:[ebp-0x26A0]
00531EB2    mov dword ptr ss:[ebp-0x25E8], 0x00
00531EBC    mov dword ptr ss:[ebp-0x25F0], 0x7E
00531EC6    mov dword ptr ss:[ebp-0x25E4], esi
00531ECC    movups xmm0, xmmword ptr ss:[ebp-0x25F0]
00531ED3    mov dword ptr ss:[ebp-0x25DC], 0x00             ; => [ Call: __builtin_memset ]
00531EDD    push 0x00
00531EDF    movups xmmword ptr ss:[ebp-0x26A0], xmm0
00531EE6    push 0x0C
00531EE8    movups xmm0, xmmword ptr ss:[ebp-0x25E0]
00531EEF    push eax
00531EF0    movups xmmword ptr ss:[ebp-0x2690], xmm0
00531EF7    movups xmm0, xmmword ptr ss:[ebp-0x25D0]
00531EFE    movups xmmword ptr ss:[ebp-0x2680], xmm0
00531F05    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00531F0A    mov edi, eax
00531F0C    add esp, 0x0C
00531F0F    test edi, edi
00531F11    jz 0x00532031
00531F17    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531F1C    movzx esi, di
00531F1F    mov ecx, dword ptr ds:[eax+0x0C]
00531F22    mov dword ptr ss:[ebp-0x25B0], ecx
00531F28    mov ecx, dword ptr ds:[eax+0x04]
00531F2B    mov dword ptr ss:[ebp-0x25AC], ecx
00531F31    cmp esi, 0x320
00531F37    jb 0x00531F44
00531F39    call 0x00591930                                 ; => [ Call: sub_591930 ]
00531F3E    mov ecx, dword ptr ss:[ebp-0x25AC]
00531F44    imul eax, esi, 0x64
00531F47    mov edx, ecx
00531F49    push 0x00
00531F4B    push dword ptr ds:[eax+ecx*1+0x1A4C]
00531F52    lea ecx, ss:[ebp-0x25AC]
00531F58    push dword ptr ss:[ebp-0x25B0]
00531F5E    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00531F63    add esp, 0x0C
00531F66    lea eax, ss:[ebp-0x2670]
00531F6C    push dword ptr ss:[ebp-0x25AC]
00531F72    push eax
00531F73    call 0x00576C00
00531F78    add esp, 0x08
00531F7B    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
00531F7E    movups xmmword ptr ss:[ebp-0x2654], xmm0
00531F85    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531F8A    cmp dword ptr ss:[ebp-0x25C0], 0x320
00531F94    mov ecx, dword ptr ds:[eax+0x0C]
00531F97    mov esi, dword ptr ds:[eax+0x04]
00531F9A    mov dword ptr ss:[ebp-0x25AC], ecx
00531FA0    jb 0x00531FAD
00531FA2    call 0x00591930                                 ; => [ Call: sub_591930 ]
00531FA7    mov ecx, dword ptr ss:[ebp-0x25AC]
00531FAD    mov eax, dword ptr ss:[ebp-0x25B4]
00531FB3    mov edx, esi
00531FB5    push 0x00
00531FB7    push dword ptr ds:[eax+esi*1+0x1A4C]
00531FBE    push ecx
00531FBF    lea ecx, ss:[ebp-0x25B4]
00531FC5    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00531FCA    add esp, 0x0C
00531FCD    lea eax, ss:[ebp-0x26B8]
00531FD3    push dword ptr ss:[ebp-0x25B4]
00531FD9    push eax
00531FDA    call 0x00576C00
00531FDF    mov esi, dword ptr ss:[ebp-0x2654]
00531FE5    add esp, 0x08
00531FE8    movups xmm0, xmmword ptr ds:[eax]
00531FEB    movd eax, xmm0
00531FEF    sub esi, eax                                    ; => [ Call: sub_576c00 ]
00531FF1    test esi, esi
00531FF3    jle 0x0053200B
00531FF5    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531FFA    push 0x00
00531FFC    push esi
00531FFD    mov edx, dword ptr ds:[eax+0x0C]
00532000    mov ecx, dword ptr ds:[eax+0x04]
00532003    call 0x00586550                                 ; => [ Call: sub_586550 ]
00532008    add esp, 0x08
0053200B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00532010    push 0x04
00532012    push 0x00
00532014    push 0x00
00532016    mov edx, dword ptr ds:[eax+0x0C]
00532019    mov ecx, dword ptr ds:[eax+0x04]
0053201C    push 0x476
00532021    push 0x00
00532023    push 0x476
00532028    push edi
00532029    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053202E    add esp, 0x1C
00532031    mov ecx, dword ptr ss:[ebp-0x0C]
00532034    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053203B    pop ecx
0053203C    pop edi
0053203D    pop esi
0053203E    mov ecx, dword ptr ss:[ebp-0x14]
00532041    xor ecx, ebp
00532043    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00532048    mov esp, ebp
0053204A    pop ebp
0053204B    mov esp, ebx
0053204D    pop ebx
0053204E    ret
0053204F    push 0x81EDCC
00532054    push 0x1549
00532059    push 0x81EA70
0053205E    mov edx, 0x801800
00532063    mov ecx, 0x81EDD8
00532068    call 0x0063B870                                 ; => [ String: n >= 0 | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: operator + ]
0053206D    add esp, 0x0C
00532070    call 0x0063BC30
00532075    test al, al
00532077    jz 0x0053207A                                   ; => [ Call: sub_63bc30 ]
00532079    int3
0053207A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
