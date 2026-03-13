004D67D0    push ebp
004D67D1    mov ebp, esp
004D67D3    push 0xFFFFFFFF
004D67D5    push 0x763980
004D67DA    mov eax, dword ptr fs:[0x00000000]
004D67E0    push eax
004D67E1    push esi
004D67E2    push edi
004D67E3    mov eax, dword ptr ds:[0x008C4040]
004D67E8    xor eax, ebp
004D67EA    push eax
004D67EB    lea eax, ss:[ebp-0x0C]
004D67EE    mov dword ptr fs:[0x00000000], eax
004D67F4    mov esi, ecx
004D67F6    mov dword ptr ss:[ebp-0x04], 0x00
004D67FD    cmp dword ptr ds:[esi+0x0C], 0x00
004D6801    jz 0x004D6824
004D6803    lea ecx, ds:[esi+0x0C]
004D6806    call 0x004DB2A0
004D680B    mov eax, dword ptr ds:[esi+0x10]
004D680E    mov ecx, dword ptr ds:[esi+0x0C]
004D6811    lea edx, ds:[eax*4+0x04]
004D6818    call 0x0064C080
004D681D    mov dword ptr ds:[esi+0x0C], 0x00
004D6824    mov dword ptr ss:[ebp-0x04], 0x01
004D682B    cmp dword ptr ds:[esi], 0x00
004D682E    jz 0x004D684E
004D6830    mov ecx, esi
004D6832    call 0x004DB260
004D6837    mov eax, dword ptr ds:[esi+0x04]
004D683A    mov ecx, dword ptr ds:[esi]
004D683C    lea edx, ds:[eax*4+0x04]
004D6843    call 0x0064C080
004D6848    mov dword ptr ds:[esi], 0x00
004D684E    mov ecx, dword ptr ss:[ebp-0x0C]
004D6851    mov dword ptr fs:[0x00000000], ecx
004D6858    pop ecx
004D6859    pop edi
004D685A    pop esi
004D685B    mov esp, ebp
004D685D    pop ebp
004D685E    ret
