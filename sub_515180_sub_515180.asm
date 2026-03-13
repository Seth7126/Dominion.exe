00515180    dword 83EC8B55
00515184    in al, 0xF8
00515186    sub esp, 0xC88
0051518C    mov ecx, 0xF46
00515191    call 0x0050A580
00515196    mov ecx, 0x22
0051519B    call 0x00513D60
005151A0    push 0x5C
005151A2    lea eax, ss:[esp+0x04]
005151A6    mov dword ptr ss:[esp+0x04], 0x00
005151AE    push eax
005151AF    push 0x10000
005151B4    push 0x513E80
005151B9    mov edx, 0x5151D0
005151BE    mov ecx, 0x06
005151C3    call 0x0056C680
005151C8    add esp, 0x10
005151CB    mov esp, ebp
005151CD    pop ebp
005151CE    ret
