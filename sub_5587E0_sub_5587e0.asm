// ============================================================
// 函数名称: sub_5587e0
// 起始地址: 0x5587e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005587E0    dword 83EC8B55
005587E4    in al, 0xF8
005587E6    sub esp, 0x0C
005587E9    push ebx
005587EA    push esi
005587EB    push edi
005587EC    call 0x0056E300
005587F1    test al, al
005587F3    jnz 0x005588E3                                  ; => [ Call: sub_56e300 | Call: sub_56e820 ]
005587F9    push 0x00
005587FB    push 0x04
005587FD    call 0x0056E820
00558802    add esp, 0x08
00558805    test al, al
00558807    jz 0x005588E3
0055880D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00558812    mov ecx, dword ptr ds:[eax+0x04]
00558815    cmp byte ptr ds:[ecx+0x19D8], 0x00
0055881C    jz 0x005588E3
00558822    mov ecx, dword ptr ds:[ecx+0x19CC]
00558828    cmp ecx, dword ptr ds:[eax+0x0C]
0055882B    jnz 0x005588E3
00558831    call 0x00573400
00558836    mov ebx, dword ptr ss:[ebp+0x08]
00558839    movzx edi, bx
0055883C    imul esi, edi, 0x64
0055883F    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00558842    mov dword ptr ss:[esp+0x14], eax
00558846    cmp edi, 0x320
0055884C    jb 0x00558875
0055884E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558853    mov eax, dword ptr ss:[esp+0x14]
00558857    mov eax, dword ptr ds:[esi+eax*1+0x1A58]
0055885E    mov dword ptr ss:[esp+0x10], eax
00558862    call 0x00573400
00558867    mov eax, dword ptr ds:[eax+0x04]
0055886A    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_573400 ]
0055886E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558873    jmp 0x0055888C
00558875    mov eax, dword ptr ds:[esi+eax*1+0x1A58]
0055887C    mov dword ptr ss:[esp+0x10], eax
00558880    call 0x00573400
00558885    mov eax, dword ptr ds:[eax+0x04]
00558888    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_573400 ]
0055888C    mov ecx, dword ptr ss:[esp+0x14]
00558890    mov eax, dword ptr ss:[esp+0x10]
00558894    cmp dword ptr ds:[esi+ecx*1+0x1A50], eax
0055889B    jnz 0x005588E3
0055889D    call 0x00573400
005588A2    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005588A5    mov dword ptr ss:[esp+0x14], eax
005588A9    cmp edi, 0x320
005588AF    jb 0x005588BA
005588B1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005588B6    mov eax, dword ptr ss:[esp+0x14]
005588BA    cmp dword ptr ds:[esi+eax*1+0x1A50], 0x3EA
005588C5    jnz 0x005588DA
005588C7    mov ecx, ebx
005588C9    call 0x00567520
005588CE    test al, al
005588D0    setz al
005588D3    pop edi
005588D4    pop esi
005588D5    pop ebx
005588D6    mov esp, ebp
005588D8    pop ebp
005588D9    ret                                             ; => [ Call: sub_567520 ]
005588DA    mov al, 0x01
005588DC    pop edi
005588DD    pop esi
005588DE    pop ebx
005588DF    mov esp, ebp
005588E1    pop ebp
005588E2    ret
005588E3    pop edi
005588E4    pop esi
005588E5    xor al, al
005588E7    pop ebx
005588E8    mov esp, ebp
005588EA    pop ebp
005588EB    ret
