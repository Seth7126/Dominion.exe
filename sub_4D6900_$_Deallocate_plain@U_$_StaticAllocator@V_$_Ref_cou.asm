004D6900    push ebp
004D6901    mov ebp, esp
004D6903    push 0xFFFFFFFF
004D6905    push 0x7623B0
004D690A    mov eax, dword ptr fs:[0x00000000]
004D6910    push eax
004D6911    mov eax, dword ptr ds:[0x008C4040]
004D6916    xor eax, ebp
004D6918    push eax
004D6919    lea eax, ss:[ebp-0x0C]
004D691C    mov dword ptr fs:[0x00000000], eax
004D6922    push 0x4D6960
004D6927    push 0x40
004D6929    push 0x0C
004D692B    push ecx
004D692C    call 0x007592FC
004D6931    mov ecx, dword ptr ss:[ebp-0x0C]
004D6934    mov dword ptr fs:[0x00000000], ecx
004D693B    pop ecx
004D693C    mov esp, ebp
004D693E    pop ebp
004D693F    ret
