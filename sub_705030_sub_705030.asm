// ============================================================
// 函数名称: sub_705030
// 起始地址: 0x705030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00705030    push ebp
00705031    mov ebp, esp
00705033    mov edx, dword ptr ss:[ebp+0x08]
00705036    push esi
00705037    mov esi, ecx
00705039    test edx, edx
0070503B    jnz 0x0070504B
0070503D    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00705042    push 0x6C
00705044    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00705049    jmp 0x007050B4
0070504B    movzx eax, dx
0070504E    cmp eax, dword ptr ds:[esi+0x4250]
00705054    jnb 0x007050A8
00705056    mov esi, dword ptr ds:[esi+0x424C]
0070505C    imul ecx, eax, 0x14C
00705062    add esi, ecx
00705064    cmp dword ptr ds:[esi+0x148], edx
0070506A    jnz 0x007050A8
0070506C    cmp byte ptr ds:[esi+0x13C], 0x00
00705073    jz 0x0070508B
00705075    push 0x88D1C8                                   ; => [ String: OpenGLInterface::LockVertexBuffer ]
0070507A    push 0x13B8
0070507F    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00705084    mov ecx, 0x88D240                               ; => [ String: !bufferData->mIsSharedBuffer ]
00705089    jmp 0x007050B9
0070508B    mov eax, dword ptr ds:[esi+0xD8]
00705091    test eax, eax
00705093    jnz 0x007050A3
00705095    mov ecx, dword ptr ds:[esi+0x08]
00705098    call 0x00687730                                 ; => [ Call: sub_687730 ]
0070509D    mov dword ptr ds:[esi+0xD8], eax
007050A3    pop esi
007050A4    pop ebp
007050A5    ret 0x04
007050A8    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007050AD    push 0x6D
007050AF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
007050B4    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h ]
007050B9    mov edx, 0x801800
007050BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
007050C3    add esp, 0x0C
007050C6    call 0x0063BC30
007050CB    test al, al
007050CD    jz 0x007050D0                                   ; => [ Call: sub_63bc30 ]
007050CF    int3
007050D0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
