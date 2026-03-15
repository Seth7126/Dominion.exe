// ============================================================
// 函数名称: sub_5387e0
// 起始地址: 0x5387e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005387E0    dword 83EC8B55
005387E4    in al, 0xF8
005387E6    push ecx
005387E7    xor edx, edx
005387E9    push ebx
005387EA    push esi
005387EB    push edi
005387EC    lea ecx, ds:[edx+0x09]
005387EF    call 0x00562880                                 ; => [ Call: sub_562880 ]
005387F4    mov esi, eax
005387F6    test esi, esi
005387F8    jz 0x0053894D
005387FE    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538803    movzx esi, si
00538806    mov ebx, dword ptr ds:[eax+0x0C]
00538809    mov edi, dword ptr ds:[eax+0x04]
0053880C    cmp esi, 0x320
00538812    jb 0x00538819
00538814    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538819    imul eax, esi, 0x64
0053881C    lea ecx, ss:[esp+0x0C]
00538820    push 0x00
00538822    mov edx, edi
00538824    push dword ptr ds:[eax+edi*1+0x1A4C]
0053882B    push ebx
0053882C    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00538831    mov eax, dword ptr ss:[esp+0x18]
00538835    add esp, 0x0C
00538838    add eax, 0x02
0053883B    xor edx, edx
0053883D    mov ecx, 0x476
00538842    push eax
00538843    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
00538848    mov ebx, eax
0053884A    add esp, 0x04
0053884D    test ebx, ebx
0053884F    jz 0x0053894D
00538855    call 0x00573400
0053885A    movzx esi, bx
0053885D    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00538860    mov dword ptr ss:[esp+0x0C], eax
00538864    cmp esi, 0x320
0053886A    jb 0x00538875
0053886C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538871    mov eax, dword ptr ss:[esp+0x0C]
00538875    imul edi, esi, 0x64
00538878    mov ecx, eax
0053887A    push 0x00
0053887C    push 0x04
0053887E    mov edx, dword ptr ds:[edi+eax*1+0x1A4C]
00538885    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0053888A    add esp, 0x08
0053888D    test al, al
0053888F    jnz 0x005388C7
00538891    call 0x00573400
00538896    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00538899    mov dword ptr ss:[esp+0x0C], eax
0053889D    cmp esi, 0x320
005388A3    jb 0x005388AE
005388A5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005388AA    mov eax, dword ptr ss:[esp+0x0C]
005388AE    mov edx, dword ptr ds:[edi+eax*1+0x1A4C]
005388B5    mov ecx, eax
005388B7    push 0x00
005388B9    push 0x02
005388BB    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
005388C0    add esp, 0x08
005388C3    test al, al
005388C5    jz 0x00538902                                   ; => [ Call: sub_56f260 ]
005388C7    mov ecx, ebx
005388C9    call 0x0056F260
005388CE    test al, al
005388D0    jz 0x00538902
005388D2    call 0x00573400
005388D7    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005388DA    mov dword ptr ss:[esp+0x0C], eax
005388DE    cmp esi, 0x320
005388E4    jb 0x005388EF
005388E6    call 0x00591930                                 ; => [ Call: sub_591930 ]
005388EB    mov eax, dword ptr ss:[esp+0x0C]
005388EF    mov edx, dword ptr ds:[edi+eax*1+0x1A58]
005388F6    mov ecx, ebx
005388F8    push 0x0B
005388FA    call 0x005695C0                                 ; => [ Call: sub_5695c0 ]
005388FF    add esp, 0x04
00538902    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538907    mov ebx, dword ptr ds:[eax+0x04]
0053890A    cmp esi, 0x320
00538910    jb 0x00538917
00538912    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538917    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
0053891E    mov ecx, ebx
00538920    push 0x00
00538922    push 0x08
00538924    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00538929    add esp, 0x08
0053892C    test al, al
0053892E    jz 0x0053894D
00538930    sub esp, 0x28
00538933    mov eax, esp
00538935    mov dword ptr ds:[eax], 0x809EAC                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable | Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
0053893B    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
00538942    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::VTable ]
00538945    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0053894A    add esp, 0x28
0053894D    pop edi
0053894E    pop esi
0053894F    pop ebx
00538950    mov esp, ebp
00538952    pop ebp
00538953    ret
