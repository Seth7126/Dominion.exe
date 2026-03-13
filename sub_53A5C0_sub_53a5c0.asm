0053A5C0    push ebp
0053A5C1    mov ebp, esp
0053A5C3    push 0xFFFFFFFF
0053A5C5    push 0x7661EE
0053A5CA    mov eax, dword ptr fs:[0x00000000]
0053A5D0    push eax
0053A5D1    sub esp, 0xF4
0053A5D7    mov eax, dword ptr ds:[0x008C4040]
0053A5DC    xor eax, ebp
0053A5DE    mov dword ptr ss:[ebp-0x10], eax
0053A5E1    push eax
0053A5E2    lea eax, ss:[ebp-0x0C]
0053A5E5    mov dword ptr fs:[0x00000000], eax
0053A5EB    mov ecx, 0x100
0053A5F0    call 0x00563590
0053A5F5    mov dword ptr ss:[ebp-0x34], 0x00
0053A5FC    xorps xmm0, xmm0
0053A5FF    movlpd qword ptr ss:[ebp-0x3C], xmm0
0053A604    movlpd qword ptr ss:[ebp-0x2C], xmm0
0053A609    movlpd qword ptr ss:[ebp-0x18], xmm0
0053A60E    movlpd qword ptr ss:[ebp-0x20], xmm0
0053A613    mov dword ptr ss:[ebp-0x40], 0x36
0053A61A    mov dword ptr ss:[ebp-0x24], 0x00
0053A621    mov dword ptr ss:[ebp-0x30], 0x00
0053A628    movups xmm0, xmmword ptr ss:[ebp-0x40]
0053A62C    movups xmmword ptr ss:[ebp-0x100], xmm0
0053A633    movups xmm0, xmmword ptr ss:[ebp-0x30]
0053A637    movups xmmword ptr ss:[ebp-0xF0], xmm0
0053A63E    movups xmm0, xmmword ptr ss:[ebp-0x20]
0053A642    movups xmmword ptr ss:[ebp-0xE0], xmm0
0053A649    test eax, eax
0053A64B    jz 0x0053A6AC
0053A64D    lea eax, ss:[ebp-0x70]
0053A650    mov dword ptr ss:[ebp-0x70], 0x81A2F0
0053A657    mov dword ptr ss:[ebp-0x4C], eax
0053A65A    lea eax, ss:[ebp-0x40]
0053A65D    mov dword ptr ss:[ebp-0x48], 0x28
0053A664    mov dword ptr ss:[ebp-0x44], 0x00
0053A66B    mov dword ptr ss:[ebp-0x40], 0x81A2D4
0053A672    mov dword ptr ss:[ebp-0x1C], eax
0053A675    mov dword ptr ss:[ebp-0x18], 0x29
0053A67C    mov dword ptr ss:[ebp-0x14], 0x00
0053A683    push 0x200
0053A688    lea eax, ss:[ebp-0x100]
0053A68E    mov dword ptr ss:[ebp-0x04], 0x00
0053A695    push eax
0053A696    push 0x01
0053A698    push 0x01
0053A69A    push 0x02
0053A69C    lea edx, ss:[ebp-0x70]
0053A69F    or ecx, 0xFFFFFFFF
0053A6A2    call 0x0056A100
0053A6A7    lea eax, ss:[ebp-0x70]
0053A6AA    jmp 0x0053A724
0053A6AC    lea eax, ss:[ebp-0xD0]
0053A6B2    mov dword ptr ss:[ebp-0xD0], 0x81A2B8
0053A6BC    mov dword ptr ss:[ebp-0xAC], eax
0053A6C2    lea eax, ss:[ebp-0xA0]
0053A6C8    mov dword ptr ss:[ebp-0xA8], 0x28
0053A6D2    mov dword ptr ss:[ebp-0xA4], 0x00
0053A6DC    mov dword ptr ss:[ebp-0xA0], 0x81A29C
0053A6E6    mov dword ptr ss:[ebp-0x7C], eax
0053A6E9    mov dword ptr ss:[ebp-0x78], 0xC0
0053A6F0    mov dword ptr ss:[ebp-0x74], 0x29
0053A6F7    push 0x200
0053A6FC    lea eax, ss:[ebp-0x100]
0053A702    mov dword ptr ss:[ebp-0x04], 0x01
0053A709    push eax
0053A70A    push 0x01
0053A70C    push 0x01
0053A70E    push 0x02
0053A710    lea edx, ss:[ebp-0xD0]
0053A716    or ecx, 0xFFFFFFFF
0053A719    call 0x0056A100
0053A71E    lea eax, ss:[ebp-0xD0]
0053A724    add esp, 0x14
0053A727    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053A72E    push 0x4F8780
0053A733    push 0x02
0053A735    push 0x30
0053A737    push eax
0053A738    call 0x007592FC
0053A73D    mov ecx, dword ptr ss:[ebp-0x0C]
0053A740    mov dword ptr fs:[0x00000000], ecx
0053A747    pop ecx
0053A748    mov ecx, dword ptr ss:[ebp-0x10]
0053A74B    xor ecx, ebp
0053A74D    call 0x0075927A
0053A752    mov esp, ebp
0053A754    pop ebp
0053A755    ret
