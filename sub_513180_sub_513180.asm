// ============================================================
// 函数名称: sub_513180
// 起始地址: 0x513180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513180    push ebp
00513181    mov ebp, esp
00513183    and esp, 0xFFFFFFF8
00513186    push ecx
00513187    push ebx
00513188    push esi
00513189    push edi
0051318A    call 0x00573400
0051318F    test byte ptr ds:[eax+0x68], 0x04
00513193    jnz 0x0051323F                                  ; => [ Call: sub_573400 ]
00513199    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051319E    mov edi, eax
005131A0    mov ecx, edi
005131A2    mov esi, dword ptr ds:[edi+0x0C]
005131A5    mov ebx, dword ptr ds:[edi+0x04]
005131A8    call 0x00591540
005131AD    cmp eax, esi
005131AF    jnz 0x0051323F                                  ; => [ Call: sub_591540 ]
005131B5    movzx esi, word ptr ss:[ebp+0x08]
005131B9    cmp esi, 0x320
005131BF    jb 0x005131C6
005131C1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005131C6    imul eax, esi, 0x64
005131C9    mov ecx, ebx
005131CB    push 0x00
005131CD    push 0x02
005131CF    add eax, 0x1A4C
005131D4    add eax, ebx
005131D6    mov dword ptr ss:[esp+0x14], eax
005131DA    mov edx, dword ptr ds:[eax]
005131DC    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
005131E1    add esp, 0x08
005131E4    test al, al
005131E6    jnz 0x0051320D
005131E8    cmp esi, 0x320
005131EE    jb 0x005131F5
005131F0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005131F5    mov edx, dword ptr ss:[esp+0x0C]
005131F9    mov ecx, ebx
005131FB    push 0x00
005131FD    push 0x04
005131FF    mov edx, dword ptr ds:[edx]
00513201    call 0x005754F0
00513206    add esp, 0x08
00513209    test al, al
0051320B    jz 0x0051323F                                   ; => [ Call: sub_5754f0 ]
0051320D    mov eax, dword ptr ds:[edi+0x64]
00513210    cmp dword ptr ds:[eax+0x28], 0x00
00513214    jnz 0x0051323F
00513216    push 0x00
00513218    push 0x04
0051321A    call 0x0056E820
0051321F    add esp, 0x08
00513222    test al, al
00513224    jnz 0x00513236                                  ; => [ Call: sub_56e820 ]
00513226    push 0x00
00513228    push 0x02
0051322A    call 0x0056E820
0051322F    add esp, 0x08
00513232    test al, al
00513234    jz 0x0051323F                                   ; => [ Call: sub_56e820 ]
00513236    mov al, 0x01
00513238    pop edi
00513239    pop esi
0051323A    pop ebx
0051323B    mov esp, ebp
0051323D    pop ebp
0051323E    ret
0051323F    pop edi
00513240    pop esi
00513241    xor al, al
00513243    pop ebx
00513244    mov esp, ebp
00513246    pop ebp
00513247    ret
