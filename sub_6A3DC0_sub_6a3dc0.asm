// ============================================================
// 函数名称: sub_6a3dc0
// 起始地址: 0x6a3dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3DC0    push ebp
006A3DC1    mov ebp, esp
006A3DC3    sub esp, 0x0C
006A3DC6    mov eax, dword ptr ss:[ebp+0x0C]
006A3DC9    push ebx
006A3DCA    push esi
006A3DCB    mov ebx, edx
006A3DCD    mov esi, ecx
006A3DCF    mov eax, dword ptr ds:[eax]
006A3DD1    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A3DD6    test eax, eax
006A3DD8    push edi
006A3DD9    cmovnz edx, eax
006A3DDC    xor edi, edi
006A3DDE    mov dword ptr ss:[ebp-0x08], edx
006A3DE1    cmp dword ptr ds:[esi+0x08], edi
006A3DE4    jle 0x006A3E1B
006A3DE6    xor eax, eax                                    ; => [ Call: nullptr ]
006A3DE8    mov dword ptr ss:[ebp-0x04], eax                ; => [ Call: nullptr ]
006A3DEB    nop dword ptr ds:[eax+eax*1], eax
006A3DF0    mov ecx, dword ptr ds:[esi+0x04]
006A3DF3    add ecx, eax
006A3DF5    push edx
006A3DF6    mov dword ptr ss:[ebp-0x0C], ecx
006A3DF9    push dword ptr ds:[ecx+0x04]
006A3DFC    call dword ptr ds:[0x00775688]
006A3E02    add esp, 0x08
006A3E05    test eax, eax
006A3E07    jz 0x006A3E2A
006A3E09    mov eax, dword ptr ss:[ebp-0x04]
006A3E0C    inc edi
006A3E0D    mov edx, dword ptr ss:[ebp-0x08]
006A3E10    add eax, 0x3C
006A3E13    mov dword ptr ss:[ebp-0x04], eax
006A3E16    cmp edi, dword ptr ds:[esi+0x08]
006A3E19    jl 0x006A3DF0
006A3E1B    mov dword ptr ds:[ebx], 0xFFFFFFFF
006A3E21    xor al, al
006A3E23    pop edi
006A3E24    pop esi
006A3E25    pop ebx
006A3E26    mov esp, ebp
006A3E28    pop ebp
006A3E29    ret
006A3E2A    mov eax, dword ptr ss:[ebp-0x0C]
006A3E2D    mov edx, dword ptr ds:[eax]
006A3E2F    mov dword ptr ds:[ebx], edx
006A3E31    cmp edx, 0xFFFFFFFF
006A3E34    jz 0x006A3E21
006A3E36    mov ecx, esi
006A3E38    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006A3E3D    mov edi, eax
006A3E3F    mov eax, dword ptr ds:[edi+0x10]
006A3E42    cmp eax, 0x05
006A3E45    jnz 0x006A3E60
006A3E47    push 0x87A938                                   ; => [ String: DefParseReadTagValue ]
006A3E4C    push 0x2BD
006A3E51    push 0x87A6C8                                   ; => [ String: C:\x\ax2017\Engine\DefParseTree.cpp ]
006A3E56    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006A3E5B    jmp 0x006A3FCD
006A3E60    test eax, eax
006A3E62    jle 0x006A3EDC
006A3E64    cmp eax, 0x12
006A3E67    jnl 0x006A3EDC
006A3E69    mov ecx, dword ptr ds:[ebx]
006A3E6B    test ecx, ecx
006A3E6D    js 0x006A3FB9
006A3E73    cmp ecx, dword ptr ds:[esi+0x10]
006A3E76    jnl 0x006A3FB9
006A3E7C    mov eax, dword ptr ds:[esi+0x0C]
006A3E7F    mov edx, edi
006A3E81    push dword ptr ss:[ebp+0x0C]
006A3E84    push dword ptr ds:[eax+ecx*4]
006A3E87    lea ecx, ds:[ebx+0x08]
006A3E8A    call 0x006A34E0                                 ; => [ Call: sub_6a34e0 ]
006A3E8F    mov eax, dword ptr ds:[edi+0x0C]
006A3E92    add esp, 0x08
006A3E95    test eax, eax
006A3E97    jnz 0x006A3EAF
006A3E99    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006A3E9E    push 0x6D
006A3EA0    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006A3EA5    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006A3EAA    jmp 0x006A3FCD
006A3EAF    cmp eax, 0x01
006A3EB2    jnz 0x006A3EC4
006A3EB4    and dword ptr ds:[ebx+0x08], 0xFF
006A3EBB    mov al, al
006A3EBD    pop edi
006A3EBE    pop esi
006A3EBF    pop ebx
006A3EC0    mov esp, ebp
006A3EC2    pop ebp
006A3EC3    ret
006A3EC4    cmp eax, 0x02
006A3EC7    jnz 0x006A3FB0
006A3ECD    xor eax, eax
006A3ECF    mov word ptr ds:[ebx+0x0A], ax
006A3ED3    mov al, 0x01
006A3ED5    pop edi
006A3ED6    pop esi
006A3ED7    pop ebx
006A3ED8    mov esp, ebp
006A3EDA    pop ebp
006A3EDB    ret
006A3EDC    mov ecx, dword ptr ds:[edi+0x0C]
006A3EDF    test ecx, ecx
006A3EE1    jz 0x006A3E99
006A3EE3    call 0x00687730
006A3EE8    mov ecx, edi
006A3EEA    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: sub_687730 ]
006A3EED    call 0x0069C590                                 ; => [ Call: sub_69c590 ]
006A3EF2    mov ecx, dword ptr ds:[ebx]
006A3EF4    test al, al
006A3EF6    jz 0x006A3F28
006A3EF8    test ecx, ecx
006A3EFA    js 0x006A3FB9
006A3F00    cmp ecx, dword ptr ds:[esi+0x10]
006A3F03    jnl 0x006A3FB9
006A3F09    mov eax, dword ptr ds:[esi+0x0C]
006A3F0C    mov edx, edi
006A3F0E    push dword ptr ss:[ebp+0x0C]
006A3F11    push dword ptr ds:[eax+ecx*4]
006A3F14    mov ecx, dword ptr ds:[ebx+0x08]
006A3F17    call 0x006A34E0                                 ; => [ Call: sub_6a34e0 ]
006A3F1C    add esp, 0x08
006A3F1F    mov al, 0x01
006A3F21    pop edi
006A3F22    pop esi
006A3F23    pop ebx
006A3F24    mov esp, ebp
006A3F26    pop ebp
006A3F27    ret
006A3F28    test ecx, ecx
006A3F2A    js 0x006A3FB9
006A3F30    cmp ecx, dword ptr ds:[esi+0x10]
006A3F33    jnl 0x006A3FB9
006A3F39    mov eax, dword ptr ds:[esi+0x0C]
006A3F3C    mov eax, dword ptr ds:[eax+ecx*4]
006A3F3F    test byte ptr ds:[eax+0x28], 0x40
006A3F43    jz 0x006A3F9B
006A3F45    mov esi, dword ptr ds:[edi+0x04]
006A3F48    test byte ptr ds:[esi+0x28], 0x40
006A3F4C    jnz 0x006A3F64
006A3F4E    push 0x87A938                                   ; => [ String: DefParseReadTagValue ]
006A3F53    push 0x2E6
006A3F58    push 0x87A6C8                                   ; => [ String: C:\x\ax2017\Engine\DefParseTree.cpp ]
006A3F5D    mov ecx, 0x87A8F8                               ; => [ String: pDefMap->pDTMapFields[0].fieldFlags & DEF_FIELD_FLAG_INLINE_XML ]
006A3F62    jmp 0x006A3FCD
006A3F64    mov ecx, dword ptr ds:[ebx+0x08]
006A3F67    mov edx, edi
006A3F69    call 0x0069CA80
006A3F6E    push dword ptr ss:[ebp+0x0C]
006A3F71    mov edx, dword ptr ds:[esi+0x0C]
006A3F74    mov ecx, dword ptr ds:[ebx+0x08]
006A3F77    push esi
006A3F78    call 0x006A34E0                                 ; => [ Call: sub_69ca80 | Call: sub_6a34e0 ]
006A3F7D    mov eax, dword ptr ss:[ebp+0x0C]
006A3F80    mov edx, edi
006A3F82    mov ecx, dword ptr ds:[ebx+0x08]
006A3F85    push 0x01
006A3F87    push dword ptr ds:[eax+0x0C]
006A3F8A    call 0x006A4770                                 ; => [ Call: sub_6a4770 ]
006A3F8F    add esp, 0x10
006A3F92    mov al, 0x01
006A3F94    pop edi
006A3F95    pop esi
006A3F96    pop ebx
006A3F97    mov esp, ebp
006A3F99    pop ebp
006A3F9A    ret
006A3F9B    mov eax, dword ptr ss:[ebp+0x0C]
006A3F9E    mov edx, edi
006A3FA0    mov ecx, dword ptr ds:[ebx+0x08]
006A3FA3    push 0x00
006A3FA5    push dword ptr ds:[eax+0x0C]
006A3FA8    call 0x006A4770                                 ; => [ Call: sub_6a4770 ]
006A3FAD    add esp, 0x08
006A3FB0    pop edi
006A3FB1    pop esi
006A3FB2    mov al, 0x01
006A3FB4    pop ebx
006A3FB5    mov esp, ebp
006A3FB7    pop ebp
006A3FB8    ret
006A3FB9    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006A3FBE    push 0x8B
006A3FC3    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp ]
006A3FC8    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006A3FCD    mov edx, 0x801800
006A3FD2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A3FD7    add esp, 0x0C
006A3FDA    call 0x0063BC30
006A3FDF    test al, al
006A3FE1    jz 0x006A3FE4                                   ; => [ Call: sub_63bc30 ]
006A3FE3    int3
006A3FE4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
