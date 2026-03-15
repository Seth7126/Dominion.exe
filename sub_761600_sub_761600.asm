// ============================================================
// 函数名称: sub_761600
// 起始地址: 0x761600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761600    push ebp
00761601    mov ebp, esp
00761603    mov ecx, dword ptr ss:[ebp+0x0C]
00761606    mov edx, 0x77EB30                               ; => [ Data: data_77eb30 ]
0076160B    push esi
0076160C    push edi
0076160D    mov esi, ecx
0076160F    mov edi, 0x0C
00761614    mov eax, dword ptr ds:[edx]
00761616    cmp eax, dword ptr ds:[esi]
00761618    jnz 0x00761627
0076161A    add edx, 0x04
0076161D    add esi, 0x04
00761620    sub edi, 0x04
00761623    jnb 0x00761614
00761625    jmp 0x00761642
00761627    mov edx, 0x77EA90                               ; => [ Data: data_77ea90 ]
0076162C    mov esi, 0x0C
00761631    mov eax, dword ptr ds:[edx]
00761633    cmp eax, dword ptr ds:[ecx]
00761635    jnz 0x00761658
00761637    add edx, 0x04
0076163A    add ecx, 0x04
0076163D    sub esi, 0x04
00761640    jnb 0x00761631
00761642    mov esi, dword ptr ss:[ebp+0x08]
00761645    push esi
00761646    mov eax, dword ptr ds:[esi]
00761648    call dword ptr ds:[eax+0x04]
0076164B    mov eax, dword ptr ss:[ebp+0x10]
0076164E    pop edi
0076164F    mov dword ptr ds:[eax], esi
00761651    xor eax, eax
00761653    pop esi
00761654    pop ebp
00761655    ret 0x0C
00761658    mov eax, dword ptr ss:[ebp+0x10]
0076165B    pop edi
0076165C    pop esi
0076165D    mov dword ptr ds:[eax], 0x00                    ; => [ Call: nullptr ]
00761663    mov eax, 0x80004002
00761668    pop ebp
00761669    ret 0x0C
