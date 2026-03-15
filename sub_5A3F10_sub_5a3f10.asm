// ============================================================
// 函数名称: sub_5a3f10
// 起始地址: 0x5a3f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3F10    push ebp
005A3F11    mov ebp, esp
005A3F13    mov eax, 0x50CC
005A3F18    call 0x00761E50                                 ; => [ Call: __chkstk ]
005A3F1D    mov eax, dword ptr ds:[0x008C4040]
005A3F22    xor eax, ebp
005A3F24    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005A3F27    mov eax, dword ptr ds:[0x008DB664]              ; => [ Data: data_8db664 | Type: BOOL ]
005A3F2C    push ebx
005A3F2D    push esi
005A3F2E    push edi
005A3F2F    mov edi, ecx
005A3F31    cmp eax, 0x01
005A3F34    jz 0x005A417D
005A3F3A    cmp eax, 0x15
005A3F3D    jz 0x005A417D
005A3F43    cmp eax, 0x16
005A3F46    jz 0x005A417D
005A3F4C    push 0xB4A600
005A3F51    call dword ptr ds:[0x00775140]                  ; => [ Data: data_b4a600 ]
005A3F57    test eax, eax
005A3F59    jz 0x005A417D
005A3F5F    push 0xB4A5E8
005A3F64    call dword ptr ds:[0x00775138]                  ; => [ Data: data_b4a5e8 ]
005A3F6A    mov edx, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A3F70    cmp dword ptr ds:[edx+0x04], 0x00
005A3F74    jnz 0x005A4033
005A3F7A    test edi, edi
005A3F7C    jz 0x005A4033
005A3F82    movzx eax, di
005A3F85    cmp eax, dword ptr ds:[0x00B4A5C4]
005A3F8B    jnb 0x005A418E                                  ; => [ Data: data_b4a5c4 ]
005A3F91    imul ecx, eax, 0x510C
005A3F97    mov eax, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005A3F9C    cmp dword ptr ds:[ecx+eax*1+0x5108], edi
005A3FA3    jnz 0x005A418E
005A3FA9    mov esi, dword ptr ds:[ecx+eax*1+0x507C]
005A3FB0    test esi, esi
005A3FB2    jz 0x005A3FC2
005A3FB4    cmp dword ptr ds:[esi+0x08], 0x03
005A3FB8    jz 0x005A4033
005A3FBA    cmp esi, dword ptr ds:[0x0171EFC4]
005A3FC0    jz 0x005A4033                                   ; => [ Data: data_171efc4 ]
005A3FC2    mov dword ptr ds:[ecx+eax*1+0x507C], 0x00
005A3FCD    mov dword ptr ds:[ecx+eax*1], 0x00
005A3FD4    mov ecx, 0x0C
005A3FD9    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
005A3FDE    mov esi, eax
005A3FE0    inc dword ptr ds:[esi+0x0C]
005A3FE3    cmp dword ptr ds:[esi], 0x00
005A3FE6    jnz 0x005A3FEF
005A3FE8    mov ecx, esi
005A3FEA    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
005A3FEF    mov ecx, dword ptr ds:[esi]
005A3FF1    mov eax, dword ptr ds:[ecx]
005A3FF3    mov dword ptr ds:[esi], eax
005A3FF5    mov dword ptr ds:[ecx+0x08], 0x00
005A3FFC    mov dword ptr ds:[ecx], edi
005A3FFE    mov dword ptr ds:[ecx+0x04], 0x00
005A4005    mov eax, dword ptr ds:[0x00B4A5E0]
005A400A    mov dword ptr ds:[ecx+0x08], eax                ; => [ Data: data_b4a5e0 ]
005A400D    mov eax, dword ptr ds:[0x00B4A5E0]              ; => [ Data: data_b4a5e0 ]
005A4012    test eax, eax
005A4014    jz 0x005A401B
005A4016    mov dword ptr ds:[eax+0x04], ecx
005A4019    jmp 0x005A4021
005A401B    mov dword ptr ds:[0x00B4A5DC], ecx              ; => [ Data: data_b4a5dc ]
005A4021    inc dword ptr ds:[0x00B4A5E4]                   ; => [ Data: data_b4a5e4 ]
005A4027    mov edx, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A402D    mov dword ptr ds:[0x00B4A5E0], ecx              ; => [ Data: data_b4a5e0 ]
005A4033    cmp dword ptr ds:[edx+0x04], 0x02
005A4037    jnz 0x005A410C
005A403D    mov dword ptr ds:[edx+0x04], 0x00
005A4044    mov esi, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A404A    mov edx, dword ptr ds:[esi]
005A404C    test edx, edx
005A404E    jnz 0x005A4061
005A4050    push 0x8257C0                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayGet ]
005A4055    push 0x6C
005A4057    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005A405C    jmp 0x005A419A
005A4061    movzx eax, dx
005A4064    cmp eax, dword ptr ds:[0x00B4A5C4]
005A406A    jnb 0x005A418E                                  ; => [ Data: data_b4a5c4 ]
005A4070    imul ebx, eax, 0x510C
005A4076    add ebx, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005A407C    cmp dword ptr ds:[ebx+0x5108], edx
005A4082    jnz 0x005A418E
005A4088    mov ecx, dword ptr ds:[ebx+0x507C]
005A408E    test ecx, ecx
005A4090    jz 0x005A409D
005A4092    call 0x0069ED20                                 ; => [ Call: sub_69ed20 ]
005A4097    mov esi, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A409D    lea eax, ss:[ebp-0x50C8]
005A40A3    mov ecx, esi
005A40A5    push eax
005A40A6    call 0x005A3AA0
005A40AB    mov esi, eax
005A40AD    lea edi, ss:[ebp-0x98]
005A40B3    mov ecx, 0x23
005A40B8    add esp, 0x04
005A40BB    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5a3aa0 ]
005A40BD    mov ecx, 0x23
005A40C2    lea esi, ss:[ebp-0x98]
005A40C8    lea edi, ds:[ebx+0x507C]
005A40CE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005A40D0    mov eax, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A40D5    mov ecx, dword ptr ds:[ebx+0x5024]
005A40DB    cmp ecx, dword ptr ds:[eax+0x5028]
005A40E1    jz 0x005A40FC
005A40E3    push 0x8251C8                                   ; => [ String: DomMapUpdate ]
005A40E8    push 0x251
005A40ED    push 0x8250E0                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
005A40F2    mov ecx, 0x8251D8                               ; => [ String: task.map.params.seed == gMapGlobals.threadData->currentMap.params.seed ]
005A40F7    jmp 0x005A419F
005A40FC    mov dword ptr ds:[ebx], 0x02
005A4102    mov dword ptr ds:[0x00B4A61C], 0x00             ; => [ Data: data_b4a61c ]
005A410C    mov esi, dword ptr ds:[0x00775144]
005A4112    push 0xB4A5E8
005A4117    call esi                                        ; => [ Data: data_b4a5e8 ]
005A4119    push 0xB4A600
005A411E    call esi                                        ; => [ Data: data_b4a600 ]
005A4120    cmp dword ptr ds:[0x00B4A5D0], 0x02
005A4127    jnb 0x005A4178                                  ; => [ Data: data_b4a5d0 ]
005A4129    nop dword ptr ds:[eax], eax
005A4130    mov dword ptr ss:[ebp-0x5030], 0x00
005A413A    mov dword ptr ss:[ebp-0x5034], 0x01
005A4144    call 0x0063EB70
005A4149    lea edx, ss:[ebp-0x5028]
005A414F    mov dword ptr ss:[ebp-0x502C], eax              ; => [ Call: sub_63eb70 ]
005A4155    lea ecx, ss:[ebp-0x5034]
005A415B    call 0x0051B500
005A4160    test al, al
005A4162    jz 0x005A4178                                   ; => [ Call: sub_51b500 ]
005A4164    lea ecx, ss:[ebp-0x5028]
005A416A    call 0x005AC2E0                                 ; => [ Call: sub_5ac2e0 ]
005A416F    cmp dword ptr ds:[0x00B4A5D0], 0x02
005A4176    jb 0x005A4130
005A4178    call 0x005A3960                                 ; => [ Call: sub_5a3960 ]
005A417D    mov ecx, dword ptr ss:[ebp-0x04]
005A4180    pop edi
005A4181    pop esi
005A4182    xor ecx, ebp
005A4184    pop ebx
005A4185    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A418A    mov esp, ebp
005A418C    pop ebp
005A418D    ret
005A418E    push 0x8257C0                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayGet ]
005A4193    push 0x6D
005A4195    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005A419A    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005A419F    mov edx, 0x801800
005A41A4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005A41A9    add esp, 0x0C
005A41AC    call 0x0063BC30
005A41B1    test al, al
005A41B3    jz 0x005A41B6                                   ; => [ Call: sub_63bc30 ]
005A41B5    int3
005A41B6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
