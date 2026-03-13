0052EF70    push ebp
0052EF71    mov ebp, esp
0052EF73    and esp, 0xFFFFFFF8
0052EF76    sub esp, 0x7C
0052EF79    mov eax, dword ptr ds:[0x008C4040]
0052EF7E    xor eax, esp
0052EF80    mov dword ptr ss:[esp+0x78], eax
0052EF84    push ebx
0052EF85    push esi
0052EF86    push edi
0052EF87    call 0x00573400
0052EF8C    xor ebx, ebx
0052EF8E    mov eax, dword ptr ds:[eax+0x04]
0052EF91    lea ecx, ds:[ebx+0x07]
0052EF94    add eax, 0x1594
0052EF99    nop dword ptr ds:[eax], eax
0052EFA0    mov edx, dword ptr ds:[eax]
0052EFA2    test edx, edx
0052EFA4    jz 0x0052EFAB
0052EFA6    mov dword ptr ss:[esp+ebx*4+0x18], edx
0052EFAA    inc ebx
0052EFAB    inc ecx
0052EFAC    add eax, 0x10
0052EFAF    cmp ecx, 0x21
0052EFB2    jl 0x0052EFA0
0052EFB4    cmp ebx, 0x19
0052EFB7    jnle 0x0052F0C2
0052EFBD    xor eax, eax
0052EFBF    mov dword ptr ss:[esp+0x0C], eax
0052EFC3    test ebx, ebx
0052EFC5    jle 0x0052F0AD
0052EFCB    nop dword ptr ds:[eax+eax*1], eax
0052EFD0    mov edi, dword ptr ss:[esp+eax*4+0x18]
0052EFD4    call 0x00573400
0052EFD9    test edi, edi
0052EFDB    jz 0x0052F09C
0052EFE1    mov ecx, dword ptr ds:[eax+0x04]
0052EFE4    mov edx, edi
0052EFE6    push 0x00
0052EFE8    push 0x20004
0052EFED    push 0x01
0052EFEF    call 0x00573890
0052EFF4    mov ecx, eax
0052EFF6    add esp, 0x0C
0052EFF9    and ecx, 0x04
0052EFFC    or ecx, 0x00
0052EFFF    jz 0x0052F09C
0052F005    and eax, 0x20000
0052F00A    or eax, 0x00
0052F00D    jnz 0x0052F09C
0052F013    call 0x00573400
0052F018    mov edx, edi
0052F01A    mov dword ptr ss:[esp+0x10], eax
0052F01E    mov esi, dword ptr ds:[eax+0x04]
0052F021    mov ecx, esi
0052F023    call 0x0057DA30
0052F028    mov edx, 0x07
0052F02D    add esi, 0x1594
0052F033    mov ecx, dword ptr ds:[esi]
0052F035    cmp ecx, edi
0052F037    jz 0x0052F04D
0052F039    cmp dword ptr ds:[esi+0x04], edi
0052F03C    jz 0x0052F04D
0052F03E    cmp ecx, eax
0052F040    jz 0x0052F04D
0052F042    inc edx
0052F043    add esi, 0x10
0052F046    cmp edx, 0x48
0052F049    jl 0x0052F033
0052F04B    jmp 0x0052F074
0052F04D    test ecx, ecx
0052F04F    jz 0x0052F074
0052F051    mov eax, dword ptr ss:[esp+0x10]
0052F055    mov esi, 0x07
0052F05A    mov eax, dword ptr ds:[eax+0x04]
0052F05D    add eax, 0x1594
0052F062    cmp dword ptr ds:[eax], ecx
0052F064    jz 0x0052F076
0052F066    cmp dword ptr ds:[eax+0x04], ecx
0052F069    jz 0x0052F076
0052F06B    inc esi
0052F06C    add eax, 0x10
0052F06F    cmp esi, 0x48
0052F072    jl 0x0052F062
0052F074    xor esi, esi
0052F076    call 0x00573400
0052F07B    push 0x00
0052F07D    push 0xFFFFFFFF
0052F07F    push 0x00
0052F081    mov ecx, dword ptr ds:[eax+0x04]
0052F084    sub esp, 0x08
0052F087    or edx, 0xFFFFFFFF
0052F08A    push 0x00
0052F08C    push esi
0052F08D    push 0x02
0052F08F    push 0x601
0052F094    call 0x00571FA0
0052F099    add esp, 0x24
0052F09C    mov eax, dword ptr ss:[esp+0x0C]
0052F0A0    inc eax
0052F0A1    mov dword ptr ss:[esp+0x0C], eax
0052F0A5    cmp eax, ebx
0052F0A7    jl 0x0052EFD0
0052F0AD    mov ecx, dword ptr ss:[esp+0x84]
0052F0B4    pop edi
0052F0B5    pop esi
0052F0B6    pop ebx
0052F0B7    xor ecx, esp
0052F0B9    call 0x0075927A
0052F0BE    mov esp, ebp
0052F0C0    pop ebp
0052F0C1    ret
0052F0C2    push 0x818920
0052F0C7    push 0x4BE
0052F0CC    push 0x818830
0052F0D1    mov edx, 0x801800
0052F0D6    mov ecx, 0x8188D8
0052F0DB    call 0x0063B870
0052F0E0    add esp, 0x0C
0052F0E3    call 0x0063BC30
0052F0E8    test al, al
0052F0EA    jz 0x0052F0ED
0052F0EC    int3
0052F0ED    call 0x0063BB00
