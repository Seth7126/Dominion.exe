00500C30    dword 6AEC8B55
00500C34    jmp far fword ptr ds:[eax-0x48]
00500C37    push eax
00500C38    jbe 0x00500C3A
00500C3A    mov eax, dword ptr fs:[0x00000000]
00500C40    push eax
00500C41    sub esp, 0x64
00500C44    mov eax, dword ptr ds:[0x008C4040]
00500C49    xor eax, ebp
00500C4B    mov dword ptr ss:[ebp-0x10], eax
00500C4E    push eax
00500C4F    lea eax, ss:[ebp-0x0C]
00500C52    mov dword ptr fs:[0x00000000], eax
00500C58    xor edx, edx
00500C5A    lea ecx, ds:[edx+0x07]
00500C5D    call 0x00562880
00500C62    mov dword ptr ss:[ebp-0x3C], eax
00500C65    lea ecx, ss:[ebp-0x70]
00500C68    lea eax, ss:[ebp-0x40]
00500C6B    mov dword ptr ss:[ebp-0x70], 0x80ABE4
00500C72    mov dword ptr ss:[ebp-0x4C], ecx
00500C75    mov dword ptr ss:[ebp-0x48], 0xB6
00500C7C    mov dword ptr ss:[ebp-0x44], 0x00
00500C83    mov dword ptr ss:[ebp-0x40], 0x80ABC8
00500C8A    mov dword ptr ss:[ebp-0x1C], eax
00500C8D    mov dword ptr ss:[ebp-0x18], 0xB7
00500C94    mov dword ptr ss:[ebp-0x14], 0x00
00500C9B    push 0x00
00500C9D    push 0xCCE9D8
00500CA2    push 0x01
00500CA4    push 0x01
00500CA6    mov edx, ecx
00500CA8    mov dword ptr ss:[ebp-0x04], 0x00
00500CAF    push 0x02
00500CB1    or ecx, 0xFFFFFFFF
00500CB4    call 0x0056A100
00500CB9    add esp, 0x14
00500CBC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00500CC3    lea eax, ss:[ebp-0x70]
00500CC6    push 0x4F8780
00500CCB    push 0x02
00500CCD    push 0x30
00500CCF    push eax
00500CD0    call 0x007592FC
00500CD5    mov ecx, dword ptr ss:[ebp-0x0C]
00500CD8    mov dword ptr fs:[0x00000000], ecx
00500CDF    pop ecx
00500CE0    mov ecx, dword ptr ss:[ebp-0x10]
00500CE3    xor ecx, ebp
00500CE5    call 0x0075927A
00500CEA    mov esp, ebp
00500CEC    pop ebp
00500CED    ret
