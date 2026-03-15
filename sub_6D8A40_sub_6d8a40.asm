// ============================================================
// 函数名称: sub_6d8a40
// 起始地址: 0x6d8a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D8A40    push ebp
006D8A41    mov ebp, esp
006D8A43    push 0xFFFFFFFF
006D8A45    push 0x770D4D                                   ; => [ Call: __ehhandler$??0?$money_put@GV?$ostreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z | Type: EHRegistrationNode ]
006D8A4A    mov eax, dword ptr fs:[0x00000000]
006D8A50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D8A51    push esi
006D8A52    mov eax, dword ptr ds:[0x008C4040]
006D8A57    xor eax, ebp
006D8A59    push eax                                        ; => [ Data: __security_cookie ]
006D8A5A    lea eax, ss:[ebp-0x0C]
006D8A5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006D8A63    mov eax, dword ptr ss:[ebp+0x0C]
006D8A66    mov dword ptr ss:[ebp-0x04], 0x00
006D8A6D    mov esi, dword ptr ds:[eax]
006D8A6F    cmp dword ptr ds:[esi], 0x01
006D8A72    jz 0x006D8A88
006D8A74    push 0x8808B8                                   ; => [ String: MaterialReimport ]
006D8A79    push 0x398
006D8A7E    mov ecx, 0x880920                               ; => [ String: pMaterial->passCount == 1 ]
006D8A83    jmp 0x006D8B18
006D8A88    mov edx, dword ptr ds:[esi+0x08]
006D8A8B    cmp dword ptr ds:[edx], 0x01
006D8A8E    jnz 0x006D8B09
006D8A90    mov edx, dword ptr ds:[edx+0x08]
006D8A93    mov ecx, 0x8CE7BC
006D8A98    push 0x01
006D8A9A    add edx, 0x08
006D8A9D    call 0x006DCFF0
006D8AA2    mov byte ptr ds:[esi+0x10], al                  ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006D8AA5    mov ecx, 0x8CE7BC
006D8AAA    mov eax, dword ptr ds:[esi+0x08]
006D8AAD    push 0x00
006D8AAF    mov edx, dword ptr ds:[eax+0x08]
006D8AB2    add edx, 0x08
006D8AB5    call 0x006DCFF0
006D8ABA    add esp, 0x08
006D8ABD    mov byte ptr ds:[esi+0x11], al                  ; => [ Call: sub_6dcff0 | Data: data_8ce7bc ]
006D8AC0    mov dword ptr ss:[ebp-0x04], 0x01
006D8AC7    cmp dword ptr ds:[0x00CF65BC], 0x00
006D8ACE    jz 0x006D8AF7                                   ; => [ Data: data_cf65bc ]
006D8AD0    mov eax, dword ptr ss:[ebp+0x10]
006D8AD3    test eax, eax
006D8AD5    jz 0x006D8AF7
006D8AD7    cmp byte ptr ds:[eax], 0x00
006D8ADA    jz 0x006D8AF7
006D8ADC    lea ecx, ss:[ebp+0x10]
006D8ADF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006D8AE4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8AE8    jnz 0x006D8AF7
006D8AEA    mov edx, dword ptr ds:[eax+0x0C]
006D8AED    mov ecx, eax
006D8AEF    add edx, 0x10
006D8AF2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006D8AF7    mov al, 0x01
006D8AF9    mov ecx, dword ptr ss:[ebp-0x0C]
006D8AFC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006D8B03    pop ecx
006D8B04    pop esi
006D8B05    mov esp, ebp
006D8B07    pop ebp
006D8B08    ret
006D8B09    push 0x8808B8                                   ; => [ String: MaterialReimport ]
006D8B0E    push 0x399
006D8B13    mov ecx, 0x8808F0                               ; => [ String: pMaterial->pPassArray[0].variationCount == 1 ]
006D8B18    push 0x88052C
006D8B1D    mov edx, 0x801800
006D8B22    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Material.cpp | String: MaterialReimport ]
006D8B27    add esp, 0x0C
006D8B2A    call 0x0063BC30
006D8B2F    test al, al
006D8B31    jz 0x006D8B34                                   ; => [ Call: sub_63bc30 ]
006D8B33    int3
006D8B34    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
