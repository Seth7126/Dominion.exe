// ============================================================
// 函数名称: sub_547290
// 起始地址: 0x547290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547290    push ebp
00547291    mov ebp, esp
00547293    and esp, 0xFFFFFFF8
00547296    push ecx
00547297    mov eax, dword ptr ss:[ebp+0x08]
0054729A    push ebx
0054729B    push esi
0054729C    push edi
0054729D    mov ebx, dword ptr ds:[eax]
0054729F    mov dword ptr ss:[esp+0x0C], ecx
005472A3    call 0x00573400
005472A8    movzx edi, bx
005472AB    mov esi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005472AE    cmp edi, 0x320
005472B4    jb 0x005472BB
005472B6    call 0x00591930                                 ; => [ Call: sub_591930 ]
005472BB    imul eax, edi, 0x64
005472BE    mov ecx, esi
005472C0    push 0x00
005472C2    push 0x400000
005472C7    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
005472CE    call 0x005754F0
005472D3    add esp, 0x08
005472D6    test al, al
005472D8    jz 0x0054733B                                   ; => [ Data: __dos_header | Call: sub_5754f0 ]
005472DA    mov eax, dword ptr ss:[esp+0x0C]
005472DE    mov eax, dword ptr ds:[eax+0x04]
005472E1    mov esi, dword ptr ds:[eax]
005472E3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005472E8    movzx esi, si
005472EB    mov ecx, dword ptr ds:[eax+0x0C]
005472EE    mov edi, dword ptr ds:[eax+0x04]
005472F1    mov dword ptr ss:[esp+0x0C], ecx
005472F5    cmp esi, 0x320
005472FB    jb 0x00547306
005472FD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00547302    mov ecx, dword ptr ss:[esp+0x0C]
00547306    imul eax, esi, 0x64
00547309    mov edx, edi
0054730B    push 0x00
0054730D    push dword ptr ds:[eax+edi*1+0x1A4C]
00547314    push ecx
00547315    lea ecx, ss:[esp+0x18]
00547319    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0054731E    push dword ptr ss:[esp+0x18]
00547322    mov ecx, ebx
00547324    call 0x00568380
00547329    add esp, 0x10
0054732C    test al, al
0054732E    jz 0x0054733B                                   ; => [ Call: sub_568380 ]
00547330    mov al, 0x01
00547332    pop edi
00547333    pop esi
00547334    pop ebx
00547335    mov esp, ebp
00547337    pop ebp
00547338    ret 0x04
0054733B    pop edi
0054733C    pop esi
0054733D    xor al, al
0054733F    pop ebx
00547340    mov esp, ebp
00547342    pop ebp
00547343    ret 0x04
