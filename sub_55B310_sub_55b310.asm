0055B310    push ebp
0055B311    mov ebp, esp
0055B313    and esp, 0xFFFFFFF8
0055B316    sub esp, 0xC94
0055B31C    mov eax, dword ptr ds:[0x008C4040]
0055B321    xor eax, esp
0055B323    mov dword ptr ss:[esp+0xC90], eax
0055B32A    push esi
0055B32B    call 0x00573400
0055B330    mov esi, eax
0055B332    cmp dword ptr ds:[esi+0x40], 0x00
0055B336    jnz 0x0055B33D
0055B338    call 0x00591930
0055B33D    mov esi, dword ptr ds:[esi+0x40]
0055B340    call 0x00573400
0055B345    push 0x01
0055B347    push 0x00
0055B349    mov ecx, dword ptr ds:[eax+0x04]
0055B34C    push ecx
0055B34D    push esi
0055B34E    call 0x00578D90
0055B353    push 0xFFFFFFFF
0055B355    push 0x00
0055B357    push 0x01
0055B359    lea eax, ss:[esp+0x24]
0055B35D    mov dword ptr ss:[esp+0x24], 0x01
0055B365    push eax
0055B366    push 0x00
0055B368    push 0x549D70
0055B36D    mov edx, 0x549D50
0055B372    mov dword ptr ss:[esp+0x34], esi
0055B376    mov ecx, 0x0A
0055B37B    mov dword ptr ss:[esp+0xCB4], 0x01
0055B386    call 0x0056C010
0055B38B    mov ecx, dword ptr ss:[esp+0xCBC]
0055B392    add esp, 0x28
0055B395    pop esi
0055B396    xor ecx, esp
0055B398    call 0x0075927A
0055B39D    mov esp, ebp
0055B39F    pop ebp
0055B3A0    ret
