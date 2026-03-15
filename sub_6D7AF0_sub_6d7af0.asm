// ============================================================
// 函数名称: sub_6d7af0
// 起始地址: 0x6d7af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D7AF0    push ebp
006D7AF1    mov ebp, esp
006D7AF3    sub esp, 0x08
006D7AF6    push ebx
006D7AF7    push esi
006D7AF8    mov esi, ecx
006D7AFA    mov ebx, edx
006D7AFC    push edi
006D7AFD    mov edx, esi
006D7AFF    mov ecx, 0x8CE7BC
006D7B04    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8ce7bc ]
006D7B09    mov edi, dword ptr ss:[ebp+0x08]
006D7B0C    xor ecx, ecx
006D7B0E    mov dword ptr ss:[ebp-0x04], eax
006D7B11    mov dword ptr ds:[edi+0x0C], eax
006D7B14    mov edx, dword ptr ds:[ebx]
006D7B16    test edx, edx
006D7B18    jle 0x006D7B2F
006D7B1A    mov eax, dword ptr ds:[ebx+0x08]
006D7B1D    nop dword ptr ds:[eax], eax
006D7B20    cmp dword ptr ds:[eax], esi
006D7B22    jz 0x006D7B46
006D7B24    inc ecx
006D7B25    add eax, 0x10
006D7B28    cmp ecx, edx
006D7B2A    jl 0x006D7B20
006D7B2C    mov eax, dword ptr ss:[ebp-0x04]
006D7B2F    mov eax, dword ptr ds:[eax+0x10]
006D7B32    dec eax
006D7B33    cmp eax, 0x28
006D7B36    jnbe 0x006D7B78
006D7B38    movzx eax, byte ptr ds:[eax+0x6D7DA0]           ; => [ Data: lookup_table_6d7da0 ]
006D7B3F    jmp dword ptr ds:[eax*4+0x6D7D8C]
006D7B46    mov edx, dword ptr ds:[edi+0x0C]
006D7B49    mov eax, dword ptr ds:[edx+0x10]
006D7B4C    dec eax
006D7B4D    cmp eax, 0x28
006D7B50    jnbe 0x006D7C43
006D7B56    movzx eax, byte ptr ds:[eax+0x6D7DE0]           ; => [ Data: lookup_table_6d7de0 ]
006D7B5D    jmp dword ptr ds:[eax*4+0x6D7DCC]
006D7B64    push esi
006D7B65    push edx
006D7B66    mov edx, ebx
006D7B68    mov ecx, 0x8CE7BC
006D7B6D    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8ce7bc ]
006D7B72    add esp, 0x08
006D7B75    mov dword ptr ds:[edi+0x10], eax
006D7B78    pop edi
006D7B79    pop esi
006D7B7A    pop ebx
006D7B7B    mov esp, ebp
006D7B7D    pop ebp
006D7B7E    ret
006D7B7F    push esi
006D7B80    push dword ptr ds:[0x01724A70]
006D7B86    mov edx, ebx
006D7B88    mov ecx, 0x8CE7BC
006D7B8D    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_1724a70 | Data: data_8ce7bc ]
006D7B92    add esp, 0x08
006D7B95    test eax, eax
006D7B97    jz 0x006D7B78
006D7B99    mov ecx, dword ptr ds:[eax]
006D7B9B    mov edx, ecx
006D7B9D    shr edx, 0x18
006D7BA0    shl edx, 0x08
006D7BA3    movzx eax, cl
006D7BA6    add edx, eax
006D7BA8    mov eax, ecx
006D7BAA    shr eax, 0x08
006D7BAD    shl edx, 0x08
006D7BB0    movzx eax, al
006D7BB3    add edx, eax
006D7BB5    shr ecx, 0x10
006D7BB8    shl edx, 0x08
006D7BBB    movzx eax, cl
006D7BBE    add edx, eax
006D7BC0    mov dword ptr ds:[edi+0x10], edx
006D7BC3    pop edi
006D7BC4    pop esi
006D7BC5    pop ebx
006D7BC6    mov esp, ebp
006D7BC8    pop ebp
006D7BC9    ret
006D7BCA    push esi
006D7BCB    push dword ptr ds:[0x01724A6C]
006D7BD1    mov edx, ebx
006D7BD3    mov ecx, 0x8CE7BC
006D7BD8    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_1724a6c | Data: data_8ce7bc ]
006D7BDD    mov ecx, eax
006D7BDF    add esp, 0x08
006D7BE2    test ecx, ecx
006D7BE4    jnz 0x006D7BFF
006D7BE6    push 0x8804E8                                   ; => [ String: sMaterialRenderStateValueFromConstant ]
006D7BEB    push 0x1EB
006D7BF0    push 0x88052C                                   ; => [ String: C:\x\ax2017\Engine\Material.cpp ]
006D7BF5    mov ecx, 0x880524                               ; => [ String: pColor ]
006D7BFA    jmp 0x006D7D6E
006D7BFF    movups xmm0, xmmword ptr ds:[ecx]
006D7C02    sub esp, 0x10
006D7C05    mov eax, esp
006D7C07    movups xmmword ptr ds:[eax], xmm0
006D7C0A    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006D7C0F    mov ebx, eax
006D7C11    add esp, 0x10
006D7C14    mov edx, ebx
006D7C16    movzx ecx, bl
006D7C19    shr edx, 0x18
006D7C1C    shl edx, 0x08
006D7C1F    add edx, ecx
006D7C21    mov ecx, ebx
006D7C23    shr ecx, 0x08
006D7C26    shl edx, 0x08
006D7C29    movzx eax, cl
006D7C2C    add edx, eax
006D7C2E    shr ebx, 0x10
006D7C31    shl edx, 0x08
006D7C34    movzx eax, bl
006D7C37    add edx, eax
006D7C39    mov dword ptr ds:[edi+0x10], edx
006D7C3C    pop edi
006D7C3D    pop esi
006D7C3E    pop ebx
006D7C3F    mov esp, ebp
006D7C41    pop ebp
006D7C42    ret
006D7C43    push 0x8804E8                                   ; => [ String: sMaterialRenderStateValueFromConstant ]
006D7C48    push 0x1F3
006D7C4D    push 0x88052C                                   ; => [ String: C:\x\ax2017\Engine\Material.cpp ]
006D7C52    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006D7C57    jmp 0x006D7D6E
006D7C5C    test esi, esi
006D7C5E    js 0x006D7D5A
006D7C64    cmp esi, dword ptr ds:[0x008CE7CC]
006D7C6A    jnl 0x006D7D5A                                  ; => [ Data: data_8ce7cc ]
006D7C70    mov eax, dword ptr ds:[0x008CE7C8]
006D7C75    mov eax, dword ptr ds:[eax+esi*4]
006D7C78    mov eax, dword ptr ds:[eax+0x24]                ; => [ Data: data_8ce7c8 ]
006D7C7B    mov dword ptr ds:[edi+0x10], eax
006D7C7E    pop edi
006D7C7F    pop esi
006D7C80    pop ebx
006D7C81    mov esp, ebp
006D7C83    pop ebp
006D7C84    ret
006D7C85    push esi
006D7C86    mov edx, ebx
006D7C88    mov ecx, 0x8CE7BC
006D7C8D    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
006D7C92    add esp, 0x04
006D7C95    mov dword ptr ds:[edi+0x10], eax
006D7C98    pop edi
006D7C99    pop esi
006D7C9A    pop ebx
006D7C9B    mov esp, ebp
006D7C9D    pop ebp
006D7C9E    ret
006D7C9F    test esi, esi
006D7CA1    js 0x006D7D5A
006D7CA7    cmp esi, dword ptr ds:[0x008CE7CC]
006D7CAD    jnl 0x006D7D5A                                  ; => [ Data: data_8ce7cc ]
006D7CB3    mov eax, dword ptr ds:[0x008CE7C8]
006D7CB8    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_8ce7c8 ]
006D7CBB    mov ecx, dword ptr ds:[eax+0x24]
006D7CBE    test ecx, ecx
006D7CC0    jz 0x006D7B78
006D7CC6    mov ecx, dword ptr ds:[ecx]
006D7CC8    mov edx, ecx
006D7CCA    shr edx, 0x18
006D7CCD    shl edx, 0x08
006D7CD0    movzx eax, cl
006D7CD3    add edx, eax
006D7CD5    mov eax, ecx
006D7CD7    shr eax, 0x08
006D7CDA    shl edx, 0x08
006D7CDD    movzx eax, al
006D7CE0    add edx, eax
006D7CE2    shr ecx, 0x10
006D7CE5    movzx eax, cl
006D7CE8    shl edx, 0x08
006D7CEB    add edx, eax
006D7CED    mov dword ptr ds:[edi+0x10], edx
006D7CF0    pop edi
006D7CF1    pop esi
006D7CF2    pop ebx
006D7CF3    mov esp, ebp
006D7CF5    pop ebp
006D7CF6    ret
006D7CF7    test esi, esi
006D7CF9    js 0x006D7D5A
006D7CFB    cmp esi, dword ptr ds:[0x008CE7CC]
006D7D01    jnl 0x006D7D5A                                  ; => [ Data: data_8ce7cc ]
006D7D03    mov eax, dword ptr ds:[0x008CE7C8]
006D7D08    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_8ce7c8 ]
006D7D0B    mov ecx, dword ptr ds:[eax+0x24]
006D7D0E    test ecx, ecx
006D7D10    jz 0x006D7B78
006D7D16    movups xmm0, xmmword ptr ds:[ecx]
006D7D19    sub esp, 0x10
006D7D1C    mov eax, esp
006D7D1E    movups xmmword ptr ds:[eax], xmm0
006D7D21    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006D7D26    mov ebx, eax
006D7D28    add esp, 0x10
006D7D2B    mov edx, ebx
006D7D2D    movzx ecx, bl
006D7D30    shr edx, 0x18
006D7D33    shl edx, 0x08
006D7D36    add edx, ecx
006D7D38    mov ecx, ebx
006D7D3A    shr ecx, 0x08
006D7D3D    shl edx, 0x08
006D7D40    movzx eax, cl
006D7D43    add edx, eax
006D7D45    shr ebx, 0x10
006D7D48    movzx eax, bl
006D7D4B    shl edx, 0x08
006D7D4E    add edx, eax
006D7D50    mov dword ptr ds:[edi+0x10], edx
006D7D53    pop edi
006D7D54    pop esi
006D7D55    pop ebx
006D7D56    mov esp, ebp
006D7D58    pop ebp
006D7D59    ret
006D7D5A    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006D7D5F    push 0x8B
006D7D64    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp ]
006D7D69    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006D7D6E    mov edx, 0x801800
006D7D73    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006D7D78    add esp, 0x0C
006D7D7B    call 0x0063BC30
006D7D80    test al, al
006D7D82    jz 0x006D7D85                                   ; => [ Call: sub_63bc30 ]
006D7D84    int3
006D7D85    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
