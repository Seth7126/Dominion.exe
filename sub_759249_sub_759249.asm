// ============================================================
// 函数名称: sub_759249
// 起始地址: 0x759249
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759249    push ebp
0075924A    mov ebp, esp
0075924C    push esi
0075924D    mov esi, ecx
0075924F    call 0x007591FD                                 ; => [ Call: std::_Fac_node::~_Fac_node ]
00759254    test byte ptr ss:[ebp+0x08], 0x01
00759258    jz 0x00759273
0075925A    test byte ptr ss:[ebp+0x08], 0x04
0075925E    jnz 0x00759269
00759260    push esi
00759261    call dword ptr ds:[0x00775528]
00759267    jmp 0x00759272
00759269    push 0x08
0075926B    push esi
0075926C    call 0x004BFB50
00759271    pop ecx
00759272    pop ecx
00759273    mov eax, esi
00759275    pop esi
00759276    pop ebp
00759277    ret 0x04
