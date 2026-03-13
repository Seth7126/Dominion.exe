0053F880    dword 6AEC8B55
0053F884    jmp far fword ptr ds:[eax+0x68]
0053F887    jbe 0x0053F88A
0053F88A    mov eax, dword ptr fs:[0x00000000]
0053F890    push eax
0053F891    sub esp, 0xC4
0053F897    mov eax, dword ptr ds:[0x008C4040]
0053F89C    xor eax, ebp
0053F89E    mov dword ptr ss:[ebp-0x10], eax
0053F8A1    push eax
0053F8A2    lea eax, ss:[ebp-0x0C]
0053F8A5    mov dword ptr fs:[0x00000000], eax
0053F8AB    call 0x0056B800
0053F8B0    xorps xmm0, xmm0
0053F8B3    mov dword ptr ss:[ebp-0x94], 0x00
0053F8BD    movlpd qword ptr ss:[ebp-0x9C], xmm0
0053F8C5    movlpd qword ptr ss:[ebp-0x8C], xmm0
0053F8CD    movlpd qword ptr ss:[ebp-0x78], xmm0
0053F8D2    movlpd qword ptr ss:[ebp-0x80], xmm0
0053F8D7    mov dword ptr ss:[ebp-0xA0], 0xC8
0053F8E1    movups xmm0, xmmword ptr ss:[ebp-0xA0]
0053F8E8    mov dword ptr ss:[ebp-0x90], eax
0053F8EE    lea eax, ss:[ebp-0x70]
0053F8F1    mov dword ptr ss:[ebp-0x84], 0x00
0053F8FB    movups xmmword ptr ss:[ebp-0xD0], xmm0
0053F902    mov dword ptr ss:[ebp-0x4C], eax
0053F905    lea eax, ss:[ebp-0x40]
0053F908    movups xmm0, xmmword ptr ss:[ebp-0x90]
0053F90F    mov dword ptr ss:[ebp-0x70], 0x81AD4C
0053F916    mov dword ptr ss:[ebp-0x48], 0x91
0053F91D    movups xmmword ptr ss:[ebp-0xC0], xmm0
0053F924    mov dword ptr ss:[ebp-0x44], 0x00
0053F92B    movups xmm0, xmmword ptr ss:[ebp-0x80]
0053F92F    mov dword ptr ss:[ebp-0x40], 0x81AD30
0053F936    mov dword ptr ss:[ebp-0x1C], eax
0053F939    movups xmmword ptr ss:[ebp-0xB0], xmm0
0053F940    mov dword ptr ss:[ebp-0x18], 0x02
0053F947    mov dword ptr ss:[ebp-0x14], 0x00
0053F94E    push 0x200
0053F953    lea eax, ss:[ebp-0xD0]
0053F959    mov dword ptr ss:[ebp-0x04], 0x00
0053F960    push eax
0053F961    push 0x01
0053F963    push 0x01
0053F965    push 0x02
0053F967    lea edx, ss:[ebp-0x70]
0053F96A    or ecx, 0xFFFFFFFF
0053F96D    call 0x0056A100
0053F972    add esp, 0x14
0053F975    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053F97C    lea eax, ss:[ebp-0x70]
0053F97F    push 0x4F8780
0053F984    push 0x02
0053F986    push 0x30
0053F988    push eax
0053F989    call 0x007592FC
0053F98E    mov ecx, dword ptr ss:[ebp-0x0C]
0053F991    mov dword ptr fs:[0x00000000], ecx
0053F998    pop ecx
0053F999    mov ecx, dword ptr ss:[ebp-0x10]
0053F99C    xor ecx, ebp
0053F99E    call 0x0075927A
0053F9A3    mov esp, ebp
0053F9A5    pop ebp
0053F9A6    ret
