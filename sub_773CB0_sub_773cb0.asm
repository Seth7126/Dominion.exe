00773CB0    push ebp
00773CB1    mov ebp, esp
00773CB3    push 0xFFFFFFFF
00773CB5    push 0x762540
00773CBA    mov eax, dword ptr fs:[0x00000000]
00773CC0    push eax
00773CC1    mov eax, dword ptr ds:[0x008C4040]
00773CC6    xor eax, ebp
00773CC8    push eax
00773CC9    lea eax, ss:[ebp-0x0C]
00773CCC    mov dword ptr fs:[0x00000000], eax
00773CD2    mov ecx, 0xBE35B4
00773CD7    call 0x005DFDB0
00773CDC    mov ecx, 0xBE35A4
00773CE1    call 0x005DFDB0
00773CE6    mov dword ptr ss:[ebp-0x04], 0x00
00773CED    cmp dword ptr ds:[0x00BE3598], 0x00
00773CF4    jz 0x00773D21
00773CF6    mov ecx, 0xBE3598
00773CFB    call 0x006378E0
00773D00    mov eax, dword ptr ds:[0x00BE359C]
00773D05    mov ecx, dword ptr ds:[0x00BE3598]
00773D0B    lea edx, ds:[eax*4+0x04]
00773D12    call 0x0064C080
00773D17    mov dword ptr ds:[0x00BE3598], 0x00
00773D21    mov ecx, dword ptr ss:[ebp-0x0C]
00773D24    mov dword ptr fs:[0x00000000], ecx
00773D2B    pop ecx
00773D2C    mov esp, ebp
00773D2E    pop ebp
00773D2F    ret
