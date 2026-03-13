007386B0    push ebp
007386B1    mov ebp, esp
007386B3    push 0xFFFFFFFF
007386B5    push 0x769AB0
007386BA    mov eax, dword ptr fs:[0x00000000]
007386C0    push eax
007386C1    mov eax, dword ptr ds:[0x008C4040]
007386C6    xor eax, ebp
007386C8    push eax
007386C9    lea eax, ss:[ebp-0x0C]
007386CC    mov dword ptr fs:[0x00000000], eax
007386D2    mov dword ptr ss:[ebp-0x04], 0x00
007386D9    cmp dword ptr ds:[0x00CF65BC], 0x00
007386E0    jz 0x00738704
007386E2    cmp dword ptr ds:[ecx], 0x00
007386E5    jz 0x00738704
007386E7    mov eax, dword ptr ds:[ecx+0x08]
007386EA    mov dword ptr ds:[ecx+0x04], 0x00
007386F1    mov ecx, dword ptr ds:[ecx]
007386F3    lea edx, ds:[eax*8]
007386FA    sub edx, eax
007386FC    shl edx, 0x02
007386FF    call 0x0064C080
00738704    mov ecx, dword ptr ss:[ebp-0x0C]
00738707    mov dword ptr fs:[0x00000000], ecx
0073870E    pop ecx
0073870F    mov esp, ebp
00738711    pop ebp
00738712    ret
