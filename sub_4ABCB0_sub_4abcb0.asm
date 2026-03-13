004ABCB0    push ebp
004ABCB1    mov ebp, esp
004ABCB3    and esp, 0xFFFFFFF8
004ABCB6    sub esp, 0x08
004ABCB9    push 0x77EC20
004ABCBE    call 0x0063B7F0
004ABCC3    add esp, 0x04
004ABCC6    lea eax, ss:[esp]
004ABCC9    push eax
004ABCCA    call dword ptr ds:[0x007750AC]
004ABCD0    mov ecx, dword ptr ss:[esp]
004ABCD3    sub ecx, dword ptr ds:[0x00CC8D60]
004ABCD9    mov eax, dword ptr ss:[esp+0x04]
004ABCDD    sbb eax, dword ptr ds:[0x00CC8D64]
004ABCE3    push eax
004ABCE4    push ecx
004ABCE5    call 0x0063C000
004ABCEA    add esp, 0x08
004ABCED    lea eax, ss:[esp]
004ABCF0    push eax
004ABCF1    call dword ptr ds:[0x007750AC]
004ABCF7    mov ecx, dword ptr ss:[esp+0x04]
004ABCFB    mov eax, dword ptr ss:[esp]
004ABCFE    mov dword ptr ds:[0x00CC8D64], ecx
004ABD04    mov ecx, dword ptr ds:[0x0171D908]
004ABD0A    mov dword ptr ds:[0x00CC8D60], eax
004ABD0F    call 0x004B80C0
004ABD14    mov esp, ebp
004ABD16    pop ebp
004ABD17    ret
