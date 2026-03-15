// ============================================================
// 函数名称: sub_7002a0
// 起始地址: 0x7002a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007002A0    push ebp
007002A1    mov ebp, esp
007002A3    mov edx, dword ptr ss:[ebp+0x08]
007002A6    push esi
007002A7    mov esi, ecx
007002A9    test edx, edx
007002AB    jnz 0x007002BE
007002AD    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007002B2    push 0x6C
007002B4    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
007002B9    jmp 0x0070033F
007002BE    movzx eax, dx
007002C1    cmp eax, dword ptr ds:[esi+0x4250]
007002C7    jnb 0x00700333
007002C9    imul ecx, eax, 0x14C
007002CF    mov eax, dword ptr ds:[esi+0x424C]
007002D5    cmp dword ptr ds:[ecx+eax*1+0x148], edx
007002DC    jnz 0x00700333
007002DE    mov esi, dword ptr ds:[ecx+eax*1]
007002E1    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007002E6    cmp dword ptr ds:[eax+0x40A8], esi
007002EC    jz 0x00700321
007002EE    mov dword ptr ds:[eax+0x40A8], esi
007002F4    cmp dword ptr ds:[eax+0x40A4], 0x00
007002FB    jz 0x00700315
007002FD    mov dword ptr ds:[eax+0x40A4], 0x00
00700307    mov eax, dword ptr ds:[0x00775760]
0070030C    push 0x84C0
00700311    mov eax, dword ptr ds:[eax]
00700313    call eax
00700315    push esi
00700316    push 0xDE1
0070031B    call dword ptr ds:[0x00775254]
00700321    pop esi
00700322    mov dword ptr ss:[ebp+0x08], 0xDE1
00700329    mov eax, dword ptr ds:[0x00775720]
0070032E    mov eax, dword ptr ds:[eax]
00700330    pop ebp
00700331    jmp eax
00700333    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00700338    push 0x6D
0070033A    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0070033F    push 0x80193C
00700344    mov edx, 0x801800
00700349    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
0070034E    add esp, 0x0C
00700351    call 0x0063BC30
00700356    test al, al
00700358    jz 0x0070035B                                   ; => [ Call: sub_63bc30 ]
0070035A    int3
0070035B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
