00521E30    dword 6AEC8B55
00521E34    jmp far fword ptr ds:[eax-0x35]
00521E37    dec edi
00521E38    jbe 0x00521E3A
00521E3A    mov eax, dword ptr fs:[0x00000000]
00521E40    push eax
00521E41    sub esp, 0xC4
00521E47    mov eax, dword ptr ds:[0x008C4040]
00521E4C    xor eax, ebp
00521E4E    mov dword ptr ss:[ebp-0x10], eax
00521E51    push eax
00521E52    lea eax, ss:[ebp-0x0C]
00521E55    mov dword ptr fs:[0x00000000], eax
00521E5B    lea eax, ss:[ebp-0xD0]
00521E61    mov dword ptr ss:[ebp-0xD0], 0x817D48
00521E6B    mov dword ptr ss:[ebp-0xAC], eax
00521E71    lea eax, ss:[ebp-0xA0]
00521E77    mov dword ptr ss:[ebp-0x7C], eax
00521E7A    lea eax, ss:[ebp-0x70]
00521E7D    mov dword ptr ss:[ebp-0x4C], eax
00521E80    lea eax, ss:[ebp-0x40]
00521E83    mov dword ptr ss:[ebp-0xA8], 0x37
00521E8D    mov dword ptr ss:[ebp-0xA4], 0x00
00521E97    mov dword ptr ss:[ebp-0xA0], 0x817D2C
00521EA1    mov dword ptr ss:[ebp-0x78], 0x38
00521EA8    mov dword ptr ss:[ebp-0x74], 0x00
00521EAF    mov dword ptr ss:[ebp-0x70], 0x817D10
00521EB6    mov dword ptr ss:[ebp-0x48], 0x39
00521EBD    mov dword ptr ss:[ebp-0x44], 0x00
00521EC4    mov dword ptr ss:[ebp-0x40], 0x817CF4
00521ECB    mov dword ptr ss:[ebp-0x1C], eax
00521ECE    mov dword ptr ss:[ebp-0x18], 0x3A
00521ED5    mov dword ptr ss:[ebp-0x14], 0x00
00521EDC    push 0x00
00521EDE    push 0xCCE9D8
00521EE3    push 0x02
00521EE5    push 0x02
00521EE7    push 0x04
00521EE9    lea edx, ss:[ebp-0xD0]
00521EEF    mov dword ptr ss:[ebp-0x04], 0x00
00521EF6    or ecx, 0xFFFFFFFF
00521EF9    call 0x0056A100
00521EFE    add esp, 0x14
00521F01    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00521F08    lea eax, ss:[ebp-0xD0]
00521F0E    push 0x4F8780
00521F13    push 0x04
00521F15    push 0x30
00521F17    push eax
00521F18    call 0x007592FC
00521F1D    mov ecx, dword ptr ss:[ebp-0x0C]
00521F20    mov dword ptr fs:[0x00000000], ecx
00521F27    pop ecx
00521F28    mov ecx, dword ptr ss:[ebp-0x10]
00521F2B    xor ecx, ebp
00521F2D    call 0x0075927A
00521F32    mov esp, ebp
00521F34    pop ebp
00521F35    ret
