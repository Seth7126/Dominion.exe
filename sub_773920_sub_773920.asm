00773920    push ebp
00773921    mov ebp, esp
00773923    push 0xFFFFFFFF
00773925    push 0x763D60
0077392A    mov eax, dword ptr fs:[0x00000000]
00773930    push eax
00773931    mov eax, dword ptr ds:[0x008C4040]
00773936    xor eax, ebp
00773938    push eax
00773939    lea eax, ss:[ebp-0x0C]
0077393C    mov dword ptr fs:[0x00000000], eax
00773942    mov ecx, 0x1597DC4
00773947    mov dword ptr ss:[ebp-0x04], 0x00
0077394E    call 0x004E9E80
00773953    mov ecx, 0x1597DB8
00773958    mov dword ptr ss:[ebp-0x04], 0x01
0077395F    call 0x004E9D90
00773964    mov ecx, dword ptr ss:[ebp-0x0C]
00773967    mov dword ptr fs:[0x00000000], ecx
0077396E    pop ecx
0077396F    mov esp, ebp
00773971    pop ebp
00773972    ret
