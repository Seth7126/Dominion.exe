00537A90    dword 83EC8B55
00537A94    in al, 0xF8
00537A96    xor edx, edx
00537A98    push ecx
00537A99    push 0x00
00537A9B    lea ecx, ds:[edx+0x02]
00537A9E    call 0x00561E00
00537AA3    add esp, 0x04
00537AA6    xor edx, edx
00537AA8    mov ecx, 0x3EA
00537AAD    push 0x00
00537AAF    push 0x00
00537AB1    call 0x00568960
00537AB6    add esp, 0x0C
00537AB9    cmp eax, 0x05
00537ABC    jnle 0x00537B2E
00537ABE    mov ecx, 0x01
00537AC3    call 0x0056E9C0
00537AC8    call 0x00573400
00537ACD    push 0x00
00537ACF    push 0x00
00537AD1    push 0x02
00537AD3    mov edx, dword ptr ds:[eax+0x0C]
00537AD6    mov ecx, dword ptr ds:[eax+0x04]
00537AD9    push 0x01
00537ADB    call 0x00590760
00537AE0    add esp, 0x10
00537AE3    call 0x00573400
00537AE8    mov ecx, dword ptr ds:[eax+0x0C]
00537AEB    cmp ecx, 0xFFFFFFFF
00537AEE    jnz 0x00537B1D
00537AF0    push 0x81EA64
00537AF5    push 0x52
00537AF7    push 0x81EA70
00537AFC    mov edx, 0x801800
00537B01    mov ecx, 0x813C5C
00537B06    call 0x0063B870
00537B0B    add esp, 0x0C
00537B0E    call 0x0063BC30
00537B13    test al, al
00537B15    jz 0x00537B18
00537B17    int3
00537B18    jmp 0x0063BB00
00537B1D    mov eax, dword ptr ds:[eax+0x04]
00537B20    imul ecx, ecx, 0x5A30
00537B26    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00537B2E    mov esp, ebp
00537B30    pop ebp
00537B31    ret
