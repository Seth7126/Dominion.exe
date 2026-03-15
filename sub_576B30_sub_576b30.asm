// ============================================================
// 函数名称: sub_576b30
// 起始地址: 0x576b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576B30    push ebp
00576B31    mov ebp, esp
00576B33    sub esp, 0x81C
00576B39    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00576B3E    xor eax, ebp
00576B40    mov dword ptr ss:[ebp-0x04], eax
00576B43    push ebx
00576B44    push esi
00576B45    push edi
00576B46    push 0x00
00576B48    push dword ptr ss:[ebp+0x08]
00576B4B    lea eax, ss:[ebp-0x818]
00576B51    mov dword ptr ss:[ebp-0x08], ecx
00576B54    push eax
00576B55    call 0x00576170                                 ; => [ Call: sub_576170 ]
00576B5A    mov ecx, 0x101
00576B5F    lea edi, ss:[ebp-0x410]
00576B65    mov esi, eax
00576B67    xor ebx, ebx
00576B69    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00576B6B    add esp, 0x0C
00576B6E    xor esi, esi
00576B70    cmp dword ptr ss:[ebp-0x10], ebx
00576B73    jle 0x00576BED
00576B75    mov ecx, dword ptr ss:[ebp+0x14]
00576B78    mov eax, dword ptr ss:[ebp+0x10]
00576B7B    or eax, ecx
00576B7D    mov edi, dword ptr ss:[ebp-0x08]
00576B80    jz 0x00576BA8
00576B82    mov eax, dword ptr ss:[ebp+esi*4-0x410]
00576B89    test al, 0x30
00576B8B    jnz 0x00576BA8
00576B8D    push eax
00576B8E    mov ecx, edi
00576B90    call 0x00576940                                 ; => [ Call: sub_576940 ]
00576B95    mov ecx, dword ptr ss:[ebp+0x10]
00576B98    add esp, 0x04
00576B9B    cmp dword ptr ds:[eax+0x08], ecx
00576B9E    mov ecx, dword ptr ss:[ebp+0x14]
00576BA1    jnz 0x00576BE7
00576BA3    cmp dword ptr ds:[eax+0x0C], ecx
00576BA6    jnz 0x00576BE7
00576BA8    mov eax, dword ptr ss:[ebp+esi*4-0x410]
00576BAF    mov ecx, edi
00576BB1    push eax
00576BB2    test al, 0x30
00576BB4    jnz 0x00576BD0
00576BB6    call 0x00576940                                 ; => [ Call: sub_576940 ]
00576BBB    mov edi, eax
00576BBD    add esp, 0x04
00576BC0    cmp dword ptr ds:[edi+0x4C], 0x03
00576BC4    jz 0x00576BCB
00576BC6    call 0x00591930                                 ; => [ Call: sub_591930 ]
00576BCB    mov eax, dword ptr ds:[edi+0x54]
00576BCE    jmp 0x00576BDE
00576BD0    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
00576BD5    add esp, 0x04
00576BD8    mov eax, dword ptr ds:[eax+0x9C]
00576BDE    mov ecx, dword ptr ss:[ebp+0x14]
00576BE1    cmp eax, dword ptr ss:[ebp+0x0C]
00576BE4    jnz 0x00576BE7
00576BE6    inc ebx
00576BE7    inc esi
00576BE8    cmp esi, dword ptr ss:[ebp-0x10]
00576BEB    jl 0x00576B78
00576BED    mov ecx, dword ptr ss:[ebp-0x04]
00576BF0    mov eax, ebx
00576BF2    pop edi
00576BF3    pop esi
00576BF4    xor ecx, ebp
00576BF6    pop ebx
00576BF7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00576BFC    mov esp, ebp
00576BFE    pop ebp
00576BFF    ret
