// ============================================================
// 函数名称: ??_L@YGXPAXIIP6EX0@Z1@Z
// 起始地址: 0x759288
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759288    push 0x10
0075928A    push 0x8C0408
0075928F    call 0x0075A040
00759294    xor ebx, ebx
00759296    mov dword ptr ss:[ebp-0x20], ebx
00759299    mov byte ptr ss:[ebp-0x19], bl
0075929C    mov dword ptr ss:[ebp-0x04], ebx
0075929F    cmp ebx, dword ptr ss:[ebp+0x10]
007592A2    jz 0x007592BF
007592A4    mov ecx, dword ptr ss:[ebp+0x14]
007592A7    call dword ptr ds:[0x0077587C]
007592AD    mov ecx, dword ptr ss:[ebp+0x08]
007592B0    call dword ptr ss:[ebp+0x14]
007592B3    mov eax, dword ptr ss:[ebp+0x0C]
007592B6    add dword ptr ss:[ebp+0x08], eax
007592B9    inc ebx
007592BA    mov dword ptr ss:[ebp-0x20], ebx
007592BD    jmp 0x0075929F
007592BF    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
007592C1    mov byte ptr ss:[ebp-0x19], al
007592C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007592CB    call 0x007592E8                                 ; => [ Call: $LN11 ]
007592D0    mov ecx, dword ptr ss:[ebp-0x10]
007592D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007592DA    pop ecx
007592DB    pop edi
007592DC    pop esi
007592DD    pop ebx
007592DE    leave
007592DF    ret 0x14
