// ============================================================
// 函数名称: sub_555e30
// 起始地址: 0x555e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555E30    push ebp
00555E31    mov ebp, esp
00555E33    mov eax, dword ptr ss:[ebp+0x08]
00555E36    push esi
00555E37    push edi
00555E38    mov esi, dword ptr ds:[eax]
00555E3A    call 0x00573400
00555E3F    movzx esi, si
00555E42    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00555E45    cmp esi, 0x320
00555E4B    jb 0x00555E52
00555E4D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00555E52    imul eax, esi, 0x64
00555E55    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x104
00555E60    pop edi
00555E61    setz al
00555E64    pop esi
00555E65    pop ebp
00555E66    ret 0x04
