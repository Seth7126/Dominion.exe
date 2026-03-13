0076ADB0    nop
0076ADB1    nop
0076ADB2    mov edx, dword ptr ss:[esp+0x08]
0076ADB6    lea eax, ds:[edx+0x0C]
0076ADB9    mov ecx, dword ptr ds:[edx-0x80]
0076ADBC    xor ecx, eax
0076ADBE    call 0x0075927A
0076ADC3    mov ecx, dword ptr ds:[edx-0x04]
0076ADC6    xor ecx, eax
0076ADC8    call 0x0075927A
0076ADCD    mov eax, 0x8B5918
0076ADD2    jmp 0x00761FA6
