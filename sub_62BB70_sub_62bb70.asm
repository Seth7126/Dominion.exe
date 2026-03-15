// ============================================================
// 函数名称: sub_62bb70
// 起始地址: 0x62bb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BB70    dword 8BEC8B55
0062BB74    dec ebp
0062BB75    or byte ptr ss:[ebp+0xF6874C9], al
0062BB7B    mov bh, 0xC1
0062BB7D    cmp eax, dword ptr ds:[0x00B809E4]
0062BB83    jnb 0x0062BBE2                                  ; => [ Data: data_b809e4 ]
0062BB85    imul eax, eax, 0x1C30
0062BB8B    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
0062BB91    cmp dword ptr ds:[eax+0x1C28], ecx
0062BB97    jnz 0x0062BBE2
0062BB99    test eax, eax
0062BB9B    jz 0x0062BBE2
0062BB9D    mov ecx, dword ptr ds:[eax+0x2C]
0062BBA0    cmp ecx, 0x08
0062BBA3    jnbe 0x0062BBDD
0062BBA5    jmp dword ptr ds:[ecx*4+0x62BBF8]
0062BBAC    add eax, 0x138
0062BBB1    pop ebp
0062BBB2    ret
0062BBB3    add eax, 0x180
0062BBB8    pop ebp
0062BBB9    ret
0062BBBA    jmp 0x0062B970                                  ; => [ Call: sub_62b970 ]
0062BBBF    jmp 0x0062B9B0                                  ; => [ Call: sub_62b9b0 ]
0062BBC4    jmp 0x0062B9F0                                  ; => [ Call: sub_62b9f0 ]
0062BBC9    jmp 0x0062BA30                                  ; => [ Call: sub_62ba30 ]
0062BBCE    jmp 0x0062BA70                                  ; => [ Call: sub_62ba70 ]
0062BBD3    jmp 0x0062BAB0                                  ; => [ Call: sub_62bab0 ]
0062BBD8    jmp 0x0062BAF0                                  ; => [ Call: sub_62baf0 ]
0062BBDD    jmp 0x0062BB30                                  ; => [ Call: sub_62bb30 ]
0062BBE2    push ecx
0062BBE3    push 0x86D1AC
0062BBE8    call 0x0063B7F0                                 ; => [ String: invalid DomItemData hItem %d | Call: sub_63b7f0 ]
0062BBED    add esp, 0x08
0062BBF0    mov eax, 0x19E39B0
0062BBF5    pop ebp
0062BBF6    ret
