// ============================================================
// 函数名称: sub_703ed0
// 起始地址: 0x703ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00703ED0    push ebp
00703ED1    mov ebp, esp
00703ED3    sub esp, 0x0C
00703ED6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00703EDB    xor eax, ebp
00703EDD    mov dword ptr ss:[ebp-0x04], eax
00703EE0    mov eax, dword ptr ds:[0x007757C4]
00703EE5    push ebx
00703EE6    push esi
00703EE7    push edi
00703EE8    mov eax, dword ptr ds:[eax]
00703EEA    mov esi, edx
00703EEC    mov ebx, ecx
00703EEE    call eax
00703EF0    mov edi, eax
00703EF2    test edi, edi
00703EF4    jz 0x00703F8A
00703EFA    mov eax, dword ptr ds:[0x007757C8]
00703EFF    push ebx
00703F00    push edi
00703F01    mov eax, dword ptr ds:[eax]
00703F03    call eax
00703F05    mov eax, dword ptr ds:[0x007757C8]
00703F0A    push esi
00703F0B    push edi
00703F0C    mov eax, dword ptr ds:[eax]
00703F0E    call eax
00703F10    mov eax, dword ptr ds:[0x007757CC]
00703F15    push edi
00703F16    mov eax, dword ptr ds:[eax]
00703F18    call eax
00703F1A    lea eax, ss:[ebp-0x08]
00703F1D    mov dword ptr ss:[ebp-0x08], 0x00
00703F24    push eax
00703F25    mov eax, dword ptr ds:[0x007757BC]
00703F2A    push 0x8B82
00703F2F    push edi
00703F30    mov eax, dword ptr ds:[eax]
00703F32    call eax
00703F34    cmp dword ptr ss:[ebp-0x08], 0x01
00703F38    jz 0x00703FA0
00703F3A    lea eax, ss:[ebp-0x0C]
00703F3D    mov dword ptr ss:[ebp-0x0C], 0x00               ; => [ Call: nullptr ]
00703F44    push eax
00703F45    mov eax, dword ptr ds:[0x007757BC]
00703F4A    push 0x8B84
00703F4F    push edi
00703F50    mov eax, dword ptr ds:[eax]
00703F52    call eax
00703F54    mov ebx, dword ptr ss:[ebp-0x0C]
00703F57    test ebx, ebx
00703F59    jz 0x00703F80
00703F5B    mov eax, ebx
00703F5D    call 0x00762210                                 ; => [ Call: __alloca_probe_16 ]
00703F62    mov eax, dword ptr ds:[0x007757D0]
00703F67    mov esi, esp
00703F69    push esi
00703F6A    push 0x00
00703F6C    push ebx
00703F6D    mov eax, dword ptr ds:[eax]
00703F6F    push edi
00703F70    call eax
00703F72    push esi
00703F73    push 0x88CF7C
00703F78    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Could not link program:\n%s\n ]
00703F7D    add esp, 0x08
00703F80    mov eax, dword ptr ds:[0x007757D4]
00703F85    push edi
00703F86    mov eax, dword ptr ds:[eax]
00703F88    call eax
00703F8A    xor eax, eax
00703F8C    lea esp, ss:[ebp-0x18]
00703F8F    pop edi
00703F90    pop esi
00703F91    pop ebx
00703F92    mov ecx, dword ptr ss:[ebp-0x04]
00703F95    xor ecx, ebp
00703F97    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00703F9C    mov esp, ebp
00703F9E    pop ebp
00703F9F    ret
00703FA0    mov eax, edi
00703FA2    lea esp, ss:[ebp-0x18]
00703FA5    pop edi
00703FA6    pop esi
00703FA7    pop ebx
00703FA8    mov ecx, dword ptr ss:[ebp-0x04]
00703FAB    xor ecx, ebp
00703FAD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00703FB2    mov esp, ebp
00703FB4    pop ebp
00703FB5    ret
