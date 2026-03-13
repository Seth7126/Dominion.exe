004AB090    push ebp
004AB091    mov ebp, esp
004AB093    push 0xFFFFFFFF
004AB095    push 0x7623B0
004AB09A    mov eax, dword ptr fs:[0x00000000]
004AB0A0    push eax
004AB0A1    mov eax, dword ptr ds:[0x008C4040]
004AB0A6    xor eax, ebp
004AB0A8    push eax
004AB0A9    lea eax, ss:[ebp-0x0C]
004AB0AC    mov dword ptr fs:[0x00000000], eax
004AB0B2    push 0x4AB1F0
004AB0B7    push 0x0F
004AB0B9    push 0x0C
004AB0BB    push ecx
004AB0BC    call 0x007592FC
004AB0C1    mov ecx, dword ptr ss:[ebp-0x0C]
004AB0C4    mov dword ptr fs:[0x00000000], ecx
004AB0CB    pop ecx
004AB0CC    mov esp, ebp
004AB0CE    pop ebp
004AB0CF    ret
