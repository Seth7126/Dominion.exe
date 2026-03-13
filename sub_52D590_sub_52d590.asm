0052D590    dword 6AEC8B55
0052D594    jmp far fword ptr ds:[eax-0x48]
0052D597    push eax
0052D598    jbe 0x0052D59A
0052D59A    mov eax, dword ptr fs:[0x00000000]
0052D5A0    push eax
0052D5A1    sub esp, 0x64
0052D5A4    mov eax, dword ptr ds:[0x008C4040]
0052D5A9    xor eax, ebp
0052D5AB    mov dword ptr ss:[ebp-0x10], eax
0052D5AE    push eax
0052D5AF    lea eax, ss:[ebp-0x0C]
0052D5B2    mov dword ptr fs:[0x00000000], eax
0052D5B8    lea eax, ss:[ebp-0x70]
0052D5BB    mov dword ptr ss:[ebp-0x70], 0x819230
0052D5C2    mov dword ptr ss:[ebp-0x4C], eax
0052D5C5    lea eax, ss:[ebp-0x40]
0052D5C8    mov dword ptr ss:[ebp-0x48], 0x6C
0052D5CF    mov dword ptr ss:[ebp-0x44], 0x00
0052D5D6    mov dword ptr ss:[ebp-0x40], 0x819214
0052D5DD    mov dword ptr ss:[ebp-0x1C], eax
0052D5E0    mov dword ptr ss:[ebp-0x18], 0x6D
0052D5E7    mov dword ptr ss:[ebp-0x14], 0x00
0052D5EE    push 0x200
0052D5F3    push 0xCCE9D8
0052D5F8    push 0x01
0052D5FA    push 0x01
0052D5FC    push 0x02
0052D5FE    lea edx, ss:[ebp-0x70]
0052D601    mov dword ptr ss:[ebp-0x04], 0x00
0052D608    or ecx, 0xFFFFFFFF
0052D60B    call 0x0056A100
0052D610    add esp, 0x14
0052D613    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052D61A    lea eax, ss:[ebp-0x70]
0052D61D    push 0x4F8780
0052D622    push 0x02
0052D624    push 0x30
0052D626    push eax
0052D627    call 0x007592FC
0052D62C    mov ecx, dword ptr ss:[ebp-0x0C]
0052D62F    mov dword ptr fs:[0x00000000], ecx
0052D636    pop ecx
0052D637    mov ecx, dword ptr ss:[ebp-0x10]
0052D63A    xor ecx, ebp
0052D63C    call 0x0075927A
0052D641    mov esp, ebp
0052D643    pop ebp
0052D644    ret
