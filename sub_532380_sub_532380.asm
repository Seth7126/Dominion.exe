00532380    dword 83EC8B55
00532384    in al, 0xF8
00532386    sub esp, 0x14
00532389    push ebx
0053238A    push esi
0053238B    push edi
0053238C    call 0x00573400
00532391    mov eax, dword ptr ds:[eax+0x5C]
00532394    mov dword ptr ss:[esp+0x1C], eax
00532398    call 0x0056B800
0053239D    mov esi, eax
0053239F    call 0x00573400
005323A4    movzx edi, si
005323A7    mov eax, dword ptr ds:[eax+0x04]
005323AA    mov dword ptr ss:[esp+0x10], eax
005323AE    cmp edi, 0x320
005323B4    jb 0x005323BF
005323B6    call 0x00591930
005323BB    mov eax, dword ptr ss:[esp+0x10]
005323BF    imul ebx, edi, 0x64
005323C2    mov ecx, dword ptr ds:[ebx+eax*1+0x1A50]
005323C9    mov eax, dword ptr ds:[ebx+eax*1+0x1A54]
005323D0    mov dword ptr ss:[esp+0x14], ecx
005323D4    mov dword ptr ss:[esp+0x18], eax
005323D8    call 0x00573400
005323DD    mov eax, dword ptr ds:[eax+0x04]
005323E0    mov dword ptr ss:[esp+0x10], eax
005323E4    cmp edi, 0x320
005323EA    jb 0x005323F5
005323EC    call 0x00591930
005323F1    mov eax, dword ptr ss:[esp+0x10]
005323F5    mov ecx, dword ptr ss:[esp+0x14]
005323F9    cmp ecx, dword ptr ds:[ebx+eax*1+0x1A58]
00532400    jnz 0x00532421
00532402    mov ecx, dword ptr ss:[esp+0x18]
00532406    cmp ecx, dword ptr ds:[ebx+eax*1+0x1A5C]
0053240D    jnz 0x00532421
0053240F    mov edx, dword ptr ss:[esp+0x1C]
00532413    mov ecx, esi
00532415    push 0x00
00532417    push 0x00
00532419    call 0x00566C60
0053241E    add esp, 0x08
00532421    pop edi
00532422    pop esi
00532423    pop ebx
00532424    mov esp, ebp
00532426    pop ebp
00532427    ret
