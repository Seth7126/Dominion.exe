// ============================================================
// 函数名称: sub_750570
// 起始地址: 0x750570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00750570    mov ecx, dword ptr ds:[0x019E2778]              ; => [ Data: data_19e2778 ]
00750576    mov eax, dword ptr ds:[ecx+0x04]                ; => [ Type: LRESULT ]
00750579    test eax, eax
0075057B    jz 0x007505EE
0075057D    mov eax, dword ptr ds:[eax+0x14]
00750580    cmp eax, 0x63
00750583    jz 0x007505EE
00750585    cmp eax, 0x03
00750588    jz 0x007505EE
0075058A    push dword ptr ds:[ecx+0x14]
0075058D    call dword ptr ds:[0x00775368]                  ; => [ Type: HWND ]
00750593    push eax
00750594    mov dword ptr ds:[0x01A9A5A4], eax              ; => [ Data: data_1a9a5a4 ]
00750599    call dword ptr ds:[0x007753F4]
0075059F    mov dword ptr ds:[0x01A9A5A8], eax              ; => [ Data: data_1a9a5a8 ]
007505A4    mov eax, dword ptr ds:[0x019E2778]              ; => [ Data: data_19e2778 ]
007505A9    mov dword ptr ds:[0x01A9A5AC], 0x42A            ; => [ Data: data_1a9a5ac ]
007505B3    push dword ptr ds:[eax+0x04]
007505B6    push 0x00
007505B8    push 0x18F
007505BD    push dword ptr ds:[eax+0x18]
007505C0    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
007505C6    or ecx, 0xFFFFFFFF
007505C9    cmp eax, ecx
007505CB    push 0x1A9A5A4
007505D0    push dword ptr ds:[0x01A9A5A8]                  ; => [ Data: data_1a9a5a8 | Type: WPARAM ]
007505D6    cmovz eax, ecx
007505D9    mov dword ptr ds:[0x01A9A5B0], eax              ; => [ Data: data_1a9a5b0 ]
007505DE    mov eax, dword ptr ds:[0x019E2778]
007505E3    push 0x4E
007505E5    push dword ptr ds:[eax+0x08]
007505E8    call dword ptr ds:[0x00775308]                  ; => [ Data: data_19e2778 | Data: data_1a9a5a4 ]
007505EE    ret
