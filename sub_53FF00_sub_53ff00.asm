0053FF00    dword 81EC8B55
0053FF04    in al, dx
0053FF05    test byte ptr ds:[eax+eax*1], cl
0053FF08    add byte ptr ds:[ecx+0x8C4040], ah
0053FF0E    xor eax, ebp
0053FF10    mov dword ptr ss:[ebp-0x04], eax
0053FF13    call 0x00573400
0053FF18    lea ecx, ss:[ebp-0xC84]
0053FF1E    or edx, 0xFFFFFFFF
0053FF21    push ecx
0053FF22    push 0x05
0053FF24    mov ecx, dword ptr ds:[eax+0x04]
0053FF27    call 0x00590990
0053FF2C    add esp, 0x08
0053FF2F    test eax, eax
0053FF31    jnz 0x0053FF37
0053FF33    xor ecx, ecx
0053FF35    jmp 0x0053FF47
0053FF37    cmp eax, 0x01
0053FF3A    jz 0x0053FF41
0053FF3C    call 0x00591930
0053FF41    mov ecx, dword ptr ss:[ebp-0xC84]
0053FF47    mov edx, 0x100
0053FF4C    call 0x00566BB0
0053FF51    mov ecx, dword ptr ss:[ebp-0x04]
0053FF54    xor ecx, ebp
0053FF56    call 0x0075927A
0053FF5B    mov esp, ebp
0053FF5D    pop ebp
0053FF5E    ret
