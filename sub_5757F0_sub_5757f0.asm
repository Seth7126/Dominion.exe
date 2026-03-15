// ============================================================
// 函数名称: sub_5757f0
// 起始地址: 0x5757f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005757F0    push ebp
005757F1    mov ebp, esp
005757F3    and esp, 0xFFFFFFF8
005757F6    push esi
005757F7    movzx esi, dx
005757FA    push edi
005757FB    mov edi, ecx
005757FD    cmp esi, 0x320
00575803    jb 0x0057580A
00575805    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057580A    push dword ptr ss:[ebp+0x0C]
0057580D    imul eax, esi, 0x64
00575810    mov ecx, edi
00575812    push dword ptr ss:[ebp+0x08]
00575815    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0057581C    call 0x005754F0
00575821    add esp, 0x08
00575824    pop edi
00575825    pop esi
00575826    mov esp, ebp
00575828    pop ebp
00575829    ret                                             ; => [ Call: sub_5754f0 ]
