// ============================================================
// 函数名称: sub_54f340
// 起始地址: 0x54f340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F340    push ebp
0054F341    mov ebp, esp
0054F343    mov eax, dword ptr ss:[ebp+0x08]
0054F346    push esi
0054F347    push edi
0054F348    mov edi, ecx
0054F34A    mov esi, dword ptr ds:[eax]
0054F34C    call 0x00573400
0054F351    mov edx, esi
0054F353    mov ecx, dword ptr ds:[eax+0x04]
0054F356    call 0x0057DC30                                 ; => [ Call: sub_57dc30 | Call: sub_573400 ]
0054F35B    mov esi, dword ptr ds:[edi+0x08]
0054F35E    xor edx, edx
0054F360    test esi, esi
0054F362    jle 0x0054F373
0054F364    mov ecx, dword ptr ds:[edi+0x04]
0054F367    cmp dword ptr ds:[ecx], eax
0054F369    jz 0x0054F37B
0054F36B    inc edx
0054F36C    add ecx, 0x04
0054F36F    cmp edx, esi
0054F371    jl 0x0054F367
0054F373    pop edi
0054F374    xor al, al
0054F376    pop esi
0054F377    pop ebp
0054F378    ret 0x04
0054F37B    pop edi
0054F37C    mov al, 0x01
0054F37E    pop esi
0054F37F    pop ebp
0054F380    ret 0x04
