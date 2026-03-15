// ============================================================
// 函数名称: sub_702970
// 起始地址: 0x702970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00702970    push ebp
00702971    mov ebp, esp
00702973    push esi
00702974    push edi
00702975    mov edi, dword ptr ss:[ebp+0x0C]
00702978    push 0x3C
0070297A    push 0xFF
0070297F    push edi
00702980    call 0x00761FC4                                 ; => [ Call: memset ]
00702985    mov ecx, dword ptr ss:[ebp+0x08]
00702988    xor esi, esi
0070298A    add esp, 0x0C
0070298D    mov ecx, dword ptr ds:[ecx+0x350]
00702993    cmp dword ptr ds:[ecx+0x3F4], esi
00702999    jle 0x00702A1A
0070299B    mov edx, 0x3FC
007029A0    push ebx
007029A1    mov ebx, dword ptr ds:[edx+ecx*1-0x04]
007029A5    lea eax, ds:[ebx-0x53]
007029A8    cmp eax, 0x29
007029AB    jnbe 0x00702A04
007029AD    movzx eax, byte ptr ds:[eax+0x702A44]
007029B4    jmp dword ptr ds:[eax*4+0x702A20]
007029BB    mov eax, dword ptr ds:[edx+ecx*1]
007029BE    mov dword ptr ds:[edi], eax
007029C0    jmp 0x00702A04
007029C2    mov eax, dword ptr ds:[edx+ecx*1]
007029C5    mov dword ptr ds:[edi+0x04], eax
007029C8    jmp 0x00702A04
007029CA    mov eax, dword ptr ds:[edx+ecx*1]
007029CD    mov dword ptr ds:[edi+0x08], eax
007029D0    jmp 0x00702A04
007029D2    mov eax, dword ptr ds:[edx+ecx*1]
007029D5    mov dword ptr ds:[edi+ebx*4-0x140], eax
007029DC    jmp 0x00702A04
007029DE    mov eax, dword ptr ds:[edx+ecx*1]
007029E1    mov dword ptr ds:[edi+0x2C], eax
007029E4    jmp 0x00702A04
007029E6    mov eax, dword ptr ds:[edx+ecx*1]
007029E9    mov dword ptr ds:[edi+0x30], eax
007029EC    jmp 0x00702A04
007029EE    mov eax, dword ptr ds:[edx+ecx*1-0x3F0]
007029F5    mov dword ptr ds:[edi+0x34], eax
007029F8    jmp 0x00702A04
007029FA    mov eax, dword ptr ds:[edx+ecx*1-0x3F0]
00702A01    mov dword ptr ds:[edi+0x38], eax
00702A04    mov eax, dword ptr ss:[ebp+0x08]
00702A07    inc esi
00702A08    add edx, 0x14
00702A0B    mov ecx, dword ptr ds:[eax+0x350]
00702A11    cmp esi, dword ptr ds:[ecx+0x3F4]
00702A17    jl 0x007029A1
00702A19    pop ebx
00702A1A    pop edi
00702A1B    pop esi
00702A1C    pop ebp
00702A1D    ret 0x08
