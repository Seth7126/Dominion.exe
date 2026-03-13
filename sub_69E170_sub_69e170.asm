0069E170    push ebp
0069E171    mov ebp, esp
0069E173    push 0xFFFFFFFF
0069E175    push 0x7623F0
0069E17A    mov eax, dword ptr fs:[0x00000000]
0069E180    push eax
0069E181    push ecx
0069E182    push esi
0069E183    mov eax, dword ptr ds:[0x008C4040]
0069E188    xor eax, ebp
0069E18A    push eax
0069E18B    lea eax, ss:[ebp-0x0C]
0069E18E    mov dword ptr fs:[0x00000000], eax
0069E194    lea esi, ds:[ecx+0x18]
0069E197    mov dword ptr ss:[ebp-0x04], 0x00
0069E19E    cmp dword ptr ds:[0x00CF65BC], 0x00
0069E1A5    jz 0x0069E1D2
0069E1A7    mov eax, dword ptr ds:[esi]
0069E1A9    test eax, eax
0069E1AB    jz 0x0069E1D2
0069E1AD    cmp byte ptr ds:[eax], 0x00
0069E1B0    jz 0x0069E1D2
0069E1B2    mov ecx, esi
0069E1B4    call 0x0063D4E0
0069E1B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069E1BD    jnz 0x0069E1D2
0069E1BF    mov edx, dword ptr ds:[eax+0x0C]
0069E1C2    mov ecx, eax
0069E1C4    add edx, 0x10
0069E1C7    call 0x0064C080
0069E1CC    mov dword ptr ds:[esi], 0x801800
0069E1D2    mov ecx, dword ptr ss:[ebp-0x0C]
0069E1D5    mov dword ptr fs:[0x00000000], ecx
0069E1DC    pop ecx
0069E1DD    pop esi
0069E1DE    mov esp, ebp
0069E1E0    pop ebp
0069E1E1    ret
