// ============================================================
// 函数名称: sub_64c140
// 起始地址: 0x64c140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C140    push ebp
0064C141    mov ebp, esp
0064C143    push 0xFFFFFFFF
0064C145    push 0x76C820                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0?$clone_impl@U?$error_info_injector@Vdomain_error@std@@@exception_detail@boost@@@exception_detail@boost@@QAE@ABV012@@Z ]
0064C14A    mov eax, dword ptr fs:[0x00000000]
0064C150    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064C151    sub esp, 0x08
0064C154    push ebx
0064C155    push esi
0064C156    push edi
0064C157    mov eax, dword ptr ds:[0x008C4040]
0064C15C    xor eax, ebp
0064C15E    push eax                                        ; => [ Data: __security_cookie ]
0064C15F    lea eax, ss:[ebp-0x0C]
0064C162    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064C168    mov ebx, ecx
0064C16A    mov dword ptr ss:[ebp-0x10], ebx
0064C16D    mov dword ptr ds:[ebx], 0x876CAC                ; => [ Data: data_876cac ]
0064C173    mov dword ptr ds:[ebx+0x0C], 0x801800           ; => [ Data: data_801800 ]
0064C17A    mov edi, dword ptr ss:[ebp+0x08]
0064C17D    mov dword ptr ss:[ebp-0x04], 0x00
0064C184    mov esi, dword ptr ds:[0x0147ABD8]              ; => [ Data: data_147abd8 ]
0064C18A    test esi, esi
0064C18C    jz 0x0064C1A8
0064C18E    nop
0064C190    push edi
0064C191    push dword ptr ds:[esi+0x08]
0064C194    call dword ptr ds:[0x00775688]
0064C19A    add esp, 0x08
0064C19D    test eax, eax
0064C19F    jz 0x0064C1C6
0064C1A1    mov esi, dword ptr ds:[esi+0x04]
0064C1A4    test esi, esi
0064C1A6    jnz 0x0064C190
0064C1A8    push edi
0064C1A9    mov ecx, ebx
0064C1AB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 ]
0064C1B0    mov eax, ebx
0064C1B2    mov ecx, dword ptr ss:[ebp-0x0C]
0064C1B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064C1BC    pop ecx
0064C1BD    pop edi
0064C1BE    pop esi
0064C1BF    pop ebx
0064C1C0    mov esp, ebp
0064C1C2    pop ebp
0064C1C3    ret 0x04
0064C1C6    push 0x8736F4
0064C1CB    push 0xA8
0064C1D0    push 0x801820
0064C1D5    mov edx, 0x801800
0064C1DA    mov ecx, 0x80183C
0064C1DF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: UI2StateDeclName::UI2StateDeclName | String: StateDoesntExist(arg_name) | String: C:\x\ax2017\Engine\UI2.h ]
0064C1E4    add esp, 0x0C
0064C1E7    call 0x0063BC30
0064C1EC    test al, al
0064C1EE    jz 0x0064C1F1                                   ; => [ Call: sub_63bc30 ]
0064C1F0    int3
0064C1F1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
