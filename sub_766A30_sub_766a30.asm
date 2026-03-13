00766A30    nop
00766A31    nop
00766A32    mov edx, dword ptr ss:[esp+0x08]
00766A36    lea eax, ds:[edx+0x0C]
00766A39    mov ecx, dword ptr ds:[edx-0xCFC]
00766A3F    xor ecx, eax
00766A41    call 0x0075927A
00766A46    mov ecx, dword ptr ds:[edx-0x04]
00766A49    xor ecx, eax
00766A4B    call 0x0075927A
00766A50    mov eax, 0x8B2674
00766A55    jmp 0x00761FA6
