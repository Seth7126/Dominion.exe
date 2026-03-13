004FDD10    dword 83EC8B55
004FDD14    in al, 0xF8
004FDD16    push ecx
004FDD17    push esi
004FDD18    push ecx
004FDD19    push 0x00
004FDD1B    push 0x00
004FDD1D    xor edx, edx
004FDD1F    mov ecx, 0x3EB
004FDD24    call 0x00568960
004FDD29    add esp, 0x08
004FDD2C    xor edx, edx
004FDD2E    mov ecx, 0x3EC
004FDD33    mov esi, eax
004FDD35    push 0x00
004FDD37    push 0x00
004FDD39    call 0x00568960
004FDD3E    add esp, 0x0C
004FDD41    lea ecx, ds:[esi+eax*1]
004FDD44    mov eax, 0x66666667
004FDD49    imul ecx
004FDD4B    sar edx, 0x01
004FDD4D    mov ecx, edx
004FDD4F    shr ecx, 0x1F
004FDD52    add ecx, edx
004FDD54    jz 0x004FDD62
004FDD56    push 0x00
004FDD58    xor edx, edx
004FDD5A    call 0x00561AF0
004FDD5F    add esp, 0x04
004FDD62    pop esi
004FDD63    mov esp, ebp
004FDD65    pop ebp
004FDD66    ret
