004FC1D0    dword 83EC8B55
004FC1D4    in al, 0xF8
004FC1D6    sub esp, 0xC88
004FC1DC    push 0x0C
004FC1DE    mov edx, 0x0E
004FC1E3    push 0x00
004FC1E5    push 0x4FC1C0
004FC1EA    push 0x4FC220
004FC1EF    lea ecx, ds:[edx-0x0B]
004FC1F2    call 0x0056C4A0
004FC1F7    push 0x02
004FC1F9    lea eax, ss:[esp+0x14]
004FC1FD    mov dword ptr ss:[esp+0x14], 0x00
004FC205    push 0x0D
004FC207    push eax
004FC208    xor edx, edx
004FC20A    mov ecx, 0x4F9EA0
004FC20F    call 0x0056BBA0
004FC214    add esp, 0x1C
004FC217    mov esp, ebp
004FC219    pop ebp
004FC21A    ret
