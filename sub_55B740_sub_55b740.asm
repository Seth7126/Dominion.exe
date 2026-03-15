// ============================================================
// 函数名称: sub_55b740
// 起始地址: 0x55b740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B740    push ebp
0055B741    mov ebp, esp
0055B743    and esp, 0xFFFFFFF8
0055B746    mov eax, 0x1918
0055B74B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055B750    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055B755    xor eax, esp
0055B757    mov dword ptr ss:[esp+0x1914], eax
0055B75E    push esi
0055B75F    lea eax, ss:[esp+0xC8C]
0055B766    mov ecx, 0x3EA
0055B76B    push edi
0055B76C    push eax
0055B76D    call 0x00568780                                 ; => [ Call: sub_568780 ]
0055B772    mov ecx, 0x321
0055B777    lea edi, ss:[esp+0x0C]
0055B77B    mov esi, eax
0055B77D    add esp, 0x04
0055B780    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055B782    mov esi, dword ptr ss:[esp+0xC88]
0055B789    test esi, esi
0055B78B    jz 0x0055B7FC
0055B78D    push dword ptr ds:[0x007BFA9C]
0055B793    mov edx, 0x3EA
0055B798    lea ecx, ss:[esp+0x0C]
0055B79C    push dword ptr ds:[0x007BFA98]
0055B7A2    push 0x0B
0055B7A4    push 0x00
0055B7A6    push 0x02
0055B7A8    push 0x46F
0055B7AD    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0055B7B2    lea eax, ds:[esi*4]
0055B7B9    mov dword ptr ss:[esp+0xCA8], 0x04
0055B7C4    push eax
0055B7C5    lea eax, ss:[esp+0x24]
0055B7C9    push eax
0055B7CA    lea eax, ss:[esp+0xCB4]
0055B7D1    push eax
0055B7D2    call 0x00761FBE                                 ; => [ Call: memcpy ]
0055B7D7    add esp, 0x24
0055B7DA    mov dword ptr ss:[esp+0x1914], esi
0055B7E1    lea eax, ss:[esp+0xC90]
0055B7E8    xor edx, edx
0055B7EA    mov ecx, 0x55B810
0055B7EF    push 0x02
0055B7F1    push 0x50
0055B7F3    push eax
0055B7F4    call 0x0056BBA0                                 ; => [ Call: sub_55b810 | Call: sub_56bba0 ]
0055B7F9    add esp, 0x0C
0055B7FC    mov ecx, dword ptr ss:[esp+0x191C]
0055B803    pop edi
0055B804    pop esi
0055B805    xor ecx, esp
0055B807    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055B80C    mov esp, ebp
0055B80E    pop ebp
0055B80F    ret
