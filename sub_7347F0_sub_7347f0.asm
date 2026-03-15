// ============================================================
// 函数名称: sub_7347f0
// 起始地址: 0x7347f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007347F0    push ebp
007347F1    mov ebp, esp
007347F3    mov eax, dword ptr ss:[ebp+0x0C]
007347F6    push esi
007347F7    push 0x10
007347F9    add eax, 0x04
007347FC    push eax
007347FD    push 0x00
007347FF    push dword ptr ss:[ebp+0x14]
00734802    push dword ptr ss:[ebp+0x10]
00734805    push dword ptr ss:[ebp+0x08]
00734808    call dword ptr ds:[0x007754E0]
0073480E    mov esi, eax
00734810    cmp esi, 0xFFFFFFFF
00734813    jnz 0x00734837
00734815    call dword ptr ds:[0x007754DC]                  ; => [ Type: WSA_ERROR ]
0073481B    cmp eax, 0x2733
00734820    jnz 0x00734829
00734822    xor eax, eax
00734824    pop esi
00734825    pop ebp
00734826    ret 0x10
00734829    push eax                                        ; => [ Type: WSA_ERROR ]
0073482A    push 0x88EDC8
0073482F    call 0x0063B5F0                                 ; => [ String: socket error in UDPSend %d | Call: sub_63b5f0 ]
00734834    add esp, 0x08
00734837    mov eax, esi
00734839    pop esi
0073483A    pop ebp
0073483B    ret 0x10
