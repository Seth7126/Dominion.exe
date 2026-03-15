// ============================================================
// 函数名称: sub_4abb70
// 起始地址: 0x4abb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABB70    push ebp
004ABB71    mov ebp, esp
004ABB73    push ecx
004ABB74    mov eax, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
004ABB79    xor ecx, ecx
004ABB7B    push esi
004ABB7C    mov esi, dword ptr ds:[eax+0x04]
004ABB7F    mov eax, dword ptr ds:[eax]
004ABB81    mov edx, dword ptr ds:[eax]
004ABB83    test edx, edx
004ABB85    jnz 0x004ABB99
004ABB87    inc ecx
004ABB88    add eax, 0x04
004ABB8B    cmp ecx, esi
004ABB8D    jbe 0x004ABB81
004ABB8F    call 0x00618200
004ABB94    pop esi
004ABB95    mov esp, ebp
004ABB97    pop ebp
004ABB98    ret                                             ; => [ Call: sub_618200 ]
004ABB99    mov dword ptr ss:[ebp-0x04], edx
004ABB9C    nop dword ptr ds:[eax], eax
004ABBA0    lea eax, ss:[ebp-0x04]
004ABBA3    push eax
004ABBA4    call 0x006A01A0
004ABBA9    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_6a01a0 ]
004ABBAC    cmp dword ptr ds:[ecx+0x04], 0x25
004ABBB0    jnz 0x004ABBC8
004ABBB2    cmp dword ptr ds:[ecx+0x08], 0x00
004ABBB6    jz 0x004ABBC8
004ABBB8    call 0x005AF880
004ABBBD    mov ecx, dword ptr ds:[eax+0x38]
004ABBC0    sub ecx, 0xFFFFFF80
004ABBC3    call 0x006409E0                                 ; => [ Call: sub_5af880 | Call: sub_6409e0 ]
004ABBC8    cmp dword ptr ss:[ebp-0x04], 0x00
004ABBCC    jnz 0x004ABBA0
004ABBCE    call 0x00618200
004ABBD3    pop esi
004ABBD4    mov esp, ebp
004ABBD6    pop ebp
004ABBD7    ret                                             ; => [ Call: sub_618200 ]
