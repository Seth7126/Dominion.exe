0056C290    push ebp
0056C291    mov ebp, esp
0056C293    and esp, 0xFFFFFFF8
0056C296    sub esp, 0x14
0056C299    push ebx
0056C29A    push esi
0056C29B    push edi
0056C29C    call 0x00573400
0056C2A1    mov edi, eax
0056C2A3    cmp dword ptr ds:[edi], 0x02
0056C2A6    jz 0x0056C2AD
0056C2A8    call 0x00591930
0056C2AD    mov esi, dword ptr ds:[edi+0x10]
0056C2B0    call 0x00573400
0056C2B5    movzx esi, si
0056C2B8    mov ebx, dword ptr ds:[eax+0x04]
0056C2BB    cmp esi, 0x320
0056C2C1    jb 0x0056C2C8
0056C2C3    call 0x00591930
0056C2C8    imul eax, esi, 0x64
0056C2CB    mov ecx, ebx
0056C2CD    push 0x00
0056C2CF    push 0x20
0056C2D1    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056C2D8    call 0x005754F0
0056C2DD    add esp, 0x08
0056C2E0    test al, al
0056C2E2    jnz 0x0056C2F8
0056C2E4    push 0x81ECD8
0056C2E9    push 0x1326
0056C2EE    mov ecx, 0x81ECF8
0056C2F3    jmp 0x0056C47A
0056C2F8    mov ecx, dword ptr ds:[edi+0x04]
0056C2FB    or eax, 0xFFFFFFFF
0056C2FE    mov ebx, 0x01
0056C303    mov dword ptr ss:[esp+0x10], eax
0056C307    cmp dword ptr ds:[ecx+0xD38], ebx
0056C30D    jle 0x0056C464
0056C313    mov eax, dword ptr ds:[edi+0x0C]
0056C316    add eax, ebx
0056C318    cdq
0056C319    idiv dword ptr ds:[ecx+0xD38]
0056C31F    push 0x00
0056C321    push 0x00
0056C323    mov eax, edx
0056C325    push 0x00
0056C327    push 0x00
0056C329    mov dword ptr ss:[esp+0x24], eax
0056C32D    call 0x00576B30
0056C332    add esp, 0x10
0056C335    test eax, eax
0056C337    jnle 0x0056C450
0056C33D    mov ecx, dword ptr ds:[edi+0x04]
0056C340    call 0x005768A0
0056C345    mov edx, dword ptr ss:[esp+0x10]
0056C349    mov esi, eax
0056C34B    cmp edx, 0xFFFFFFFF
0056C34E    jnz 0x0056C357
0056C350    mov edx, dword ptr ds:[esi+0x2C]
0056C353    mov dword ptr ss:[esp+0x10], edx
0056C357    mov eax, dword ptr ds:[edi+0x0C]
0056C35A    mov dword ptr ds:[esi+0x14], eax
0056C35D    mov eax, dword ptr ss:[esp+0x14]
0056C361    mov dword ptr ds:[esi+0x18], eax
0056C364    mov ecx, dword ptr ds:[edi+0x10]
0056C367    mov eax, dword ptr ds:[edi+0x14]
0056C36A    mov dword ptr ds:[esi+0x1C], ecx
0056C36D    mov dword ptr ds:[esi+0x20], eax
0056C370    test ecx, ecx
0056C372    jz 0x0056C46B
0056C378    mov eax, dword ptr ds:[edi+0x1C]
0056C37B    mov ecx, dword ptr ds:[edi+0x20]
0056C37E    mov dword ptr ds:[esi+0x44], eax
0056C381    mov dword ptr ds:[esi+0x48], ecx
0056C384    mov eax, dword ptr ds:[edi+0x24]
0056C387    mov ecx, dword ptr ss:[ebp+0x1C]
0056C38A    mov dword ptr ds:[esi+0x28], eax
0056C38D    mov eax, dword ptr ss:[ebp+0x08]
0056C390    mov dword ptr ds:[esi+0x54], eax
0056C393    mov eax, dword ptr ss:[ebp+0x0C]
0056C396    mov dword ptr ds:[esi+0x58], eax
0056C399    lea eax, ds:[esi+0x70]
0056C39C    mov dword ptr ss:[esp+0x1C], eax
0056C3A0    mov dword ptr ds:[eax], 0x00
0056C3A6    lea eax, ds:[esi+0x74]
0056C3A9    mov dword ptr ds:[esi], 0x00
0056C3AF    mov dword ptr ds:[esi+0x04], 0x02
0056C3B6    mov dword ptr ds:[esi+0x4C], 0x02
0056C3BD    mov dword ptr ds:[esi+0x50], 0x0E
0056C3C4    mov dword ptr ds:[esi+0x60], 0x00
0056C3CB    mov dword ptr ss:[esp+0x18], eax
0056C3CF    mov dword ptr ds:[eax], 0x00
0056C3D5    mov dword ptr ds:[esi+0x7C], 0x0D
0056C3DC    mov dword ptr ds:[esi+0x80], ecx
0056C3E2    mov dword ptr ds:[esi+0x84], 0x2A
0056C3EC    mov dword ptr ds:[esi+0x40], edx
0056C3EF    mov eax, dword ptr ds:[edi+0x04]
0056C3F2    mov eax, dword ptr ds:[eax+0x1504]
0056C3F8    cmp eax, 0x03
0056C3FB    jz 0x0056C436
0056C3FD    cmp eax, 0x05
0056C400    jz 0x0056C436
0056C402    cmp eax, 0x04
0056C405    jz 0x0056C436
0056C407    cmp eax, 0x06
0056C40A    jz 0x0056C436
0056C40C    push 0x00
0056C40E    push 0x00
0056C410    push 0x00
0056C412    push 0x00
0056C414    push 0x00
0056C416    push 0x00
0056C418    push 0x00
0056C41A    push ecx
0056C41B    push 0x0D
0056C41D    cmp eax, 0x02
0056C420    mov edx, 0x1B
0056C425    push 0x14
0056C427    push dword ptr ss:[esp+0x3C]
0056C42B    setz cl
0056C42E    call 0x0061B1B0
0056C433    add esp, 0x2C
0056C436    push dword ptr ss:[ebp+0x18]
0056C439    mov edx, dword ptr ss:[esp+0x20]
0056C43D    add esi, 0x78
0056C440    mov ecx, dword ptr ds:[edi+0x04]
0056C443    push esi
0056C444    push dword ptr ss:[esp+0x20]
0056C448    call 0x0056B8E0
0056C44D    add esp, 0x0C
0056C450    mov ecx, dword ptr ds:[edi+0x04]
0056C453    inc ebx
0056C454    cmp ebx, dword ptr ds:[ecx+0xD38]
0056C45A    jl 0x0056C313
0056C460    mov eax, dword ptr ss:[esp+0x10]
0056C464    pop edi
0056C465    pop esi
0056C466    pop ebx
0056C467    mov esp, ebp
0056C469    pop ebp
0056C46A    ret
0056C46B    push 0x81ECD8
0056C470    push 0x133F
0056C475    mov ecx, 0x81ECB4
0056C47A    push 0x81EA70
0056C47F    mov edx, 0x801800
0056C484    call 0x0063B870
0056C489    add esp, 0x0C
0056C48C    call 0x0063BC30
0056C491    test al, al
0056C493    jz 0x0056C496
0056C495    int3
0056C496    call 0x0063BB00
