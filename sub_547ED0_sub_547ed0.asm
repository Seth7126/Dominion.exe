00547ED0    dword 83EC8B55
00547ED4    in al, 0xF8
00547ED6    sub esp, 0xC88
00547EDC    push 0x02
00547EDE    lea eax, ss:[esp+0x04]
00547EE2    mov dword ptr ss:[esp+0x04], 0x00
00547EEA    push 0x3B
00547EEC    push eax
00547EED    xor edx, edx
00547EEF    mov ecx, 0x547F00
00547EF4    call 0x0056BBA0
00547EF9    add esp, 0x0C
00547EFC    mov esp, ebp
00547EFE    pop ebp
00547EFF    ret
