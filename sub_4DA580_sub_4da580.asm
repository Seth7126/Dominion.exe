// ============================================================
// 函数名称: sub_4da580
// 起始地址: 0x4da580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA580    push ebp
004DA581    mov ebp, esp
004DA583    and esp, 0xFFFFFFF8
004DA586    push esi
004DA587    mov esi, ecx
004DA589    push edi
004DA58A    mov edi, edx
004DA58C    mov eax, dword ptr ds:[esi+0x1C]
004DA58F    add eax, 0xFFFFFF9C
004DA592    cmp eax, 0x19
004DA595    jbe 0x004DA5C0
004DA597    push 0x806BCC
004DA59C    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: ==save game== ]
004DA5A1    add esp, 0x04
004DA5A4    mov edx, edi
004DA5A6    mov ecx, esi
004DA5A8    call 0x004DA3A0
004DA5AD    test al, al
004DA5AF    jz 0x004DA5C0                                   ; => [ Call: sub_4da3a0 ]
004DA5B1    mov edx, edi
004DA5B3    mov ecx, esi
004DA5B5    call 0x004DA150
004DA5BA    pop edi
004DA5BB    pop esi
004DA5BC    mov esp, ebp
004DA5BE    pop ebp
004DA5BF    ret                                             ; => [ Call: TPI1::QueryTiForCVRecord ]
004DA5C0    pop edi
004DA5C1    xor al, al
004DA5C3    pop esi
004DA5C4    mov esp, ebp
004DA5C6    pop ebp
004DA5C7    ret
