004FC710    push ebp
004FC711    mov ebp, esp
004FC713    cmp byte ptr ss:[ebp+0x08], 0x00
004FC717    jz 0x004FC724
004FC719    push 0x08
004FC71B    push ecx
004FC71C    call 0x00759661
004FC721    add esp, 0x08
004FC724    pop ebp
004FC725    ret 0x04
