// ============================================================
// 函数名称: sub_69db50
// 起始地址: 0x69db50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DB50    push ebp
0069DB51    mov ebp, esp
0069DB53    push 0xFFFFFFFF
0069DB55    push 0x76F14D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$format_validation_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z ]
0069DB5A    mov eax, dword ptr fs:[0x00000000]
0069DB60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069DB61    sub esp, 0x08
0069DB64    push ebx
0069DB65    push esi
0069DB66    push edi
0069DB67    mov eax, dword ptr ds:[0x008C4040]
0069DB6C    xor eax, ebp
0069DB6E    push eax                                        ; => [ Data: __security_cookie ]
0069DB6F    lea eax, ss:[ebp-0x0C]
0069DB72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069DB78    mov esi, ecx
0069DB7A    mov dword ptr ss:[ebp-0x14], esi
0069DB7D    mov al, byte ptr ds:[esi]
0069DB7F    mov edi, esi
0069DB81    cmp al, 0x2F
0069DB83    jz 0x0069DB89
0069DB85    cmp al, 0x5C
0069DB87    jnz 0x0069DB8C
0069DB89    lea edi, ds:[esi+0x01]
0069DB8C    push 0x879750
0069DB91    push edi
0069DB92    call dword ptr ds:[0x00775664]                  ; => [ String: /\ ]
0069DB98    add edi, eax
0069DB9A    add esp, 0x08
0069DB9D    cmp byte ptr ds:[edi], 0x00
0069DBA0    jz 0x0069DCB1
0069DBA6    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
0069DBAB    nop dword ptr ds:[eax+eax*1], eax
0069DBB0    mov eax, edi
0069DBB2    sub eax, esi
0069DBB4    test eax, eax
0069DBB6    jle 0x0069DCC3
0069DBBC    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0069DBC3    push eax
0069DBC4    push esi
0069DBC5    lea ecx, ss:[ebp-0x10]
0069DBC8    mov dword ptr ss:[ebp-0x04], 0x00
0069DBCF    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0069DBD4    mov esi, dword ptr ss:[ebp-0x10]
0069DBD7    inc edi
0069DBD8    test esi, esi
0069DBDA    mov eax, ebx                                    ; => [ Data: data_801800 ]
0069DBDC    cmovnz eax, esi
0069DBDF    push eax
0069DBE0    call dword ptr ds:[0x007751A0]
0069DBE6    cmp eax, 0xFFFFFFFF
0069DBE9    jnz 0x0069DC0A
0069DBEB    test esi, esi
0069DBED    mov eax, ebx                                    ; => [ Data: data_801800 ]
0069DBEF    cmovnz eax, esi
0069DBF2    push eax
0069DBF3    call dword ptr ds:[0x00775508]
0069DBF9    add esp, 0x04
0069DBFC    cmp eax, 0xFFFFFFFF
0069DBFF    jz 0x0069DC6A
0069DC01    mov dword ptr ss:[ebp-0x04], 0x03
0069DC08    jmp 0x0069DC11
0069DC0A    mov dword ptr ss:[ebp-0x04], 0x01
0069DC11    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DC18    jz 0x0069DC45
0069DC1A    test esi, esi
0069DC1C    jz 0x0069DC45
0069DC1E    cmp byte ptr ds:[esi], 0x00
0069DC21    jz 0x0069DC45                                   ; => [ Data: data_cf65bc ]
0069DC23    lea ecx, ss:[ebp-0x10]
0069DC26    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069DC2B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DC2F    jnz 0x0069DC45
0069DC31    mov edx, dword ptr ds:[eax+0x0C]
0069DC34    mov ecx, eax
0069DC36    add edx, 0x10
0069DC39    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069DC3E    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0069DC45    push 0x879750
0069DC4A    push edi
0069DC4B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069DC52    call dword ptr ds:[0x00775664]                  ; => [ String: /\ ]
0069DC58    add edi, eax
0069DC5A    add esp, 0x08
0069DC5D    cmp byte ptr ds:[edi], 0x00
0069DC60    jz 0x0069DCB1
0069DC62    mov esi, dword ptr ss:[ebp-0x14]
0069DC65    jmp 0x0069DBB0
0069DC6A    test esi, esi
0069DC6C    cmovnz ebx, esi
0069DC6F    push ebx
0069DC70    push 0x879754
0069DC75    call 0x0063B5F0                                 ; => [ String: Failed to create directory '%s' | Call: sub_63b5f0 ]
0069DC7A    add esp, 0x08
0069DC7D    mov dword ptr ss:[ebp-0x04], 0x02
0069DC84    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DC8B    jz 0x0069DCB1
0069DC8D    test esi, esi
0069DC8F    jz 0x0069DCB1
0069DC91    cmp byte ptr ds:[esi], 0x00
0069DC94    jz 0x0069DCB1                                   ; => [ Data: data_cf65bc ]
0069DC96    lea ecx, ss:[ebp-0x10]
0069DC99    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069DC9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DCA2    jnz 0x0069DCB1
0069DCA4    mov edx, dword ptr ds:[eax+0x0C]
0069DCA7    mov ecx, eax
0069DCA9    add edx, 0x10
0069DCAC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069DCB1    mov ecx, dword ptr ss:[ebp-0x0C]
0069DCB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069DCBB    pop ecx
0069DCBC    pop edi
0069DCBD    pop esi
0069DCBE    pop ebx
0069DCBF    mov esp, ebp
0069DCC1    pop ebp
0069DCC2    ret
0069DCC3    push 0x879774
0069DCC8    push 0x45B
0069DCCD    push 0x879400
0069DCD2    mov edx, ebx
0069DCD4    mov ecx, 0x8779F0
0069DCD9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Definition.cpp | String: len > 0 | Data: data_801800 | String: MakeDirectoriesInFullPath ]
0069DCDE    add esp, 0x0C
0069DCE1    call 0x0063BC30
0069DCE6    test al, al
0069DCE8    jz 0x0069DCEB                                   ; => [ Call: sub_63bc30 ]
0069DCEA    int3
0069DCEB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
