004A81E0    mov ecx, dword ptr ds:[0x0147B080]
004A81E6    cmp ecx, 0x100
004A81EC    jl 0x004A821B
004A81EE    push 0x87CC0C
004A81F3    push 0x49
004A81F5    push 0x87CC50
004A81FA    mov edx, 0x801800
004A81FF    mov ecx, 0x87CC24
004A8204    call 0x0063B870
004A8209    add esp, 0x0C
004A820C    call 0x0063BC30
004A8211    test al, al
004A8213    jz 0x004A8216
004A8215    int3
004A8216    jmp 0x0063BB00
004A821B    lea eax, ds:[ecx*8]
004A8222    sub eax, ecx
004A8224    inc ecx
004A8225    mov dword ptr ds:[0x0147B080], ecx
004A822B    mov dword ptr ds:[eax*4+0x147B088], 0x04
004A8236    mov dword ptr ds:[eax*4+0x147B08C], 0x4BFB50
004A8241    mov dword ptr ds:[eax*4+0x147B090], 0x6D9170
004A824C    mov dword ptr ds:[eax*4+0x147B094], 0x733340
004A8257    mov dword ptr ds:[eax*4+0x147B098], 0x87CDBC
004A8262    ret
