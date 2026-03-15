// ============================================================
// 函数名称: sub_5547a0
// 起始地址: 0x5547a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005547A0    dword 83EC8B55
005547A4    in al, 0xF8
005547A6    push esi
005547A7    push edi
005547A8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005547AD    mov esi, eax
005547AF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005547B4    movzx esi, si
005547B7    mov edi, dword ptr ds:[eax+0x04]
005547BA    cmp esi, 0x320
005547C0    jb 0x005547C7
005547C2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005547C7    imul eax, esi, 0x64
005547CA    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
005547D1    cmp eax, 0x3EA
005547D6    jz 0x005547FF
005547D8    cmp eax, 0x3EC
005547DD    jz 0x005547FF
005547DF    cmp eax, 0x45C
005547E4    jz 0x005547FF
005547E6    cmp eax, 0x469
005547EB    jz 0x005547FF
005547ED    cmp eax, 0x46A
005547F2    jz 0x005547FF
005547F4    cmp eax, 0x46B
005547F9    jz 0x005547FF
005547FB    xor esi, esi
005547FD    jmp 0x00554804
005547FF    mov esi, 0x01
00554804    push ecx
00554805    push 0x00
00554807    push 0x02
00554809    xor edx, edx
0055480B    mov ecx, 0x3E9
00554810    call 0x00568960
00554815    add esp, 0x0C
00554818    add eax, esi
0055481A    pop edi
0055481B    pop esi
0055481C    mov esp, ebp
0055481E    pop ebp
0055481F    ret                                             ; => [ Call: sub_568960 ]
