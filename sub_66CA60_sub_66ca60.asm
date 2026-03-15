// ============================================================
// 函数名称: sub_66ca60
// 起始地址: 0x66ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CA60    mov eax, dword ptr ds:[ecx+0x18C0]
0066CA66    test eax, eax
0066CA68    jnz 0x0066CA84
0066CA6A    nop word ptr ds:[eax+eax*1], ax
0066CA70    mov ecx, dword ptr ds:[ecx+0x1718]
0066CA76    test ecx, ecx
0066CA78    jz 0x0066CA88
0066CA7A    mov eax, dword ptr ds:[ecx+0x18C0]
0066CA80    test eax, eax
0066CA82    jz 0x0066CA70
0066CA84    push edx
0066CA85    call eax
0066CA87    pop ecx
0066CA88    ret
