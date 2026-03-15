// ============================================================
// 函数名称: sub_534050
// 起始地址: 0x534050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534050    dword 81EC8B55
00534054    in al, dx
00534055    mov byte ptr ds:[eax+eax*1], cl
00534058    add byte ptr ds:[ecx+0x8C4040], ah
0053405E    xor eax, ebp
00534060    mov dword ptr ss:[ebp-0x04], eax
00534063    push ebx
00534064    push esi
00534065    push edi
00534066    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053406B    push 0xC80
00534070    mov esi, eax
00534072    lea eax, ss:[ebp-0xC84]
00534078    push 0x00
0053407A    push eax
0053407B    call 0x00761FC4                                 ; => [ Call: memset ]
00534080    inc dword ptr ss:[ebp-0x08]
00534083    lea ecx, ss:[ebp-0xC88]
00534089    push 0x00
0053408B    mov edx, 0x3EA
00534090    mov dword ptr ss:[ebp-0xC88], esi
00534096    call 0x00566370                                 ; => [ Call: sub_566370 ]
0053409B    add esp, 0x10
0053409E    call 0x00573400                                 ; => [ Call: sub_573400 ]
005340A3    mov esi, eax
005340A5    cmp dword ptr ds:[esi+0x40], 0x00
005340A9    jnz 0x005340B0
005340AB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005340B0    mov esi, dword ptr ds:[esi+0x40]
005340B3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005340B8    movzx edi, si
005340BB    mov ebx, dword ptr ds:[eax+0x04]
005340BE    cmp edi, 0x320
005340C4    jb 0x005340CB
005340C6    call 0x00591930                                 ; => [ Call: sub_591930 ]
005340CB    imul edx, edi, 0x64
005340CE    mov ecx, esi
005340D0    push 0x105
005340D5    mov edx, dword ptr ds:[edx+ebx*1+0x1A58]
005340DC    call 0x00565E40                                 ; => [ Call: sub_565e40 ]
005340E1    mov ecx, dword ptr ss:[ebp-0x04]
005340E4    add esp, 0x04
005340E7    xor ecx, ebp
005340E9    pop edi
005340EA    pop esi
005340EB    pop ebx
005340EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005340F1    mov esp, ebp
005340F3    pop ebp
005340F4    ret
