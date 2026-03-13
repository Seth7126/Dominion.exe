00526440    dword 6AEC8B55
00526444    jmp far fword ptr ds:[eax-0x3F]
00526447    pop edx
00526448    jbe 0x0052644A
0052644A    mov eax, dword ptr fs:[0x00000000]
00526450    push eax
00526451    sub esp, 0x124
00526457    mov eax, dword ptr ds:[0x008C4040]
0052645C    xor eax, ebp
0052645E    mov dword ptr ss:[ebp-0x10], eax
00526461    push eax
00526462    lea eax, ss:[ebp-0x0C]
00526465    mov dword ptr fs:[0x00000000], eax
0052646B    lea eax, ss:[ebp-0xA0]
00526471    mov dword ptr ss:[ebp-0xA0], 0x81866C
0052647B    mov dword ptr ss:[ebp-0x7C], eax
0052647E    lea eax, ss:[ebp-0x70]
00526481    mov dword ptr ss:[ebp-0x4C], eax
00526484    lea eax, ss:[ebp-0x40]
00526487    mov dword ptr ss:[ebp-0x78], 0x3E
0052648E    mov dword ptr ss:[ebp-0x74], 0x00
00526495    mov dword ptr ss:[ebp-0x70], 0x818650
0052649C    mov dword ptr ss:[ebp-0x48], 0x3F
005264A3    mov dword ptr ss:[ebp-0x44], 0x00
005264AA    mov dword ptr ss:[ebp-0x40], 0x818634
005264B1    mov dword ptr ss:[ebp-0x1C], eax
005264B4    mov dword ptr ss:[ebp-0x18], 0x40
005264BB    mov dword ptr ss:[ebp-0x14], 0x00
005264C2    push 0x00
005264C4    push 0xCCE9D8
005264C9    push 0x01
005264CB    push 0x01
005264CD    push 0x03
005264CF    lea edx, ss:[ebp-0xA0]
005264D5    mov dword ptr ss:[ebp-0x04], 0x00
005264DC    or ecx, 0xFFFFFFFF
005264DF    call 0x0056A100
005264E4    add esp, 0x14
005264E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005264EE    lea eax, ss:[ebp-0xA0]
005264F4    push 0x4F8780
005264F9    push 0x03
005264FB    push 0x30
005264FD    push eax
005264FE    call 0x007592FC
00526503    lea eax, ss:[ebp-0x130]
00526509    mov dword ptr ss:[ebp-0x130], 0x818618
00526513    mov dword ptr ss:[ebp-0x10C], eax
00526519    lea eax, ss:[ebp-0x100]
0052651F    mov dword ptr ss:[ebp-0xDC], eax
00526525    lea eax, ss:[ebp-0xD0]
0052652B    mov dword ptr ss:[ebp-0x108], 0x41
00526535    mov dword ptr ss:[ebp-0x104], 0x00
0052653F    mov dword ptr ss:[ebp-0x100], 0x8185FC
00526549    mov dword ptr ss:[ebp-0xD8], 0x42
00526553    mov dword ptr ss:[ebp-0xD4], 0x00
0052655D    mov dword ptr ss:[ebp-0xD0], 0x8185E0
00526567    mov dword ptr ss:[ebp-0xAC], eax
0052656D    mov dword ptr ss:[ebp-0xA8], 0x43
00526577    mov dword ptr ss:[ebp-0xA4], 0x00
00526581    push 0x00
00526583    push 0xCCE9D8
00526588    push 0x01
0052658A    push 0x01
0052658C    push 0x03
0052658E    lea edx, ss:[ebp-0x130]
00526594    mov dword ptr ss:[ebp-0x04], 0x01
0052659B    or ecx, 0xFFFFFFFF
0052659E    call 0x0056A100
005265A3    add esp, 0x14
005265A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005265AD    lea eax, ss:[ebp-0x130]
005265B3    push 0x4F8780
005265B8    push 0x03
005265BA    push 0x30
005265BC    push eax
005265BD    call 0x007592FC
005265C2    mov ecx, dword ptr ss:[ebp-0x0C]
005265C5    mov dword ptr fs:[0x00000000], ecx
005265CC    pop ecx
005265CD    mov ecx, dword ptr ss:[ebp-0x10]
005265D0    xor ecx, ebp
005265D2    call 0x0075927A
005265D7    mov esp, ebp
005265D9    pop ebp
005265DA    ret
