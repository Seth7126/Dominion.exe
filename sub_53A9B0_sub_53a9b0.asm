0053A9B0    push ebp
0053A9B1    mov ebp, esp
0053A9B3    and esp, 0xFFFFFFF8
0053A9B6    sub esp, 0x0C
0053A9B9    push esi
0053A9BA    mov esi, ecx
0053A9BC    call 0x00573400
0053A9C1    push 0x00
0053A9C3    mov edx, dword ptr ds:[eax+0x0C]
0053A9C6    mov ecx, dword ptr ds:[eax+0x04]
0053A9C9    call 0x005887C0
0053A9CE    add esp, 0x04
0053A9D1    mov dword ptr ss:[esp+0x04], eax
0053A9D5    test eax, eax
0053A9D7    jz 0x0053AA1A
0053A9D9    push 0x20
0053A9DB    mov edx, 0x3EB
0053A9E0    mov ecx, eax
0053A9E2    call 0x00562400
0053A9E7    call 0x00573400
0053A9EC    mov ecx, dword ptr ds:[esi+0x04]
0053A9EF    lea edx, ss:[esp+0x08]
0053A9F3    sub esp, 0x24
0053A9F6    lea esi, ss:[esp+0x30]
0053A9FA    mov eax, dword ptr ds:[eax+0x0C]
0053A9FD    mov dword ptr ss:[esp+0x30], eax
0053AA01    mov eax, esp
0053AA03    mov dword ptr ds:[eax], 0x81A3D0
0053AA09    mov dword ptr ds:[eax+0x04], edx
0053AA0C    mov dword ptr ds:[eax+0x08], esi
0053AA0F    mov dword ptr ds:[eax+0x24], eax
0053AA12    call 0x005698B0
0053AA17    add esp, 0x28
0053AA1A    pop esi
0053AA1B    mov esp, ebp
0053AA1D    pop ebp
0053AA1E    ret
