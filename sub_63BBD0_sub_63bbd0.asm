// ============================================================
// 函数名称: sub_63bbd0
// 起始地址: 0x63bbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BBD0    push ebp
0063BBD1    mov ebp, esp
0063BBD3    push esi
0063BBD4    mov esi, ecx
0063BBD6    xorps xmm0, xmm0
0063BBD9    lea eax, ds:[esi+0x04]
0063BBDC    push eax
0063BBDD    mov dword ptr ds:[esi], 0x77E8A4                ; => [ Data: std::exception::`vftable' ]
0063BBE3    movq qword ptr ds:[eax], xmm0
0063BBE7    mov eax, dword ptr ss:[ebp+0x08]
0063BBEA    add eax, 0x04
0063BBED    push eax
0063BBEE    call dword ptr ds:[0x00775460]
0063BBF4    add esp, 0x08
0063BBF7    mov dword ptr ds:[esi], 0x871D20                ; => [ Data: data_871d20 ]
0063BBFD    mov eax, esi
0063BBFF    pop esi
0063BC00    pop ebp
0063BC01    ret 0x04
