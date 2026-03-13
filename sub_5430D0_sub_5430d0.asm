005430D0    dword 83EC8B55
005430D4    in al, 0xF8
005430D6    sub esp, 0xC88
005430DC    push 0x02
005430DE    lea eax, ss:[esp+0x04]
005430E2    mov dword ptr ss:[esp+0x04], 0x00
005430EA    push 0x01
005430EC    push eax
005430ED    xor edx, edx
005430EF    mov ecx, 0x543100
005430F4    call 0x0056BBA0
005430F9    add esp, 0x0C
005430FC    mov esp, ebp
005430FE    pop ebp
005430FF    ret
