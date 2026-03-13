0055BC10    dword 83EC8B55
0055BC14    in al, 0xF8
0055BC16    push esi
0055BC17    push edi
0055BC18    call 0x00573400
0055BC1D    push 0x00
0055BC1F    push 0x00
0055BC21    push 0x00
0055BC23    mov edx, dword ptr ds:[eax+0x0C]
0055BC26    mov ecx, dword ptr ds:[eax+0x04]
0055BC29    push 0x35
0055BC2B    call 0x00576B30
0055BC30    add esp, 0x10
0055BC33    test eax, eax
0055BC35    jle 0x0055BC84
0055BC37    call 0x00573400
0055BC3C    movzx esi, word ptr ss:[ebp+0x08]
0055BC40    mov edi, dword ptr ds:[eax+0x04]
0055BC43    cmp esi, 0x320
0055BC49    jb 0x0055BC50
0055BC4B    call 0x00591930
0055BC50    imul eax, esi, 0x64
0055BC53    mov ecx, edi
0055BC55    push 0x00
0055BC57    push 0x02
0055BC59    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055BC60    call 0x005754F0
0055BC65    add esp, 0x08
0055BC68    test al, al
0055BC6A    jz 0x0055BC84
0055BC6C    call 0x00573400
0055BC71    mov eax, dword ptr ds:[eax+0x04]
0055BC74    cmp dword ptr ds:[eax+0x19EC], 0x01
0055BC7B    setz al
0055BC7E    pop edi
0055BC7F    pop esi
0055BC80    mov esp, ebp
0055BC82    pop ebp
0055BC83    ret
0055BC84    pop edi
0055BC85    xor al, al
0055BC87    pop esi
0055BC88    mov esp, ebp
0055BC8A    pop ebp
0055BC8B    ret
