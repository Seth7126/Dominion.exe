// ============================================================
// 函数名称: sub_5079d0
// 起始地址: 0x5079d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005079D0    dword 83EC8B55
005079D4    in al, 0xF8
005079D6    mov eax, 0x1914
005079DB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005079E0    push ebx
005079E1    push esi
005079E2    push edi
005079E3    call 0x0056B800
005079E8    mov esi, eax
005079EA    call 0x00573400
005079EF    movzx esi, si                                   ; => [ Call: sub_56b800 ]
005079F2    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005079F5    cmp esi, 0x320
005079FB    jb 0x00507A02
005079FD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00507A02    imul eax, esi, 0x64
00507A05    xor ebx, ebx
00507A07    push 0x00
00507A09    push 0x00
00507A0B    push 0x00
00507A0D    push 0x04
00507A0F    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
00507A1A    lea eax, ss:[esp+0xCA8]
00507A21    push eax
00507A22    setz bl
00507A25    call 0x005678E0
00507A2A    add esp, 0x14
00507A2D    lea edi, ss:[esp+0x10]
00507A31    mov esi, eax
00507A33    mov ecx, 0x321
00507A38    rep movsd                                       ; => [ Call: sub_5678e0 | Call: __builtin_memcpy ]
00507A3A    xor eax, eax
00507A3C    cmp dword ptr ss:[esp+0xC90], ebx
00507A43    pop edi
00507A44    pop esi
00507A45    setle al
00507A48    pop ebx
00507A49    mov esp, ebp
00507A4B    pop ebp
00507A4C    ret
