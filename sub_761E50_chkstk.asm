// ============================================================
// 函数名称: __chkstk
// 起始地址: 0x761e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761E50    push ecx
00761E51    lea ecx, ss:[esp+0x04]
00761E55    sub ecx, eax
00761E57    sbb eax, eax
00761E59    not eax
00761E5B    and ecx, eax
00761E5D    mov eax, esp
00761E5F    and eax, 0xFFFFF000
00761E64    cmp ecx, eax
00761E66    jb 0x00761E72
00761E68    mov eax, ecx
00761E6A    pop ecx
00761E6B    xchg esp, eax
00761E6C    mov eax, dword ptr ds:[eax]
00761E6E    mov dword ptr ss:[esp], eax
00761E71    ret
00761E72    sub eax, 0x1000
00761E77    test dword ptr ds:[eax], eax
00761E79    jmp 0x00761E64
