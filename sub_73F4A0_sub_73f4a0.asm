0073F4A0    push ebx
0073F4A1    mov ebx, esp
0073F4A3    sub esp, 0x08
0073F4A6    and esp, 0xFFFFFFF0
0073F4A9    add esp, 0x04
0073F4AC    push ebp
0073F4AD    mov ebp, dword ptr ds:[ebx+0x04]
0073F4B0    mov dword ptr ss:[esp+0x04], ebp
0073F4B4    mov ebp, esp
0073F4B6    sub esp, 0xF8
0073F4BC    mov eax, dword ptr ds:[0x008C4040]
0073F4C1    xor eax, ebp
0073F4C3    mov dword ptr ss:[ebp-0x04], eax
0073F4C6    cmp dword ptr ds:[0x0147EF94], 0x00
0073F4CD    push esi
0073F4CE    push edi
0073F4CF    jnz 0x0073F4EB
0073F4D1    movups xmm0, xmmword ptr ds:[0x008017C8]
0073F4D8    mov eax, dword ptr ds:[ebx+0x08]
0073F4DB    movups xmmword ptr ds:[eax], xmm0
0073F4DE    movq xmm0, qword ptr ds:[0x008017D8]
0073F4E6    jmp 0x0073F6A9
0073F4EB    mov ecx, dword ptr ds:[0x0147DF90]
0073F4F1    cmp dword ptr ds:[ecx+0x04], 0x20
0073F4F5    jnz 0x0073F6C1
0073F4FB    call 0x005AF880
0073F500    imul ecx, dword ptr ds:[0x0147DF94], 0xE0
0073F50A    mov edi, eax
0073F50C    lea eax, ss:[ebp-0x70]
0073F50F    mov edx, 0x87F4B8
0073F514    push eax
0073F515    add ecx, dword ptr ds:[edi]
0073F517    call 0x006CD460
0073F51C    mov esi, 0x01
0073F521    add esp, 0x04
0073F524    movups xmm0, xmmword ptr ds:[eax]
0073F527    movups xmmword ptr ss:[ebp-0x40], xmm0
0073F52B    movups xmm0, xmmword ptr ds:[eax+0x10]
0073F52F    movups xmmword ptr ss:[ebp-0x30], xmm0
0073F533    movq xmm0, qword ptr ds:[eax+0x20]
0073F538    movq qword ptr ss:[ebp-0x20], xmm0
0073F53D    cmp dword ptr ds:[0x0147EF94], esi
0073F543    jle 0x0073F5B6
0073F545    imul ecx, dword ptr ds:[esi*4+0x147DF94], 0xE0
0073F550    lea eax, ss:[ebp-0xF8]
0073F556    push eax
0073F557    mov edx, 0x87F4B8
0073F55C    add ecx, dword ptr ds:[edi]
0073F55E    call 0x006CD460
0073F563    add esp, 0x04
0073F566    lea edx, ss:[ebp-0x70]
0073F569    lea ecx, ss:[ebp-0x40]
0073F56C    movups xmm0, xmmword ptr ds:[eax]
0073F56F    movups xmmword ptr ss:[ebp-0x70], xmm0
0073F573    movups xmm0, xmmword ptr ds:[eax+0x10]
0073F577    movups xmmword ptr ss:[ebp-0x60], xmm0
0073F57B    movq xmm0, qword ptr ds:[eax+0x20]
0073F580    lea eax, ss:[ebp-0xF8]
0073F586    push eax
0073F587    movq qword ptr ss:[ebp-0x50], xmm0
0073F58C    call 0x0073F1B0
0073F591    inc esi
0073F592    add esp, 0x04
0073F595    movups xmm0, xmmword ptr ds:[eax]
0073F598    movups xmmword ptr ss:[ebp-0x40], xmm0
0073F59C    movups xmm0, xmmword ptr ds:[eax+0x10]
0073F5A0    movups xmmword ptr ss:[ebp-0x30], xmm0
0073F5A4    movq xmm0, qword ptr ds:[eax+0x20]
0073F5A9    movq qword ptr ss:[ebp-0x20], xmm0
0073F5AE    cmp esi, dword ptr ds:[0x0147EF94]
0073F5B4    jl 0x0073F545
0073F5B6    lea edx, ss:[ebp-0xD0]
0073F5BC    lea ecx, ss:[ebp-0x40]
0073F5BF    call 0x006DB800
0073F5C4    movss xmm4, dword ptr ss:[ebp-0xD0]
0073F5CC    lea eax, ss:[ebp-0xBC]
0073F5D2    movss xmm1, dword ptr ss:[ebp-0xCC]
0073F5DA    xorps xmm0, xmm0
0073F5DD    movss xmm2, dword ptr ss:[ebp-0xC8]
0073F5E5    movaps xmm6, xmm4
0073F5E8    movaps xmm5, xmm1
0073F5EB    subss xmm6, xmm0
0073F5EF    movaps xmm3, xmm2
0073F5F2    subss xmm5, xmm0
0073F5F6    subss xmm3, xmm0
0073F5FA    mov ecx, 0x07
0073F5FF    addss xmm4, xmm0
0073F603    addss xmm1, xmm0
0073F607    addss xmm2, xmm0
0073F60B    movss dword ptr ss:[ebp-0x30], xmm6
0073F610    movss dword ptr ss:[ebp-0x2C], xmm5
0073F615    movss dword ptr ss:[ebp-0x28], xmm3
0073F61A    movss dword ptr ss:[ebp-0x24], xmm4
0073F61F    movss dword ptr ss:[ebp-0x20], xmm1
0073F624    movss dword ptr ss:[ebp-0x1C], xmm2
0073F629    nop dword ptr ds:[eax], eax
0073F630    movss xmm0, dword ptr ds:[eax-0x08]
0073F635    comiss xmm6, xmm0
0073F638    jbe 0x0073F644
0073F63A    movaps xmm6, xmm0
0073F63D    movss dword ptr ss:[ebp-0x30], xmm6
0073F642    jmp 0x0073F651
0073F644    comiss xmm0, xmm4
0073F647    jbe 0x0073F651
0073F649    movaps xmm4, xmm0
0073F64C    movss dword ptr ss:[ebp-0x24], xmm4
0073F651    movss xmm0, dword ptr ds:[eax-0x04]
0073F656    comiss xmm5, xmm0
0073F659    jbe 0x0073F665
0073F65B    movaps xmm5, xmm0
0073F65E    movss dword ptr ss:[ebp-0x2C], xmm5
0073F663    jmp 0x0073F672
0073F665    comiss xmm0, xmm1
0073F668    jbe 0x0073F672
0073F66A    movaps xmm1, xmm0
0073F66D    movss dword ptr ss:[ebp-0x20], xmm1
0073F672    movss xmm0, dword ptr ds:[eax]
0073F676    comiss xmm3, xmm0
0073F679    jbe 0x0073F685
0073F67B    movaps xmm3, xmm0
0073F67E    movss dword ptr ss:[ebp-0x28], xmm3
0073F683    jmp 0x0073F692
0073F685    comiss xmm0, xmm2
0073F688    jbe 0x0073F692
0073F68A    movaps xmm2, xmm0
0073F68D    movss dword ptr ss:[ebp-0x1C], xmm2
0073F692    add eax, 0x0C
0073F695    sub ecx, 0x01
0073F698    jnz 0x0073F630
0073F69A    movups xmm0, xmmword ptr ss:[ebp-0x30]
0073F69E    mov eax, dword ptr ds:[ebx+0x08]
0073F6A1    movups xmmword ptr ds:[eax], xmm0
0073F6A4    movq xmm0, qword ptr ss:[ebp-0x20]
0073F6A9    mov ecx, dword ptr ss:[ebp-0x04]
0073F6AC    pop edi
0073F6AD    xor ecx, ebp
0073F6AF    movq qword ptr ds:[eax+0x10], xmm0
0073F6B4    pop esi
0073F6B5    call 0x0075927A
0073F6BA    mov esp, ebp
0073F6BC    pop ebp
0073F6BD    mov esp, ebx
0073F6BF    pop ebx
0073F6C0    ret
0073F6C1    push 0x87ECE4
0073F6C6    push 0xEB
0073F6CB    push 0x87ED1C
0073F6D0    mov edx, 0x801800
0073F6D5    mov ecx, 0x87ECF8
0073F6DA    call 0x0063B870
0073F6DF    add esp, 0x0C
0073F6E2    call 0x0063BC30
0073F6E7    test al, al
0073F6E9    jz 0x0073F6EC
0073F6EB    int3
0073F6EC    call 0x0063BB00
