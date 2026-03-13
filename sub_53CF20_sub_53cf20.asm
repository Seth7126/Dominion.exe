0053CF20    dword 83EC8B55
0053CF24    in al, 0xF8
0053CF26    sub esp, 0xC88
0053CF2C    push 0x02
0053CF2E    lea eax, ss:[esp+0x04]
0053CF32    mov dword ptr ss:[esp+0x04], 0x00
0053CF3A    push 0x10
0053CF3C    push eax
0053CF3D    xor edx, edx
0053CF3F    mov ecx, 0x4F9EA0
0053CF44    call 0x0056BBA0
0053CF49    add esp, 0x0C
0053CF4C    mov edx, 0x0E
0053CF51    push 0x11
0053CF53    push 0x00
0053CF55    push 0x53CE30
0053CF5A    push 0x53CEC0
0053CF5F    lea ecx, ds:[edx-0x0A]
0053CF62    call 0x0056C4A0
0053CF67    add esp, 0x10
0053CF6A    mov esp, ebp
0053CF6C    pop ebp
0053CF6D    ret
