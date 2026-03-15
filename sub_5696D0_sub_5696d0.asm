// ============================================================
// 函数名称: sub_5696d0
// 起始地址: 0x5696d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005696D0    push ebp
005696D1    mov ebp, esp
005696D3    and esp, 0xFFFFFFF8
005696D6    push esi
005696D7    push edi
005696D8    mov esi, ecx
005696DA    call 0x00573400
005696DF    movzx esi, si
005696E2    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005696E5    cmp esi, 0x320
005696EB    jb 0x005696F2
005696ED    call 0x00591930                                 ; => [ Call: sub_591930 ]
005696F2    push dword ptr ss:[ebp+0x0C]
005696F5    imul eax, esi, 0x64
005696F8    mov ecx, edi
005696FA    push dword ptr ss:[ebp+0x08]
005696FD    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00569704    call 0x005754F0
00569709    add esp, 0x08
0056970C    pop edi
0056970D    pop esi
0056970E    mov esp, ebp
00569710    pop ebp
00569711    ret                                             ; => [ Call: sub_5754f0 ]
