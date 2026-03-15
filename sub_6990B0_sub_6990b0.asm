// ============================================================
// 函数名称: sub_6990b0
// 起始地址: 0x6990b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006990B0    push ebp
006990B1    mov ebp, esp
006990B3    sub esp, 0x10
006990B6    push ebx
006990B7    push esi
006990B8    mov esi, edx
006990BA    push edi
006990BB    mov edi, ecx
006990BD    mov eax, dword ptr ds:[esi+0x120]
006990C3    cmp eax, dword ptr ds:[esi]
006990C5    jle 0x006990D5
006990C7    mov edx, dword ptr ds:[esi+0x12C]
006990CD    mov eax, dword ptr ds:[esi+0x130]
006990D3    jmp 0x006990E1
006990D5    mov edx, dword ptr ds:[edi+0xB0]
006990DB    mov eax, dword ptr ds:[edi+0xAC]
006990E1    mov ecx, dword ptr ss:[ebp+0x08]
006990E4    mov dword ptr ss:[ebp-0x0C], eax
006990E7    mov eax, dword ptr ds:[ecx+0x04]
006990EA    imul eax, edx
006990ED    add eax, dword ptr ds:[ecx]
006990EF    cmp eax, 0x1E
006990F2    jl 0x0069910D
006990F4    push 0x879208                                   ; => [ String: UIStateSubstate ]
006990F9    push 0x6D7
006990FE    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
00699103    mov ecx, 0x8791F8                               ; => [ String: slotIdx < 30 ]
00699108    jmp 0x006991F9
0069910D    test eax, eax
0069910F    jns 0x0069912A
00699111    push 0x879208                                   ; => [ String: UIStateSubstate ]
00699116    push 0x6D8
0069911B    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
00699120    mov ecx, 0x879218                               ; => [ String: slotIdx >= 0 ]
00699125    jmp 0x006991F9
0069912A    lea ebx, ds:[esi+eax*4]
0069912D    mov eax, dword ptr ds:[ebx+0xA4]
00699133    test eax, eax
00699135    jnz 0x00699155
00699137    cmp dword ptr ds:[edi+0xC8], eax
0069913D    jz 0x006991A9
0069913F    push eax
00699140    push ecx
00699141    mov edx, esi
00699143    mov ecx, edi
00699145    call 0x00698F10                                 ; => [ Call: sub_698f10 ]
0069914A    add esp, 0x08
0069914D    mov dword ptr ds:[ebx+0xA4], eax
00699153    jmp 0x006991A9
00699155    mov ecx, eax
00699157    call 0x006985C0                                 ; => [ Call: sub_6985c0 ]
0069915C    mov ecx, eax
0069915E    mov eax, dword ptr ds:[ecx]
00699160    mov dword ptr ss:[ebp-0x0C], eax
00699163    test eax, eax
00699165    jnz 0x0069916D
00699167    mov eax, dword ptr ds:[edi+0xC8]
0069916D    mov dword ptr ss:[ebp-0x04], eax
00699170    cmp eax, dword ptr ds:[ecx+0x04]
00699173    jz 0x006991A9
00699175    mov ecx, dword ptr ds:[ebx+0xA4]
0069917B    call 0x00698A30                                 ; => [ Call: sub_698a30 ]
00699180    mov eax, dword ptr ss:[ebp-0x04]
00699183    test eax, eax
00699185    jz 0x006991A9
00699187    push eax
00699188    push dword ptr ss:[ebp+0x08]
0069918B    mov edx, esi
0069918D    mov ecx, edi
0069918F    call 0x00698F10                                 ; => [ Call: sub_698f10 ]
00699194    add esp, 0x08
00699197    mov dword ptr ds:[ebx+0xA4], eax
0069919D    mov ecx, eax
0069919F    call 0x006985C0                                 ; => [ Call: sub_6985c0 ]
006991A4    mov ecx, dword ptr ss:[ebp-0x0C]
006991A7    mov dword ptr ds:[eax], ecx
006991A9    mov edx, dword ptr ds:[ebx+0xA4]
006991AF    test edx, edx
006991B1    jnz 0x006991C1
006991B3    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
006991B8    push 0x6C
006991BA    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006991BF    jmp 0x006991F4
006991C1    movzx eax, dx
006991C4    cmp eax, dword ptr ds:[0x00CAF264]
006991CA    jnb 0x006991E8                                  ; => [ Data: data_caf264 ]
006991CC    imul ecx, eax, 0x438
006991D2    mov eax, dword ptr ds:[0x00CAF260]
006991D7    add eax, ecx                                    ; => [ Data: data_caf260 ]
006991D9    cmp dword ptr ds:[eax+0x434], edx
006991DF    jnz 0x006991E8
006991E1    pop edi
006991E2    pop esi
006991E3    pop ebx
006991E4    mov esp, ebp
006991E6    pop ebp
006991E7    ret
006991E8    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
006991ED    push 0x6D
006991EF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006991F4    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006991F9    mov edx, 0x801800
006991FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00699203    add esp, 0x0C
00699206    call 0x0063BC30
0069920B    test al, al
0069920D    jz 0x00699210                                   ; => [ Call: sub_63bc30 ]
0069920F    int3
00699210    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
