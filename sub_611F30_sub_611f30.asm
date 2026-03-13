00611F32    byte EC
00611F33    and esp, 0xFFFFFFF8
00611F36    push ecx
00611F37    push esi
00611F38    mov esi, ecx
00611F3A    mov ecx, 0x3EB
00611F3F    push 0x00
00611F41    push 0x00
00611F43    mov edx, esi
00611F45    call 0x005CC410
00611F4A    add esp, 0x08
00611F4D    test eax, eax
00611F4F    jz 0x00611FDB
00611F55    push 0x00
00611F57    push 0x00
00611F59    mov edx, esi
00611F5B    mov ecx, 0x3EB
00611F60    call 0x005CC410
00611F65    add esp, 0x08
00611F68    test eax, eax
00611F6A    jnz 0x00611F7D
00611F6C    push 0x86F4D8
00611F71    push 0x9B0
00611F76    mov ecx, 0x86F4E4
00611F7B    jmp 0x00611FF1
00611F7D    mov ecx, dword ptr ds:[eax+0x70]
00611F80    test ecx, ecx
00611F82    jz 0x00611FDB
00611F84    movzx eax, cx
00611F87    cmp eax, dword ptr ds:[0x00B809E4]
00611F8D    jnb 0x00611FDB
00611F8F    imul eax, eax, 0x1C30
00611F95    add eax, dword ptr ds:[0x00B809E0]
00611F9B    cmp dword ptr ds:[eax+0x1C28], ecx
00611FA1    jnz 0x00611FDB
00611FA3    test eax, eax
00611FA5    jz 0x00611FDB
00611FA7    cmp dword ptr ds:[eax+0x2C], 0x00
00611FAB    jnz 0x00611FE2
00611FAD    mov esi, dword ptr ds:[eax+0x98]
00611FB3    and esi, 0xFFFF
00611FB9    cmp esi, 0x320
00611FBF    jb 0x00611FC6
00611FC1    call 0x00591930
00611FC6    imul eax, esi, 0x64
00611FC9    cmp dword ptr ds:[eax+0xB82524], 0x1309
00611FD3    setz al
00611FD6    pop esi
00611FD7    mov esp, ebp
00611FD9    pop ebp
00611FDA    ret
00611FDB    xor al, al
00611FDD    pop esi
00611FDE    mov esp, ebp
00611FE0    pop ebp
00611FE1    ret
00611FE2    push 0x86F48C
00611FE7    push 0x8B1
00611FEC    mov ecx, 0x86F474
00611FF1    push 0x86F1E8
00611FF6    mov edx, 0x801800
00611FFB    call 0x0063B870
00612000    add esp, 0x0C
00612003    call 0x0063BC30
00612008    test al, al
0061200A    jz 0x0061200D
0061200C    int3
0061200D    call 0x0063BB00
