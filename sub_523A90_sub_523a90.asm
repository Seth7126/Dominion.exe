// ============================================================
// 函数名称: sub_523a90
// 起始地址: 0x523a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523A90    push ebp
00523A91    mov ebp, esp
00523A93    mov eax, dword ptr ss:[ebp+0x08]
00523A96    push esi
00523A97    push edi
00523A98    mov esi, dword ptr ds:[eax]
00523A9A    call 0x00573400
00523A9F    movzx esi, si
00523AA2    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00523AA5    cmp esi, 0x320
00523AAB    jb 0x00523AB2
00523AAD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00523AB2    imul eax, esi, 0x64
00523AB5    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x71B
00523AC0    pop edi
00523AC1    setnz al
00523AC4    pop esi
00523AC5    pop ebp
00523AC6    ret 0x04
