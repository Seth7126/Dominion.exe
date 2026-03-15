// ============================================================
// 函数名称: sub_4ec000
// 起始地址: 0x4ec000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EC000    push ebp
004EC001    mov ebp, esp
004EC003    mov eax, 0x1C40
004EC008    call 0x00761E50                                 ; => [ Call: __chkstk ]
004EC00D    mov eax, dword ptr ds:[0x008C4040]
004EC012    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004EC014    mov dword ptr ss:[ebp-0x08], eax
004EC017    push ebx
004EC018    push esi
004EC019    push edi
004EC01A    xor edi, edi
004EC01C    mov dword ptr ss:[ebp-0x1C38], edx
004EC022    mov ebx, ecx
004EC024    test edx, edx
004EC026    jz 0x004EC188
004EC02C    lea esi, ds:[edi+0x07]
004EC02F    lea eax, ds:[ebx+0x1594]
004EC035    cmp dword ptr ds:[eax], edx
004EC037    jz 0x004EC058
004EC039    cmp dword ptr ds:[eax+0x04], edx
004EC03C    jz 0x004EC058
004EC03E    inc esi
004EC03F    add eax, 0x10
004EC042    cmp esi, 0x48
004EC045    jl 0x004EC035
004EC047    pop edi
004EC048    pop esi
004EC049    pop ebx
004EC04A    mov ecx, dword ptr ss:[ebp-0x08]
004EC04D    xor ecx, ebp
004EC04F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004EC054    mov esp, ebp
004EC056    pop ebp
004EC057    ret
004EC058    test esi, esi
004EC05A    jz 0x004EC188
004EC060    mov eax, esi
004EC062    shl eax, 0x04
004EC065    add eax, 0x152C
004EC06A    add eax, ebx
004EC06C    mov dword ptr ss:[ebp-0x1C30], eax
004EC072    mov ecx, dword ptr ds:[eax]
004EC074    test ecx, ecx
004EC076    jz 0x004EC0E0
004EC078    mov eax, dword ptr ss:[ebp+0x08]
004EC07B    lea eax, ds:[eax*4+0x3C]
004EC082    mov dword ptr ss:[ebp-0x1C34], eax
004EC088    nop dword ptr ds:[eax+eax*1], eax
004EC090    mov edx, dword ptr ss:[ebp-0x1C34]
004EC096    imul eax, ecx, 0x64
004EC099    add eax, 0x1A48
004EC09E    add eax, ebx
004EC0A0    mov dword ptr ss:[ebp-0x1C3C], eax
004EC0A6    test byte ptr ds:[edx+eax*1], 0x04
004EC0AA    mov edx, dword ptr ss:[ebp-0x1C38]
004EC0B0    jz 0x004EC0B6
004EC0B2    mov al, 0x01
004EC0B4    jmp 0x004EC0C4
004EC0B6    cmp edi, 0x320
004EC0BC    jnb 0x004EC199
004EC0C2    xor al, al
004EC0C4    mov byte ptr ss:[ebp+edi*1-0x32C], al
004EC0CB    mov dword ptr ss:[ebp+edi*4-0xFAC], ecx
004EC0D2    inc edi
004EC0D3    mov ecx, dword ptr ss:[ebp-0x1C3C]
004EC0D9    mov ecx, dword ptr ds:[ecx+0x5C]
004EC0DC    test ecx, ecx
004EC0DE    jnz 0x004EC090
004EC0E0    cmp edx, 0x91C
004EC0E6    jz 0x004EC0F0
004EC0E8    cmp edx, 0x923
004EC0EE    jnz 0x004EC0F7
004EC0F0    mov byte ptr ss:[ebp-0x32C], 0x01
004EC0F7    lea eax, ss:[ebp-0x1C2C]
004EC0FD    push edi
004EC0FE    push eax
004EC0FF    lea edx, ss:[ebp-0x32C]
004EC105    lea ecx, ss:[ebp-0xFAC]
004EC10B    call 0x004EBF20                                 ; => [ Call: sub_4ebf20 ]
004EC110    add esp, 0x08
004EC113    xor ecx, ecx
004EC115    test edi, edi
004EC117    jle 0x004EC138
004EC119    nop dword ptr ds:[eax], eax
004EC120    imul eax, dword ptr ss:[ebp+ecx*4-0xFAC], 0x64
004EC128    inc ecx
004EC129    mov dword ptr ds:[eax+ebx*1+0x1AA4], 0x00
004EC134    cmp ecx, edi
004EC136    jl 0x004EC120
004EC138    add edi, 0xFFFFFFFF
004EC13B    mov eax, dword ptr ss:[ebp-0x1C30]
004EC141    mov dword ptr ds:[eax], 0x00
004EC147    js 0x004EC188
004EC149    nop dword ptr ds:[eax], eax
004EC150    mov edx, dword ptr ss:[ebp+edi*4-0x1C2C]
004EC157    mov eax, dword ptr ss:[ebp-0x1C30]
004EC15D    imul ecx, edx, 0x64
004EC160    sub edi, 0x01
004EC163    mov dword ptr ds:[ecx+ebx*1+0x1A50], esi
004EC16A    mov dword ptr ds:[ecx+ebx*1+0x1A68], 0x00
004EC175    mov eax, dword ptr ds:[eax]
004EC177    mov dword ptr ds:[ecx+ebx*1+0x1AA4], eax
004EC17E    mov eax, dword ptr ss:[ebp-0x1C30]
004EC184    mov dword ptr ds:[eax], edx
004EC186    jns 0x004EC150
004EC188    mov ecx, dword ptr ss:[ebp-0x08]
004EC18B    pop edi
004EC18C    pop esi
004EC18D    xor ecx, ebp
004EC18F    pop ebx
004EC190    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004EC195    mov esp, ebp
004EC197    pop ebp
004EC198    ret
004EC199    call 0x007598E1                                 ; => [ Call: ___report_rangecheckfailure ]
