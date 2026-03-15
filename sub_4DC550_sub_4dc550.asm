// ============================================================
// 函数名称: sub_4dc550
// 起始地址: 0x4dc550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DC550    push ebp
004DC551    mov ebp, esp
004DC553    and esp, 0xFFFFFFF8
004DC556    push ecx
004DC557    mov eax, dword ptr ss:[ebp+0x08]
004DC55A    push esi
004DC55B    mov esi, ecx
004DC55D    push dword ptr ds:[eax+0x04]
004DC560    push dword ptr ds:[eax]
004DC562    call 0x004DC830                                 ; => [ Call: sub_4dc830 ]
004DC567    mov eax, esi
004DC569    pop esi
004DC56A    mov esp, ebp
004DC56C    pop ebp
004DC56D    ret 0x04
