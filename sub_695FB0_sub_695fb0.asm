// ============================================================
// 函数名称: sub_695fb0
// 起始地址: 0x695fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695FB0    push ebp
00695FB1    mov ebp, esp
00695FB3    sub esp, 0x18
00695FB6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00695FBB    xor eax, ebp
00695FBD    mov dword ptr ss:[ebp-0x04], eax
00695FC0    push ebx
00695FC1    push esi
00695FC2    mov ebx, ecx
00695FC4    push edi
00695FC5    mov edi, edx
00695FC7    mov dword ptr ss:[ebp-0x14], ebx
00695FCA    call 0x0069DB50                                 ; => [ Call: sub_69db50 ]
00695FCF    push 0x878BE8
00695FD4    push ebx
00695FD5    call dword ptr ds:[0x0077564C]                  ; => [ String: wb | Type: FILE ]
00695FDB    mov esi, eax
00695FDD    add esp, 0x08
00695FE0    test esi, esi
00695FE2    jnz 0x00695FF7
00695FE4    xor al, al
00695FE6    pop edi
00695FE7    pop esi
00695FE8    pop ebx
00695FE9    mov ecx, dword ptr ss:[ebp-0x04]
00695FEC    xor ecx, ebp
00695FEE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00695FF3    mov esp, ebp
00695FF5    pop ebp
00695FF6    ret
00695FF7    mov eax, dword ptr ds:[edi+0x08]
00695FFA    push esi
00695FFB    push 0x01
00695FFD    mov dword ptr ss:[ebp-0x08], eax
00696000    lea eax, ss:[ebp-0x10]
00696003    push 0x0C
00696005    push eax
00696006    mov dword ptr ss:[ebp-0x10], 0x5850434B         ; => [ String: KCPX | Call: __builtin_strncpy ]
0069600D    mov dword ptr ss:[ebp-0x0C], 0x07
00696014    call dword ptr ds:[0x00775630]
0069601A    add esp, 0x10
0069601D    cmp eax, 0x01
00696020    jnz 0x00696042
00696022    mov edx, esi
00696024    mov ecx, edi
00696026    call 0x00695BE0                                 ; => [ Call: sub_695be0 ]
0069602B    test al, al
0069602D    jz 0x00696042
0069602F    push dword ptr ss:[ebp+0x08]
00696032    mov edx, esi
00696034    mov ecx, edi
00696036    call 0x00695C80
0069603B    add esp, 0x04
0069603E    test al, al
00696040    jnz 0x00696059                                  ; => [ Call: sub_695c80 ]
00696042    push esi
00696043    xor bl, bl
00696045    call dword ptr ds:[0x00775648]
0069604B    add esp, 0x04
0069604E    push dword ptr ss:[ebp-0x14]
00696051    call dword ptr ds:[0x00775510]
00696057    jmp 0x00696062
00696059    push esi
0069605A    mov bl, 0x01
0069605C    call dword ptr ds:[0x00775648]
00696062    mov ecx, dword ptr ss:[ebp-0x04]
00696065    add esp, 0x04
00696068    mov al, bl
0069606A    xor ecx, ebp
0069606C    pop edi
0069606D    pop esi
0069606E    pop ebx
0069606F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00696074    mov esp, ebp
00696076    pop ebp
00696077    ret
