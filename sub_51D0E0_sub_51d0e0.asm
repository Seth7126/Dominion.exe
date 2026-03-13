0051D0E0    push ebp
0051D0E1    mov ebp, esp
0051D0E3    sub esp, 0x40
0051D0E6    mov eax, dword ptr ds:[0x008C4040]
0051D0EB    xor eax, ebp
0051D0ED    mov dword ptr ss:[ebp-0x08], eax
0051D0F0    push ebx
0051D0F1    push esi
0051D0F2    push edi
0051D0F3    xor ebx, ebx
0051D0F5    mov dword ptr ss:[ebp-0x3C], ecx
0051D0F8    mov eax, edx
0051D0FA    xor edi, edi
0051D0FC    mov dword ptr ss:[ebp-0x40], eax
0051D0FF    cmp dword ptr ss:[ebp+0x08], ebx
0051D102    jle 0x0051D1C0
0051D108    nop dword ptr ds:[eax+eax*1], eax
0051D110    mov eax, dword ptr ds:[eax+edi*4]
0051D113    lea edx, ds:[eax+eax*2]
0051D116    shl edx, 0x04
0051D119    add edx, 0x78DEA0
0051D11F    cmp dword ptr ds:[edx], eax
0051D121    jnz 0x0051D1AF
0051D127    add edx, 0x18
0051D12A    mov esi, 0x06
0051D12F    nop
0051D130    mov ecx, dword ptr ds:[edx]
0051D132    xor eax, eax
0051D134    test ebx, ebx
0051D136    jle 0x0051D143
0051D138    cmp dword ptr ss:[ebp+eax*4-0x38], ecx
0051D13C    jz 0x0051D148
0051D13E    inc eax
0051D13F    cmp eax, ebx
0051D141    jl 0x0051D138
0051D143    mov dword ptr ss:[ebp+ebx*4-0x38], ecx
0051D147    inc ebx
0051D148    add edx, 0x04
0051D14B    sub esi, 0x01
0051D14E    jnz 0x0051D130
0051D150    mov eax, dword ptr ss:[ebp-0x40]
0051D153    inc edi
0051D154    cmp edi, dword ptr ss:[ebp+0x08]
0051D157    jl 0x0051D110
0051D159    test ebx, ebx
0051D15B    jle 0x0051D1C0
0051D15D    mov eax, dword ptr ss:[ebp-0x3C]
0051D160    push 0x5851F42D
0051D165    push 0x4C957F2D
0051D16A    mov esi, dword ptr ds:[eax+0x04]
0051D16D    mov edi, dword ptr ds:[eax]
0051D16F    push esi
0051D170    push edi
0051D171    call 0x007621D0
0051D176    mov ecx, dword ptr ss:[ebp-0x3C]
0051D179    add eax, dword ptr ds:[ecx+0x08]
0051D17C    mov dword ptr ds:[ecx], eax
0051D17E    mov eax, esi
0051D180    adc edx, dword ptr ds:[ecx+0x0C]
0051D183    mov dword ptr ds:[ecx+0x04], edx
0051D186    mov ecx, esi
0051D188    shr eax, 0x0D
0051D18B    xor edx, edx
0051D18D    shrd edi, esi, 0x1B
0051D191    shr ecx, 0x1B
0051D194    xor eax, edi
0051D196    ror eax, cl
0051D198    div ebx
0051D19A    mov ecx, dword ptr ss:[ebp-0x08]
0051D19D    pop edi
0051D19E    pop esi
0051D19F    xor ecx, ebp
0051D1A1    mov eax, dword ptr ss:[ebp+edx*4-0x38]
0051D1A5    pop ebx
0051D1A6    call 0x0075927A
0051D1AB    mov esp, ebp
0051D1AD    pop ebp
0051D1AE    ret
0051D1AF    push 0x8168AC
0051D1B4    push 0x2D49
0051D1B9    mov ecx, 0x8168C0
0051D1BE    jmp 0x0051D1CF
0051D1C0    push 0x816958
0051D1C5    push 0x2DF7
0051D1CA    mov ecx, 0x817280
0051D1CF    push 0x80CD80
0051D1D4    mov edx, 0x801800
0051D1D9    call 0x0063B870
0051D1DE    add esp, 0x0C
0051D1E1    call 0x0063BC30
0051D1E6    test al, al
0051D1E8    jz 0x0051D1EB
0051D1EA    int3
0051D1EB    call 0x0063BB00
