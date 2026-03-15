// ============================================================
// 函数名称: sub_5609b0
// 起始地址: 0x5609b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005609B0    dword 83EC8B55
005609B4    in al, 0xF8
005609B6    mov eax, 0x191C
005609BB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005609C0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005609C5    xor eax, esp
005609C7    mov dword ptr ss:[esp+0x1918], eax
005609CE    push ebx
005609CF    push esi
005609D0    push edi
005609D1    call 0x0056B800
005609D6    mov ecx, eax
005609D8    push ecx                                        ; => [ Call: sub_56b800 ]
005609D9    mov eax, esp
005609DB    mov dword ptr ds:[eax], 0x04
005609E1    call 0x00564AC0                                 ; => [ Call: sub_564ac0 ]
005609E6    mov edi, eax
005609E8    add esp, 0x04
005609EB    test edi, edi
005609ED    jz 0x00560AB5
005609F3    call 0x00573400
005609F8    movzx esi, di
005609FB    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005609FE    mov dword ptr ss:[esp+0x0C], eax
00560A02    cmp esi, 0x320
00560A08    jb 0x00560A13
00560A0A    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560A0F    mov eax, dword ptr ss:[esp+0x0C]
00560A13    imul ebx, esi, 0x64
00560A16    cmp dword ptr ds:[ebx+eax*1+0x1A50], 0x474
00560A21    jnz 0x00560AB5
00560A27    call 0x00573400
00560A2C    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00560A2F    mov dword ptr ss:[esp+0x0C], eax
00560A33    cmp esi, 0x320
00560A39    jb 0x00560A44
00560A3B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560A40    mov eax, dword ptr ss:[esp+0x0C]
00560A44    push dword ptr ds:[ebx+eax*1+0x1A4C]
00560A4B    lea eax, ss:[esp+0xC9C]
00560A52    mov dword ptr ss:[esp+0xC9C], 0x01
00560A5D    push eax
00560A5E    sub esp, 0x08
00560A61    mov dword ptr ss:[esp+0xCAC], edi
00560A68    mov dword ptr ss:[esp+0x192C], 0x01
00560A73    mov dword ptr ss:[esp+0x20], 0x03
00560A7B    mov dword ptr ss:[esp+0x24], edi
00560A7F    push 0x560AD0
00560A84    push 0x4FC7C0
00560A89    call 0x0056C290
00560A8E    push 0x02
00560A90    mov dword ptr ss:[esp+0x34], eax                ; => [ Call: sub_4fc7c0 | Call: sub_560ad0 | Call: sub_56c290 ]
00560A94    xor edx, edx
00560A96    lea eax, ss:[esp+0x2C]
00560A9A    mov dword ptr ss:[esp+0xCB0], 0x02
00560AA5    push 0x29
00560AA7    push eax
00560AA8    mov ecx, 0x560B90
00560AAD    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_560b90 ]
00560AB2    add esp, 0x24
00560AB5    mov ecx, dword ptr ss:[esp+0x1924]
00560ABC    pop edi
00560ABD    pop esi
00560ABE    pop ebx
00560ABF    xor ecx, esp
00560AC1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00560AC6    mov esp, ebp
00560AC8    pop ebp
00560AC9    ret
