00538C40    dword 6AEC8B55
00538C44    jmp far fword ptr ds:[eax-0x10]
00538C47    pushad
00538C48    jbe 0x00538C4A
00538C4A    mov eax, dword ptr fs:[0x00000000]
00538C50    push eax
00538C51    mov eax, 0x1910
00538C56    call 0x00761E50
00538C5B    mov eax, dword ptr ds:[0x008C4040]
00538C60    xor eax, ebp
00538C62    mov dword ptr ss:[ebp-0x10], eax
00538C65    push esi
00538C66    push eax
00538C67    lea eax, ss:[ebp-0x0C]
00538C6A    mov dword ptr fs:[0x00000000], eax
00538C70    call 0x0056B800
00538C75    push 0xC80
00538C7A    mov esi, eax
00538C7C    lea eax, ss:[ebp-0xC90]
00538C82    push 0x00
00538C84    push eax
00538C85    call 0x00761FC4
00538C8A    inc dword ptr ss:[ebp-0x14]
00538C8D    lea ecx, ss:[ebp-0xC94]
00538C93    push 0x00
00538C95    mov edx, 0x3EA
00538C9A    mov dword ptr ss:[ebp-0xC94], esi
00538CA0    call 0x00566370
00538CA5    add esp, 0x10
00538CA8    lea ecx, ss:[ebp-0xC95]
00538CAE    call 0x0056EF50
00538CB3    xor edx, edx
00538CB5    mov dword ptr ss:[ebp-0x04], 0x00
00538CBC    push ecx
00538CBD    push 0x00
00538CBF    lea ecx, ds:[edx+0x02]
00538CC2    call 0x00561E00
00538CC7    lea eax, ss:[ebp-0x191C]
00538CCD    mov ecx, 0x02
00538CD2    push eax
00538CD3    call 0x00569210
00538CD8    add esp, 0x0C
00538CDB    lea ecx, ss:[ebp-0xC95]
00538CE1    call 0x0056EFB0
00538CE6    mov ecx, dword ptr ss:[ebp-0x0C]
00538CE9    mov dword ptr fs:[0x00000000], ecx
00538CF0    pop ecx
00538CF1    pop esi
00538CF2    mov ecx, dword ptr ss:[ebp-0x10]
00538CF5    xor ecx, ebp
00538CF7    call 0x0075927A
00538CFC    mov esp, ebp
00538CFE    pop ebp
00538CFF    ret
