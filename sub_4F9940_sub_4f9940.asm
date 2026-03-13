004F9940    dword 83EC8B55
004F9944    in al, 0xF8
004F9946    sub esp, 0xC90
004F994C    sub esp, 0x28
004F994F    mov eax, esp
004F9951    mov dword ptr ds:[eax], 0x809C20
004F9957    mov dword ptr ds:[eax+0x24], eax
004F995A    call 0x005699B0
004F995F    call 0x004F9990
004F9964    push 0x02
004F9966    lea eax, ss:[esp+0x34]
004F996A    mov dword ptr ss:[esp+0x34], 0x00
004F9972    push 0x01
004F9974    push eax
004F9975    xor edx, edx
004F9977    mov ecx, 0x4F9990
004F997C    call 0x0056BBA0
004F9981    add esp, 0x34
004F9984    mov esp, ebp
004F9986    pop ebp
004F9987    ret
