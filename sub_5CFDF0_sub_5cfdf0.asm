// ============================================================
// 函数名称: sub_5cfdf0
// 起始地址: 0x5cfdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFDF0    push ebp
005CFDF1    mov ebp, esp
005CFDF3    sub esp, 0x2C
005CFDF6    mov eax, dword ptr ss:[ebp+0x10]
005CFDF9    push ebx
005CFDFA    xor ebx, ebx
005CFDFC    mov dword ptr ss:[ebp-0x04], edx
005CFDFF    push esi
005CFE00    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CFE06    mov dword ptr ds:[eax], ebx
005CFE08    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CFE12    push edi
005CFE13    mov edi, ecx
005CFE15    add eax, esi                                    ; => [ Data: data_b809e4 ]
005CFE17    cmp esi, eax
005CFE19    jnb 0x005CFE36
005CFE1B    nop dword ptr ds:[eax+eax*1], eax
005CFE20    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CFE2A    jnz 0x005CFE3F
005CFE2C    add esi, 0x1C30
005CFE32    cmp esi, eax
005CFE34    jb 0x005CFE20
005CFE36    mov eax, ebx
005CFE38    pop edi
005CFE39    pop esi
005CFE3A    pop ebx
005CFE3B    mov esp, ebp
005CFE3D    pop ebp
005CFE3E    ret
005CFE3F    cmp esi, 0xFFFFFFFF
005CFE42    jz 0x005CFE36
005CFE44    mov ecx, esi
005CFE46    call 0x005CFC80                                 ; => [ Call: sub_5cfc80 ]
005CFE4B    test al, al
005CFE4D    jz 0x005CFF25
005CFE53    cmp dword ptr ds:[esi+0x2C], 0x07
005CFE57    jz 0x005CFF25
005CFE5D    lea eax, ss:[ebp-0x28]
005CFE60    mov ecx, esi
005CFE62    push eax
005CFE63    call 0x005CF960                                 ; => [ Call: sub_5cf960 ]
005CFE68    add esp, 0x04
005CFE6B    movups xmm0, xmmword ptr ds:[eax]
005CFE6E    movd eax, xmm0
005CFE72    movups xmmword ptr ss:[ebp-0x14], xmm0
005CFE76    cmp eax, 0x02
005CFE79    jnz 0x005CFEB1
005CFE7B    mov eax, dword ptr ds:[edi+0x2C]
005CFE7E    test eax, eax
005CFE80    jnz 0x005CFE8D
005CFE82    mov eax, dword ptr ds:[edi+0x98]
005CFE88    cmp eax, dword ptr ss:[ebp-0x10]
005CFE8B    jmp 0x005CFECF
005CFE8D    cmp eax, 0x03
005CFE90    jnz 0x005CFF25
005CFE96    mov ecx, dword ptr ds:[edi+0x70]
005CFE99    test ecx, ecx
005CFE9B    jz 0x005CFF25
005CFEA1    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005CFEA6    mov eax, dword ptr ds:[eax+0x98]
005CFEAC    cmp eax, dword ptr ss:[ebp-0x10]
005CFEAF    jmp 0x005CFECF
005CFEB1    cmp eax, 0x03
005CFEB4    jnz 0x005CFF25
005CFEB6    cmp dword ptr ds:[edi+0x2C], eax
005CFEB9    jnz 0x005CFF25
005CFEBB    mov eax, dword ptr ds:[edi+0x5C]
005CFEBE    cmp eax, dword ptr ss:[ebp-0x10]
005CFEC1    jnz 0x005CFF25
005CFEC3    dec eax
005CFEC4    cmp eax, 0x47
005CFEC7    jbe 0x005CFED1
005CFEC9    mov eax, dword ptr ds:[edi+0x58]
005CFECC    cmp eax, dword ptr ss:[ebp-0x0C]
005CFECF    jnz 0x005CFF25
005CFED1    cmp dword ptr ds:[esi+0x2C], 0x00
005CFED5    jnz 0x005CFF16
005CFED7    push 0x00
005CFED9    push 0x4000000
005CFEDE    mov ecx, esi
005CFEE0    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005CFEE5    add esp, 0x08
005CFEE8    test al, al
005CFEEA    jnz 0x005CFF01
005CFEEC    push 0x00
005CFEEE    push 0x40000000
005CFEF3    mov ecx, esi
005CFEF5    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005CFEFA    add esp, 0x08
005CFEFD    test al, al
005CFEFF    jz 0x005CFF16
005CFF01    mov ecx, dword ptr ss:[ebp+0x10]
005CFF04    mov eax, dword ptr ds:[ecx]
005CFF06    cmp eax, 0x10
005CFF09    jnl 0x005CFF81
005CFF0B    mov edx, dword ptr ss:[ebp+0x0C]
005CFF0E    mov dword ptr ds:[edx+eax*4], esi
005CFF11    inc eax
005CFF12    mov dword ptr ds:[ecx], eax
005CFF14    jmp 0x005CFF25
005CFF16    cmp ebx, 0x200
005CFF1C    jnl 0x005CFF92
005CFF1E    mov eax, dword ptr ss:[ebp-0x04]
005CFF21    mov dword ptr ds:[eax+ebx*4], esi
005CFF24    inc ebx
005CFF25    mov ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CFF2B    test esi, esi
005CFF2D    jnz 0x005CFF33
005CFF2F    mov esi, ecx
005CFF31    jmp 0x005CFF39
005CFF33    add esi, 0x1C30
005CFF39    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CFF43    add eax, ecx                                    ; => [ Data: data_b809e4 ]
005CFF45    cmp esi, eax
005CFF47    jnb 0x005CFE36
005CFF4D    nop dword ptr ds:[eax], eax
005CFF50    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CFF5A    jnz 0x005CFF6F
005CFF5C    add esi, 0x1C30
005CFF62    cmp esi, eax
005CFF64    jb 0x005CFF50
005CFF66    mov eax, ebx
005CFF68    pop edi
005CFF69    pop esi
005CFF6A    pop ebx
005CFF6B    mov esp, ebp
005CFF6D    pop ebp
005CFF6E    ret
005CFF6F    cmp esi, 0xFFFFFFFF
005CFF72    jnz 0x005CFE44
005CFF78    pop edi
005CFF79    pop esi
005CFF7A    mov eax, ebx
005CFF7C    pop ebx
005CFF7D    mov esp, ebp
005CFF7F    pop ebp
005CFF80    ret
005CFF81    push 0x86F890                                   ; => [ String: ZoomAssociatedIcons ]
005CFF86    push 0x1621
005CFF8B    mov ecx, 0x86F8A4                               ; => [ String: numIconCards < maxCardIcons ]
005CFF90    jmp 0x005CFFA1
005CFF92    push 0x86F890                                   ; => [ String: ZoomAssociatedIcons ]
005CFF97    push 0x1626
005CFF9C    mov ecx, 0x86F8C0                               ; => [ String: numIcons < maxIcons ]
005CFFA1    push 0x86F1E8
005CFFA6    mov edx, 0x801800
005CFFAB    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: ZoomAssociatedIcons ]
005CFFB0    add esp, 0x0C
005CFFB3    call 0x0063BC30
005CFFB8    test al, al
005CFFBA    jz 0x005CFFBD                                   ; => [ Call: sub_63bc30 ]
005CFFBC    int3
005CFFBD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
