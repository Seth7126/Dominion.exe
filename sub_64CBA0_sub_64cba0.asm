0064CBA0    push ebp
0064CBA1    mov ebp, esp
0064CBA3    push 0xFFFFFFFF
0064CBA5    push 0x76C8C0
0064CBAA    mov eax, dword ptr fs:[0x00000000]
0064CBB0    push eax
0064CBB1    push ecx
0064CBB2    push esi
0064CBB3    push edi
0064CBB4    mov eax, dword ptr ds:[0x008C4040]
0064CBB9    xor eax, ebp
0064CBBB    push eax
0064CBBC    lea eax, ss:[ebp-0x0C]
0064CBBF    mov dword ptr fs:[0x00000000], eax
0064CBC5    mov edi, ecx
0064CBC7    mov dword ptr ss:[ebp-0x10], edi
0064CBCA    mov esi, dword ptr ss:[ebp+0x08]
0064CBCD    lea ecx, ds:[edi+0x04]
0064CBD0    mov eax, dword ptr ds:[esi]
0064CBD2    mov dword ptr ds:[edi], eax
0064CBD4    lea eax, ds:[esi+0x04]
0064CBD7    push eax
0064CBD8    call 0x0064CC20
0064CBDD    lea eax, ds:[esi+0x18]
0064CBE0    mov dword ptr ss:[ebp-0x04], 0x00
0064CBE7    push eax
0064CBE8    lea ecx, ds:[edi+0x18]
0064CBEB    call 0x0064CC20
0064CBF0    mov eax, dword ptr ds:[esi+0x2C]
0064CBF3    mov dword ptr ds:[edi+0x2C], eax
0064CBF6    mov eax, dword ptr ds:[esi+0x30]
0064CBF9    mov dword ptr ds:[edi+0x30], eax
0064CBFC    mov eax, edi
0064CBFE    mov ecx, dword ptr ss:[ebp-0x0C]
0064CC01    mov dword ptr fs:[0x00000000], ecx
0064CC08    pop ecx
0064CC09    pop edi
0064CC0A    pop esi
0064CC0B    mov esp, ebp
0064CC0D    pop ebp
0064CC0E    ret 0x04
