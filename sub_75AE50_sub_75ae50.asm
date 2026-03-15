// ============================================================
// 函数名称: sub_75ae50
// 起始地址: 0x75ae50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075AE50    push ebp
0075AE51    mov ebp, esp
0075AE53    sub esp, 0xCC
0075AE59    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0075AE5E    xor eax, ebp
0075AE60    mov dword ptr ss:[ebp-0x04], eax
0075AE63    push esi
0075AE64    mov esi, ecx
0075AE66    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: CRITICAL_SECTION ]
0075AE69    test eax, eax
0075AE6B    jz 0x0075AE76
0075AE6D    push eax
0075AE6E    call 0x00761D70                                 ; => [ Call: sub_761d70 ]
0075AE73    add esp, 0x04
0075AE76    cmp byte ptr ds:[esi+0x08], 0x00
0075AE7A    jz 0x0075AEAD
0075AE7C    push 0x77E8E4                                   ; => [ String: !mInsideAudioThreadMutex ]
0075AE81    push 0x902
0075AE86    push 0x77E900                                   ; => [ String: D:\soloud\src\core\soloud.cpp ]
0075AE8B    lea eax, ss:[ebp-0xCC]
0075AE91    push 0x77E920
0075AE96    push eax
0075AE97    call 0x0063BB20                                 ; => [ Call: sub_63bb20 | String: %s(%d): assert(%s) failed.\n ]
0075AE9C    add esp, 0x14
0075AE9F    lea eax, ss:[ebp-0xCC]
0075AEA5    push eax
0075AEA6    call dword ptr ds:[0x007750A8]
0075AEAC    int3
0075AEAD    mov ecx, dword ptr ss:[ebp-0x04]
0075AEB0    mov byte ptr ds:[esi+0x08], 0x01
0075AEB4    xor ecx, ebp
0075AEB6    pop esi
0075AEB7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0075AEBC    mov esp, ebp
0075AEBE    pop ebp
0075AEBF    ret
