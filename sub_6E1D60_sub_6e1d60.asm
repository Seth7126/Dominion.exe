// ============================================================
// 函数名称: sub_6e1d60
// 起始地址: 0x6e1d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E1D60    push ebp
006E1D61    mov ebp, esp
006E1D63    push 0xFFFFFFFF
006E1D65    push 0x771146                                   ; => [ Call: sub_771146 | Type: EHRegistrationNode ]
006E1D6A    mov eax, dword ptr fs:[0x00000000]
006E1D70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E1D71    sub esp, 0x1C
006E1D74    push ebx
006E1D75    push esi
006E1D76    push edi
006E1D77    mov eax, dword ptr ds:[0x008C4040]
006E1D7C    xor eax, ebp
006E1D7E    push eax                                        ; => [ Data: __security_cookie ]
006E1D7F    lea eax, ss:[ebp-0x0C]
006E1D82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E1D88    mov eax, edx
006E1D8A    mov dword ptr ss:[ebp-0x10], eax
006E1D8D    mov ebx, ecx
006E1D8F    mov dword ptr ss:[ebp-0x14], ebx
006E1D92    mov dword ptr ss:[ebp-0x1C], 0x00
006E1D99    mov esi, dword ptr ds:[eax+0x04]
006E1D9C    mov edi, dword ptr ds:[0x0077568C]
006E1DA2    movsx eax, byte ptr ds:[esi]
006E1DA5    push eax
006E1DA6    call edi
006E1DA8    add esp, 0x04
006E1DAB    test eax, eax
006E1DAD    jnz 0x006E1DD5
006E1DAF    cmp byte ptr ds:[esi], 0x5F
006E1DB2    jz 0x006E1DD5
006E1DB4    mov dword ptr ds:[ebx+0x08], 0x801800           ; => [ Data: data_801800 ]
006E1DBB    mov dword ptr ds:[ebx], 0x01
006E1DC1    mov eax, ebx
006E1DC3    mov ecx, dword ptr ss:[ebp-0x0C]
006E1DC6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E1DCD    pop ecx
006E1DCE    pop edi
006E1DCF    pop esi
006E1DD0    pop ebx
006E1DD1    mov esp, ebp
006E1DD3    pop ebp
006E1DD4    ret
006E1DD5    mov ebx, dword ptr ds:[0x00775680]
006E1DDB    movsx eax, byte ptr ds:[esi+0x01]
006E1DDF    inc esi
006E1DE0    push eax
006E1DE1    call edi
006E1DE3    add esp, 0x04
006E1DE6    test eax, eax
006E1DE8    jnz 0x006E1DDB
006E1DEA    mov al, byte ptr ds:[esi]
006E1DEC    cmp al, 0x5F
006E1DEE    jz 0x006E1DDB
006E1DF0    movsx eax, al
006E1DF3    push eax
006E1DF4    call ebx
006E1DF6    add esp, 0x04
006E1DF9    test eax, eax
006E1DFB    jnz 0x006E1DDB
006E1DFD    mov ecx, dword ptr ss:[ebp-0x10]
006E1E00    mov ebx, esi
006E1E02    mov edi, dword ptr ds:[ecx+0x04]
006E1E05    sub ebx, edi
006E1E07    mov ecx, dword ptr ds:[ecx]
006E1E09    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E1E0E    mov dword ptr ss:[ebp-0x18], eax
006E1E11    mov dword ptr ds:[eax], 0x0A
006E1E17    mov dword ptr ds:[eax+0x04], edi
006E1E1A    mov dword ptr ds:[eax+0x08], ebx
006E1E1D    mov eax, dword ptr ss:[ebp-0x10]
006E1E20    mov ecx, eax
006E1E22    mov dword ptr ds:[eax+0x04], esi
006E1E25    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E1E2A    mov ecx, dword ptr ss:[ebp-0x14]
006E1E2D    mov eax, dword ptr ss:[ebp-0x18]
006E1E30    mov dword ptr ds:[ecx], 0x03
006E1E36    mov dword ptr ds:[ecx+0x04], eax
006E1E39    mov dword ptr ds:[ecx+0x08], 0x801800           ; => [ Data: data_801800 ]
006E1E40    mov eax, ecx
006E1E42    mov ecx, dword ptr ss:[ebp-0x0C]
006E1E45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E1E4C    pop ecx
006E1E4D    pop edi
006E1E4E    pop esi
006E1E4F    pop ebx
006E1E50    mov esp, ebp
006E1E52    pop ebp
006E1E53    ret
