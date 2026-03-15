// ============================================================
// 函数名称: sub_626070
// 起始地址: 0x626070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00626070    push ebp
00626071    mov ebp, esp
00626073    push 0xFFFFFFFF
00626075    push 0x7635CD                                   ; => [ Call: __ehhandler$??0?$clone_impl@U?$error_info_injector@Vrounding_error@math@boost@@@exception_detail@boost@@@exception_detail@boost@@QAE@ABV012@@Z | Type: EHRegistrationNode ]
0062607A    mov eax, dword ptr fs:[0x00000000]
00626080    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00626081    sub esp, 0x08
00626084    push ebx
00626085    push esi
00626086    push edi
00626087    mov eax, dword ptr ds:[0x008C4040]
0062608C    xor eax, ebp
0062608E    push eax                                        ; => [ Data: __security_cookie ]
0062608F    lea eax, ss:[ebp-0x0C]
00626092    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00626098    mov ebx, edx
0062609A    mov edi, ecx
0062609C    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
006260A1    mov ecx, dword ptr ds:[ebx+0x04]
006260A4    mov edx, eax
006260A6    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006260AB    mov ecx, edi
006260AD    mov esi, eax
006260AF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006260B4    movss xmm3, dword ptr ds:[0x00890E18]
006260BC    lea edx, ds:[esi+0x74]
006260BF    push 0x00
006260C1    push 0xFFFFFFFF
006260C3    mov ecx, eax
006260C5    call 0x00665DB0
006260CA    push 0x00
006260CC    push 0x00
006260CE    push 0x00
006260D0    mov edx, esi
006260D2    mov ecx, edi
006260D4    call 0x005E01B0
006260D9    push 0x00
006260DB    mov edx, esi
006260DD    mov ecx, edi
006260DF    call 0x005E0DF0                                 ; => [ Call: sub_665db0 | Call: sub_5e0df0 | Call: nullptr | Call: sub_5e01b0 ]
006260E4    add esp, 0x18
006260E7    mov edx, esi
006260E9    mov ecx, edi
006260EB    call 0x005DEFB0                                 ; => [ Call: sub_5defb0 ]
006260F0    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
006260F5    mov ecx, dword ptr ds:[ebx+0x04]
006260F8    mov edx, eax
006260FA    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006260FF    mov ecx, dword ptr ds:[eax+0x98]
00626105    mov eax, dword ptr ds:[eax+0x9C]
0062610B    and ecx, 0x7F000400
00626111    and eax, 0x940
00626116    or ecx, eax
00626118    jnz 0x006261B3
0062611E    mov ecx, edi
00626120    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626125    movss xmm3, dword ptr ds:[0x00890E18]
0062612D    mov edx, 0xBE34C0
00626132    push 0x00
00626134    push 0xFFFFFFFF
00626136    mov ecx, eax
00626138    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be34c0 ]
0062613D    push dword ptr ds:[ebx+0x08]
00626140    lea eax, ss:[ebp-0x10]
00626143    push 0x808880
00626148    push eax
00626149    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0062614E    lea eax, ss:[ebp-0x10]
00626151    mov dword ptr ss:[ebp-0x04], 0x00
00626158    push 0xFFFFFFFF
0062615A    push eax
0062615B    mov edx, 0xBE34CC
00626160    mov ecx, edi
00626162    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be34cc ]
00626167    add esp, 0x1C
0062616A    mov dword ptr ss:[ebp-0x04], 0x01
00626171    cmp dword ptr ds:[0x00CF65BC], 0x00
00626178    jz 0x006261A1                                   ; => [ Data: data_cf65bc ]
0062617A    mov eax, dword ptr ss:[ebp-0x10]
0062617D    test eax, eax
0062617F    jz 0x006261A1
00626181    cmp byte ptr ds:[eax], 0x00
00626184    jz 0x006261A1
00626186    lea ecx, ss:[ebp-0x10]
00626189    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062618E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00626192    jnz 0x006261A1
00626194    mov edx, dword ptr ds:[eax+0x0C]
00626197    mov ecx, eax
00626199    add edx, 0x10
0062619C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006261A1    mov ecx, dword ptr ss:[ebp-0x0C]
006261A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006261AB    pop ecx
006261AC    pop edi
006261AD    pop esi
006261AE    pop ebx
006261AF    mov esp, ebp
006261B1    pop ebp
006261B2    ret
006261B3    push 0x86B5F4
006261B8    push 0xEEDD
006261BD    push 0x86F1E8
006261C2    mov edx, 0x801800
006261C7    mov ecx, 0x86B650
006261CC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: !IsLandscape(entry.card.what, DomCurrentGameVersion()) | String: DeclareCardEntry ]
006261D1    add esp, 0x0C
006261D4    call 0x0063BC30
006261D9    test al, al
006261DB    jz 0x006261DE                                   ; => [ Call: sub_63bc30 ]
006261DD    int3
006261DE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
