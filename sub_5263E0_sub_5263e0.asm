// ============================================================
// 函数名称: sub_5263e0
// 起始地址: 0x5263e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005263E0    dword 51EC8B55
005263E4    push ebx
005263E5    push esi
005263E6    push edi
005263E7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005263EC    mov esi, eax
005263EE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005263F3    movzx esi, si
005263F6    mov ebx, dword ptr ds:[eax+0x0C]
005263F9    mov edi, dword ptr ds:[eax+0x04]
005263FC    cmp esi, 0x320
00526402    jb 0x00526409
00526404    call 0x00591930                                 ; => [ Call: sub_591930 ]
00526409    imul eax, esi, 0x64
0052640C    lea ecx, ss:[ebp-0x04]
0052640F    push 0x00
00526411    mov edx, edi
00526413    push dword ptr ds:[eax+edi*1+0x1A4C]
0052641A    push ebx
0052641B    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00526420    push dword ptr ss:[ebp-0x04]
00526423    xor edx, edx
00526425    mov ecx, 0x476
0052642A    call 0x00564F00
0052642F    add esp, 0x10
00526432    pop edi
00526433    pop esi
00526434    pop ebx
00526435    mov esp, ebp
00526437    pop ebp
00526438    ret                                             ; => [ Call: sub_564f00 ]
