// ============================================================
// 函数名称: sub_55d1f0
// 起始地址: 0x55d1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D1F0    dword 83EC8B55
0055D1F4    in al, 0xF8
0055D1F6    mov eax, 0x192C
0055D1FB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055D200    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055D205    xor eax, esp
0055D207    mov dword ptr ss:[esp+0x1928], eax
0055D20E    push ebx
0055D20F    push esi
0055D210    xor ebx, ebx
0055D212    mov edx, 0x7BFA98
0055D217    push edi
0055D218    mov dword ptr ss:[esp+0x1928], ebx
0055D21F    call 0x00566920                                 ; => [ Call: sub_566920 ]
0055D224    mov esi, eax
0055D226    test esi, esi
0055D228    jz 0x0055D270
0055D22A    nop word ptr ds:[eax+eax*1], ax
0055D230    cmp ebx, 0x320
0055D236    jl 0x0055D23D
0055D238    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D23D    mov dword ptr ss:[esp+ebx*4+0xCA8], esi
0055D244    mov ebx, dword ptr ss:[esp+0x1928]
0055D24B    inc ebx
0055D24C    push esi
0055D24D    mov dword ptr ss:[esp+0x192C], ebx
0055D254    call 0x004FA550                                 ; => [ Call: sub_4fa550 ]
0055D259    add esp, 0x04
0055D25C    test al, al
0055D25E    jnz 0x0055D270
0055D260    mov edx, 0x7BFA98
0055D265    call 0x00566920                                 ; => [ Call: sub_566920 ]
0055D26A    mov esi, eax
0055D26C    test esi, esi
0055D26E    jnz 0x0055D230
0055D270    lea esi, ss:[esp+0xCA8]
0055D277    mov ecx, 0x321
0055D27C    lea edi, ss:[esp+0x20]
0055D280    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055D282    test ebx, ebx
0055D284    jz 0x0055D3E6
0055D28A    mov esi, dword ptr ss:[esp+ebx*4+0x1C]
0055D28E    xor edi, edi
0055D290    call 0x00573400
0055D295    movzx ebx, si
0055D298    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055D29B    mov dword ptr ss:[esp+0x10], eax
0055D29F    cmp ebx, 0x320
0055D2A5    jb 0x0055D2B0
0055D2A7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D2AC    mov eax, dword ptr ss:[esp+0x10]
0055D2B0    imul ecx, ebx, 0x64
0055D2B3    push 0x00
0055D2B5    push 0x04
0055D2B7    mov dword ptr ss:[esp+0x24], ecx
0055D2BB    mov edx, dword ptr ds:[ecx+eax*1+0x1A4C]
0055D2C2    mov ecx, eax
0055D2C4    call 0x005754F0
0055D2C9    add esp, 0x08
0055D2CC    test al, al
0055D2CE    jz 0x0055D373                                   ; => [ Call: sub_5754f0 ]
0055D2D4    mov ecx, dword ptr ss:[esp+0xCA0]
0055D2DB    xor eax, eax
0055D2DD    test ecx, ecx
0055D2DF    jle 0x0055D302
0055D2E1    lea edx, ss:[esp+0x20]
0055D2E5    cmp dword ptr ds:[edx+eax*4], esi
0055D2E8    lea edx, ds:[edx+eax*4]
0055D2EB    jz 0x0055D2F4
0055D2ED    inc eax
0055D2EE    cmp eax, ecx
0055D2F0    jl 0x0055D2E1
0055D2F2    jmp 0x0055D302
0055D2F4    dec ecx
0055D2F5    mov dword ptr ss:[esp+0xCA0], ecx
0055D2FC    mov eax, dword ptr ss:[esp+ecx*4+0x20]
0055D300    mov dword ptr ds:[edx], eax
0055D302    mov eax, dword ptr ds:[0x007BFA98]
0055D307    mov dword ptr ss:[esp+0x18], eax
0055D30B    mov eax, dword ptr ds:[0x007BFA9C]
0055D310    mov dword ptr ss:[esp+0x14], eax
0055D314    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D319    mov edi, eax
0055D31B    mov eax, dword ptr ds:[edi+0x04]
0055D31E    mov dword ptr ss:[esp+0x10], eax
0055D322    cmp ebx, 0x320
0055D328    jb 0x0055D333
0055D32A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D32F    mov eax, dword ptr ss:[esp+0x10]
0055D333    push dword ptr ss:[esp+0x14]
0055D337    mov edx, dword ptr ss:[esp+0x20]
0055D33B    push dword ptr ss:[esp+0x1C]
0055D33F    mov ecx, dword ptr ds:[edi+0x04]
0055D342    push 0x00
0055D344    push 0x00
0055D346    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055D34D    push 0x00
0055D34F    push 0x00                                       ; => [ Call: __builtin_memset ]
0055D351    push dword ptr ds:[edi+0x30]
0055D354    push dword ptr ds:[edi+0x2C]
0055D357    push dword ptr ds:[edi+0x28]
0055D35A    push 0x00
0055D35C    push 0x471
0055D361    push 0x0B
0055D363    push 0x3EE
0055D368    push esi
0055D369    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055D36E    add esp, 0x38
0055D371    mov edi, esi
0055D373    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D378    push dword ptr ds:[0x007BFAD4]
0055D37E    lea ecx, ss:[esp+0x24]
0055D382    push dword ptr ds:[0x007BFAD0]
0055D388    mov edx, dword ptr ds:[eax+0x0C]
0055D38B    push 0x00
0055D38D    push 0x00
0055D38F    push 0x00
0055D391    push 0x07
0055D393    push 0x0B
0055D395    push 0x3EE
0055D39A    push dword ptr ss:[esp+0xCC0]
0055D3A1    push ecx
0055D3A2    mov ecx, dword ptr ds:[eax+0x04]
0055D3A5    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
0055D3AA    add esp, 0x28
0055D3AD    test edi, edi
0055D3AF    jz 0x0055D3E6
0055D3B1    push 0x00
0055D3B3    push 0x01
0055D3B5    lea edx, ss:[esp+0xCB0]
0055D3BC    mov dword ptr ss:[esp+0xCB0], 0x01
0055D3C7    mov ecx, 0x55D400
0055D3CC    mov dword ptr ss:[esp+0xCB4], edi
0055D3D3    mov dword ptr ss:[esp+0x1934], 0x01
0055D3DE    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_55d400 ]
0055D3E3    add esp, 0x08
0055D3E6    mov ecx, dword ptr ss:[esp+0x1934]
0055D3ED    pop edi
0055D3EE    pop esi
0055D3EF    pop ebx
0055D3F0    xor ecx, esp
0055D3F2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055D3F7    mov esp, ebp
0055D3F9    pop ebp
0055D3FA    ret
