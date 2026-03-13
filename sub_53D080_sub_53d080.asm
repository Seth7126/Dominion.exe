0053D080    push ebp
0053D081    mov ebp, esp
0053D083    sub esp, 0x40
0053D086    mov eax, dword ptr ds:[0x008C4040]
0053D08B    xor eax, ebp
0053D08D    mov dword ptr ss:[ebp-0x04], eax
0053D090    call 0x00573400
0053D095    mov eax, dword ptr ds:[eax+0x64]
0053D098    cmp dword ptr ds:[eax], 0x00
0053D09B    jnz 0x0053D10B
0053D09D    push dword ptr ds:[eax+0x0C]
0053D0A0    lea eax, ss:[ebp-0x18]
0053D0A3    push eax
0053D0A4    call 0x00576C00
0053D0A9    push 0x04
0053D0AB    movups xmm1, xmmword ptr ds:[eax]
0053D0AE    lea eax, ss:[ebp-0x40]
0053D0B1    push eax
0053D0B2    movups xmmword ptr ss:[ebp-0x2C], xmm1
0053D0B6    call 0x00576C00
0053D0BB    psrldq xmm1, 0x08
0053D0C0    add esp, 0x10
0053D0C3    movd ecx, xmm1
0053D0C7    movups xmm0, xmmword ptr ds:[eax]
0053D0CA    movups xmmword ptr ss:[ebp-0x18], xmm0
0053D0CE    psrldq xmm0, 0x08
0053D0D3    movd eax, xmm0
0053D0D7    cmp ecx, eax
0053D0D9    jl 0x0053D0FB
0053D0DB    mov eax, dword ptr ss:[ebp-0x2C]
0053D0DE    cmp eax, dword ptr ss:[ebp-0x18]
0053D0E1    jl 0x0053D0FB
0053D0E3    mov eax, dword ptr ss:[ebp-0x28]
0053D0E6    cmp eax, dword ptr ss:[ebp-0x14]
0053D0E9    jl 0x0053D0FB
0053D0EB    mov al, 0x01
0053D0ED    mov ecx, dword ptr ss:[ebp-0x04]
0053D0F0    xor ecx, ebp
0053D0F2    call 0x0075927A
0053D0F7    mov esp, ebp
0053D0F9    pop ebp
0053D0FA    ret
0053D0FB    mov ecx, dword ptr ss:[ebp-0x04]
0053D0FE    xor al, al
0053D100    xor ecx, ebp
0053D102    call 0x0075927A
0053D107    mov esp, ebp
0053D109    pop ebp
0053D10A    ret
0053D10B    push 0x81EF34
0053D110    push 0x1C90
0053D115    push 0x81EA70
0053D11A    mov edx, 0x801800
0053D11F    mov ecx, 0x81A5E8
0053D124    call 0x0063B870
0053D129    add esp, 0x0C
0053D12C    call 0x0063BC30
0053D131    test al, al
0053D133    jz 0x0053D136
0053D135    int3
0053D136    call 0x0063BB00
