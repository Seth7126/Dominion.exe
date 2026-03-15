// ============================================================
// 函数名称: sub_67db20
// 起始地址: 0x67db20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DB20    push ebp
0067DB21    mov ebp, esp
0067DB23    mov eax, dword ptr ss:[ebp+0x08]
0067DB26    mov ecx, dword ptr ss:[ebp+0x0C]
0067DB29    mov dword ptr ds:[eax+0x04], 0x00               ; => [ Call: __builtin_memset ]
0067DB30    mov dword ptr ds:[eax+0x08], 0x00
0067DB37    mov dword ptr ds:[eax+0x0C], 0x00
0067DB3E    mov dword ptr ds:[eax+0x10], 0x00
0067DB45    mov dword ptr ds:[eax+0x14], 0x00
0067DB4C    mov dword ptr ds:[eax+0x18], 0x00
0067DB53    mov dword ptr ds:[eax+0x1C], 0x00
0067DB5A    mov dword ptr ds:[eax+0x20], 0x00
0067DB61    mov dword ptr ds:[eax+0x24], 0x00
0067DB68    mov dword ptr ds:[eax+0x28], 0x00
0067DB6F    mov dword ptr ds:[eax+0x2C], 0x00
0067DB76    mov dword ptr ds:[eax+0x38], 0x00
0067DB7D    mov dword ptr ds:[eax+0x34], 0xFFFFFFFF
0067DB84    mov dword ptr ds:[eax+0x30], 0x01
0067DB8B    mov dword ptr ds:[eax], ecx
0067DB8D    pop ebp
0067DB8E    ret
