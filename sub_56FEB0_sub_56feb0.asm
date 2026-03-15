// ============================================================
// 函数名称: sub_56feb0
// 起始地址: 0x56feb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FEB0    push ebp
0056FEB1    mov ebp, esp
0056FEB3    push ebx
0056FEB4    push esi
0056FEB5    push edi
0056FEB6    call 0x00573400
0056FEBB    movzx edi, word ptr ss:[ebp+0x08]
0056FEBF    imul esi, edi, 0x64
0056FEC2    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056FEC5    cmp edi, 0x320
0056FECB    jb 0x0056FEEE
0056FECD    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FED2    mov ebx, dword ptr ds:[ebx+esi*1+0x1A58]
0056FED9    call 0x00573400
0056FEDE    mov eax, dword ptr ds:[eax+0x04]
0056FEE1    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: sub_573400 ]
0056FEE4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FEE9    mov eax, dword ptr ss:[ebp+0x08]
0056FEEC    jmp 0x0056FEFD
0056FEEE    mov ebx, dword ptr ds:[esi+ebx*1+0x1A58]
0056FEF5    call 0x00573400
0056FEFA    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056FEFD    cmp dword ptr ds:[esi+eax*1+0x1A50], ebx
0056FF04    jnz 0x0056FF2F
0056FF06    call 0x00573400
0056FF0B    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056FF0E    cmp edi, 0x320
0056FF14    jb 0x0056FF1B
0056FF16    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FF1B    cmp dword ptr ds:[esi+ebx*1+0x1A50], 0x3EB
0056FF26    jz 0x0056FF2F
0056FF28    pop edi
0056FF29    pop esi
0056FF2A    mov al, 0x01
0056FF2C    pop ebx
0056FF2D    pop ebp
0056FF2E    ret
0056FF2F    pop edi
0056FF30    pop esi
0056FF31    xor al, al
0056FF33    pop ebx
0056FF34    pop ebp
0056FF35    ret
