005519F0    dword 6AEC8B55
005519F4    jmp far fword ptr ds:[eax-0x25]
005519F7    dec esp
005519F8    jbe 0x005519FA
005519FA    mov eax, dword ptr fs:[0x00000000]
00551A00    push eax
00551A01    sub esp, 0x94
00551A07    mov eax, dword ptr ds:[0x008C4040]
00551A0C    xor eax, ebp
00551A0E    mov dword ptr ss:[ebp-0x10], eax
00551A11    push eax
00551A12    lea eax, ss:[ebp-0x0C]
00551A15    mov dword ptr fs:[0x00000000], eax
00551A1B    call 0x00573400
00551A20    push 0x00
00551A22    push 0x00
00551A24    push 0x01
00551A26    mov edx, dword ptr ds:[eax+0x0C]
00551A29    mov ecx, dword ptr ds:[eax+0x04]
00551A2C    push 0x01
00551A2E    call 0x00590760
00551A33    add esp, 0x10
00551A36    call 0x00573400
00551A3B    mov ecx, dword ptr ds:[eax+0x0C]
00551A3E    cmp ecx, 0xFFFFFFFF
00551A41    jz 0x00551B09
00551A47    mov eax, dword ptr ds:[eax+0x04]
00551A4A    imul ecx, ecx, 0x5A30
00551A50    mov dword ptr ss:[ebp-0xA0], 0x81CCA0
00551A5A    mov dword ptr ss:[ebp-0x78], 0x88
00551A61    mov dword ptr ss:[ebp-0x74], 0x00
00551A68    mov dword ptr ss:[ebp-0x70], 0x81CC84
00551A6F    mov dword ptr ss:[ebp-0x48], 0x89
00551A76    mov dword ptr ss:[ebp-0x44], 0x00
00551A7D    mov dword ptr ss:[ebp-0x40], 0x81CC68
00551A84    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00551A8C    lea eax, ss:[ebp-0xA0]
00551A92    mov dword ptr ss:[ebp-0x7C], eax
00551A95    lea eax, ss:[ebp-0x70]
00551A98    mov dword ptr ss:[ebp-0x4C], eax
00551A9B    lea eax, ss:[ebp-0x40]
00551A9E    mov dword ptr ss:[ebp-0x1C], eax
00551AA1    mov dword ptr ss:[ebp-0x18], 0x8A
00551AA8    mov dword ptr ss:[ebp-0x14], 0x00
00551AAF    push 0x00
00551AB1    push 0xCCE9D8
00551AB6    push 0x01
00551AB8    push 0x01
00551ABA    push 0x03
00551ABC    lea edx, ss:[ebp-0xA0]
00551AC2    mov dword ptr ss:[ebp-0x04], 0x00
00551AC9    or ecx, 0xFFFFFFFF
00551ACC    call 0x0056A100
00551AD1    add esp, 0x14
00551AD4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551ADB    lea eax, ss:[ebp-0xA0]
00551AE1    push 0x4F8780
00551AE6    push 0x03
00551AE8    push 0x30
00551AEA    push eax
00551AEB    call 0x007592FC
00551AF0    mov ecx, dword ptr ss:[ebp-0x0C]
00551AF3    mov dword ptr fs:[0x00000000], ecx
00551AFA    pop ecx
00551AFB    mov ecx, dword ptr ss:[ebp-0x10]
00551AFE    xor ecx, ebp
00551B00    call 0x0075927A
00551B05    mov esp, ebp
00551B07    pop ebp
00551B08    ret
00551B09    push 0x81EA64
00551B0E    push 0x52
00551B10    push 0x81EA70
00551B15    mov edx, 0x801800
00551B1A    mov ecx, 0x813C5C
00551B1F    call 0x0063B870
00551B24    add esp, 0x0C
00551B27    call 0x0063BC30
00551B2C    test al, al
00551B2E    jz 0x00551B31
00551B30    int3
00551B31    call 0x0063BB00
