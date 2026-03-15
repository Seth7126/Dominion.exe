// ============================================================
// 函数名称: sub_523b80
// 起始地址: 0x523b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523B80    push ebp
00523B81    mov ebp, esp
00523B83    mov eax, dword ptr ss:[ebp+0x08]
00523B86    push esi
00523B87    push edi
00523B88    mov esi, dword ptr ds:[eax]
00523B8A    call 0x00573400
00523B8F    movzx esi, si
00523B92    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00523B95    cmp esi, 0x320
00523B9B    jb 0x00523BA2
00523B9D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00523BA2    imul eax, esi, 0x64
00523BA5    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x106
00523BB0    pop edi
00523BB1    setz al
00523BB4    pop esi
00523BB5    pop ebp
00523BB6    ret 0x04
