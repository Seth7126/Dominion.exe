00512CD0    push ebp
00512CD1    mov ebp, esp
00512CD3    and esp, 0xFFFFFFF8
00512CD6    sub esp, 0x1C
00512CD9    push ebx
00512CDA    push esi
00512CDB    push edi
00512CDC    call 0x00573400
00512CE1    mov esi, dword ptr ds:[eax+0x58]
00512CE4    test esi, esi
00512CE6    jz 0x00512D4E
00512CE8    call 0x00573400
00512CED    movzx edi, si
00512CF0    mov ebx, dword ptr ds:[eax+0x04]
00512CF3    mov eax, dword ptr ds:[eax+0x0C]
00512CF6    mov dword ptr ss:[esp+0x0C], eax
00512CFA    cmp edi, 0x320
00512D00    jb 0x00512D07
00512D02    call 0x00591930
00512D07    mov edx, dword ptr ss:[esp+0x0C]
00512D0B    xorps xmm0, xmm0
00512D0E    imul eax, edi, 0x64
00512D11    mov ecx, ebx
00512D13    push 0x10
00512D15    movlpd qword ptr ss:[esp+0x1C], xmm0
00512D1B    movlpd qword ptr ss:[esp+0x24], xmm0
00512D21    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00512D28    mov dword ptr ss:[esp+0x18], eax
00512D2C    lea eax, ss:[esp+0x1C]
00512D30    push eax
00512D31    lea eax, ss:[esp+0x28]
00512D35    mov dword ptr ss:[esp+0x18], esi
00512D39    push eax
00512D3A    lea eax, ss:[esp+0x1C]
00512D3E    push eax
00512D3F    call 0x00586320
00512D44    add esp, 0x10
00512D47    pop edi
00512D48    pop esi
00512D49    pop ebx
00512D4A    mov esp, ebp
00512D4C    pop ebp
00512D4D    ret
00512D4E    push 0x813FE8
00512D53    push 0x1546
00512D58    push 0x80CD80
00512D5D    mov edx, 0x801800
00512D62    mov ecx, 0x814060
00512D67    call 0x0063B870
00512D6C    add esp, 0x0C
00512D6F    call 0x0063BC30
00512D74    test al, al
00512D76    jz 0x00512D79
00512D78    int3
00512D79    call 0x0063BB00
