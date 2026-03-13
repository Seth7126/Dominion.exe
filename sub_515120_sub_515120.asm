00515120    dword 83EC8B55
00515124    in al, 0xF8
00515126    sub esp, 0xC88
0051512C    mov ecx, 0x21
00515131    call 0x00513D60
00515136    push 0x5D
00515138    lea eax, ss:[esp+0x04]
0051513C    mov dword ptr ss:[esp+0x04], 0x00
00515144    push eax
00515145    push 0x10000
0051514A    push 0x513E80
0051514F    mov edx, 0x515170
00515154    mov ecx, 0x06
00515159    call 0x0056C680
0051515E    add esp, 0x10
00515161    mov esp, ebp
00515163    pop ebp
00515164    ret
