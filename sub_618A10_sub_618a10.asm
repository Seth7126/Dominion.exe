00618A10    dword CC8D5CA1
00618A14    add byte ptr ss:[ebp+0x682D75C0], al
00618A1A    nop
00618A1B    jmp 0x00618A94
00618A1D    add byte ptr ds:[edx+0x7B], ch
00618A20    push 0x77EB50
00618A25    mov edx, 0x801800
00618A2A    mov ecx, 0x77EB9C
00618A2F    call 0x0063B870
00618A34    add esp, 0x0C
00618A37    call 0x0063BC30
00618A3C    test al, al
00618A3E    jz 0x00618A41
00618A40    int3
00618A41    jmp 0x0063BB00
00618A46    push dword ptr ds:[eax]
00618A48    push 0x868C34
00618A4D    call 0x0063B5F0
00618A52    add esp, 0x08
00618A55    jmp 0x004C44F0
