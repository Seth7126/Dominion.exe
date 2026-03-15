// ============================================================
// 函数名称: sub_5e01b0
// 起始地址: 0x5e01b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E01B0    push ebp
005E01B1    mov ebp, esp
005E01B3    push 0xFFFFFFFF
005E01B5    push 0x7635CD                                   ; => [ Call: __ehhandler$??0?$clone_impl@U?$error_info_injector@Vrounding_error@math@boost@@@exception_detail@boost@@@exception_detail@boost@@QAE@ABV012@@Z | Type: EHRegistrationNode ]
005E01BA    mov eax, dword ptr fs:[0x00000000]
005E01C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005E01C1    sub esp, 0x08
005E01C4    push ebx
005E01C5    push esi
005E01C6    push edi
005E01C7    mov eax, dword ptr ds:[0x008C4040]
005E01CC    xor eax, ebp
005E01CE    push eax                                        ; => [ Data: __security_cookie ]
005E01CF    lea eax, ss:[ebp-0x0C]
005E01D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005E01D8    mov ebx, edx
005E01DA    mov esi, ecx
005E01DC    mov ecx, ebx
005E01DE    call 0x005DFFE0                                 ; => [ Call: sub_5dffe0 ]
005E01E3    mov edi, eax
005E01E5    mov edx, 0xBE3544
005E01EA    push 0xFFFFFFFF
005E01EC    push edi
005E01ED    mov ecx, esi
005E01EF    call 0x00666380
005E01F4    lea ecx, ds:[edi+0x04]
005E01F7    mov edx, 0xBE3550
005E01FC    push 0xFFFFFFFF
005E01FE    push ecx
005E01FF    mov ecx, esi
005E0201    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be3544 | Data: data_be3550 ]
005E0206    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005E020B    add esp, 0x10
005E020E    test eax, eax
005E0210    jz 0x005E0345
005E0216    cmp dword ptr ds:[eax+0x28], 0x00
005E021A    jnz 0x005E0259
005E021C    mov eax, dword ptr ds:[edi+0x08]
005E021F    sub eax, 0x01
005E0222    jz 0x005E0237
005E0224    sub eax, 0x01
005E0227    jnz 0x005E0259
005E0229    mov ecx, esi
005E022B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E0230    mov edx, 0xBE3574
005E0235    jmp 0x005E0243
005E0237    mov ecx, esi
005E0239    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E023E    mov edx, 0xBE3568
005E0243    movss xmm3, dword ptr ds:[0x00890E18]
005E024B    mov ecx, eax
005E024D    push 0x00
005E024F    push 0xFFFFFFFF
005E0251    call 0x00665DB0                                 ; => [ Data: data_be3568 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be3574 ]
005E0256    add esp, 0x08
005E0259    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005E0260    lea edx, ss:[ebp-0x10]
005E0263    mov dword ptr ss:[ebp-0x04], 0x00
005E026A    mov ecx, ebx
005E026C    call 0x005DF190                                 ; => [ Call: sub_5df190 ]
005E0271    test al, al
005E0273    jz 0x005E02A9
005E0275    mov ecx, esi
005E0277    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E027C    movss xmm3, dword ptr ds:[0x00890E18]
005E0284    mov edx, 0xBE3580
005E0289    push 0x00
005E028B    push 0xFFFFFFFF
005E028D    mov ecx, eax
005E028F    call 0x00665DB0                                 ; => [ Data: data_be3580 | Call: sub_665db0 ]
005E0294    lea eax, ss:[ebp-0x10]
005E0297    mov edx, 0xBE358C
005E029C    push 0xFFFFFFFF
005E029E    push eax
005E029F    mov ecx, esi
005E02A1    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be358c ]
005E02A6    add esp, 0x10
005E02A9    push dword ptr ss:[ebp+0x0C]
005E02AC    mov edx, ebx
005E02AE    mov ecx, esi
005E02B0    call 0x005E0720                                 ; => [ Call: sub_5e0720 ]
005E02B5    mov ecx, dword ptr ss:[ebp+0x08]
005E02B8    add esp, 0x04
005E02BB    test ecx, ecx
005E02BD    jz 0x005E02C1
005E02BF    mov byte ptr ds:[ecx], al
005E02C1    mov edi, dword ptr ss:[ebp+0x10]
005E02C4    test edi, edi
005E02C6    jz 0x005E02E3
005E02C8    call 0x005CF7E0
005E02CD    mov edx, eax
005E02CF    mov ecx, edi
005E02D1    call 0x00571B30                                 ; => [ Call: sub_571b30 | Call: sub_5cf7e0 ]
005E02D6    mov eax, dword ptr ds:[eax+0x60]
005E02D9    test eax, eax
005E02DB    jz 0x005E0375
005E02E1    jmp 0x005E02EA
005E02E3    mov eax, dword ptr ds:[ebx+0x60]
005E02E6    test eax, eax
005E02E8    jz 0x005E02FC
005E02EA    push ecx
005E02EB    push dword ptr ds:[eax]
005E02ED    mov edx, 0xBE35C4
005E02F2    mov ecx, esi
005E02F4    call 0x00666250                                 ; => [ Data: data_be35c4 | Call: sub_666250 ]
005E02F9    add esp, 0x08
005E02FC    mov dword ptr ss:[ebp-0x04], 0x01
005E0303    cmp dword ptr ds:[0x00CF65BC], 0x00
005E030A    jz 0x005E0333                                   ; => [ Data: data_cf65bc ]
005E030C    mov eax, dword ptr ss:[ebp-0x10]
005E030F    test eax, eax
005E0311    jz 0x005E0333
005E0313    cmp byte ptr ds:[eax], 0x00
005E0316    jz 0x005E0333
005E0318    lea ecx, ss:[ebp-0x10]
005E031B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E0320    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0324    jnz 0x005E0333
005E0326    mov edx, dword ptr ds:[eax+0x0C]
005E0329    mov ecx, eax
005E032B    add edx, 0x10
005E032E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E0333    mov ecx, dword ptr ss:[ebp-0x0C]
005E0336    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005E033D    pop ecx
005E033E    pop edi
005E033F    pop esi
005E0340    pop ebx
005E0341    mov esp, ebp
005E0343    pop ebp
005E0344    ret
005E0345    push 0x806A44
005E034A    push 0x5FB
005E034F    push 0x806734
005E0354    mov edx, 0x801800
005E0359    mov ecx, 0x806A58
005E035E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
005E0363    add esp, 0x0C
005E0366    call 0x0063BC30
005E036B    test al, al
005E036D    jz 0x005E0370                                   ; => [ Call: sub_63bc30 ]
005E036F    int3
005E0370    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005E0375    push 0x85E76C
005E037A    push 0x4127
005E037F    push 0x86F1E8
005E0384    mov edx, 0x801800
005E0389    mov ecx, 0x85E760
005E038E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomDeclareCardComponents | String: defArt.art ]
005E0393    add esp, 0x0C
005E0396    call 0x0063BC30
005E039B    test al, al
005E039D    jz 0x005E03A0                                   ; => [ Call: sub_63bc30 ]
005E039F    int3
005E03A0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
