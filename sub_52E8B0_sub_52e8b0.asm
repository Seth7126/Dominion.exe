// ============================================================
// 函数名称: sub_52e8b0
// 起始地址: 0x52e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E8B0    dword 44B4BE8
0052E8B4    add byte ptr ds:[ecx+0x601], bh
0052E8BA    mov eax, dword ptr ds:[eax+0x04]
0052E8BD    mov eax, dword ptr ds:[eax+0xD38]
0052E8C3    lea edx, ds:[eax+eax*2]
0052E8C6    add edx, edx
0052E8C8    jmp 0x0056D5C0                                  ; => [ Call: sub_56d5c0 | Call: sub_573400 ]
