// ============================================================
// 函数名称: sub_649c60
// 起始地址: 0x649c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649C60    cmp dword ptr ds:[0x0147B074], 0x02
00649C67    jnz 0x00649C9D                                  ; => [ Data: data_147b074 ]
00649C69    push esi
00649C6A    mov esi, 0x1476B4C                              ; => [ Data: data_1476b4c ]
00649C6F    nop
00649C70    mov edx, dword ptr ds:[esi]
00649C72    test edx, edx
00649C74    jz 0x00649C91
00649C76    mov ecx, dword ptr ds:[0x0147B070]
00649C7C    push edx
00649C7D    mov eax, dword ptr ds:[ecx]
00649C7F    call dword ptr ds:[eax+0x64]                    ; => [ Data: data_147b070 ]
00649C82    mov ecx, dword ptr ds:[0x0147B070]
00649C88    push 0x00
00649C8A    push dword ptr ds:[esi]
00649C8C    mov eax, dword ptr ds:[ecx]
00649C8E    call dword ptr ds:[eax+0x6C]                    ; => [ Data: data_147b070 ]
00649C91    add esi, 0x04
00649C94    cmp esi, 0x1476B8C
00649C9A    jl 0x00649C70                                   ; => [ Data: data_1476b8c ]
00649C9C    pop esi
00649C9D    mov dword ptr ds:[0x01476B44], 0x00             ; => [ Data: data_1476b44 ]
00649CA7    mov dword ptr ds:[0x00E76B40], 0x00             ; => [ Data: data_e76b40 ]
00649CB1    ret
