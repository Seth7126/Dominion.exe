// ============================================================
// 函数名称: sub_513e80
// 起始地址: 0x513e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513E80    push ebp
00513E81    mov ebp, esp
00513E83    push ebx
00513E84    push esi
00513E85    push edi
00513E86    call 0x0050EDF0                                 ; => [ Call: sub_50edf0 ]
00513E8B    mov ebx, eax
00513E8D    call 0x00573400
00513E92    movzx esi, word ptr ss:[ebp+0x08]
00513E96    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00513E99    cmp esi, 0x320
00513E9F    jb 0x00513EA6
00513EA1    call 0x00591930                                 ; => [ Call: sub_591930 ]
00513EA6    imul eax, esi, 0x64
00513EA9    mov ecx, edi
00513EAB    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00513EB2    call 0x0057DA30
00513EB7    pop edi
00513EB8    cmp eax, ebx
00513EBA    pop esi
00513EBB    setz al                                         ; => [ Call: sub_57da30 ]
00513EBE    pop ebx
00513EBF    pop ebp
00513EC0    ret
