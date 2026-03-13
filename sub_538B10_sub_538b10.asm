00538B10    dword 6AEC8B55
00538B14    jmp far fword ptr ds:[eax-0x48]
00538B17    push eax
00538B18    jbe 0x00538B1A
00538B1A    mov eax, dword ptr fs:[0x00000000]
00538B20    push eax
00538B21    sub esp, 0x64
00538B24    mov eax, dword ptr ds:[0x008C4040]
00538B29    xor eax, ebp
00538B2B    mov dword ptr ss:[ebp-0x10], eax
00538B2E    push eax
00538B2F    lea eax, ss:[ebp-0x0C]
00538B32    mov dword ptr fs:[0x00000000], eax
00538B38    lea eax, ss:[ebp-0x70]
00538B3B    mov dword ptr ss:[ebp-0x70], 0x81A264
00538B42    mov dword ptr ss:[ebp-0x4C], eax
00538B45    lea eax, ss:[ebp-0x40]
00538B48    mov dword ptr ss:[ebp-0x48], 0x2A
00538B4F    mov dword ptr ss:[ebp-0x44], 0x00
00538B56    mov dword ptr ss:[ebp-0x40], 0x81A248
00538B5D    mov dword ptr ss:[ebp-0x1C], eax
00538B60    mov dword ptr ss:[ebp-0x18], 0x2B
00538B67    mov dword ptr ss:[ebp-0x14], 0x00
00538B6E    push 0x00
00538B70    push 0xCCE9D8
00538B75    push 0x01
00538B77    push 0x01
00538B79    push 0x02
00538B7B    lea edx, ss:[ebp-0x70]
00538B7E    mov dword ptr ss:[ebp-0x04], 0x00
00538B85    or ecx, 0xFFFFFFFF
00538B88    call 0x0056A100
00538B8D    add esp, 0x14
00538B90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00538B97    lea eax, ss:[ebp-0x70]
00538B9A    push 0x4F8780
00538B9F    push 0x02
00538BA1    push 0x30
00538BA3    push eax
00538BA4    call 0x007592FC
00538BA9    mov ecx, dword ptr ss:[ebp-0x0C]
00538BAC    mov dword ptr fs:[0x00000000], ecx
00538BB3    pop ecx
00538BB4    mov ecx, dword ptr ss:[ebp-0x10]
00538BB7    xor ecx, ebp
00538BB9    call 0x0075927A
00538BBE    mov esp, ebp
00538BC0    pop ebp
00538BC1    ret
