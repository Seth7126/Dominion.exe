// ============================================================
// 函数名称: sub_4bfb60
// 起始地址: 0x4bfb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BFB60    dword 8BEC8B55
004BFB64    or eax, 0xCC8DC8
004BFB69    push esi
004BFB6A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFB70    call 0x004D8F30
004BFB75    push dword ptr ss:[ebp+0x08]
004BFB78    lea esi, ds:[eax+0x04]                          ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BFB7B    mov ecx, esi
004BFB7D    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004BFB82    mov eax, dword ptr ds:[esi]
004BFB84    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004BFB89    test eax, eax
004BFB8B    cmovnz ecx, eax
004BFB8E    call 0x004B8CC0                                 ; => [ Call: sub_4b8cc0 ]
004BFB93    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004BFB99    pop esi
004BFB9A    pop ebp
004BFB9B    jmp 0x004D8AD0                                  ; => [ Call: sub_4d8ad0 ]
