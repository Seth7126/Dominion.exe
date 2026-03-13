004B95A0    push ecx
004B95A1    mov eax, dword ptr ds:[0x00CC8D5C]
004B95A6    test eax, eax
004B95A8    jz 0x004B95B2
004B95AA    mov eax, dword ptr ds:[eax+0x7590]
004B95B0    pop ecx
004B95B1    ret
004B95B2    push 0x77EB90
004B95B7    push 0x7B
004B95B9    push 0x77EB50
004B95BE    mov edx, 0x801800
004B95C3    mov ecx, 0x77EB9C
004B95C8    call 0x0063B870
004B95CD    add esp, 0x0C
004B95D0    call 0x0063BC30
004B95D5    test al, al
004B95D7    jz 0x004B95DA
004B95D9    int3
004B95DA    call 0x0063BB00
