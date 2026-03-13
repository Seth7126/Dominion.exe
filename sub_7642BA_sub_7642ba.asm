007642BA    nop
007642BB    nop
007642BC    mov edx, dword ptr ss:[esp+0x08]
007642C0    lea eax, ds:[edx+0x0C]
007642C3    mov ecx, dword ptr ds:[edx-0x278]
007642C9    xor ecx, eax
007642CB    call 0x0075927A
007642D0    mov ecx, dword ptr ds:[edx-0x08]
007642D3    xor ecx, eax
007642D5    call 0x0075927A
007642DA    mov eax, 0x8B00C0
007642DF    jmp 0x00761FA6
