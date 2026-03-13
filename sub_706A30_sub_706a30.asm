00706A30    push esi
00706A31    mov esi, ecx
00706A33    push edi
00706A34    mov eax, dword ptr ds:[esi+0x10]
00706A37    cmp eax, dword ptr ds:[esi+0x08]
00706A3A    jb 0x00706A4D
00706A3C    push 0x88D4A8
00706A41    push 0xF4
00706A46    mov ecx, 0x8019B8
00706A4B    jmp 0x00706AC7
00706A4D    mov eax, dword ptr ds:[esi+0x0C]
00706A50    mov edi, dword ptr ds:[esi+0x04]
00706A53    cmp eax, edi
00706A55    jnbe 0x00706AB8
00706A57    jnz 0x00706A61
00706A59    lea eax, ds:[edi+0x01]
00706A5C    mov dword ptr ds:[esi+0x04], eax
00706A5F    jmp 0x00706A72
00706A61    imul ecx, eax, 0x14C
00706A67    mov edi, eax
00706A69    mov eax, dword ptr ds:[esi]
00706A6B    mov eax, dword ptr ds:[ecx+eax*1+0x148]
00706A72    push ebx
00706A73    imul ebx, edi, 0x14C
00706A79    push 0x148
00706A7E    push 0x00
00706A80    mov dword ptr ds:[esi+0x0C], eax
00706A83    add ebx, dword ptr ds:[esi]
00706A85    push ebx
00706A86    call 0x00761FC4
00706A8B    mov eax, dword ptr ds:[esi+0x14]
00706A8E    add esp, 0x0C
00706A91    shl eax, 0x10
00706A94    or eax, edi
00706A96    mov dword ptr ds:[ebx+0x148], eax
00706A9C    inc dword ptr ds:[esi+0x14]
00706A9F    cmp dword ptr ds:[esi+0x14], 0x10000
00706AA6    jnz 0x00706AAF
00706AA8    mov dword ptr ds:[esi+0x14], 0x01
00706AAF    inc dword ptr ds:[esi+0x10]
00706AB2    mov eax, ebx
00706AB4    pop ebx
00706AB5    pop edi
00706AB6    pop esi
00706AB7    ret
00706AB8    push 0x88D4A8
00706ABD    push 0xF5
00706AC2    mov ecx, 0x8019D0
00706AC7    push 0x80193C
00706ACC    mov edx, 0x801800
00706AD1    call 0x0063B870
00706AD6    add esp, 0x0C
00706AD9    call 0x0063BC30
00706ADE    test al, al
00706AE0    jz 0x00706AE3
00706AE2    int3
00706AE3    call 0x0063BB00
