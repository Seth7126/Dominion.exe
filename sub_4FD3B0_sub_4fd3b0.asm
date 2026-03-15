// ============================================================
// 函数名称: sub_4fd3b0
// 起始地址: 0x4fd3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD3B0    dword 83EC8B55
004FD3B4    in al, 0xF8
004FD3B6    mov eax, 0x1914
004FD3BB    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FD3C0    push ebx
004FD3C1    push esi
004FD3C2    push edi
004FD3C3    push ecx
004FD3C4    push 0x00
004FD3C6    push 0x04
004FD3C8    xor edx, edx
004FD3CA    xor ecx, ecx
004FD3CC    call 0x00568960                                 ; => [ Call: sub_568960 ]
004FD3D1    add esp, 0x0C
004FD3D4    mov ebx, eax
004FD3D6    lea eax, ss:[esp+0xC98]
004FD3DD    mov ecx, 0x454
004FD3E2    push eax
004FD3E3    call 0x00568780
004FD3E8    mov ecx, 0x321
004FD3ED    lea edi, ss:[esp+0x14]
004FD3F1    mov esi, eax
004FD3F3    add esp, 0x04
004FD3F6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004FD3F8    cmp dword ptr ss:[esp+0xC90], 0x00
004FD400    jz 0x004FD430
004FD402    call 0x00573400
004FD407    mov eax, dword ptr ds:[eax+0x04]
004FD40A    mov esi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
004FD410    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD415    cmp esi, dword ptr ds:[eax+0x0C]
004FD418    jnz 0x004FD430
004FD41A    push ecx
004FD41B    push 0x00
004FD41D    push 0x00
004FD41F    mov edx, 0x101
004FD424    xor ecx, ecx
004FD426    call 0x00568960
004FD42B    add esp, 0x0C
004FD42E    sub ebx, eax                                    ; => [ Call: sub_568960 ]
004FD430    mov eax, 0x55555556
004FD435    imul ebx
004FD437    pop edi
004FD438    mov eax, edx
004FD43A    shr eax, 0x1F
004FD43D    pop esi
004FD43E    add eax, edx
004FD440    pop ebx
004FD441    mov esp, ebp
004FD443    pop ebp
004FD444    ret
