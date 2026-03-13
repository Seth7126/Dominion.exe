00521C70    dword B8EC8B55
00521C74    add al, 0x19
00521C76    add byte ptr ds:[eax], al
00521C78    call 0x00761E50
00521C7D    mov eax, dword ptr ds:[0x008C4040]
00521C82    xor eax, ebp
00521C84    mov dword ptr ss:[ebp-0x04], eax
00521C87    lea edx, ss:[ebp-0xC84]
00521C8D    lea ecx, ss:[ebp-0x1904]
00521C93    call 0x0056D830
00521C98    mov ecx, eax
00521C9A    mov eax, 0x66666667
00521C9F    imul ecx
00521CA1    mov ecx, dword ptr ss:[ebp-0x04]
00521CA4    sar edx, 0x01
00521CA6    xor ecx, ebp
00521CA8    mov eax, edx
00521CAA    shr eax, 0x1F
00521CAD    add eax, edx
00521CAF    add eax, eax
00521CB1    call 0x0075927A
00521CB6    mov esp, ebp
00521CB8    pop ebp
00521CB9    ret
