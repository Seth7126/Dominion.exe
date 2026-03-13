004FBBE0    dword 83EC8B55
004FBBE4    in al, 0xF8
004FBBE6    push esi
004FBBE7    push edi
004FBBE8    push 0x24
004FBBEA    push 0x00
004FBBEC    push 0x00
004FBBEE    push 0x04
004FBBF0    push ecx
004FBBF1    mov eax, esp
004FBBF3    mov edx, 0x476
004FBBF8    mov ecx, 0x0B
004FBBFD    mov dword ptr ds:[eax], 0x04
004FBC03    call 0x005657E0
004FBC08    mov esi, eax
004FBC0A    add esp, 0x14
004FBC0D    test esi, esi
004FBC0F    jz 0x004FBC3D
004FBC11    call 0x00573400
004FBC16    movzx esi, si
004FBC19    mov edi, dword ptr ds:[eax+0x04]
004FBC1C    cmp esi, 0x320
004FBC22    jb 0x004FBC29
004FBC24    call 0x00591930
004FBC29    imul edx, esi, 0x64
004FBC2C    mov ecx, 0xB06
004FBC31    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
004FBC38    call 0x0056CD40
004FBC3D    pop edi
004FBC3E    pop esi
004FBC3F    mov esp, ebp
004FBC41    pop ebp
004FBC42    ret
