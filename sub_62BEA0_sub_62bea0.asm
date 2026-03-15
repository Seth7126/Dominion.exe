// ============================================================
// 函数名称: sub_62bea0
// 起始地址: 0x62bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BEA0    push ebp
0062BEA1    mov ebp, esp
0062BEA3    push 0xFFFFFFFF
0062BEA5    push 0x76BA0D                                   ; => [ Call: __ehhandler$??$copy_wide_to_narrow_find_data@U_wfinddata32i64_t@@U_finddata32i64_t@@@@YA_NABU_wfinddata32i64_t@@AAU_finddata32i64_t@@I@Z | Type: EHRegistrationNode ]
0062BEAA    mov eax, dword ptr fs:[0x00000000]
0062BEB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062BEB1    sub esp, 0x14
0062BEB4    push ebx
0062BEB5    push esi
0062BEB6    push edi
0062BEB7    mov eax, dword ptr ds:[0x008C4040]
0062BEBC    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0062BEBE    push eax
0062BEBF    lea eax, ss:[ebp-0x0C]
0062BEC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062BEC8    mov byte ptr ss:[ebp-0x0D], dl
0062BECB    mov dword ptr ss:[ebp-0x1C], ecx
0062BECE    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0062BED5    lea ecx, ss:[ebp-0x14]
0062BED8    mov dword ptr ss:[ebp-0x04], 0x00
0062BEDF    call 0x0063C340                                 ; => [ Call: sub_63c340 ]
0062BEE4    mov eax, dword ptr ss:[ebp-0x14]
0062BEE7    lea ecx, ss:[ebp-0x18]
0062BEEA    mov ebx, 0x801800
0062BEEF    test eax, eax
0062BEF1    mov edx, ebx                                    ; => [ Data: data_801800 ]
0062BEF3    push 0x86D23C
0062BEF8    cmovnz edx, eax
0062BEFB    push 0x86D230
0062BF00    call 0x0063DFA0
0062BF05    add esp, 0x08
0062BF08    push eax
0062BF09    lea ecx, ss:[ebp-0x14]
0062BF0C    mov byte ptr ss:[ebp-0x04], 0x01
0062BF10    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | String: ' | Call: sub_63d850 ]
0062BF15    mov byte ptr ss:[ebp-0x04], 0x02
0062BF19    cmp dword ptr ds:[0x00CF65BC], 0x00
0062BF20    jz 0x0062BF49                                   ; => [ Data: data_cf65bc ]
0062BF22    mov eax, dword ptr ss:[ebp-0x18]
0062BF25    test eax, eax
0062BF27    jz 0x0062BF49
0062BF29    cmp byte ptr ds:[eax], 0x00
0062BF2C    jz 0x0062BF49
0062BF2E    lea ecx, ss:[ebp-0x18]
0062BF31    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062BF36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062BF3A    jnz 0x0062BF49
0062BF3C    mov edx, dword ptr ds:[eax+0x0C]
0062BF3F    mov ecx, eax
0062BF41    add edx, 0x10
0062BF44    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062BF49    cmp byte ptr ss:[ebp-0x0D], 0x00
0062BF4D    mov esi, dword ptr ss:[ebp-0x14]
0062BF50    jz 0x0062BF6B
0062BF52    test esi, esi
0062BF54    mov ecx, ebx                                    ; => [ Data: data_801800 ]
0062BF56    mov edx, 0x807234
0062BF5B    cmovnz ecx, esi
0062BF5E    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | Data: data_807234 ]
0062BF63    test eax, eax
0062BF65    jnz 0x0062BF6B
0062BF67    xor bl, bl
0062BF69    jmp 0x0062BFCB
0062BF6B    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0062BF72    test esi, esi
0062BF74    mov byte ptr ss:[ebp-0x04], 0x03
0062BF78    mov eax, ebx                                    ; => [ Data: data_801800 ]
0062BF7A    lea ecx, ss:[ebp-0x18]
0062BF7D    cmovnz eax, esi
0062BF80    push eax
0062BF81    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062BF86    mov edi, dword ptr ss:[ebp-0x18]
0062BF89    test edi, edi
0062BF8B    mov edx, dword ptr ss:[ebp-0x1C]
0062BF8E    cmovnz ebx, edi
0062BF91    mov ecx, ebx
0062BF93    call 0x004DDBB0                                 ; => [ Call: sub_4ddbb0 ]
0062BF98    mov byte ptr ss:[ebp-0x04], 0x04
0062BF9C    cmp dword ptr ds:[0x00CF65BC], 0x00
0062BFA3    jz 0x0062BFC9
0062BFA5    test edi, edi
0062BFA7    jz 0x0062BFC9
0062BFA9    cmp byte ptr ds:[edi], 0x00
0062BFAC    jz 0x0062BFC9                                   ; => [ Data: data_cf65bc ]
0062BFAE    lea ecx, ss:[ebp-0x18]
0062BFB1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062BFB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062BFBA    jnz 0x0062BFC9
0062BFBC    mov edx, dword ptr ds:[eax+0x0C]
0062BFBF    mov ecx, eax
0062BFC1    add edx, 0x10
0062BFC4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062BFC9    mov bl, 0x01
0062BFCB    mov dword ptr ss:[ebp-0x04], 0x05
0062BFD2    cmp dword ptr ds:[0x00CF65BC], 0x00
0062BFD9    jz 0x0062BFFF
0062BFDB    test esi, esi
0062BFDD    jz 0x0062BFFF
0062BFDF    cmp byte ptr ds:[esi], 0x00
0062BFE2    jz 0x0062BFFF                                   ; => [ Data: data_cf65bc ]
0062BFE4    lea ecx, ss:[ebp-0x14]
0062BFE7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062BFEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062BFF0    jnz 0x0062BFFF
0062BFF2    mov edx, dword ptr ds:[eax+0x0C]
0062BFF5    mov ecx, eax
0062BFF7    add edx, 0x10
0062BFFA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062BFFF    mov al, bl
0062C001    mov ecx, dword ptr ss:[ebp-0x0C]
0062C004    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062C00B    pop ecx
0062C00C    pop edi
0062C00D    pop esi
0062C00E    pop ebx
0062C00F    mov esp, ebp
0062C011    pop ebp
0062C012    ret
