// ============================================================
// 函数名称: sub_560fb0
// 起始地址: 0x560fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560FB0    push ebp
00560FB1    mov ebp, esp
00560FB3    and esp, 0xFFFFFFF8
00560FB6    push 0x0C
00560FB8    push 0x00
00560FBA    push 0x00
00560FBC    push 0x02
00560FBE    push ecx
00560FBF    mov eax, esp
00560FC1    mov edx, 0x3EA
00560FC6    mov ecx, 0x0C
00560FCB    mov dword ptr ds:[eax], 0x06
00560FD1    call 0x005657E0
00560FD6    add esp, 0x14
00560FD9    mov esp, ebp
00560FDB    pop ebp
00560FDC    ret                                             ; => [ Call: sub_5657e0 ]
