// ============================================================
// 函数名称: sub_705360
// 起始地址: 0x705360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00705360    push ebp
00705361    mov ebp, esp
00705363    mov edx, dword ptr ss:[ebp+0x08]
00705366    push esi
00705367    mov esi, ecx
00705369    test edx, edx
0070536B    jnz 0x0070537B
0070536D    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00705372    push 0x6C
00705374    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00705379    jmp 0x007053E9
0070537B    movzx eax, dx
0070537E    cmp eax, dword ptr ds:[esi+0x4250]
00705384    jnb 0x007053DD
00705386    imul ecx, eax, 0x14C
0070538C    mov eax, dword ptr ds:[esi+0x424C]
00705392    cmp dword ptr ds:[ecx+eax*1+0x148], edx
00705399    jnz 0x007053DD
0070539B    mov esi, dword ptr ds:[ecx+eax*1]
0070539E    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007053A3    cmp dword ptr ds:[eax+0x4098], 0x00
007053AA    jz 0x007053C9
007053AC    mov dword ptr ds:[eax+0x4098], 0x00
007053B6    mov eax, dword ptr ds:[0x00775764]
007053BB    push 0x00
007053BD    mov eax, dword ptr ds:[eax]
007053BF    call eax
007053C1    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
007053C6    inc dword ptr ds:[eax+0x14]
007053C9    mov eax, dword ptr ds:[0x00775768]
007053CE    push esi
007053CF    push 0x8893
007053D4    mov eax, dword ptr ds:[eax]
007053D6    call eax
007053D8    pop esi
007053D9    pop ebp
007053DA    ret 0x08
007053DD    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007053E2    push 0x6D
007053E4    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
007053E9    push 0x80193C
007053EE    mov edx, 0x801800
007053F3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007053F8    add esp, 0x0C
007053FB    call 0x0063BC30
00705400    test al, al
00705402    jz 0x00705405                                   ; => [ Call: sub_63bc30 ]
00705404    int3
00705405    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
