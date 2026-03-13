004FFCE0    push ebp
004FFCE1    mov ebp, esp
004FFCE3    and esp, 0xFFFFFFF8
004FFCE6    sub esp, 0x1C
004FFCE9    push ebx
004FFCEA    push esi
004FFCEB    push edi
004FFCEC    call 0x00573400
004FFCF1    mov edi, dword ptr ds:[eax+0x58]
004FFCF4    call 0x00573400
004FFCF9    movzx esi, di
004FFCFC    mov ebx, dword ptr ds:[eax+0x04]
004FFCFF    mov eax, dword ptr ds:[eax+0x0C]
004FFD02    mov dword ptr ss:[esp+0x0C], eax
004FFD06    cmp esi, 0x320
004FFD0C    jb 0x004FFD13
004FFD0E    call 0x00591930
004FFD13    mov edx, dword ptr ss:[esp+0x0C]
004FFD17    xorps xmm0, xmm0
004FFD1A    imul eax, esi, 0x64
004FFD1D    mov ecx, ebx
004FFD1F    push 0x10
004FFD21    movlpd qword ptr ss:[esp+0x1C], xmm0
004FFD27    movlpd qword ptr ss:[esp+0x24], xmm0
004FFD2D    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
004FFD34    mov dword ptr ss:[esp+0x18], eax
004FFD38    lea eax, ss:[esp+0x1C]
004FFD3C    push eax
004FFD3D    lea eax, ss:[esp+0x28]
004FFD41    mov dword ptr ss:[esp+0x18], edi
004FFD45    push eax
004FFD46    lea eax, ss:[esp+0x1C]
004FFD4A    push eax
004FFD4B    call 0x00586320
004FFD50    add esp, 0x10
004FFD53    pop edi
004FFD54    pop esi
004FFD55    pop ebx
004FFD56    mov esp, ebp
004FFD58    pop ebp
004FFD59    ret
