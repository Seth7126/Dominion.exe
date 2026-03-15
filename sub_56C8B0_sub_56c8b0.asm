// ============================================================
// 函数名称: sub_56c8b0
// 起始地址: 0x56c8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C8B0    push ebp
0056C8B1    mov ebp, esp
0056C8B3    mov eax, 0x1910
0056C8B8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0056C8BD    mov eax, dword ptr ds:[0x008C4040]
0056C8C2    xor eax, ebp
0056C8C4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0056C8C7    push ebx
0056C8C8    push esi
0056C8C9    lea eax, ss:[ebp-0x1910]
0056C8CF    mov ecx, 0x3E9
0056C8D4    push edi
0056C8D5    push eax
0056C8D6    call 0x00568780
0056C8DB    mov esi, eax
0056C8DD    lea edi, ss:[ebp-0xC88]
0056C8E3    mov ecx, 0x321
0056C8E8    add esp, 0x04
0056C8EB    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0056C8ED    mov eax, dword ptr ss:[ebp-0x08]
0056C8F0    lea esi, ss:[ebp-0xC88]
0056C8F6    mov ecx, esi
0056C8F8    lea eax, ds:[ecx+eax*4]
0056C8FB    mov dword ptr ss:[ebp-0xC8C], eax
0056C901    cmp ecx, eax
0056C903    jz 0x0056C93D
0056C905    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C90A    mov edi, dword ptr ds:[esi]
0056C90C    and edi, 0xFFFF
0056C912    mov ebx, dword ptr ds:[eax+0x04]
0056C915    cmp edi, 0x320
0056C91B    jb 0x0056C922
0056C91D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C922    imul eax, edi, 0x64
0056C925    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x500
0056C930    jz 0x0056C950
0056C932    add esi, 0x04
0056C935    cmp esi, dword ptr ss:[ebp-0xC8C]
0056C93B    jnz 0x0056C905
0056C93D    pop edi
0056C93E    pop esi
0056C93F    xor al, al
0056C941    pop ebx
0056C942    mov ecx, dword ptr ss:[ebp-0x04]
0056C945    xor ecx, ebp
0056C947    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056C94C    mov esp, ebp
0056C94E    pop ebp
0056C94F    ret
0056C950    mov ecx, dword ptr ss:[ebp-0x04]
0056C953    mov al, 0x01
0056C955    pop edi
0056C956    pop esi
0056C957    xor ecx, ebp
0056C959    pop ebx
0056C95A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056C95F    mov esp, ebp
0056C961    pop ebp
0056C962    ret
