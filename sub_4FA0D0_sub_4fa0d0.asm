004FA0D0    dword 83EC8B55
004FA0D4    in al, 0xF8
004FA0D6    sub esp, 0x08
004FA0D9    call 0x0056B800
004FA0DE    mov dword ptr ss:[esp+0x04], eax
004FA0E2    test eax, eax
004FA0E4    jz 0x004FA11B
004FA0E6    call 0x00573400
004FA0EB    push dword ptr ds:[0x007BFAD4]
004FA0F1    lea ecx, ss:[esp+0x08]
004FA0F5    push dword ptr ds:[0x007BFAD0]
004FA0FB    mov edx, dword ptr ds:[eax+0x0C]
004FA0FE    push 0x00
004FA100    push 0x00
004FA102    push 0x00
004FA104    push 0x07
004FA106    push 0x0B
004FA108    push 0x461
004FA10D    push 0x01
004FA10F    push ecx
004FA110    mov ecx, dword ptr ds:[eax+0x04]
004FA113    call 0x00582EB0
004FA118    add esp, 0x28
004FA11B    mov esp, ebp
004FA11D    pop ebp
004FA11E    ret
