004F8B90    dword B8EC8B55
004F8B94    or al, 0x19
004F8B96    add byte ptr ds:[eax], al
004F8B98    call 0x00761E50
004F8B9D    mov eax, dword ptr ds:[0x008C4040]
004F8BA2    xor eax, ebp
004F8BA4    mov dword ptr ss:[ebp-0x04], eax
004F8BA7    push esi
004F8BA8    push edi
004F8BA9    call 0x0056CDD0
004F8BAE    lea eax, ss:[ebp-0x190C]
004F8BB4    mov ecx, 0x3EA
004F8BB9    push eax
004F8BBA    call 0x00568780
004F8BBF    mov esi, eax
004F8BC1    lea edi, ss:[ebp-0xC88]
004F8BC7    push 0x00
004F8BC9    mov ecx, 0x321
004F8BCE    mov edx, 0x3EA
004F8BD3    rep movsd
004F8BD5    push 0x07
004F8BD7    push 0x0B
004F8BD9    lea ecx, ss:[ebp-0xC88]
004F8BDF    call 0x005674C0
004F8BE4    xor edx, edx
004F8BE6    add esp, 0x0C
004F8BE9    push 0x00
004F8BEB    lea ecx, ds:[edx+0x05]
004F8BEE    call 0x00561E00
004F8BF3    mov ecx, dword ptr ss:[ebp-0x04]
004F8BF6    add esp, 0x08
004F8BF9    xor ecx, ebp
004F8BFB    pop edi
004F8BFC    pop esi
004F8BFD    call 0x0075927A
004F8C02    mov esp, ebp
004F8C04    pop ebp
004F8C05    ret
