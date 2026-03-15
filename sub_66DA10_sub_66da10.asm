// ============================================================
// 函数名称: sub_66da10
// 起始地址: 0x66da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DA10    add ecx, 0xFFFFFF8E
0066DA13    cmp ecx, 0x9F
0066DA19    jnbe 0x0066DA35
0066DA1B    movzx eax, byte ptr ds:[ecx+0x66DA44]
0066DA22    jmp dword ptr ds:[eax*4+0x66DA38]
0066DA29    mov eax, 0x01
0066DA2E    ret
0066DA2F    mov eax, 0x02
0066DA34    ret
0066DA35    xor eax, eax
0066DA37    ret
