005060D0    push ebp
005060D1    mov ebp, esp
005060D3    and esp, 0xFFFFFFF8
005060D6    sub esp, 0xC88
005060DC    push 0x02
005060DE    lea eax, ss:[esp+0x04]
005060E2    mov dword ptr ss:[esp+0x04], 0x00
005060EA    push 0x01
005060EC    push eax
005060ED    xor edx, edx
005060EF    mov ecx, 0x4F9B50
005060F4    call 0x0056BBA0
005060F9    add esp, 0x0C
005060FC    mov esp, ebp
005060FE    pop ebp
005060FF    ret
