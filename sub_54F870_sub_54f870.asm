0054F870    push ebp
0054F871    mov ebp, esp
0054F873    and esp, 0xFFFFFFF0
0054F876    sub esp, 0x88
0054F87C    mov ecx, dword ptr ds:[ecx+0x04]
0054F87F    lea eax, ss:[esp+0x58]
0054F883    xorps xmm0, xmm0
0054F886    mov dword ptr ss:[esp+0x34], 0x00
0054F88E    push esi
0054F88F    movlpd qword ptr ss:[esp+0x30], xmm0
0054F895    mov edx, 0x01
0054F89A    movlpd qword ptr ss:[esp+0x40], xmm0
0054F8A0    movlpd qword ptr ss:[esp+0x54], xmm0
0054F8A6    movlpd qword ptr ss:[esp+0x4C], xmm0
0054F8AC    push edi
0054F8AD    mov dword ptr ss:[esp+0x30], 0x115
0054F8B5    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054F8BA    movaps xmmword ptr ss:[esp+0x60], xmm0
0054F8BF    mov dword ptr ss:[esp+0x4C], 0x00
0054F8C7    mov dword ptr ss:[esp+0x40], 0x00
0054F8CF    movaps xmm0, xmmword ptr ss:[esp+0x40]
0054F8D4    push 0x03
0054F8D6    movaps xmmword ptr ss:[esp+0x74], xmm0
0054F8DB    movaps xmm0, xmmword ptr ss:[esp+0x54]
0054F8E0    push 0x0B
0054F8E2    push eax
0054F8E3    movaps xmmword ptr ss:[esp+0x8C], xmm0
0054F8EB    call 0x00563C40
0054F8F0    add esp, 0x0C
0054F8F3    mov edi, eax
0054F8F5    mov dword ptr ss:[esp+0x14], edi
0054F8F9    call 0x00573400
0054F8FE    movzx edi, di
0054F901    mov esi, dword ptr ds:[eax+0x04]
0054F904    mov eax, dword ptr ds:[eax+0x0C]
0054F907    mov dword ptr ss:[esp+0x1C], eax
0054F90B    cmp edi, 0x320
0054F911    jb 0x0054F918
0054F913    call 0x00591930
0054F918    mov ecx, dword ptr ss:[esp+0x14]
0054F91C    xorps xmm0, xmm0
0054F91F    mov edx, dword ptr ss:[esp+0x1C]
0054F923    imul eax, edi, 0x64
0054F926    push 0x00
0054F928    movlpd qword ptr ss:[esp+0x18], xmm0
0054F92E    movlpd qword ptr ss:[esp+0x2C], xmm0
0054F934    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
0054F93B    mov dword ptr ss:[esp+0x28], eax
0054F93F    lea eax, ss:[esp+0x18]
0054F943    push eax
0054F944    lea eax, ss:[esp+0x30]
0054F948    mov dword ptr ss:[esp+0x28], ecx
0054F94C    push eax
0054F94D    lea eax, ss:[esp+0x2C]
0054F951    mov ecx, esi
0054F953    push eax
0054F954    call 0x00586320
0054F959    add esp, 0x10
0054F95C    pop edi
0054F95D    pop esi
0054F95E    mov esp, ebp
0054F960    pop ebp
0054F961    ret
