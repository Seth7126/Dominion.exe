005CB070    push ebp
005CB071    mov ebp, esp
005CB073    mov eax, dword ptr ds:[0x00CC8D5C]
005CB078    sub esp, 0x08
005CB07B    test eax, eax
005CB07D    jz 0x005CB0B5
005CB07F    cmp dword ptr ds:[eax+0x5068], 0x01
005CB086    jnz 0x005CB0AF
005CB088    call 0x004B93F0
005CB08D    lea edx, ss:[ebp-0x04]
005CB090    mov ecx, dword ptr ds:[eax+0x1C]
005CB093    call 0x005B0500
005CB098    mov ecx, dword ptr ds:[0x00B809D4]
005CB09E    cmp ecx, eax
005CB0A0    jnl 0x005CB0AF
005CB0A2    imul eax, ecx, 0xA4
005CB0A8    add eax, dword ptr ss:[ebp-0x04]
005CB0AB    mov esp, ebp
005CB0AD    pop ebp
005CB0AE    ret
005CB0AF    xor eax, eax
005CB0B1    mov esp, ebp
005CB0B3    pop ebp
005CB0B4    ret
005CB0B5    push 0x77EB90
005CB0BA    push 0x7B
005CB0BC    push 0x77EB50
005CB0C1    mov edx, 0x801800
005CB0C6    mov ecx, 0x77EB9C
005CB0CB    call 0x0063B870
005CB0D0    add esp, 0x0C
005CB0D3    call 0x0063BC30
005CB0D8    test al, al
005CB0DA    jz 0x005CB0DD
005CB0DC    int3
005CB0DD    call 0x0063BB00
