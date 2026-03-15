// ============================================================
// 函数名称: sub_529240
// 起始地址: 0x529240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529240    push ebp
00529241    mov ebp, esp
00529243    mov eax, dword ptr ss:[ebp+0x08]
00529246    push esi
00529247    push edi
00529248    mov esi, dword ptr ds:[eax]
0052924A    call 0x00573400
0052924F    movzx esi, si
00529252    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00529255    cmp esi, 0x320
0052925B    jb 0x00529262
0052925D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00529262    imul eax, esi, 0x64
00529265    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x911
00529270    pop edi
00529271    setnz al
00529274    pop esi
00529275    pop ebp
00529276    ret 0x04
