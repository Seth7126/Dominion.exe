// ============================================================
// 函数名称: sub_583320
// 起始地址: 0x583320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583320    push ebp
00583321    mov ebp, esp
00583323    mov edx, dword ptr ss:[ebp+0x08]
00583326    push esi
00583327    mov esi, dword ptr ss:[ebp+0x0C]
0058332A    mov eax, dword ptr ds:[edx]
0058332C    cmp eax, dword ptr ds:[esi]
0058332E    jle 0x00583335
00583330    mov al, 0x01
00583332    pop esi
00583333    pop ebp
00583334    ret
00583335    jnl 0x0058333C
00583337    xor al, al
00583339    pop esi
0058333A    pop ebp
0058333B    ret
0058333C    mov eax, dword ptr ds:[edx+0x04]
0058333F    cmp eax, dword ptr ds:[esi+0x04]
00583342    pop esi
00583343    setnle al
00583346    pop ebp
00583347    ret
