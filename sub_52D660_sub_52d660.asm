0052D660    dword 83EC8B55
0052D664    in al, 0xF8
0052D666    sub esp, 0x0C
0052D669    push esi
0052D66A    call 0x00566800
0052D66F    push ecx
0052D670    push 0x00
0052D672    push 0x08
0052D674    xor edx, edx
0052D676    mov ecx, 0x3EA
0052D67B    call 0x00568960
0052D680    sub esp, 0x1C
0052D683    mov dword ptr ss:[esp+0x30], 0x00
0052D68B    mov ecx, esp
0052D68D    mov esi, eax
0052D68F    lea eax, ss:[esp+0x30]
0052D693    mov dword ptr ds:[ecx], 0x8191F8
0052D699    mov dword ptr ds:[ecx+0x04], eax
0052D69C    mov dword ptr ds:[ecx+0x24], ecx
0052D69F    xor ecx, ecx
0052D6A1    call 0x00569B30
0052D6A6    mov ecx, dword ptr ss:[esp+0x30]
0052D6AA    add esp, 0x28
0052D6AD    lea eax, ds:[ecx+esi*1]
0052D6B0    test eax, eax
0052D6B2    jle 0x0052D6C2
0052D6B4    mov ecx, 0x01
0052D6B9    call 0x0056E9C0
0052D6BE    mov ecx, dword ptr ss:[esp+0x08]
0052D6C2    add ecx, esi
0052D6C4    xor edx, edx
0052D6C6    call 0x00562100
0052D6CB    pop esi
0052D6CC    mov esp, ebp
0052D6CE    pop ebp
0052D6CF    ret
