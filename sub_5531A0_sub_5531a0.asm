// ============================================================
// 函数名称: sub_5531a0
// 起始地址: 0x5531a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005531A0    push ebp
005531A1    mov ebp, esp
005531A3    and esp, 0xFFFFFFF8
005531A6    sub esp, 0xC8C
005531AC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005531B1    xor eax, esp
005531B3    mov dword ptr ss:[esp+0xC88], eax
005531BA    push ebx
005531BB    push esi
005531BC    push edi
005531BD    call 0x00573400
005531C2    xor edi, edi
005531C4    mov eax, dword ptr ds:[eax+0x04]
005531C7    lea ecx, ds:[edi+0x07]
005531CA    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
005531CF    nop
005531D0    mov edx, dword ptr ds:[eax]
005531D2    test edx, edx
005531D4    jz 0x005531DB
005531D6    mov dword ptr ss:[esp+edi*4+0x10], edx
005531DA    inc edi
005531DB    inc ecx
005531DC    add eax, 0x10
005531DF    cmp ecx, 0x21
005531E2    jl 0x005531D0
005531E4    xor ebx, ebx
005531E6    test edi, edi
005531E8    jle 0x00553260
005531EA    nop word ptr ds:[eax+eax*1], ax
005531F0    mov esi, dword ptr ss:[esp+ebx*4+0x10]
005531F4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005531F9    test esi, esi
005531FB    jz 0x0055325B
005531FD    mov ecx, dword ptr ds:[eax+0x04]
00553200    mov edx, esi
00553202    push 0x00
00553204    push 0x08
00553206    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055320B    add esp, 0x08
0055320E    test al, al
00553210    jz 0x0055325B
00553212    call 0x00573400                                 ; => [ Call: sub_573400 ]
00553217    mov edx, 0x07
0055321C    mov ecx, dword ptr ds:[eax+0x04]
0055321F    add ecx, 0x1594
00553225    cmp dword ptr ds:[ecx], esi
00553227    jz 0x00553239
00553229    cmp dword ptr ds:[ecx+0x04], esi
0055322C    jz 0x00553239
0055322E    inc edx
0055322F    add ecx, 0x10
00553232    cmp edx, 0x48
00553235    jl 0x00553225
00553237    xor edx, edx
00553239    mov ecx, dword ptr ds:[eax+0x04]
0055323C    push 0x00
0055323E    push dword ptr ds:[eax+0x0C]
00553241    push 0x00
00553243    sub esp, 0x08
00553246    push 0x00
00553248    push edx
00553249    push 0x01
0055324B    push 0x600
00553250    or edx, 0xFFFFFFFF
00553253    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00553258    add esp, 0x24
0055325B    inc ebx
0055325C    cmp ebx, edi
0055325E    jl 0x005531F0
00553260    mov ecx, dword ptr ss:[esp+0xC94]
00553267    pop edi
00553268    pop esi
00553269    pop ebx
0055326A    xor ecx, esp
0055326C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00553271    mov esp, ebp
00553273    pop ebp
00553274    ret
