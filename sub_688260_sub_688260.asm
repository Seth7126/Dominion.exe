// ============================================================
// 函数名称: sub_688260
// 起始地址: 0x688260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688260    push ebp
00688261    mov ebp, esp
00688263    push 0xFFFFFFFF
00688265    push 0x76DE05                                   ; => [ Type: EHRegistrationNode | Call: sub_76de05 ]
0068826A    mov eax, dword ptr fs:[0x00000000]
00688270    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00688271    sub esp, 0x0C
00688274    push ebx
00688275    push esi
00688276    push edi
00688277    mov eax, dword ptr ds:[0x008C4040]
0068827C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0068827E    push eax
0068827F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00688282    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00688288    mov ebx, ecx
0068828A    mov esi, dword ptr ds:[ebx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068828C    test esi, esi
0068828E    jnz 0x00688303
00688290    push 0x15
00688292    mov edx, 0x879C7C
00688297    lea ecx, ss:[ebp-0x10]
0068829A    call 0x0069FD50                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | String: !Null\Null | Call: sub_69fd50 ]
0068829F    add esp, 0x04
006882A2    mov dword ptr ss:[ebp-0x04], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006882A5    lea edx, ds:[esi+0x15]
006882A8    mov eax, dword ptr ss:[ebp-0x10]
006882AB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006882B0    test eax, eax
006882B2    cmovnz ecx, eax
006882B5    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006882BA    mov esi, eax
006882BC    mov dword ptr ss:[ebp-0x04], 0x01
006882C3    cmp dword ptr ds:[0x00CF65BC], 0x00
006882CA    jz 0x006882FA                                   ; => [ Data: data_cf65bc ]
006882CC    mov eax, dword ptr ss:[ebp-0x10]
006882CF    test eax, eax
006882D1    jz 0x006882FA
006882D3    cmp byte ptr ds:[eax], 0x00
006882D6    jz 0x006882FA
006882D8    lea ecx, ss:[ebp-0x10]
006882DB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006882E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006882E4    jnz 0x006882FA
006882E6    mov edx, dword ptr ds:[eax+0x0C]
006882E9    mov ecx, eax
006882EB    add edx, 0x10
006882EE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006882F3    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006882FA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00688301    jmp 0x0068830D
00688303    cmp dword ptr ds:[esi+0x04], 0x15
00688307    jnz 0x0068839F
0068830D    mov edi, esi
0068830F    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00688312    cmp dword ptr ds:[edi], 0x00
00688315    jnz 0x00688325
00688317    push 0x01
00688319    xor dl, dl
0068831B    mov ecx, edi
0068831D    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00688322    add esp, 0x04
00688325    mov eax, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00688327    inc dword ptr ds:[edi+0x1C]                     ; => [ Field: Next ]
0068832A    mov eax, dword ptr ds:[eax]
0068832C    mov dword ptr ss:[ebp-0x04], 0x02
00688333    mov eax, dword ptr ds:[eax+0x38]                ; => [ Field: Next ]
00688336    test eax, eax
00688338    jz 0x00688364
0068833A    cmp dword ptr ds:[eax+0x10], 0x02
0068833E    jnz 0x00688364
00688340    mov edi, dword ptr ds:[ebx+0x54]
00688343    test edi, edi
00688345    jz 0x00688364
00688347    push edi
00688348    call dword ptr ds:[0x00775860]
0068834E    add esp, 0x04
00688351    mov edx, 0x2E0
00688356    mov ecx, edi
00688358    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068835D    mov dword ptr ds:[ebx+0x54], 0x00
00688364    mov ecx, dword ptr ds:[0x0147ABEC]
0068836A    push ebx
0068836B    mov eax, dword ptr ds:[ecx]
0068836D    call dword ptr ds:[eax+0x34]                    ; => [ Data: data_147abec ]
00688370    mov edx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00688376    movzx eax, word ptr ds:[ebx+0x60]
0068837A    mov ecx, dword ptr ds:[edx+0x0C]
0068837D    mov dword ptr ds:[edx+0x0C], eax
00688380    mov dword ptr ds:[ebx+0x60], ecx
00688383    dec dword ptr ds:[edx+0x10]
00688386    test esi, esi
00688388    jz 0x0068838D
0068838A    dec dword ptr ds:[esi+0x1C]
0068838D    mov ecx, dword ptr ss:[ebp-0x0C]
00688390    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00688397    pop ecx
00688398    pop edi
00688399    pop esi
0068839A    pop ebx
0068839B    mov esp, ebp
0068839D    pop ebp
0068839E    ret
0068839F    push 0x828280
006883A4    push 0x19
006883A6    push 0x82829C
006883AB    mov edx, 0x801800
006883B0    mov ecx, 0x8282BC
006883B5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006883BA    add esp, 0x0C
006883BD    call 0x0063BC30
006883C2    test al, al
006883C4    jz 0x006883C7                                   ; => [ Call: sub_63bc30 ]
006883C6    int3
006883C7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
