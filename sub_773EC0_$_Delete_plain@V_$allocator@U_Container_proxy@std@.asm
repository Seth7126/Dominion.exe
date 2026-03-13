00773EC0    push ebp
00773EC1    mov ebp, esp
00773EC3    push 0xFFFFFFFF
00773EC5    push 0x762540
00773ECA    mov eax, dword ptr fs:[0x00000000]
00773ED0    push eax
00773ED1    mov eax, dword ptr ds:[0x008C4040]
00773ED6    xor eax, ebp
00773ED8    push eax
00773ED9    lea eax, ss:[ebp-0x0C]
00773EDC    mov dword ptr fs:[0x00000000], eax
00773EE2    push 0x5A0BF0
00773EE7    push 0x80
00773EEC    push 0x14
00773EEE    push 0x1724040
00773EF3    mov dword ptr ss:[ebp-0x04], 0x00
00773EFA    call 0x007592FC
00773EFF    mov ecx, dword ptr ss:[ebp-0x0C]
00773F02    mov dword ptr fs:[0x00000000], ecx
00773F09    pop ecx
00773F0A    mov esp, ebp
00773F0C    pop ebp
00773F0D    ret
