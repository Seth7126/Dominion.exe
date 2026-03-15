// ============================================================
// 函数名称: sub_51fb70
// 起始地址: 0x51fb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FB70    push ebp
0051FB71    mov ebp, esp
0051FB73    and esp, 0xFFFFFFF8
0051FB76    mov eax, dword ptr ss:[ebp+0x08]
0051FB79    mov edx, 0x17
0051FB7E    mov ecx, dword ptr ds:[eax]
0051FB80    call 0x00571B30
0051FB85    mov eax, dword ptr ds:[eax+0x98]
0051FB8B    and eax, 0x400
0051FB90    or eax, 0x00
0051FB93    jz 0x0051FB9D                                   ; => [ Call: sub_571b30 ]
0051FB95    mov al, 0x01
0051FB97    mov esp, ebp
0051FB99    pop ebp
0051FB9A    ret 0x04
0051FB9D    xor al, al
0051FB9F    mov esp, ebp
0051FBA1    pop ebp
0051FBA2    ret 0x04
