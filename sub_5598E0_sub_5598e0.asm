// ============================================================
// 函数名称: sub_5598e0
// 起始地址: 0x5598e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005598E0    dword 83EC8B55
005598E4    in al, 0xF8
005598E6    push esi
005598E7    push edi
005598E8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005598ED    mov esi, eax
005598EF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005598F4    movzx esi, si
005598F7    mov edi, dword ptr ds:[eax+0x04]
005598FA    cmp esi, 0x320
00559900    jb 0x00559907
00559902    call 0x00591930                                 ; => [ Call: sub_591930 ]
00559907    imul eax, esi, 0x64
0055990A    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00559911    cmp eax, 0x3EA
00559916    jz 0x0055993F
00559918    cmp eax, 0x3EC
0055991D    jz 0x0055993F
0055991F    cmp eax, 0x45C
00559924    jz 0x0055993F
00559926    cmp eax, 0x469
0055992B    jz 0x0055993F
0055992D    cmp eax, 0x46A
00559932    jz 0x0055993F
00559934    cmp eax, 0x46B
00559939    jz 0x0055993F
0055993B    xor esi, esi
0055993D    jmp 0x00559944
0055993F    mov esi, 0x01
00559944    push ecx
00559945    push 0x00
00559947    push 0x00
00559949    mov edx, 0x1205
0055994E    mov ecx, 0x3E9
00559953    call 0x00568960
00559958    add eax, esi                                    ; => [ Call: sub_568960 ]
0055995A    add esp, 0x0C
0055995D    sub eax, 0x01
00559960    jz 0x0055996F
00559962    sub eax, 0x04
00559965    jz 0x0055996F
00559967    xor eax, eax
00559969    pop edi
0055996A    pop esi
0055996B    mov esp, ebp
0055996D    pop ebp
0055996E    ret
0055996F    pop edi
00559970    mov eax, 0x03
00559975    pop esi
00559976    mov esp, ebp
00559978    pop ebp
00559979    ret
