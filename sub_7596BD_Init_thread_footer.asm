// ============================================================
// 函数名称: __Init_thread_footer
// 起始地址: 0x7596bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007596BD    push ebp
007596BE    mov ebp, esp
007596C0    push esi
007596C1    mov esi, 0xCC8A08
007596C6    push esi
007596C7    call dword ptr ds:[0x007750F4]                  ; => [ Data: data_cc8a08 ]
007596CD    mov ecx, dword ptr ds:[0x008C4004]
007596D3    mov eax, dword ptr ss:[ebp+0x08]
007596D6    inc ecx                                         ; => [ Data: data_8c4004 ]
007596D7    mov dword ptr ds:[0x008C4004], ecx              ; => [ Data: data_8c4004 ]
007596DD    push esi
007596DE    mov dword ptr ds:[eax], ecx
007596E0    mov eax, dword ptr fs:[0x0000002C]
007596E6    mov ecx, dword ptr ds:[0x00CC8D3C]
007596EC    mov ecx, dword ptr ds:[eax+ecx*4]
007596EF    mov eax, dword ptr ds:[0x008C4004]
007596F4    mov dword ptr ds:[ecx+0x08], eax                ; => [ Type: TEB | Data: data_8c4004 | Data: data_cc8d3c | Field: ThreadLocalStoragePointer ]
007596FA    call dword ptr ds:[0x0077513C]                  ; => [ Data: data_cc8a08 ]
00759700    push 0xCC8A04
00759705    call dword ptr ds:[0x00775194]
0075970B    pop esi
0075970C    pop ebp
0075970D    ret                                             ; => [ Data: data_cc8a04 ]
