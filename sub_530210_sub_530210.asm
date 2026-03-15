// ============================================================
// 函数名称: sub_530210
// 起始地址: 0x530210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530210    dword 53EC8B55
00530214    push esi
00530215    push edi
00530216    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053021B    mov esi, dword ptr ss:[ebp+0x08]
0053021E    mov ebx, eax
00530220    mov edi, 0x05
00530225    mov ecx, dword ptr ds:[ebx+0x04]
00530228    mov edx, 0xC09
0053022D    push 0x00
0053022F    push 0xFFFFFFFF
00530231    push esi
00530232    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00530237    add esp, 0x0C
0053023A    sub edi, 0x01
0053023D    jnz 0x00530225
0053023F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530244    mov ebx, eax
00530246    mov edi, 0x05
0053024B    nop dword ptr ds:[eax+eax*1], eax
00530250    mov ecx, dword ptr ds:[ebx+0x04]
00530253    mov edx, 0xC08
00530258    push 0x00
0053025A    push 0xFFFFFFFF
0053025C    push esi
0053025D    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00530262    add esp, 0x0C
00530265    sub edi, 0x01
00530268    jnz 0x00530250
0053026A    call 0x00573400
0053026F    pop edi
00530270    mov edx, esi
00530272    pop esi
00530273    mov ecx, dword ptr ds:[eax+0x04]
00530276    pop ebx
00530277    pop ebp
00530278    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]
