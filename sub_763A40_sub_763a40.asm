00763A40    nop
00763A41    nop
00763A42    mov edx, dword ptr ss:[esp+0x08]
00763A46    lea eax, ds:[edx+0x0C]
00763A49    mov ecx, dword ptr ds:[edx-0x1220]
00763A4F    xor ecx, eax
00763A51    call 0x0075927A
00763A56    mov ecx, dword ptr ds:[edx-0x08]
00763A59    xor ecx, eax
00763A5B    call 0x0075927A
00763A60    mov eax, 0x8AF9C4
00763A65    jmp 0x00761FA6
