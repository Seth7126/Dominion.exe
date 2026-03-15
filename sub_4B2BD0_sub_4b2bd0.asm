// ============================================================
// 函数名称: sub_4b2bd0
// 起始地址: 0x4b2bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2BD0    push ebp
004B2BD1    mov ebp, esp
004B2BD3    push 0xFFFFFFFF
004B2BD5    push 0x7629B8                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?do_put@?$money_put@GV?$ostreambuf_iterator@GU?$char_traits@G@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@GU?$char_traits@G@std@@@2@V32@_NAAVios_base@2@GO@Z ]
004B2BDA    mov eax, dword ptr fs:[0x00000000]
004B2BE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2BE1    sub esp, 0x64
004B2BE4    mov eax, dword ptr ds:[0x008C4040]
004B2BE9    xor eax, ebp
004B2BEB    mov dword ptr ss:[ebp-0x10], eax
004B2BEE    push ebx
004B2BEF    push esi
004B2BF0    push edi
004B2BF1    push eax                                        ; => [ Data: __security_cookie ]
004B2BF2    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2BF5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B2BFB    mov dword ptr ss:[ebp-0x68], ecx
004B2BFE    cmp dword ptr ds:[0x008DB72C], 0x1D
004B2C05    jnz 0x004B2C0E                                  ; => [ Data: data_8db72c ]
004B2C07    mov eax, dword ptr ds:[0x008DB730]              ; => [ Data: data_8db730 ]
004B2C0C    jmp 0x004B2C20
004B2C0E    cmp dword ptr ds:[0x008DB73C], 0x1D
004B2C15    jnz 0x004B2FBE                                  ; => [ Data: data_8db73c ]
004B2C1B    mov eax, dword ptr ds:[0x008DB740]              ; => [ Data: data_8db740 ]
004B2C20    mov dword ptr ss:[ebp-0x60], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2C23    test eax, eax
004B2C25    jz 0x004B2FBE
004B2C2B    mov ecx, eax
004B2C2D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004B2C32    mov esi, eax
004B2C34    push 0x00
004B2C36    mov ecx, esi
004B2C38    call 0x0064C870                                 ; => [ Call: nullptr | Call: sub_64c870 ]
004B2C3D    test eax, eax
004B2C3F    jnz 0x004B2CA9
004B2C41    push eax
004B2C42    mov ecx, esi
004B2C44    call 0x0064C870
004B2C49    mov ecx, eax
004B2C4B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64c870 ]
004B2C50    mov dword ptr ss:[ebp-0x64], eax
004B2C53    xor esi, esi
004B2C55    cmp dword ptr ds:[eax+0x170C], esi
004B2C5B    jle 0x004B2D1D
004B2C61    xor edi, edi
004B2C63    test edi, edi
004B2C65    js 0x004B301C
004B2C6B    mov ebx, dword ptr ds:[eax+0x170C]
004B2C71    cmp esi, ebx
004B2C73    jnl 0x004B301C
004B2C79    mov edx, dword ptr ds:[eax+0x1708]
004B2C7F    mov eax, dword ptr ds:[edx+edi*1]
004B2C82    sub eax, 0x00
004B2C85    jz 0x004B2CD4
004B2C87    sub eax, 0x01
004B2C8A    jz 0x004B2D0D
004B2C90    push 0x8769DC                                   ; => [ String: UI2IsStateEffectActive ]
004B2C95    push 0x5D28
004B2C9A    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
004B2C9F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B2CA4    jmp 0x004B3030
004B2CA9    mov ecx, eax
004B2CAB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004B2CB0    mov dword ptr ss:[ebp-0x64], eax
004B2CB3    cmp dword ptr ds:[eax+0x1718], esi
004B2CB9    jz 0x004B2C53
004B2CBB    push 0x874A5C                                   ; => [ String: UI2GetChild ]
004B2CC0    push 0x1845
004B2CC5    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
004B2CCA    mov ecx, 0x874A48                               ; => [ String: child.parent == &ui ]
004B2CCF    jmp 0x004B3030
004B2CD4    mov eax, dword ptr ds:[edx+edi*1+0x04]
004B2CD8    mov ecx, 0x801EE4                               ; => [ String: notification ]
004B2CDD    nop dword ptr ds:[eax], eax
004B2CE0    mov dl, byte ptr ds:[eax]
004B2CE2    cmp dl, byte ptr ds:[ecx]
004B2CE4    jnz 0x004B2D00
004B2CE6    test dl, dl
004B2CE8    jz 0x004B2CFC
004B2CEA    mov dl, byte ptr ds:[eax+0x01]
004B2CED    cmp dl, byte ptr ds:[ecx+0x01]
004B2CF0    jnz 0x004B2D00
004B2CF2    add eax, 0x02
004B2CF5    add ecx, 0x02
004B2CF8    test dl, dl
004B2CFA    jnz 0x004B2CE0
004B2CFC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
004B2CFE    jmp 0x004B2D05
004B2D00    sbb eax, eax
004B2D02    or eax, 0x01
004B2D05    test eax, eax
004B2D07    jz 0x004B2FBE
004B2D0D    inc esi
004B2D0E    add edi, 0x18
004B2D11    cmp esi, ebx
004B2D13    jnl 0x004B2D1D
004B2D15    mov eax, dword ptr ss:[ebp-0x64]
004B2D18    jmp 0x004B2C63
004B2D1D    mov dword ptr ss:[ebp-0x5C], 0x801800           ; => [ Data: data_801800 ]
004B2D24    mov dword ptr ss:[ebp-0x04], 0x00
004B2D2B    mov dword ptr ss:[ebp-0x58], 0x801800           ; => [ Data: data_801800 ]
004B2D32    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2D37    push 0x5A0BE0
004B2D3C    push 0x08
004B2D3E    push 0x04
004B2D40    lea eax, ss:[ebp-0x54]
004B2D43    mov byte ptr ss:[ebp-0x04], 0x01
004B2D47    push eax
004B2D48    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
004B2D4D    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2D52    push 0x5A0BE0
004B2D57    push 0x08
004B2D59    push 0x04
004B2D5B    lea eax, ss:[ebp-0x34]
004B2D5E    mov byte ptr ss:[ebp-0x04], 0x02
004B2D62    push eax
004B2D63    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
004B2D68    mov dword ptr ss:[ebp-0x04], 0x03
004B2D6F    mov eax, dword ptr ds:[0x0147AC20]
004B2D74    add eax, 0x902C
004B2D79    push eax
004B2D7A    call dword ptr ds:[0x00775138]                  ; => [ Data: data_147ac20 ]
004B2D80    mov ecx, dword ptr ds:[0x0147AC20]              ; => [ Data: data_147ac20 ]
004B2D86    mov eax, dword ptr ds:[ecx+0x9024]
004B2D8C    cmp dword ptr ds:[ecx+0x9020], eax
004B2D92    jnz 0x004B2DA6
004B2D94    lea eax, ds:[ecx+0x902C]
004B2D9A    push eax
004B2D9B    call dword ptr ds:[0x00775144]
004B2DA1    jmp 0x004B2F24
004B2DA6    and eax, 0x80000007
004B2DAB    jns 0x004B2DB2
004B2DAD    dec eax
004B2DAE    or eax, 0xFFFFFFF8
004B2DB1    inc eax
004B2DB2    imul ebx, eax, 0x1204
004B2DB8    add ebx, ecx
004B2DBA    lea ecx, ss:[ebp-0x5C]
004B2DBD    push ebx
004B2DBE    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B2DC3    lea eax, ds:[ebx+0x100]
004B2DC9    push eax
004B2DCA    lea ecx, ss:[ebp-0x58]
004B2DCD    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B2DD2    mov eax, dword ptr ds:[ebx+0x1200]
004B2DD8    xor edi, edi
004B2DDA    test eax, eax
004B2DDC    jle 0x004B2E0F
004B2DDE    lea esi, ss:[ebp-0x34]
004B2DE1    lea eax, ds:[edi+0x40]
004B2DE4    lea eax, ds:[ebx+eax*8]
004B2DE7    push eax
004B2DE8    lea ecx, ds:[esi-0x20]
004B2DEB    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B2DF0    lea eax, ds:[edi+0x140]
004B2DF6    mov ecx, esi
004B2DF8    lea eax, ds:[ebx+eax*8]
004B2DFB    push eax
004B2DFC    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B2E01    mov eax, dword ptr ds:[ebx+0x1200]
004B2E07    inc edi
004B2E08    add esi, 0x04
004B2E0B    cmp edi, eax
004B2E0D    jl 0x004B2DE1
004B2E0F    mov dword ptr ss:[ebp-0x14], eax
004B2E12    mov eax, dword ptr ds:[0x0147AC20]              ; => [ Data: data_147ac20 ]
004B2E17    inc dword ptr ds:[eax+0x9024]
004B2E1D    add eax, 0x902C
004B2E22    push eax
004B2E23    call dword ptr ds:[0x00775144]
004B2E29    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004B2E2E    mov dword ptr ss:[ebp-0x64], esi                ; => [ Data: data_801800 ]
004B2E31    mov byte ptr ss:[ebp-0x04], 0x04
004B2E35    xor edi, edi
004B2E37    mov ebx, dword ptr ss:[ebp-0x14]
004B2E3A    mov ecx, esi                                    ; => [ Data: data_801800 ]
004B2E3C    mov dword ptr ss:[ebp-0x6C], 0x00
004B2E43    test ebx, ebx
004B2E45    jle 0x004B2EA7
004B2E47    nop word ptr ds:[eax+eax*1], ax
004B2E50    mov eax, dword ptr ss:[ebp-0x60]
004B2E53    mov dword ptr ss:[ebp-0x60], eax
004B2E56    lea eax, ds:[edi*4]
004B2E5D    mov dword ptr ss:[ebp-0x70], eax
004B2E60    mov eax, dword ptr ss:[ebp+eax*1-0x54]
004B2E64    test eax, eax
004B2E66    cmovnz ecx, eax
004B2E69    mov eax, 0x801EF4                               ; => [ String: tgg.gameDBID ]
004B2E6E    nop
004B2E70    mov dl, byte ptr ds:[ecx]
004B2E72    cmp dl, byte ptr ds:[eax]
004B2E74    jnz 0x004B2E90
004B2E76    test dl, dl
004B2E78    jz 0x004B2E8C
004B2E7A    mov dl, byte ptr ds:[ecx+0x01]
004B2E7D    cmp dl, byte ptr ds:[eax+0x01]
004B2E80    jnz 0x004B2E90
004B2E82    add ecx, 0x02
004B2E85    add eax, 0x02
004B2E88    test dl, dl
004B2E8A    jnz 0x004B2E70
004B2E8C    xor eax, eax
004B2E8E    jmp 0x004B2E95
004B2E90    sbb eax, eax
004B2E92    or eax, 0x01
004B2E95    test eax, eax
004B2E97    jz 0x004B2FDA
004B2E9D    inc edi
004B2E9E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004B2EA3    cmp edi, ebx
004B2EA5    jl 0x004B2E50
004B2EA7    mov edi, dword ptr ss:[ebp-0x60]
004B2EAA    mov edx, dword ptr ss:[ebp-0x58]
004B2EAD    test edx, edx
004B2EAF    cmovnz ecx, edx
004B2EB2    push ecx
004B2EB3    push 0x801F04
004B2EB8    call 0x0063B5F0                                 ; => [ String: show! %s | Call: sub_63b5f0 ]
004B2EBD    add esp, 0x08
004B2EC0    mov edx, 0x801EE4
004B2EC5    push 0x00
004B2EC7    push ecx
004B2EC8    mov ecx, edi
004B2ECA    call 0x0067CD20                                 ; => [ String: notification | Call: sub_67cd20 ]
004B2ECF    add esp, 0x08
004B2ED2    lea eax, ss:[ebp-0x58]
004B2ED5    mov ecx, 0x8DC8C4
004B2EDA    push eax
004B2EDB    call 0x0063D850                                 ; => [ Data: data_8dc8c4 | Call: sub_63d850 ]
004B2EE0    mov eax, dword ptr ss:[ebp-0x6C]
004B2EE3    mov ecx, dword ptr ds:[0x0171E6AC]              ; => [ Data: data_171e6ac ]
004B2EE9    mov dword ptr ds:[0x008DC8C8], eax              ; => [ Data: data_8dc8c8 ]
004B2EEE    call 0x006889D0                                 ; => [ Call: sub_6889d0 ]
004B2EF3    mov byte ptr ss:[ebp-0x04], 0x05
004B2EF7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2EFE    jz 0x004B2F24
004B2F00    test esi, esi
004B2F02    jz 0x004B2F24
004B2F04    cmp byte ptr ds:[esi], 0x00
004B2F07    jz 0x004B2F24                                   ; => [ Data: data_cf65bc ]
004B2F09    lea ecx, ss:[ebp-0x64]
004B2F0C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2F11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2F15    jnz 0x004B2F24
004B2F17    mov edx, dword ptr ds:[eax+0x0C]
004B2F1A    mov ecx, eax
004B2F1C    add edx, 0x10
004B2F1F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2F24    push 0x63D770
004B2F29    push 0x08
004B2F2B    push 0x04
004B2F2D    lea eax, ss:[ebp-0x34]
004B2F30    mov dword ptr ss:[ebp-0x04], 0x06
004B2F37    push eax
004B2F38    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
004B2F3D    push 0x63D770
004B2F42    push 0x08
004B2F44    push 0x04
004B2F46    lea eax, ss:[ebp-0x54]
004B2F49    push eax
004B2F4A    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
004B2F4F    mov byte ptr ss:[ebp-0x04], 0x07
004B2F53    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2F5A    jz 0x004B2F8A                                   ; => [ Data: data_cf65bc ]
004B2F5C    mov eax, dword ptr ss:[ebp-0x58]
004B2F5F    test eax, eax
004B2F61    jz 0x004B2F8A
004B2F63    cmp byte ptr ds:[eax], 0x00
004B2F66    jz 0x004B2F8A
004B2F68    lea ecx, ss:[ebp-0x58]
004B2F6B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2F70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2F74    jnz 0x004B2F8A
004B2F76    mov edx, dword ptr ds:[eax+0x0C]
004B2F79    mov ecx, eax
004B2F7B    add edx, 0x10
004B2F7E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2F83    mov dword ptr ss:[ebp-0x58], 0x801800           ; => [ Data: data_801800 ]
004B2F8A    mov byte ptr ss:[ebp-0x04], 0x08
004B2F8E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2F95    jz 0x004B2FBE                                   ; => [ Data: data_cf65bc ]
004B2F97    mov eax, dword ptr ss:[ebp-0x5C]
004B2F9A    test eax, eax
004B2F9C    jz 0x004B2FBE
004B2F9E    cmp byte ptr ds:[eax], 0x00
004B2FA1    jz 0x004B2FBE
004B2FA3    lea ecx, ss:[ebp-0x5C]
004B2FA6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B2FAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2FAF    jnz 0x004B2FBE
004B2FB1    mov edx, dword ptr ds:[eax+0x0C]
004B2FB4    mov ecx, eax
004B2FB6    add edx, 0x10
004B2FB9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B2FBE    mov ecx, dword ptr ss:[ebp-0x0C]
004B2FC1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B2FC8    pop ecx
004B2FC9    pop edi
004B2FCA    pop esi
004B2FCB    pop ebx
004B2FCC    mov ecx, dword ptr ss:[ebp-0x10]
004B2FCF    xor ecx, ebp
004B2FD1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B2FD6    mov esp, ebp
004B2FD8    pop ebp
004B2FD9    ret
004B2FDA    mov eax, dword ptr ss:[ebp-0x70]
004B2FDD    lea ecx, ss:[ebp-0x34]
004B2FE0    add eax, ecx
004B2FE2    lea ecx, ss:[ebp-0x64]
004B2FE5    push eax
004B2FE6    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B2FEB    mov esi, dword ptr ss:[ebp-0x64]
004B2FEE    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004B2FF3    test esi, esi
004B2FF5    cmovnz eax, esi
004B2FF8    push eax
004B2FF9    call dword ptr ds:[0x007754F0]
004B2FFF    mov edi, dword ptr ss:[ebp-0x60]
004B3002    add esp, 0x04
004B3005    cmp dword ptr ss:[ebp-0x68], 0x00
004B3009    mov dword ptr ss:[ebp-0x6C], eax
004B300C    jnz 0x004B2EF3
004B3012    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004B3017    jmp 0x004B2EAA
004B301C    push 0x876AC8                                   ; => [ String: XArray<struct UI2StateEffect>::operator [] ]
004B3021    push 0xB5
004B3026    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h ]
004B302B    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
004B3030    mov edx, 0x801800
004B3035    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B303A    add esp, 0x0C
004B303D    call 0x0063BC30
004B3042    test al, al
004B3044    jz 0x004B3047                                   ; => [ Call: sub_63bc30 ]
004B3046    int3
004B3047    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
