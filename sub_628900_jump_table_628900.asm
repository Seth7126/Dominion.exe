// ============================================================
// 函数名称: jump_table_628900
// 起始地址: 0x628900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628900    push eax
00628901    xchg byte ptr ds:[edx], ah
00628904    cwde
00628905    xchg byte ptr ds:[edx], ah
00628908    stosb
00628909    xchg byte ptr ds:[edx], ah
0062890C    into
0062890D    xchg byte ptr ds:[edx], ah
00628910    xacquire xchg byte ptr ds:[edx], ah
00628914    add al, 0x87
00628916    bound eax, qword ptr ds:[eax]
00628918    push ss
00628919    xchg dword ptr ds:[edx], esp
0062891C    sub byte ptr ds:[edi-0x78B3FF9E], al
00628922    bound eax, qword ptr ds:[eax]
00628924    pop esi
00628925    xchg dword ptr ds:[edx], esp
00628928    sahf
00628929    xchg dword ptr ds:[edx], esp
