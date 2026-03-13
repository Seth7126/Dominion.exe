004DCF80    push ebp
004DCF81    mov ebp, esp
004DCF83    and esp, 0xFFFFFFF8
004DCF86    push ecx
004DCF87    cmp dword ptr ds:[0x01597DB8], 0x00
004DCF8E    push ebx
004DCF8F    push esi
004DCF90    push edi
004DCF91    jnz 0x004DD04B
004DCF97    mov ecx, 0x1000
004DCF9C    call 0x0064C020
004DCFA1    push 0x1002
004DCFA6    mov ecx, 0x1597DC4
004DCFAB    mov dword ptr ds:[0x01597DB8], eax
004DCFB0    mov dword ptr ds:[0x01597DBC], 0x3FF
004DCFBA    call 0x004E9E00
004DCFBF    mov ebx, 0x77FEA0
004DCFC4    mov ecx, dword ptr ds:[ebx]
004DCFC6    lea edx, ss:[esp+0x0C]
004DCFCA    call 0x00571770
004DCFCF    mov edi, eax
004DCFD1    test edi, edi
004DCFD3    jle 0x004DCFFC
004DCFD5    mov esi, dword ptr ss:[esp+0x0C]
004DCFD9    add esi, 0x58
004DCFDC    nop dword ptr ds:[eax], eax
004DCFE0    mov edx, dword ptr ds:[esi+0x34]
004DCFE3    lea eax, ds:[esi-0x58]
004DCFE6    mov ecx, dword ptr ds:[esi]
004DCFE8    push eax
004DCFE9    call 0x004DCD80
004DCFEE    add esp, 0x04
004DCFF1    lea esi, ds:[esi+0x698]
004DCFF7    sub edi, 0x01
004DCFFA    jnz 0x004DCFE0
004DCFFC    add ebx, 0x04
004DCFFF    cmp ebx, 0x77FEE8
004DD005    jnz 0x004DCFC4
004DD007    mov esi, 0x92E438
004DD00C    nop dword ptr ds:[eax], eax
004DD010    mov edx, dword ptr ds:[esi+0x34]
004DD013    lea eax, ds:[esi-0x58]
004DD016    mov ecx, dword ptr ds:[esi]
004DD018    push eax
004DD019    call 0x004DCD80
004DD01E    add esi, 0x698
004DD024    add esp, 0x04
004DD027    cmp esi, 0x931260
004DD02D    jl 0x004DD010
004DD02F    mov ecx, dword ptr ds:[0x00780834]
004DD035    mov edx, 0x318
004DD03A    push 0x00
004DD03C    call 0x004DCD80
004DD041    add esp, 0x04
004DD044    pop edi
004DD045    pop esi
004DD046    pop ebx
004DD047    mov esp, ebp
004DD049    pop ebp
004DD04A    ret
004DD04B    push 0x808764
004DD050    push 0x74
004DD052    push 0x802620
004DD057    mov edx, 0x801800
004DD05C    mov ecx, 0x80264C
004DD061    call 0x0063B870
004DD066    add esp, 0x0C
004DD069    call 0x0063BC30
004DD06E    test al, al
004DD070    jz 0x004DD073
004DD072    int3
004DD073    call 0x0063BB00
