// ============================================================
// 函数名称: sub_60cbd0
// 起始地址: 0x60cbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CBD0    push ebp
0060CBD1    mov ebp, esp
0060CBD3    push 0xFFFFFFFF
0060CBD5    push 0x762D6D                                   ; => [ Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??wait_for_all@agent@Concurrency@@SAXIPAPAV34@PAW4agent_status@4@I@Z@XABI@std@@EAEPAV?$_Func_base@XABI@2@PAX@Z | Type: EHRegistrationNode ]
0060CBDA    mov eax, dword ptr fs:[0x00000000]
0060CBE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060CBE1    push ecx
0060CBE2    push esi
0060CBE3    push edi
0060CBE4    mov eax, dword ptr ds:[0x008C4040]
0060CBE9    xor eax, ebp
0060CBEB    push eax                                        ; => [ Data: __security_cookie ]
0060CBEC    lea eax, ss:[ebp-0x0C]
0060CBEF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060CBF5    mov esi, dword ptr ss:[ebp+0x08]
0060CBF8    mov ecx, esi
0060CBFA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060CBFF    mov dword ptr ds:[eax+0x18BC], 0x60AB50         ; => [ Call: sub_60ab50 ]
0060CC09    mov edi, dword ptr ds:[0x00CCF6BC]              ; => [ Data: data_ccf6bc ]
0060CC0F    cmp edi, 0x01
0060CC12    jnl 0x0060CC28
0060CC14    push 0x865BA0                                   ; => [ String: GetLocalizedMonth ]
0060CC19    push 0xAB5F
0060CC1E    mov ecx, 0x865B8C                               ; => [ String: month >= MONTH_JAN ]
0060CC23    jmp 0x0060CDC7
0060CC28    cmp edi, 0x0C
0060CC2B    jle 0x0060CC41
0060CC2D    push 0x865BA0                                   ; => [ String: GetLocalizedMonth ]
0060CC32    push 0xAB60
0060CC37    mov ecx, 0x865BC4                               ; => [ String: month <= MONTH_DEC ]
0060CC3C    jmp 0x0060CDC7
0060CC41    mov edi, dword ptr ds:[edi*4+0x86ECA0]          ; => [ Data: data_86eca0 ]
0060CC48    xor edx, edx
0060CC4A    push 0x00
0060CC4C    mov ecx, edi
0060CC4E    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 ]
0060CC53    add esp, 0x04
0060CC56    test eax, eax
0060CC58    jz 0x0060CC66
0060CC5A    mov eax, dword ptr ds:[eax]
0060CC5C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0060CC61    test eax, eax
0060CC63    cmovnz edi, eax
0060CC66    test edi, edi
0060CC68    jnz 0x0060CC83
0060CC6A    push 0x871DD4                                   ; => [ String: XString::XString ]
0060CC6F    push 0x94
0060CC74    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0060CC79    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0060CC7E    jmp 0x0060CDCC
0060CC83    mov edx, edi
0060CC85    lea ecx, ss:[ebp-0x10]
0060CC88    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0060CC8D    lea eax, ss:[ebp-0x10]
0060CC90    mov dword ptr ss:[ebp-0x04], 0x00
0060CC97    push 0xFFFFFFFF
0060CC99    push eax
0060CC9A    mov edx, 0xBE5DB0
0060CC9F    mov ecx, esi
0060CCA1    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be5db0 ]
0060CCA6    add esp, 0x08
0060CCA9    mov dword ptr ss:[ebp-0x04], 0x01
0060CCB0    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CCB7    jz 0x0060CCE7                                   ; => [ Data: data_cf65bc ]
0060CCB9    mov eax, dword ptr ss:[ebp-0x10]
0060CCBC    test eax, eax
0060CCBE    jz 0x0060CCE7
0060CCC0    cmp byte ptr ds:[eax], 0x00
0060CCC3    jz 0x0060CCE7
0060CCC5    lea ecx, ss:[ebp-0x10]
0060CCC8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060CCCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CCD1    jnz 0x0060CCE7
0060CCD3    mov edx, dword ptr ds:[eax+0x0C]
0060CCD6    mov ecx, eax
0060CCD8    add edx, 0x10
0060CCDB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060CCE0    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0060CCE7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CCEE    mov eax, dword ptr ds:[0x00CCF6B0]              ; => [ Data: data_ccf6b0 ]
0060CCF3    sub eax, 0x00
0060CCF6    jz 0x0060CD7E
0060CCFC    sub eax, 0x01
0060CCFF    jz 0x0060CD44
0060CD01    sub eax, 0x01
0060CD04    jnz 0x0060CDB8
0060CD0A    mov ecx, esi
0060CD0C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060CD11    movss xmm3, dword ptr ds:[0x00890E18]
0060CD19    mov edx, 0xBE5BD0
0060CD1E    push 0x00
0060CD20    push 0xFFFFFFFF
0060CD22    mov ecx, eax
0060CD24    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5bd0 ]
0060CD29    add esp, 0x08
0060CD2C    mov ecx, esi
0060CD2E    call 0x0060C950                                 ; => [ Call: ___std_fs_remove@4 ]
0060CD33    mov ecx, dword ptr ss:[ebp-0x0C]
0060CD36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060CD3D    pop ecx
0060CD3E    pop edi
0060CD3F    pop esi
0060CD40    mov esp, ebp
0060CD42    pop ebp
0060CD43    ret
0060CD44    mov ecx, esi
0060CD46    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060CD4B    movss xmm3, dword ptr ds:[0x00890E18]
0060CD53    mov edx, 0xBE5BC4
0060CD58    push 0x00
0060CD5A    push 0xFFFFFFFF
0060CD5C    mov ecx, eax
0060CD5E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5bc4 ]
0060CD63    add esp, 0x08
0060CD66    mov ecx, esi
0060CD68    call 0x0060C010                                 ; => [ Call: sub_60c010 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060CD6D    mov ecx, dword ptr ss:[ebp-0x0C]
0060CD70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060CD77    pop ecx
0060CD78    pop edi
0060CD79    pop esi
0060CD7A    mov esp, ebp
0060CD7C    pop ebp
0060CD7D    ret
0060CD7E    mov ecx, esi
0060CD80    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060CD85    movss xmm3, dword ptr ds:[0x00890E18]
0060CD8D    mov edx, 0xBE5BB8
0060CD92    push 0x00
0060CD94    push 0xFFFFFFFF
0060CD96    mov ecx, eax
0060CD98    call 0x00665DB0                                 ; => [ Data: data_be5bb8 | Call: sub_665db0 ]
0060CD9D    add esp, 0x08
0060CDA0    mov ecx, esi
0060CDA2    call 0x0060B430                                 ; => [ Call: sub_60b430 ]
0060CDA7    mov ecx, dword ptr ss:[ebp-0x0C]
0060CDAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060CDB1    pop ecx
0060CDB2    pop edi
0060CDB3    pop esi
0060CDB4    mov esp, ebp
0060CDB6    pop ebp
0060CDB7    ret
0060CDB8    push 0x865ED0                                   ; => [ String: DailySeed2DlgUpdate ]
0060CDBD    push 0xAE3F
0060CDC2    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060CDC7    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0060CDCC    mov edx, 0x801800
0060CDD1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060CDD6    add esp, 0x0C
0060CDD9    call 0x0063BC30
0060CDDE    test al, al
0060CDE0    jz 0x0060CDE3                                   ; => [ Call: sub_63bc30 ]
0060CDE2    int3
0060CDE3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
