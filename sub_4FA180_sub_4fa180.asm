// ============================================================
// 函数名称: sub_4fa180
// 起始地址: 0x4fa180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA180    dword 927AE856
004FA184    pop es
004FA185    add byte ptr ds:[ebx+0x408B0448], cl
004FA18B    or al, 0x48
004FA18D    mov ecx, dword ptr ds:[ecx+0xD38]
004FA193    add eax, ecx
004FA195    cdq
004FA196    idiv ecx
004FA198    mov esi, edx
004FA19A    call 0x00573400
004FA19F    imul ecx, esi, 0x5A30
004FA1A5    pop esi
004FA1A6    mov eax, dword ptr ds:[eax+0x04]
004FA1A9    mov eax, dword ptr ds:[ecx+eax*1+0x17514]
004FA1B0    ret                                             ; => [ Call: sub_573400 ]
