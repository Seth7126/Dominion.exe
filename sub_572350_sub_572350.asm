// ============================================================
// 函数名称: sub_572350
// 起始地址: 0x572350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00572350    push ebp
00572351    mov ebp, esp
00572353    push ecx
00572354    push esi
00572355    push edi
00572356    push dword ptr ss:[ebp+0x08]
00572359    mov edi, ecx
0057235B    call 0x005722C0                                 ; => [ Call: sub_5722c0 ]
00572360    add esp, 0x04
00572363    mov edx, dword ptr ds:[eax]
00572365    test edx, edx
00572367    jz 0x00572390
00572369    nop dword ptr ds:[eax], eax
00572370    movzx esi, dx
00572373    cmp esi, 0x320
00572379    jb 0x00572380
0057237B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572380    imul eax, esi, 0x64
00572383    add eax, 0x1AA4
00572388    add eax, edi
0057238A    mov edx, dword ptr ds:[eax]
0057238C    test edx, edx
0057238E    jnz 0x00572370
00572390    pop edi
00572391    pop esi
00572392    pop ecx
00572393    pop ebp
00572394    ret
