// ============================================================
// 函数名称: sub_503180
// 起始地址: 0x503180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503180    dword 83EC8B55
00503184    in al, 0xF8
00503186    sub esp, 0xC88
0050318C    xor edx, edx
0050318E    push esi
0050318F    push edi
00503190    push ecx
00503191    mov eax, esp
00503193    mov ecx, 0x476
00503198    mov dword ptr ds:[eax], 0x04
0050319E    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
005031A3    add esp, 0x04
005031A6    call 0x0056B800
005031AB    mov esi, eax
005031AD    call 0x00573400
005031B2    movzx esi, si                                   ; => [ Call: sub_56b800 ]
005031B5    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005031B8    cmp esi, 0x320
005031BE    jb 0x005031C5
005031C0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005031C5    imul eax, esi, 0x64
005031C8    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
005031D3    jnz 0x005031F5
005031D5    push 0x02
005031D7    lea eax, ss:[esp+0x0C]
005031DB    mov dword ptr ss:[esp+0x0C], 0x00
005031E3    push 0x01
005031E5    push eax
005031E6    xor edx, edx
005031E8    mov ecx, 0x503200
005031ED    call 0x0056BBA0                                 ; => [ Call: sub_503200 | Call: sub_56bba0 ]
005031F2    add esp, 0x0C
005031F5    pop edi
005031F6    pop esi
005031F7    mov esp, ebp
005031F9    pop ebp
005031FA    ret
