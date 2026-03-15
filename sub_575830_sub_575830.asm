// ============================================================
// 函数名称: sub_575830
// 起始地址: 0x575830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00575830    push ebp
00575831    mov ebp, esp
00575833    push ecx
00575834    push esi
00575835    movzx esi, dx
00575838    push edi
00575839    mov edi, ecx
0057583B    cmp esi, 0x320
00575841    jb 0x00575848
00575843    call 0x00591930                                 ; => [ Call: sub_591930 ]
00575848    imul eax, esi, 0x64
0057584B    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00575852    cmp eax, dword ptr ss:[ebp+0x08]
00575855    pop edi
00575856    setz al
00575859    pop esi
0057585A    pop ecx
0057585B    pop ebp
0057585C    ret
