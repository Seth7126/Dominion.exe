0050B2A0    push ebp
0050B2A1    mov ebp, esp
0050B2A3    and esp, 0xFFFFFFF8
0050B2A6    sub esp, 0x24
0050B2A9    push ebx
0050B2AA    push esi
0050B2AB    mov ebx, ecx
0050B2AD    push edi
0050B2AE    mov dword ptr ss:[esp+0x20], ebx
0050B2B2    call 0x00516F30
0050B2B7    mov edi, eax
0050B2B9    xor edx, edx
0050B2BB    lea esi, ds:[edi+0x0C]
0050B2BE    nop
0050B2C0    cmp dword ptr ds:[esi], 0x02
0050B2C3    jz 0x0050B377
0050B2C9    inc edx
0050B2CA    add esi, 0x26C
0050B2D0    cmp edx, 0x04
0050B2D3    jl 0x0050B2C0
0050B2D5    mov ecx, ebx
0050B2D7    call 0x00516F30
0050B2DC    mov esi, eax
0050B2DE    mov dword ptr ss:[esp+0x24], esi
0050B2E2    cmp ebx, 0x17E3
0050B2E8    jnz 0x0050B416
0050B2EE    mov edx, dword ptr ds:[0x00CCA784]
0050B2F4    mov eax, dword ptr ds:[0x00CCA780]
0050B2F9    shl edx, 0x0B
0050B2FC    add eax, 0x0C
0050B2FF    add eax, edx
0050B301    mov dword ptr ss:[esp+0x10], 0x14
0050B309    mov dword ptr ss:[esp+0x18], eax
0050B30D    lea ebx, ds:[eax+0x26C]
0050B313    sub esp, 0x28
0050B316    xor edx, edx
0050B318    mov eax, esp
0050B31A    mov ecx, 0xCCA794
0050B31F    mov dword ptr ds:[eax], 0x816FAC
0050B325    mov dword ptr ds:[eax+0x24], eax
0050B328    call 0x0050AD20
0050B32D    add esp, 0x28
0050B330    mov dword ptr ds:[ebx], eax
0050B332    mov edx, 0x17
0050B337    mov ecx, eax
0050B339    call 0x00571B30
0050B33E    mov edi, eax
0050B340    xor edx, edx
0050B342    lea ecx, ds:[edi+0xC8]
0050B348    nop dword ptr ds:[eax+eax*1], eax
0050B350    mov esi, dword ptr ds:[ecx-0x20]
0050B353    test esi, esi
0050B355    jz 0x0050B3FE
0050B35B    cmp esi, 0x0D
0050B35E    jnz 0x0050B366
0050B360    mov esi, dword ptr ds:[ecx]
0050B362    test esi, esi
0050B364    jnz 0x0050B3A7
0050B366    inc edx
0050B367    add ecx, 0xB4
0050B36D    cmp edx, 0x08
0050B370    jl 0x0050B350
0050B372    jmp 0x0050B3FE
0050B377    imul eax, edx, 0x26C
0050B37D    mov eax, dword ptr ds:[eax+edi*1+0x10]
0050B381    test eax, eax
0050B383    jz 0x0050B2D5
0050B389    call eax
0050B38B    test al, al
0050B38D    jnz 0x0050B2D5
0050B393    push 0x80CFC0
0050B398    call 0x0063B5F0
0050B39D    add esp, 0x04
0050B3A0    pop edi
0050B3A1    pop esi
0050B3A2    pop ebx
0050B3A3    mov esp, ebp
0050B3A5    pop ebp
0050B3A6    ret
0050B3A7    imul eax, edx, 0xB4
0050B3AD    mov ecx, dword ptr ds:[eax+edi*1+0xBC]
0050B3B4    mov edi, dword ptr ds:[eax+edi*1+0xC0]
0050B3BB    mov dword ptr ss:[esp+0x1C], esi
0050B3BF    test edi, edi
0050B3C1    jle 0x0050B3FE
0050B3C3    mov esi, dword ptr ss:[esp+0x18]
0050B3C7    add esi, 0x118
0050B3CD    lea esi, ds:[esi+ecx*4]
0050B3D0    sub esp, 0x28
0050B3D3    lea ecx, ss:[esp+0x44]
0050B3D7    mov eax, esp
0050B3D9    xor edx, edx
0050B3DB    mov dword ptr ds:[eax+0x04], ecx
0050B3DE    mov ecx, 0xCCA794
0050B3E3    mov dword ptr ds:[eax], 0x816F90
0050B3E9    mov dword ptr ds:[eax+0x24], eax
0050B3EC    call 0x0050AD20
0050B3F1    add esp, 0x28
0050B3F4    mov dword ptr ds:[esi], eax
0050B3F6    lea esi, ds:[esi+0x04]
0050B3F9    sub edi, 0x01
0050B3FC    jnz 0x0050B3D0
0050B3FE    add ebx, 0x04
0050B401    sub dword ptr ss:[esp+0x10], 0x01
0050B406    jnz 0x0050B313
0050B40C    mov ebx, dword ptr ss:[esp+0x20]
0050B410    mov esi, dword ptr ss:[esp+0x24]
0050B414    jmp 0x0050B459
0050B416    cmp ebx, 0x17D8
0050B41C    jnz 0x0050B459
0050B41E    sub esp, 0x28
0050B421    xor edx, edx
0050B423    mov eax, esp
0050B425    mov ecx, 0xCCA794
0050B42A    mov dword ptr ds:[eax], 0x816FC8
0050B430    mov dword ptr ds:[eax+0x24], eax
0050B433    call 0x0050AD20
0050B438    mov edx, dword ptr ds:[0x00CCA784]
0050B43E    mov ecx, eax
0050B440    mov eax, dword ptr ds:[0x00CCA780]
0050B445    add esp, 0x28
0050B448    shl edx, 0x0B
0050B44B    mov dword ptr ds:[edx+eax*1+0x2CC], ecx
0050B452    xor edx, edx
0050B454    call 0x0058E890
0050B459    xor ecx, ecx
0050B45B    mov eax, esi
0050B45D    nop dword ptr ds:[eax], eax
0050B460    cmp dword ptr ds:[eax+0x0C], 0x04
0050B464    jz 0x0050B47B
0050B466    inc ecx
0050B467    add eax, 0x26C
0050B46C    cmp ecx, 0x04
0050B46F    jl 0x0050B460
0050B471    mov dword ptr ss:[esp+0x14], 0x00
0050B479    jmp 0x0050B4FA
0050B47B    add eax, 0x10
0050B47E    mov dword ptr ss:[esp+0x28], eax
0050B482    imul eax, ecx, 0x26C
0050B488    mov eax, dword ptr ds:[eax+esi*1+0x270]
0050B48F    mov dword ptr ss:[esp+0x14], eax
0050B493    test eax, eax
0050B495    jz 0x0050B4FA
0050B497    sub esp, 0x28
0050B49A    lea edx, ss:[esp+0x3C]
0050B49E    mov eax, esp
0050B4A0    lea esi, ss:[esp+0x50]
0050B4A4    mov ecx, 0xCCA794
0050B4A9    mov dword ptr ds:[eax+0x04], edx
0050B4AC    xor edx, edx
0050B4AE    mov dword ptr ds:[eax], 0x817188
0050B4B4    mov dword ptr ds:[eax+0x08], esi
0050B4B7    mov dword ptr ds:[eax+0x24], eax
0050B4BA    call 0x0050AD20
0050B4BF    mov edx, eax
0050B4C1    add esp, 0x28
0050B4C4    test edx, edx
0050B4C6    jz 0x0050B4ED
0050B4C8    mov ecx, dword ptr ds:[0x00CCA784]
0050B4CE    mov eax, dword ptr ds:[0x00CCA780]
0050B4D3    shl ecx, 0x0B
0050B4D6    cmp dword ptr ds:[ecx+eax*1+0x30], 0x00
0050B4DB    jnz 0x0050B512
0050B4DD    push 0x00
0050B4DF    push 0x04
0050B4E1    mov ecx, edx
0050B4E3    call 0x0050A6A0
0050B4E8    add esp, 0x08
0050B4EB    jmp 0x0050B4FA
0050B4ED    push 0x80D018
0050B4F2    call 0x0063B5F0
0050B4F7    add esp, 0x04
0050B4FA    push 0x00
0050B4FC    push 0x00
0050B4FE    push ecx
0050B4FF    xor edx, edx
0050B501    mov ecx, ebx
0050B503    call 0x0050AC80
0050B508    add esp, 0x0C
0050B50B    pop edi
0050B50C    pop esi
0050B50D    pop ebx
0050B50E    mov esp, ebp
0050B510    pop ebp
0050B511    ret
0050B512    push 0x80CFE4
0050B517    push 0x4A6
0050B51C    push 0x80CD80
0050B521    mov edx, 0x801800
0050B526    mov ecx, 0x80CFF8
0050B52B    call 0x0063B870
0050B530    add esp, 0x0C
0050B533    call 0x0063BC30
0050B538    test al, al
0050B53A    jz 0x0050B53D
0050B53C    int3
0050B53D    call 0x0063BB00
