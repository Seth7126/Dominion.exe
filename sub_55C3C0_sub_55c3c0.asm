0055C3C0    push ebp
0055C3C1    mov ebp, esp
0055C3C3    and esp, 0xFFFFFFF8
0055C3C6    sub esp, 0x20
0055C3C9    push esi
0055C3CA    push edi
0055C3CB    call 0x00573400
0055C3D0    mov esi, eax
0055C3D2    cmp dword ptr ds:[esi+0x40], 0x00
0055C3D6    jnz 0x0055C3DD
0055C3D8    call 0x00591930
0055C3DD    mov esi, dword ptr ds:[esi+0x40]
0055C3E0    mov dword ptr ss:[esp+0x24], esi
0055C3E4    call 0x00573400
0055C3E9    movzx esi, si
0055C3EC    mov eax, dword ptr ds:[eax+0x04]
0055C3EF    mov dword ptr ss:[esp+0x0C], eax
0055C3F3    cmp esi, 0x320
0055C3F9    jb 0x0055C404
0055C3FB    call 0x00591930
0055C400    mov eax, dword ptr ss:[esp+0x0C]
0055C404    imul edi, esi, 0x64
0055C407    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EB
0055C412    jz 0x0055C4BC
0055C418    mov eax, dword ptr ds:[0x007BFA98]
0055C41D    mov dword ptr ss:[esp+0x18], eax
0055C421    mov eax, dword ptr ds:[0x007BFA9C]
0055C426    mov dword ptr ss:[esp+0x14], eax
0055C42A    call 0x00573400
0055C42F    mov eax, dword ptr ds:[eax+0x04]
0055C432    add eax, edi
0055C434    mov dword ptr ss:[esp+0x0C], eax
0055C438    cmp esi, 0x320
0055C43E    jb 0x0055C46C
0055C440    call 0x00591930
0055C445    mov eax, dword ptr ss:[esp+0x0C]
0055C449    mov eax, dword ptr ds:[eax+0x1A58]
0055C44F    mov dword ptr ss:[esp+0x0C], eax
0055C453    call 0x00573400
0055C458    mov esi, eax
0055C45A    mov eax, dword ptr ds:[esi+0x04]
0055C45D    mov dword ptr ss:[esp+0x10], eax
0055C461    call 0x00591930
0055C466    mov eax, dword ptr ss:[esp+0x10]
0055C46A    jmp 0x0055C480
0055C46C    mov eax, dword ptr ds:[eax+0x1A58]
0055C472    mov dword ptr ss:[esp+0x0C], eax
0055C476    call 0x00573400
0055C47B    mov esi, eax
0055C47D    mov eax, dword ptr ds:[esi+0x04]
0055C480    push dword ptr ss:[esp+0x14]
0055C484    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0055C48B    push dword ptr ss:[esp+0x1C]
0055C48F    mov ecx, dword ptr ds:[esi+0x04]
0055C492    push 0x00
0055C494    push 0x00
0055C496    push 0x00
0055C498    push 0x00
0055C49A    push dword ptr ds:[esi+0x30]
0055C49D    push dword ptr ds:[esi+0x2C]
0055C4A0    push dword ptr ds:[esi+0x28]
0055C4A3    push 0x00
0055C4A5    push 0x3EB
0055C4AA    push 0x0B
0055C4AC    push dword ptr ss:[esp+0x3C]
0055C4B0    push dword ptr ss:[esp+0x58]
0055C4B4    call 0x00582D10
0055C4B9    add esp, 0x38
0055C4BC    pop edi
0055C4BD    pop esi
0055C4BE    mov esp, ebp
0055C4C0    pop ebp
0055C4C1    ret
