0056F040    push ebp
0056F041    mov ebp, esp
0056F043    push 0xFFFFFFFF
0056F045    push 0x7651B8
0056F04A    mov eax, dword ptr fs:[0x00000000]
0056F050    push eax
0056F051    sub esp, 0x68
0056F054    mov eax, dword ptr ds:[0x008C4040]
0056F059    xor eax, ebp
0056F05B    mov dword ptr ss:[ebp-0x10], eax
0056F05E    push eax
0056F05F    lea eax, ss:[ebp-0x0C]
0056F062    mov dword ptr fs:[0x00000000], eax
0056F068    mov dword ptr ss:[ebp-0x74], ecx
0056F06B    mov dword ptr ss:[ebp-0x4C], 0x00
0056F072    test ecx, ecx
0056F074    jz 0x0056F086
0056F076    lea eax, ss:[ebp-0x70]
0056F079    mov dword ptr ss:[ebp-0x70], 0x80CC34
0056F080    mov dword ptr ss:[ebp-0x6C], ecx
0056F083    mov dword ptr ss:[ebp-0x4C], eax
0056F086    lea eax, ss:[ebp-0x74]
0056F089    mov dword ptr ss:[ebp-0x48], 0x82
0056F090    mov dword ptr ss:[ebp-0x3C], eax
0056F093    lea eax, ss:[ebp-0x40]
0056F096    mov dword ptr ss:[ebp-0x44], 0x00
0056F09D    mov dword ptr ss:[ebp-0x40], 0x81EFC4
0056F0A4    mov dword ptr ss:[ebp-0x38], edx
0056F0A7    mov dword ptr ss:[ebp-0x1C], eax
0056F0AA    mov dword ptr ss:[ebp-0x18], 0x83
0056F0B1    mov dword ptr ss:[ebp-0x14], 0x00
0056F0B8    push 0x200
0056F0BD    push 0xCCE9D8
0056F0C2    push 0x01
0056F0C4    push 0x01
0056F0C6    push 0x02
0056F0C8    lea edx, ss:[ebp-0x70]
0056F0CB    mov dword ptr ss:[ebp-0x04], 0x00
0056F0D2    or ecx, 0xFFFFFFFF
0056F0D5    call 0x0056A100
0056F0DA    add esp, 0x14
0056F0DD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056F0E4    lea eax, ss:[ebp-0x70]
0056F0E7    push 0x4F8780
0056F0EC    push 0x02
0056F0EE    push 0x30
0056F0F0    push eax
0056F0F1    call 0x007592FC
0056F0F6    mov ecx, dword ptr ss:[ebp-0x0C]
0056F0F9    mov dword ptr fs:[0x00000000], ecx
0056F100    pop ecx
0056F101    mov ecx, dword ptr ss:[ebp-0x10]
0056F104    xor ecx, ebp
0056F106    call 0x0075927A
0056F10B    mov esp, ebp
0056F10D    pop ebp
0056F10E    ret
