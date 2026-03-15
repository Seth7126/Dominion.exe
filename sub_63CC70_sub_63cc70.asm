// ============================================================
// 函数名称: sub_63cc70
// 起始地址: 0x63cc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CC70    push ebp
0063CC71    mov ebp, esp
0063CC73    push esi
0063CC74    mov esi, ecx
0063CC76    call 0x0063CA10                                 ; => [ Call: sub_63ca10 ]
0063CC7B    test byte ptr ss:[ebp+0x08], 0x01
0063CC7F    jz 0x0063CC8C
0063CC81    push 0x50
0063CC83    push esi
0063CC84    call 0x00759661                                 ; => [ Call: operator new ]
0063CC89    add esp, 0x08
0063CC8C    mov eax, esi
0063CC8E    pop esi
0063CC8F    pop ebp
0063CC90    ret 0x04
