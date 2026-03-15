// ============================================================
// 函数名称: sub_5a3960
// 起始地址: 0x5a3960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3960    push ecx
005A3961    cmp dword ptr ds:[0x00B4A5E4], 0x00
005A3968    push esi
005A3969    push edi
005A396A    jz 0x005A3A67                                   ; => [ Data: data_b4a5e4 | Data: data_b4a600 ]
005A3970    push 0xB4A600
005A3975    call dword ptr ds:[0x00775140]
005A397B    test eax, eax
005A397D    jz 0x005A3A67
005A3983    push 0xB4A5E8
005A3988    call dword ptr ds:[0x00775138]                  ; => [ Data: data_b4a5e8 ]
005A398E    mov eax, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A3993    cmp dword ptr ds:[eax+0x04], 0x00
005A3997    jnz 0x005A3A53
005A399D    mov dword ptr ds:[eax+0x04], 0x01
005A39A4    mov ecx, dword ptr ds:[0x00B4A5DC]              ; => [ Data: data_b4a5dc ]
005A39AA    mov eax, dword ptr ds:[ecx+0x04]
005A39AD    mov dword ptr ds:[0x00B4A5DC], eax              ; => [ Data: data_b4a5dc ]
005A39B2    test eax, eax
005A39B4    jz 0x005A39BF
005A39B6    mov dword ptr ds:[eax+0x08], 0x00
005A39BD    jmp 0x005A39C9
005A39BF    mov dword ptr ds:[0x00B4A5E0], 0x00             ; => [ Data: data_b4a5e0 ]
005A39C9    mov esi, dword ptr ds:[ecx]
005A39CB    mov edx, 0x0C
005A39D0    dec dword ptr ds:[0x00B4A5E4]                   ; => [ Data: data_b4a5e4 ]
005A39D6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005A39DB    mov eax, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A39E0    mov dword ptr ds:[eax], esi
005A39E2    test esi, esi
005A39E4    jnz 0x005A39F7
005A39E6    push 0x8257C0                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayGet ]
005A39EB    push 0x6C
005A39ED    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005A39F2    jmp 0x005A3A77
005A39F7    movzx eax, si
005A39FA    cmp eax, dword ptr ds:[0x00B4A5C4]
005A3A00    jnb 0x005A3A6B                                  ; => [ Data: data_b4a5c4 ]
005A3A02    imul edi, eax, 0x510C
005A3A08    add edi, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005A3A0E    cmp dword ptr ds:[edi+0x5108], esi
005A3A14    jnz 0x005A3A6B                                  ; => [ Data: data_b4a5c4 ]
005A3A16    push 0x5104
005A3A1B    lea eax, ds:[edi+0x04]
005A3A1E    push eax
005A3A1F    mov eax, dword ptr ds:[0x00B4A618]
005A3A24    add eax, 0x08
005A3A27    push eax
005A3A28    call 0x00761FBE                                 ; => [ Data: data_b4a618 | Call: memcpy ]
005A3A2D    add esp, 0x0C
005A3A30    mov dword ptr ds:[edi], 0x01
005A3A36    push 0x00
005A3A38    push 0x00
005A3A3A    push 0x00
005A3A3C    push 0x5A3900
005A3A41    push 0x100000
005A3A46    push 0x00
005A3A48    call dword ptr ds:[0x00775114]
005A3A4E    mov dword ptr ds:[0x00B4A61C], eax              ; => [ Call: nullptr | Call: sub_5a3900 | Data: data_b4a61c ]
005A3A53    mov esi, dword ptr ds:[0x00775144]
005A3A59    push 0xB4A5E8
005A3A5E    call esi                                        ; => [ Data: data_b4a5e8 ]
005A3A60    push 0xB4A600
005A3A65    call esi                                        ; => [ Data: data_b4a600 ]
005A3A67    pop edi
005A3A68    pop esi
005A3A69    pop ecx
005A3A6A    ret
005A3A6B    push 0x8257C0                                   ; => [ String: DataArray<struct CampaignMapTask>::DataArrayGet ]
005A3A70    push 0x6D
005A3A72    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005A3A77    push 0x80193C
005A3A7C    mov edx, 0x801800
005A3A81    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct CampaignMapTask>::DataArrayGet ]
005A3A86    add esp, 0x0C
005A3A89    call 0x0063BC30
005A3A8E    test al, al
005A3A90    jz 0x005A3A93                                   ; => [ Call: sub_63bc30 ]
005A3A92    int3
005A3A93    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
