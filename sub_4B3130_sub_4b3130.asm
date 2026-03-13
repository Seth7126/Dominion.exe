004B3130    push ebp
004B3131    mov ebp, esp
004B3133    push 0xFFFFFFFF
004B3135    push 0x762A00
004B313A    mov eax, dword ptr fs:[0x00000000]
004B3140    push eax
004B3141    sub esp, 0x34
004B3144    mov eax, dword ptr ds:[0x008C4040]
004B3149    xor eax, ebp
004B314B    mov dword ptr ss:[ebp-0x10], eax
004B314E    push ebx
004B314F    push esi
004B3150    push edi
004B3151    push eax
004B3152    lea eax, ss:[ebp-0x0C]
004B3155    mov dword ptr fs:[0x00000000], eax
004B315B    mov dword ptr ss:[ebp-0x20], edx
004B315E    mov esi, ecx
004B3160    mov dword ptr ss:[ebp-0x38], esi
004B3163    lea edi, ss:[ebp-0x1C]
004B3166    mov dword ptr ss:[ebp-0x2C], 0x00
004B316D    mov dword ptr ss:[ebp-0x1C], 0x03
004B3174    mov ecx, 0x03
004B3179    mov dword ptr ss:[ebp-0x18], 0x00
004B3180    mov dword ptr ss:[ebp-0x14], 0x02
004B3187    mov dword ptr ss:[ebp-0x30], edi
004B318A    nop word ptr ds:[eax+eax*1], ax
004B3190    lea edx, ss:[ebp-0x34]
004B3193    call 0x00571BC0
004B3198    xor ebx, ebx
004B319A    mov dword ptr ss:[ebp-0x3C], eax
004B319D    mov dword ptr ss:[ebp-0x28], ebx
004B31A0    test eax, eax
004B31A2    jle 0x004B32FD
004B31A8    mov edi, dword ptr ss:[ebp-0x34]
004B31AB    mov ecx, dword ptr ss:[ebp-0x20]
004B31AE    add edi, 0x14
004B31B1    mov eax, ecx
004B31B3    sub eax, 0x01
004B31B6    jz 0x004B3242
004B31BC    sub eax, 0x02
004B31BF    jz 0x004B3216
004B31C1    sub eax, 0x01
004B31C4    jnz 0x004B332F
004B31CA    mov eax, dword ptr ds:[edi-0x04]
004B31CD    test eax, eax
004B31CF    jz 0x004B32EA
004B31D5    mov ecx, esi
004B31D7    mov dl, byte ptr ds:[eax]
004B31D9    cmp dl, byte ptr ds:[ecx]
004B31DB    jnz 0x004B31F7
004B31DD    test dl, dl
004B31DF    jz 0x004B31F3
004B31E1    mov dl, byte ptr ds:[eax+0x01]
004B31E4    cmp dl, byte ptr ds:[ecx+0x01]
004B31E7    jnz 0x004B31F7
004B31E9    add eax, 0x02
004B31EC    add ecx, 0x02
004B31EF    test dl, dl
004B31F1    jnz 0x004B31D7
004B31F3    xor eax, eax
004B31F5    jmp 0x004B31FC
004B31F7    sbb eax, eax
004B31F9    or eax, 0x01
004B31FC    test eax, eax
004B31FE    jnz 0x004B32E7
004B3204    mov ecx, dword ptr ss:[ebp-0x34]
004B3207    mov eax, ebx
004B3209    shl eax, 0x04
004B320C    add eax, ebx
004B320E    mov eax, dword ptr ds:[ecx+eax*4]
004B3211    jmp 0x004B3313
004B3216    mov eax, dword ptr ds:[edi]
004B3218    test eax, eax
004B321A    jz 0x004B32EA
004B3220    mov ecx, esi
004B3222    mov dl, byte ptr ds:[eax]
004B3224    cmp dl, byte ptr ds:[ecx]
004B3226    jnz 0x004B31F7
004B3228    test dl, dl
004B322A    jz 0x004B31F3
004B322C    mov dl, byte ptr ds:[eax+0x01]
004B322F    cmp dl, byte ptr ds:[ecx+0x01]
004B3232    jnz 0x004B31F7
004B3234    add eax, 0x02
004B3237    add ecx, 0x02
004B323A    test dl, dl
004B323C    jnz 0x004B3222
004B323E    xor eax, eax
004B3240    jmp 0x004B31FC
004B3242    mov eax, dword ptr ds:[edi-0x0C]
004B3245    test eax, eax
004B3247    jz 0x004B32EA
004B324D    push eax
004B324E    lea eax, ss:[ebp-0x24]
004B3251    push 0x808880
004B3256    push eax
004B3257    call 0x0063DF30
004B325C    mov eax, dword ptr ss:[ebp-0x24]
004B325F    add esp, 0x0C
004B3262    or dword ptr ss:[ebp-0x2C], 0x01
004B3266    mov ecx, 0x801800
004B326B    test eax, eax
004B326D    mov edx, esi
004B326F    cmovnz ecx, eax
004B3272    mov bl, byte ptr ds:[ecx]
004B3274    cmp bl, byte ptr ds:[edx]
004B3276    jnz 0x004B3292
004B3278    test bl, bl
004B327A    jz 0x004B328E
004B327C    mov bl, byte ptr ds:[ecx+0x01]
004B327F    cmp bl, byte ptr ds:[edx+0x01]
004B3282    jnz 0x004B3292
004B3284    add ecx, 0x02
004B3287    add edx, 0x02
004B328A    test bl, bl
004B328C    jnz 0x004B3272
004B328E    xor esi, esi
004B3290    jmp 0x004B3297
004B3292    sbb esi, esi
004B3294    or esi, 0x01
004B3297    mov dword ptr ss:[ebp-0x04], 0x00
004B329E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B32A5    jz 0x004B32D2
004B32A7    test eax, eax
004B32A9    jz 0x004B32D2
004B32AB    cmp byte ptr ds:[eax], 0x00
004B32AE    jz 0x004B32D2
004B32B0    lea ecx, ss:[ebp-0x24]
004B32B3    call 0x0063D4E0
004B32B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B32BC    jnz 0x004B32D2
004B32BE    mov edx, dword ptr ds:[eax+0x0C]
004B32C1    mov ecx, eax
004B32C3    add edx, 0x10
004B32C6    call 0x0064C080
004B32CB    mov dword ptr ss:[ebp-0x24], 0x801800
004B32D2    mov ebx, dword ptr ss:[ebp-0x28]
004B32D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B32DC    test esi, esi
004B32DE    jz 0x004B3204
004B32E4    mov esi, dword ptr ss:[ebp-0x38]
004B32E7    mov ecx, dword ptr ss:[ebp-0x20]
004B32EA    inc ebx
004B32EB    add edi, 0x44
004B32EE    mov dword ptr ss:[ebp-0x28], ebx
004B32F1    cmp ebx, dword ptr ss:[ebp-0x3C]
004B32F4    jl 0x004B31B1
004B32FA    mov edi, dword ptr ss:[ebp-0x30]
004B32FD    add edi, 0x04
004B3300    lea eax, ss:[ebp-0x10]
004B3303    mov dword ptr ss:[ebp-0x30], edi
004B3306    cmp edi, eax
004B3308    jz 0x004B3311
004B330A    mov ecx, dword ptr ds:[edi]
004B330C    jmp 0x004B3190
004B3311    xor eax, eax
004B3313    mov ecx, dword ptr ss:[ebp-0x0C]
004B3316    mov dword ptr fs:[0x00000000], ecx
004B331D    pop ecx
004B331E    pop edi
004B331F    pop esi
004B3320    pop ebx
004B3321    mov ecx, dword ptr ss:[ebp-0x10]
004B3324    xor ecx, ebp
004B3326    call 0x0075927A
004B332B    mov esp, ebp
004B332D    pop ebp
004B332E    ret
004B332F    push ecx
004B3330    push esi
004B3331    push 0x801F10
004B3336    call 0x0063B7F0
004B333B    add esp, 0x0C
004B333E    mov edx, 0x801800
004B3343    mov ecx, 0x801AA4
004B3348    push 0x801F28
004B334D    push 0x904
004B3352    push 0x801AF8
004B3357    call 0x0063B870
004B335C    add esp, 0x0C
004B335F    call 0x0063BC30
004B3364    test al, al
004B3366    jz 0x004B3369
004B3368    int3
004B3369    call 0x0063BB00
