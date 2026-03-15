// ============================================================
// 函数名称: sub_5548c0
// 起始地址: 0x5548c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005548C0    dword 83EC8B55
005548C4    in al, 0xF0
005548C6    mov eax, 0x1948
005548CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005548D0    push esi
005548D1    push edi
005548D2    push ecx
005548D3    push 0x00
005548D5    push 0x00
005548D7    xor edx, edx
005548D9    mov ecx, 0x3EA
005548DE    call 0x00568960                                 ; => [ Call: sub_568960 ]
005548E3    add esp, 0x0C
005548E6    lea ecx, ss:[esp+0xCC8]
005548ED    mov edx, 0x4B
005548F2    push 0x00
005548F4    push 0x00
005548F6    push ecx
005548F7    mov ecx, eax
005548F9    call 0x00562690
005548FE    mov ecx, 0x321
00554903    lea edi, ss:[esp+0x4C]
00554907    mov esi, eax
00554909    add esp, 0x0C
0055490C    rep movsd                                       ; => [ Call: sub_562690 | Call: __builtin_memcpy ]
0055490E    xor ecx, ecx
00554910    xor edi, edi
00554912    mov dword ptr ss:[esp+0x10], ecx
00554916    cmp dword ptr ss:[esp+0xCC0], ecx
0055491D    jle 0x0055499C
0055491F    nop
00554920    mov esi, dword ptr ss:[esp+edi*4+0x40]
00554924    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554929    movzx esi, si
0055492C    mov ecx, dword ptr ds:[eax+0x0C]
0055492F    mov dword ptr ss:[esp+0x18], ecx
00554933    mov ecx, dword ptr ds:[eax+0x04]
00554936    mov dword ptr ss:[esp+0x14], ecx
0055493A    cmp esi, 0x320
00554940    jb 0x0055494B
00554942    call 0x00591930                                 ; => [ Call: sub_591930 ]
00554947    mov ecx, dword ptr ss:[esp+0x14]
0055494B    imul eax, esi, 0x64
0055494E    mov edx, ecx
00554950    push 0x00
00554952    push dword ptr ds:[eax+ecx*1+0x1A4C]
00554959    lea ecx, ss:[esp+0x24]
0055495D    push dword ptr ss:[esp+0x20]
00554961    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00554966    add esp, 0x0C
00554969    lea eax, ss:[esp+0x20]
0055496D    push dword ptr ss:[esp+0x1C]
00554971    push eax
00554972    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00554977    mov ecx, dword ptr ss:[esp+0x18]
0055497B    inc edi
0055497C    add esp, 0x08
0055497F    movups xmm0, xmmword ptr ds:[eax]
00554982    mov eax, dword ptr ds:[eax+0x10]
00554985    mov dword ptr ss:[esp+0x30], eax
00554989    movd eax, xmm0
0055498D    add ecx, eax
0055498F    mov dword ptr ss:[esp+0x10], ecx
00554993    cmp edi, dword ptr ss:[esp+0xCC0]
0055499A    jl 0x00554920
0055499C    push ecx
0055499D    mov eax, esp
0055499F    mov dword ptr ds:[eax], ecx
005549A1    mov ecx, 0x01
005549A6    call 0x00564740
005549AB    add esp, 0x04
005549AE    pop edi
005549AF    pop esi
005549B0    mov esp, ebp
005549B2    pop ebp
005549B3    ret                                             ; => [ Call: sub_564740 ]
