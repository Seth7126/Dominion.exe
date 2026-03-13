006B73C0    push ebp
006B73C1    mov ebp, esp
006B73C3    and esp, 0xFFFFFFF0
006B73C6    sub esp, 0x10
006B73C9    push dword ptr ss:[ebp+0x10]
006B73CC    movss dword ptr ss:[esp+0x0C], xmm1
006B73D2    push dword ptr ss:[ebp+0x0C]
006B73D5    mov dword ptr ss:[esp+0x08], 0x00
006B73DD    push dword ptr ss:[ebp+0x08]
006B73E0    mov dword ptr ss:[esp+0x10], 0x00
006B73E8    push dword ptr ds:[0x007E5D1C]
006B73EE    mov dword ptr ss:[esp+0x1C], 0x49742400
006B73F6    movups xmm0, xmmword ptr ss:[esp+0x10]
006B73FB    push 0x00
006B73FD    push edx
006B73FE    sub esp, 0x10
006B7401    mov edx, 0x800890
006B7406    mov eax, esp
006B7408    movups xmmword ptr ds:[eax], xmm0
006B740B    call 0x006B6C50
006B7410    add esp, 0x28
006B7413    mov esp, ebp
006B7415    pop ebp
006B7416    ret
