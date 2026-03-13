0052FDD0    dword 6AEC8B55
0052FDD4    jmp far fword ptr ds:[eax-0x48]
0052FDD7    push eax
0052FDD8    jbe 0x0052FDDA
0052FDDA    mov eax, dword ptr fs:[0x00000000]
0052FDE0    push eax
0052FDE1    sub esp, 0x64
0052FDE4    mov eax, dword ptr ds:[0x008C4040]
0052FDE9    xor eax, ebp
0052FDEB    mov dword ptr ss:[ebp-0x10], eax
0052FDEE    push eax
0052FDEF    lea eax, ss:[ebp-0x0C]
0052FDF2    mov dword ptr fs:[0x00000000], eax
0052FDF8    lea eax, ss:[ebp-0x70]
0052FDFB    mov dword ptr ss:[ebp-0x70], 0x81916C
0052FE02    mov dword ptr ss:[ebp-0x4C], eax
0052FE05    lea eax, ss:[ebp-0x40]
0052FE08    mov dword ptr ss:[ebp-0x48], 0x69
0052FE0F    mov dword ptr ss:[ebp-0x44], 0x00
0052FE16    mov dword ptr ss:[ebp-0x40], 0x819150
0052FE1D    mov dword ptr ss:[ebp-0x1C], eax
0052FE20    mov dword ptr ss:[ebp-0x18], 0x68
0052FE27    mov dword ptr ss:[ebp-0x14], 0x00
0052FE2E    push 0x00
0052FE30    push 0xCCE9D8
0052FE35    push 0x01
0052FE37    push 0x01
0052FE39    push 0x02
0052FE3B    lea edx, ss:[ebp-0x70]
0052FE3E    mov dword ptr ss:[ebp-0x04], 0x00
0052FE45    or ecx, 0xFFFFFFFF
0052FE48    call 0x0056A100
0052FE4D    add esp, 0x14
0052FE50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052FE57    lea eax, ss:[ebp-0x70]
0052FE5A    push 0x4F8780
0052FE5F    push 0x02
0052FE61    push 0x30
0052FE63    push eax
0052FE64    call 0x007592FC
0052FE69    mov ecx, dword ptr ss:[ebp-0x0C]
0052FE6C    mov dword ptr fs:[0x00000000], ecx
0052FE73    pop ecx
0052FE74    mov ecx, dword ptr ss:[ebp-0x10]
0052FE77    xor ecx, ebp
0052FE79    call 0x0075927A
0052FE7E    mov esp, ebp
0052FE80    pop ebp
0052FE81    ret
