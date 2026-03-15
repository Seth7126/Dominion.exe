// ============================================================
// 函数名称: sub_549ef0
// 起始地址: 0x549ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549EF0    push ebp
00549EF1    mov ebp, esp
00549EF3    sub esp, 0xC84
00549EF9    call 0x00568C60
00549EFE    sub eax, 0x04                                   ; => [ Call: sub_568c60 ]
00549F01    test eax, eax
00549F03    jle 0x00549F21
00549F05    push 0x05
00549F07    push 0x01
00549F09    lea ecx, ss:[ebp-0xC84]
00549F0F    mov edx, 0x0E
00549F14    push 0x07
00549F16    push ecx
00549F17    mov ecx, eax
00549F19    call 0x00567110                                 ; => [ Call: sub_567110 ]
00549F1E    add esp, 0x10
00549F21    mov esp, ebp
00549F23    pop ebp
00549F24    ret
