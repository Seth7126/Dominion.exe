// ============================================================
// 函数名称: ___scrt_uninitialize_crt
// 起始地址: 0x7595f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007595F6    push ebp
007595F7    mov ebp, esp
007595F9    cmp byte ptr ds:[0x00CC89E8], 0x00
00759600    jz 0x00759608
00759602    cmp byte ptr ss:[ebp+0x0C], 0x00
00759606    jnz 0x0075961A                                  ; => [ Data: data_cc89e8 ]
00759608    push dword ptr ss:[ebp+0x08]
0075960B    call 0x004AB040
00759610    push dword ptr ss:[ebp+0x08]
00759613    call 0x004AB040
00759618    pop ecx
00759619    pop ecx
0075961A    mov al, 0x01
0075961C    pop ebp
0075961D    ret
