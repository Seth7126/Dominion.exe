007632F0    nop
007632F1    nop
007632F2    mov edx, dword ptr ss:[esp+0x08]
007632F6    lea eax, ds:[edx+0x0C]
007632F9    mov ecx, dword ptr ds:[edx-0x50]
007632FC    xor ecx, eax
007632FE    call 0x0075927A
00763303    mov ecx, dword ptr ds:[edx-0x04]
00763306    xor ecx, eax
00763308    call 0x0075927A
0076330D    mov eax, 0x8AF198
00763312    jmp 0x00761FA6
