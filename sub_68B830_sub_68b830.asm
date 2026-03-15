// ============================================================
// 函数名称: sub_68b830
// 起始地址: 0x68b830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B830    push ebp
0068B831    mov ebp, esp
0068B833    push esi
0068B834    mov esi, ecx
0068B836    mov ecx, 0x0C
0068B83B    push edi
0068B83C    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0068B841    mov edi, eax
0068B843    inc dword ptr ds:[edi+0x0C]
0068B846    cmp dword ptr ds:[edi], 0x00
0068B849    jnz 0x0068B852
0068B84B    mov ecx, edi
0068B84D    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0068B852    mov ecx, dword ptr ds:[edi]
0068B854    xorps xmm0, xmm0
0068B857    mov eax, dword ptr ds:[ecx]
0068B859    mov dword ptr ds:[edi], eax
0068B85B    mov eax, dword ptr ss:[ebp+0x08]
0068B85E    movq qword ptr ds:[ecx], xmm0
0068B862    mov dword ptr ds:[ecx+0x08], 0x00
0068B869    mov eax, dword ptr ds:[eax]
0068B86B    mov dword ptr ds:[ecx], eax
0068B86D    mov eax, dword ptr ds:[esi+0x04]
0068B870    mov dword ptr ds:[ecx+0x08], eax
0068B873    mov eax, dword ptr ds:[esi+0x04]
0068B876    test eax, eax
0068B878    jz 0x0068B889
0068B87A    mov dword ptr ds:[eax+0x04], ecx
0068B87D    inc dword ptr ds:[esi+0x08]
0068B880    pop edi
0068B881    mov dword ptr ds:[esi+0x04], ecx
0068B884    pop esi
0068B885    pop ebp
0068B886    ret 0x04
0068B889    inc dword ptr ds:[esi+0x08]
0068B88C    pop edi
0068B88D    mov dword ptr ds:[esi], ecx
0068B88F    mov dword ptr ds:[esi+0x04], ecx
0068B892    pop esi
0068B893    pop ebp
0068B894    ret 0x04
