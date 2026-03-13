0061E070    push ebp
0061E071    mov ebp, esp
0061E073    and esp, 0xFFFFFFF8
0061E076    sub esp, 0x0C
0061E079    mov dword ptr ds:[0x01723FF4], 0x00
0061E083    push esi
0061E084    mov esi, ecx
0061E086    call 0x0061DAD0
0061E08B    mov ecx, eax
0061E08D    call 0x0061DD90
0061E092    test esi, esi
0061E094    jnz 0x0061E0EC
0061E096    call 0x005AC5A0
0061E09B    mov edx, eax
0061E09D    mov dword ptr ds:[0x0171EFD0], edx
0061E0A3    test edx, edx
0061E0A5    jz 0x0061E161
0061E0AB    movzx eax, dx
0061E0AE    cmp eax, dword ptr ds:[0x00B4A5C4]
0061E0B4    jnb 0x0061E166
0061E0BA    imul ecx, eax, 0x510C
0061E0C0    mov eax, dword ptr ds:[0x00B4A5C0]
0061E0C5    cmp dword ptr ds:[ecx+eax*1+0x5108], edx
0061E0CC    jnz 0x0061E166
0061E0D2    add eax, 0x04
0061E0D5    push 0x5020
0061E0DA    add eax, ecx
0061E0DC    push eax
0061E0DD    push 0x171EFD4
0061E0E2    call 0x00761FBE
0061E0E7    add esp, 0x0C
0061E0EA    jmp 0x0061E12B
0061E0EC    mov dword ptr ss:[esp+0x04], 0x00
0061E0F4    mov dword ptr ss:[esp+0x08], esi
0061E0F8    call 0x0063EB70
0061E0FD    xor edx, edx
0061E0FF    mov ecx, 0x77359400
0061E104    div ecx
0061E106    lea ecx, ss:[esp+0x04]
0061E10A    mov dword ptr ss:[esp+0x0C], edx
0061E10E    mov edx, 0x171EFD4
0061E113    call 0x0051B500
0061E118    test al, al
0061E11A    jz 0x0061E161
0061E11C    mov ecx, 0x171EFD4
0061E121    call 0x005AC2E0
0061E126    mov dword ptr ds:[0x0171EFD0], eax
0061E12B    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E131    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E137    call 0x004D8F30
0061E13C    mov ecx, 0x171EFD4
0061E141    lea edx, ds:[eax+0x3510]
0061E147    push edx
0061E148    lea edx, ds:[eax+0x350C]
0061E14E    call 0x004E5AC0
0061E153    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E159    add esp, 0x04
0061E15C    call 0x004D8AD0
0061E161    pop esi
0061E162    mov esp, ebp
0061E164    pop ebp
0061E165    ret
0061E166    push 0x8257C0
0061E16B    push 0x6D
0061E16D    push 0x80193C
0061E172    mov edx, 0x801800
0061E177    mov ecx, 0x802748
0061E17C    call 0x0063B870
0061E181    add esp, 0x0C
0061E184    call 0x0063BC30
0061E189    test al, al
0061E18B    jz 0x0061E18E
0061E18D    int3
0061E18E    call 0x0063BB00
