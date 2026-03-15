// ============================================================
// 函数名称: sub_69aaa0
// 起始地址: 0x69aaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AAA0    push ebp
0069AAA1    mov ebp, esp
0069AAA3    sub esp, 0x3C
0069AAA6    push ebx
0069AAA7    mov bl, dl
0069AAA9    mov edx, ecx
0069AAAB    mov byte ptr ss:[ebp-0x01], bl
0069AAAE    mov dword ptr ss:[ebp-0x2C], edx
0069AAB1    push esi
0069AAB2    push edi
0069AAB3    test edx, edx
0069AAB5    jz 0x0069AC51
0069AABB    movzx eax, dx
0069AABE    cmp eax, dword ptr ds:[0x00CAF264]
0069AAC4    jnb 0x0069AC58                                  ; => [ Data: data_caf264 ]
0069AACA    imul ecx, eax, 0x438
0069AAD0    mov eax, dword ptr ds:[0x00CAF260]
0069AAD5    add eax, ecx                                    ; => [ Data: data_caf260 ]
0069AAD7    mov dword ptr ss:[ebp-0x08], eax
0069AADA    cmp dword ptr ds:[eax+0x434], edx
0069AAE0    jnz 0x0069AC58
0069AAE6    mov ecx, dword ptr ds:[eax+0x04]
0069AAE9    cmp dword ptr ds:[ecx+0x04], 0x1E
0069AAED    jz 0x0069AB08
0069AAEF    push 0x8790A8                                   ; => [ String: UIDefGet ]
0069AAF4    push 0x127
0069AAF9    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0069AAFE    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
0069AB03    jmp 0x0069AC69
0069AB08    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0069AB0D    xor edi, edi
0069AB0F    mov dword ptr ss:[ebp-0x0C], eax
0069AB12    mov dword ptr ss:[ebp-0x28], edi
0069AB15    cmp dword ptr ds:[eax+0x08], edi
0069AB18    jle 0x0069AC51
0069AB1E    mov ecx, dword ptr ss:[ebp-0x08]
0069AB21    mov esi, 0x30
0069AB26    mov edx, dword ptr ss:[ebp-0x0C]
0069AB29    xor eax, eax                                    ; => [ Call: nullptr ]
0069AB2B    mov dword ptr ss:[ebp-0x10], edi                ; => [ Call: nullptr ]
0069AB2E    mov dword ptr ss:[ebp-0x18], esi
0069AB31    cmp dword ptr ds:[esi+ecx*1], 0x00
0069AB35    jz 0x0069AC36
0069AB3B    mov ecx, dword ptr ss:[ebp-0x2C]
0069AB3E    call 0x006985C0                                 ; => [ Call: sub_6985c0 ]
0069AB43    cmp dword ptr ds:[esi+eax*1], 0x00
0069AB47    jz 0x0069AB69
0069AB49    push 0x801800
0069AB4E    mov edx, edi
0069AB50    mov ecx, eax
0069AB52    call 0x00698630                                 ; => [ Call: sub_698630 | Data: data_801800 ]
0069AB57    add esp, 0x04
0069AB5A    test bl, bl
0069AB5C    jz 0x0069AB67
0069AB5E    mov dword ptr ds:[eax+0x34], 0x00
0069AB65    jmp 0x0069AB69
0069AB67    inc dword ptr ds:[eax]
0069AB69    mov ecx, dword ptr ss:[ebp-0x08]
0069AB6C    mov edx, edi
0069AB6E    push 0x801800
0069AB73    call 0x00698630
0069AB78    mov edx, eax                                    ; => [ Call: sub_698630 | Data: data_801800 ]
0069AB7A    add esp, 0x04
0069AB7D    mov eax, dword ptr ss:[ebp-0x0C]
0069AB80    mov dword ptr ss:[ebp-0x30], edx
0069AB83    mov eax, dword ptr ds:[eax]
0069AB85    add eax, dword ptr ss:[ebp-0x10]
0069AB88    mov dword ptr ss:[ebp-0x14], eax
0069AB8B    cmp dword ptr ds:[eax+0x04], 0x02
0069AB8F    jnz 0x0069AC2D
0069AB95    mov ecx, dword ptr ds:[edx+0x120]
0069AB9B    cmp ecx, dword ptr ds:[edx]
0069AB9D    mov ecx, eax
0069AB9F    jle 0x0069ABAF
0069ABA1    mov eax, dword ptr ds:[edx+0x12C]
0069ABA7    mov esi, dword ptr ds:[edx+0x130]
0069ABAD    jmp 0x0069ABBB
0069ABAF    mov eax, dword ptr ds:[ecx+0xB0]
0069ABB5    mov esi, dword ptr ds:[ecx+0xAC]
0069ABBB    xor ebx, ebx
0069ABBD    mov dword ptr ss:[ebp-0x24], esi
0069ABC0    mov dword ptr ss:[ebp-0x1C], eax
0069ABC3    test esi, esi
0069ABC5    jle 0x0069AC27
0069ABC7    lea edi, ds:[edx+0xA4]
0069ABCD    mov dword ptr ss:[ebp-0x20], edi
0069ABD0    xor esi, esi
0069ABD2    test eax, eax
0069ABD4    jle 0x0069AC0F
0069ABD6    cmp dword ptr ds:[edi], 0x00
0069ABD9    mov dword ptr ss:[ebp-0x38], esi
0069ABDC    mov dword ptr ss:[ebp-0x34], ebx
0069ABDF    jz 0x0069AC01
0069ABE1    lea eax, ss:[ebp-0x38]
0069ABE4    push eax
0069ABE5    call 0x006990B0                                 ; => [ Call: sub_6990b0 ]
0069ABEA    mov dl, byte ptr ss:[ebp-0x01]
0069ABED    add esp, 0x04
0069ABF0    mov ecx, dword ptr ds:[eax+0x434]
0069ABF6    call 0x0069AAA0
0069ABFB    mov eax, dword ptr ss:[ebp-0x1C]
0069ABFE    mov edx, dword ptr ss:[ebp-0x30]
0069AC01    mov ecx, dword ptr ss:[ebp-0x14]
0069AC04    inc esi
0069AC05    add edi, 0x04
0069AC08    cmp esi, eax
0069AC0A    jl 0x0069ABD6
0069AC0C    mov edi, dword ptr ss:[ebp-0x20]
0069AC0F    lea ecx, ds:[eax*4]
0069AC16    inc ebx
0069AC17    add edi, ecx
0069AC19    mov ecx, dword ptr ss:[ebp-0x14]
0069AC1C    mov dword ptr ss:[ebp-0x20], edi
0069AC1F    cmp ebx, dword ptr ss:[ebp-0x24]
0069AC22    jl 0x0069ABD0
0069AC24    mov edi, dword ptr ss:[ebp-0x28]
0069AC27    mov esi, dword ptr ss:[ebp-0x18]
0069AC2A    mov bl, byte ptr ss:[ebp-0x01]
0069AC2D    mov eax, dword ptr ss:[ebp-0x10]
0069AC30    mov ecx, dword ptr ss:[ebp-0x08]
0069AC33    mov edx, dword ptr ss:[ebp-0x0C]
0069AC36    inc edi
0069AC37    add esi, 0x04
0069AC3A    add eax, 0x178
0069AC3F    mov dword ptr ss:[ebp-0x28], edi
0069AC42    mov dword ptr ss:[ebp-0x18], esi
0069AC45    mov dword ptr ss:[ebp-0x10], eax
0069AC48    cmp edi, dword ptr ds:[edx+0x08]
0069AC4B    jl 0x0069AB31
0069AC51    pop edi
0069AC52    pop esi
0069AC53    pop ebx
0069AC54    mov esp, ebp
0069AC56    pop ebp
0069AC57    ret
0069AC58    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069AC5D    push 0x6D
0069AC5F    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0069AC64    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0069AC69    mov edx, 0x801800
0069AC6E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0069AC73    add esp, 0x0C
0069AC76    call 0x0063BC30
0069AC7B    test al, al
0069AC7D    jz 0x0069AC80                                   ; => [ Call: sub_63bc30 ]
0069AC7F    int3
0069AC80    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
