// ============================================================
// 函数名称: sub_5f5a60
// 起始地址: 0x5f5a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5A60    push ebx
005F5A61    mov ebx, esp
005F5A63    sub esp, 0x08
005F5A66    and esp, 0xFFFFFFF8
005F5A69    add esp, 0x04
005F5A6C    push ebp
005F5A6D    mov ebp, dword ptr ds:[ebx+0x04]
005F5A70    mov dword ptr ss:[esp+0x04], ebp
005F5A74    mov ebp, esp
005F5A76    push 0xFFFFFFFF
005F5A78    push 0x76A3EE                                   ; => [ Type: EHRegistrationNode | Call: sub_76a3ee ]
005F5A7D    mov eax, dword ptr fs:[0x00000000]
005F5A83    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005F5A84    push ebx
005F5A85    mov eax, 0x5DF0
005F5A8A    call 0x00761E50                                 ; => [ Call: __chkstk ]
005F5A8F    mov eax, dword ptr ds:[0x008C4040]
005F5A94    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005F5A96    mov dword ptr ss:[ebp-0x14], eax
005F5A99    push esi
005F5A9A    push edi
005F5A9B    push eax
005F5A9C    lea eax, ss:[ebp-0x0C]
005F5A9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005F5AA5    mov dword ptr ss:[ebp-0x5DF0], edx
005F5AAB    mov eax, ecx
005F5AAD    mov dword ptr ss:[ebp-0x5DE4], eax
005F5AB3    cmp byte ptr ds:[eax], 0x00
005F5AB6    jnz 0x005F5ABF
005F5AB8    xor eax, eax
005F5ABA    jmp 0x005F5E68
005F5ABF    push 0x4AB280                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4ab280 ]
005F5AC4    push 0x4AB270
005F5AC9    push 0x3E8
005F5ACE    push 0x10
005F5AD0    lea eax, ss:[ebp-0x5DD8]
005F5AD6    push eax
005F5AD7    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_4ab270 ]
005F5ADC    push dword ptr ds:[ebx+0x14]
005F5ADF    lea ecx, ss:[ebp-0x5DD8]
005F5AE5    mov dword ptr ss:[ebp-0x04], 0x00
005F5AEC    call 0x005F5700                                 ; => [ Call: sub_5f5700 ]
005F5AF1    xor edi, edi
005F5AF3    mov dword ptr ss:[ebp-0x5DEC], eax
005F5AF9    add esp, 0x04
005F5AFC    mov dword ptr ss:[ebp-0x5DDC], edi
005F5B02    test eax, eax
005F5B04    jle 0x005F5C9A
005F5B0A    lea esi, ss:[ebp-0x5DD8]
005F5B10    mov dword ptr ss:[ebp-0x5DE0], esi
005F5B16    nop word ptr ds:[eax+eax*1], ax
005F5B20    push dword ptr ds:[ebx+0x14]
005F5B23    mov edx, dword ptr ss:[ebp-0x5DE4]
005F5B29    mov ecx, dword ptr ds:[esi]
005F5B2B    call 0x005F5340                                 ; => [ Call: sub_5f5340 ]
005F5B30    add esp, 0x04
005F5B33    cmp eax, 0xFFFFFFFF
005F5B36    jz 0x005F5C7E
005F5B3C    cmp byte ptr ds:[esi+0x0C], 0x00
005F5B40    jz 0x005F5C7E
005F5B46    mov ecx, dword ptr ds:[esi+0x04]
005F5B49    lea edx, ds:[eax+0x400]
005F5B4F    cmp ecx, dword ptr ds:[esi]
005F5B51    cmovz edx, eax
005F5B54    mov dword ptr ss:[ebp-0x5DDC], edx
005F5B5A    mov edx, 0x18
005F5B5F    call 0x00571B30
005F5B64    mov ecx, dword ptr ds:[eax+0x9C]
005F5B6A    xor eax, eax
005F5B6C    and ecx, 0x40000
005F5B72    or eax, ecx
005F5B74    jnz 0x005F5B9E                                  ; => [ Call: sub_571b30 ]
005F5B76    mov eax, dword ptr ds:[ebx+0x10]
005F5B79    xor edx, edx
005F5B7B    test eax, eax
005F5B7D    jle 0x005F5B9E
005F5B7F    mov ecx, dword ptr ds:[ebx+0x0C]
005F5B82    cmp dword ptr ds:[ecx], 0x01
005F5B85    jnz 0x005F5B96
005F5B87    mov eax, dword ptr ds:[ecx+0x04]
005F5B8A    cmp eax, dword ptr ds:[esi+0x04]
005F5B8D    jz 0x005F5C7E
005F5B93    mov eax, dword ptr ds:[ebx+0x10]
005F5B96    inc edx
005F5B97    add ecx, 0x10
005F5B9A    cmp edx, eax
005F5B9C    jl 0x005F5B82
005F5B9E    xor ecx, ecx
005F5BA0    test edi, edi
005F5BA2    jle 0x005F5C69
005F5BA8    mov esi, dword ptr ds:[esi+0x04]
005F5BAB    nop dword ptr ds:[eax+eax*1], eax
005F5BB0    lea edx, ds:[ecx*8]
005F5BB7    mov eax, dword ptr ss:[ebp+edx*1-0x1F58]
005F5BBE    cmp dword ptr ds:[eax+0x04], esi
005F5BC1    jz 0x005F5D60
005F5BC7    inc ecx
005F5BC8    cmp ecx, edi
005F5BCA    jl 0x005F5BB0
005F5BCC    mov ecx, dword ptr ss:[ebp-0x5DDC]
005F5BD2    lea eax, ss:[ebp-0x1F54]
005F5BD8    xor esi, esi
005F5BDA    nop word ptr ds:[eax+eax*1], ax
005F5BE0    cmp dword ptr ds:[eax+esi*8], ecx
005F5BE3    jnle 0x005F5CFF
005F5BE9    jnz 0x005F5C53
005F5BEB    mov eax, dword ptr ss:[ebp-0x5DE0]
005F5BF1    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005F5BF6    mov eax, dword ptr ds:[eax+0x08]
005F5BF9    test eax, eax
005F5BFB    cmovnz edx, eax
005F5BFE    lea eax, ss:[ebp-0x1F58]
005F5C04    lea eax, ds:[eax+esi*8]
005F5C07    mov dword ptr ss:[ebp-0x5DE8], eax
005F5C0D    mov eax, dword ptr ds:[eax]
005F5C0F    mov ecx, dword ptr ds:[eax+0x08]
005F5C12    test ecx, ecx
005F5C14    mov eax, 0x801800                               ; => [ Data: data_801800 ]
005F5C19    cmovnz eax, ecx
005F5C1C    nop dword ptr ds:[eax], eax
005F5C20    mov cl, byte ptr ds:[eax]
005F5C22    cmp cl, byte ptr ds:[edx]
005F5C24    jnz 0x005F5C40
005F5C26    test cl, cl
005F5C28    jz 0x005F5C3C
005F5C2A    mov cl, byte ptr ds:[eax+0x01]
005F5C2D    cmp cl, byte ptr ds:[edx+0x01]
005F5C30    jnz 0x005F5C40
005F5C32    add eax, 0x02
005F5C35    add edx, 0x02
005F5C38    test cl, cl
005F5C3A    jnz 0x005F5C20
005F5C3C    xor eax, eax
005F5C3E    jmp 0x005F5C45
005F5C40    sbb eax, eax
005F5C42    or eax, 0x01
005F5C45    test eax, eax
005F5C47    jnle 0x005F5D0E
005F5C4D    mov ecx, dword ptr ss:[ebp-0x5DDC]
005F5C53    inc esi
005F5C54    lea eax, ss:[ebp-0x1F54]
005F5C5A    cmp esi, edi
005F5C5C    jl 0x005F5BE0
005F5C5E    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5C64    cmp edi, 0x03
005F5C67    jnl 0x005F5C7E
005F5C69    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5C6F    mov dword ptr ss:[ebp+edi*8-0x1F58], esi
005F5C76    mov dword ptr ss:[ebp+edi*8-0x1F54], eax
005F5C7D    inc edi
005F5C7E    add esi, 0x10
005F5C81    sub dword ptr ss:[ebp-0x5DEC], 0x01
005F5C88    mov dword ptr ss:[ebp-0x5DE0], esi
005F5C8E    jnz 0x005F5B20
005F5C94    mov dword ptr ss:[ebp-0x5DDC], edi
005F5C9A    xor edi, edi
005F5C9C    cmp dword ptr ss:[ebp-0x5DDC], edi
005F5CA2    jle 0x005F5E43
005F5CA8    nop dword ptr ds:[eax+eax*1], eax
005F5CB0    mov eax, dword ptr ss:[ebp+edi*8-0x1F58]
005F5CB7    mov edx, 0x18
005F5CBC    mov esi, dword ptr ds:[eax+0x04]
005F5CBF    mov ecx, esi
005F5CC1    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005F5CC6    mov ecx, dword ptr ds:[eax+0x98]
005F5CCC    mov edx, dword ptr ds:[eax+0x9C]
005F5CD2    xor eax, eax
005F5CD4    mov dword ptr ss:[ebp-0x5DE4], ecx
005F5CDA    mov ecx, edx
005F5CDC    and ecx, 0x40000
005F5CE2    or eax, ecx
005F5CE4    jnz 0x005F5D8C
005F5CEA    mov dword ptr ss:[ebp-0x5E00], 0x01
005F5CF4    mov dword ptr ss:[ebp-0x5DFC], esi
005F5CFA    jmp 0x005F5E1D
005F5CFF    lea eax, ss:[ebp-0x1F58]
005F5D05    lea eax, ds:[eax+esi*8]
005F5D08    mov dword ptr ss:[ebp-0x5DE8], eax
005F5D0E    mov ecx, edi
005F5D10    sub ecx, esi
005F5D12    shl ecx, 0x03
005F5D15    cmp edi, 0x03
005F5D18    lea eax, ds:[ecx-0x08]
005F5D1B    cmovnz eax, ecx
005F5D1E    push eax
005F5D1F    lea eax, ss:[ebp-0x1F58]
005F5D25    lea eax, ds:[eax+esi*8]
005F5D28    push eax
005F5D29    lea eax, ss:[ebp-0x1F50]
005F5D2F    lea eax, ds:[eax+esi*8]
005F5D32    push eax
005F5D33    call 0x00762362                                 ; => [ Call: memmove ]
005F5D38    mov ecx, dword ptr ss:[ebp-0x5DE8]
005F5D3E    add esp, 0x0C
005F5D41    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5D47    cmp edi, 0x03
005F5D4A    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5D50    mov dword ptr ds:[ecx+0x04], eax
005F5D53    lea eax, ds:[edi+0x01]
005F5D56    mov dword ptr ds:[ecx], esi
005F5D58    cmovnz edi, eax
005F5D5B    jmp 0x005F5C7E
005F5D60    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5D66    mov esi, dword ptr ss:[ebp-0x5DE0]
005F5D6C    cmp eax, dword ptr ss:[ebp+edx*1-0x1F54]
005F5D73    jnl 0x005F5C7E
005F5D79    mov dword ptr ss:[ebp+edx*1-0x1F58], esi
005F5D80    mov dword ptr ss:[ebp+edx*1-0x1F54], eax
005F5D87    jmp 0x005F5C7E
005F5D8C    cmp dword ptr ss:[ebp-0x5DE4], 0x00
005F5D93    jnz 0x005F5DE4
005F5D95    cmp edx, 0x40000
005F5D9B    jnz 0x005F5DE4
005F5D9D    lea eax, ds:[esi-0x1400]
005F5DA3    mov dword ptr ss:[ebp-0x5E00], 0x02
005F5DAD    mov dword ptr ss:[ebp-0x5DFC], esi
005F5DB3    cmp eax, 0x16
005F5DB6    jnbe 0x005F5E86
005F5DBC    movzx eax, byte ptr ds:[eax+0x5F5EC4]           ; => [ Data: lookup_table_5f5ec4 ]
005F5DC3    jmp dword ptr ds:[eax*4+0x5F5EB8]
005F5DCA    lea eax, ds:[esi-0x13FE]
005F5DD0    mov dword ptr ss:[ebp-0x5DF8], eax
005F5DD6    jmp 0x005F5E1D
005F5DD8    mov dword ptr ss:[ebp-0x5DF8], 0x12
005F5DE2    jmp 0x005F5E1D
005F5DE4    mov edx, 0x18
005F5DE9    mov dword ptr ss:[ebp-0x5E00], 0x03
005F5DF3    mov ecx, esi
005F5DF5    mov dword ptr ss:[ebp-0x5DFC], esi
005F5DFB    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005F5E00    mov ecx, dword ptr ds:[eax+0x98]
005F5E06    mov eax, dword ptr ds:[eax+0x9C]
005F5E0C    and eax, 0xFFFBFFFF
005F5E11    mov dword ptr ss:[ebp-0x5DF8], ecx
005F5E17    mov dword ptr ss:[ebp-0x5DF4], eax
005F5E1D    mov eax, dword ptr ss:[ebp-0x5DF0]
005F5E23    inc edi
005F5E24    movups xmm0, xmmword ptr ss:[ebp-0x5E00]
005F5E2B    movups xmmword ptr ds:[eax], xmm0
005F5E2E    add eax, 0x10
005F5E31    mov dword ptr ss:[ebp-0x5DF0], eax
005F5E37    cmp edi, dword ptr ss:[ebp-0x5DDC]
005F5E3D    jl 0x005F5CB0
005F5E43    push 0x4AB280
005F5E48    push 0x3E8
005F5E4D    push 0x10
005F5E4F    lea eax, ss:[ebp-0x5DD8]
005F5E55    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5E5C    push eax
005F5E5D    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4ab280 ]
005F5E62    mov eax, dword ptr ss:[ebp-0x5DDC]
005F5E68    mov ecx, dword ptr ss:[ebp-0x0C]
005F5E6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005F5E72    pop ecx
005F5E73    pop edi
005F5E74    pop esi
005F5E75    mov ecx, dword ptr ss:[ebp-0x14]
005F5E78    xor ecx, ebp
005F5E7A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F5E7F    mov esp, ebp
005F5E81    pop ebp
005F5E82    mov esp, ebx
005F5E84    pop ebx
005F5E85    ret
005F5E86    push 0x860A0C
005F5E8B    push 0x7E58
005F5E90    push 0x86F1E8
005F5E95    mov edx, 0x801800
005F5E9A    mov ecx, 0x801AA4
005F5E9F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: MakeKingdomEntry | String: Halt ]
005F5EA4    add esp, 0x0C
005F5EA7    call 0x0063BC30
005F5EAC    test al, al
005F5EAE    jz 0x005F5EB1                                   ; => [ Call: sub_63bc30 ]
005F5EB0    int3
005F5EB1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
