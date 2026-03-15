// ============================================================
// 函数名称: sub_6b0c50
// 起始地址: 0x6b0c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0C50    push ebp
006B0C51    mov ebp, esp
006B0C53    push 0xFFFFFFFF
006B0C55    push 0x76FD4D                                   ; => [ Call: sub_76fd4d | Type: EHRegistrationNode ]
006B0C5A    mov eax, dword ptr fs:[0x00000000]
006B0C60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B0C61    sub esp, 0x0C
006B0C64    push ebx
006B0C65    push esi
006B0C66    push edi
006B0C67    mov eax, dword ptr ds:[0x008C4040]
006B0C6C    xor eax, ebp
006B0C6E    push eax                                        ; => [ Data: __security_cookie ]
006B0C6F    lea eax, ss:[ebp-0x0C]
006B0C72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006B0C78    mov esi, ecx
006B0C7A    mov eax, dword ptr ds:[0x0147B078]
006B0C7F    lea edi, ds:[esi+0x04]
006B0C82    mov ebx, dword ptr ss:[ebp+0x08]
006B0C85    mov dword ptr ds:[eax+0x24], ebx                ; => [ Data: data_147b078 ]
006B0C88    lea eax, ds:[esi+0x08]
006B0C8B    push eax
006B0C8C    push 0x00
006B0C8E    push edi
006B0C8F    push 0x07
006B0C91    push 0x00
006B0C93    push 0x00
006B0C95    push 0x20
006B0C97    push 0x00
006B0C99    push 0x01
006B0C9B    push 0x00
006B0C9D    call dword ptr ds:[0x007756D8]                  ; => [ Type: HRESULT | Call: nullptr ]
006B0CA3    test eax, eax
006B0CA5    js 0x006B0D69
006B0CAB    mov eax, dword ptr ds:[edi]
006B0CAD    lea edx, ss:[ebp-0x14]
006B0CB0    push edx
006B0CB1    push 0x87C7F8
006B0CB6    push eax
006B0CB7    mov ecx, dword ptr ds:[eax]
006B0CB9    call dword ptr ds:[ecx]
006B0CBB    test eax, eax
006B0CBD    jns 0x006B0CCE
006B0CBF    push 0x87C1B8                                   ; => [ String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0CC4    push 0x652
006B0CC9    jmp 0x006B0DC1
006B0CCE    mov eax, dword ptr ss:[ebp-0x14]
006B0CD1    lea edx, ss:[ebp-0x10]
006B0CD4    push edx
006B0CD5    push 0x87C7D8
006B0CDA    push eax
006B0CDB    mov ecx, dword ptr ds:[eax]
006B0CDD    call dword ptr ds:[ecx+0x18]
006B0CE0    test eax, eax
006B0CE2    jns 0x006B0CF3
006B0CE4    push 0x87C1B8                                   ; => [ String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0CE9    push 0x656
006B0CEE    jmp 0x006B0DC1
006B0CF3    mov eax, dword ptr ss:[ebp-0x10]
006B0CF6    lea edx, ss:[ebp+0x08]
006B0CF9    push edx
006B0CFA    push 0x87C7E8
006B0CFF    push eax
006B0D00    mov ecx, dword ptr ds:[eax]
006B0D02    call dword ptr ds:[ecx+0x18]
006B0D05    test eax, eax
006B0D07    jns 0x006B0D18
006B0D09    push 0x87C1B8                                   ; => [ String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0D0E    push 0x65A
006B0D13    jmp 0x006B0DC1
006B0D18    push dword ptr ss:[ebp+0x08]
006B0D1B    mov ecx, esi
006B0D1D    push ebx
006B0D1E    call 0x006B23A0                                 ; => [ Call: sub_6b23a0 ]
006B0D23    mov ecx, dword ptr ss:[ebp+0x08]
006B0D26    mov eax, dword ptr ds:[0x0147B078]
006B0D2B    push 0x02
006B0D2D    mov edx, dword ptr ds:[ecx]
006B0D2F    push dword ptr ds:[eax+0x24]
006B0D32    push ecx
006B0D33    call dword ptr ds:[edx+0x20]                    ; => [ Data: data_147b078 ]
006B0D36    test eax, eax
006B0D38    js 0x006B0DB7
006B0D3A    mov eax, dword ptr ss:[ebp+0x08]
006B0D3D    push eax
006B0D3E    mov ecx, dword ptr ds:[eax]
006B0D40    call dword ptr ds:[ecx+0x08]
006B0D43    mov eax, dword ptr ss:[ebp-0x10]
006B0D46    push eax
006B0D47    mov ecx, dword ptr ds:[eax]
006B0D49    call dword ptr ds:[ecx+0x08]
006B0D4C    mov eax, dword ptr ss:[ebp-0x14]
006B0D4F    push eax
006B0D50    mov ecx, dword ptr ds:[eax]
006B0D52    call dword ptr ds:[ecx+0x08]
006B0D55    mov ecx, dword ptr ss:[ebp-0x0C]
006B0D58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B0D5F    pop ecx
006B0D60    pop edi
006B0D61    pop esi
006B0D62    pop ebx
006B0D63    mov esp, ebp
006B0D65    pop ebp
006B0D66    ret 0x04
006B0D69    push eax                                        ; => [ Type: HRESULT ]
006B0D6A    lea eax, ss:[ebp-0x18]
006B0D6D    push 0x87C130
006B0D72    push eax
006B0D73    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: Failed to Create DX11 Device hr=%x ]
006B0D78    add esp, 0x0C
006B0D7B    push 0x87C1B8
006B0D80    push 0x644
006B0D85    push 0x87B990
006B0D8A    lea ecx, ss:[ebp-0x18]
006B0D8D    mov dword ptr ss:[ebp-0x04], 0x00
006B0D94    call 0x0063D7E0                                 ; => [ Call: sub_63d7e0 ]
006B0D99    mov edx, eax
006B0D9B    mov ecx, 0x874B64
006B0DA0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: HaltMsg | String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0DA5    add esp, 0x0C
006B0DA8    call 0x0063BC30
006B0DAD    test al, al
006B0DAF    jz 0x006B0DB2                                   ; => [ Call: sub_63bc30 ]
006B0DB1    int3
006B0DB2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006B0DB7    push 0x87C1B8                                   ; => [ String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0DBC    push 0x65F
006B0DC1    push 0x87B990
006B0DC6    mov edx, 0x801800
006B0DCB    mov ecx, 0x87BA34
006B0DD0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SUCCEEDED(hr) | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::GraphicsInterfaceAttach ]
006B0DD5    add esp, 0x0C
006B0DD8    call 0x0063BC30
006B0DDD    test al, al
006B0DDF    jz 0x006B0DE2                                   ; => [ Call: sub_63bc30 ]
006B0DE1    int3
006B0DE2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
