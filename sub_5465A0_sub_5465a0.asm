// ============================================================
// 函数名称: sub_5465a0
// 起始地址: 0x5465a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005465A0    dword 83EC8B55
005465A4    in al, 0xF8
005465A6    sub esp, 0x08
005465A9    push esi
005465AA    mov esi, dword ptr ds:[0x007BFA10]
005465B0    push edi
005465B1    mov edi, dword ptr ds:[0x007BFA0C]
005465B7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005465BC    push esi
005465BD    push edi
005465BE    push 0x0B
005465C0    push 0x00
005465C2    push 0x00
005465C4    push 0x06
005465C6    push 0xFFFFFFFF
005465C8    mov edx, 0x3F1
005465CD    mov ecx, eax
005465CF    call 0x00565FF0                                 ; => [ Call: nullptr | Call: sub_565ff0 ]
005465D4    add esp, 0x1C
005465D7    xor esi, esi
005465D9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005465DE    mov edi, eax
005465E0    cmp dword ptr ds:[edi], 0x02
005465E3    jnz 0x00546612
005465E5    mov esi, dword ptr ds:[edi+0x10]
005465E8    call 0x00573400
005465ED    movzx esi, si
005465F0    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005465F3    mov dword ptr ss:[esp+0x0C], eax
005465F7    cmp esi, 0x320
005465FD    jb 0x00546604
005465FF    call 0x00591930                                 ; => [ Call: sub_591930 ]
00546604    imul eax, esi, 0x64
00546607    mov esi, dword ptr ss:[esp+0x0C]
0054660B    mov esi, dword ptr ds:[eax+esi*1+0x1A4C]
00546612    mov edx, dword ptr ds:[edi+0x0C]
00546615    mov ecx, dword ptr ds:[edi+0x04]
00546618    push esi
00546619    push 0x08
0054661B    push 0xFFFFFFFF
0054661D    push 0x00
0054661F    push dword ptr ds:[edi+0x2C]
00546622    push dword ptr ds:[edi+0x28]
00546625    push 0x01
00546627    push 0x00
00546629    push 0x0F
0054662B    call 0x005911E0
00546630    add esp, 0x24
00546633    pop edi
00546634    pop esi
00546635    mov esp, ebp
00546637    pop ebp
00546638    ret                                             ; => [ Call: sub_5911e0 ]
