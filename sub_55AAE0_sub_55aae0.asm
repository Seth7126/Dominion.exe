0055AAE0    dword 83EC8B55
0055AAE4    in al, 0xF8
0055AAE6    push ecx
0055AAE7    push ebx
0055AAE8    push esi
0055AAE9    push edi
0055AAEA    call 0x00573400
0055AAEF    push 0x00
0055AAF1    push 0x00
0055AAF3    push 0x01
0055AAF5    mov edx, dword ptr ds:[eax+0x0C]
0055AAF8    mov ecx, dword ptr ds:[eax+0x04]
0055AAFB    push 0x01
0055AAFD    call 0x00590760
0055AB02    add esp, 0x10
0055AB05    call 0x00573400
0055AB0A    mov ecx, dword ptr ds:[eax+0x0C]
0055AB0D    cmp ecx, 0xFFFFFFFF
0055AB10    jz 0x0055ABC4
0055AB16    mov eax, dword ptr ds:[eax+0x04]
0055AB19    xor edx, edx
0055AB1B    imul ecx, ecx, 0x5A30
0055AB21    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055AB29    lea ecx, ds:[edx+0x07]
0055AB2C    call 0x00562880
0055AB31    mov esi, eax
0055AB33    test esi, esi
0055AB35    jz 0x0055ABBD
0055AB3B    call 0x00573400
0055AB40    movzx esi, si
0055AB43    mov edi, dword ptr ds:[eax+0x04]
0055AB46    cmp esi, 0x320
0055AB4C    jb 0x0055AB53
0055AB4E    call 0x00591930
0055AB53    imul ebx, esi, 0x64
0055AB56    mov ecx, edi
0055AB58    push 0x00
0055AB5A    push 0x02
0055AB5C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055AB63    call 0x005754F0
0055AB68    add esp, 0x08
0055AB6B    test al, al
0055AB6D    jz 0x0055AB7F
0055AB6F    xor edx, edx
0055AB71    push ecx
0055AB72    push 0x00
0055AB74    lea ecx, ds:[edx+0x02]
0055AB77    call 0x00561E00
0055AB7C    add esp, 0x08
0055AB7F    call 0x00573400
0055AB84    mov edi, dword ptr ds:[eax+0x04]
0055AB87    cmp esi, 0x320
0055AB8D    jb 0x0055AB94
0055AB8F    call 0x00591930
0055AB94    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055AB9B    mov ecx, edi
0055AB9D    push 0x00
0055AB9F    push 0x04
0055ABA1    call 0x005754F0
0055ABA6    add esp, 0x08
0055ABA9    test al, al
0055ABAB    jz 0x0055ABBD
0055ABAD    xor edx, edx
0055ABAF    push ecx
0055ABB0    push 0x00
0055ABB2    lea ecx, ds:[edx+0x05]
0055ABB5    call 0x00561E00
0055ABBA    add esp, 0x08
0055ABBD    pop edi
0055ABBE    pop esi
0055ABBF    pop ebx
0055ABC0    mov esp, ebp
0055ABC2    pop ebp
0055ABC3    ret
0055ABC4    push 0x81EA64
0055ABC9    push 0x52
0055ABCB    push 0x81EA70
0055ABD0    mov edx, 0x801800
0055ABD5    mov ecx, 0x813C5C
0055ABDA    call 0x0063B870
0055ABDF    add esp, 0x0C
0055ABE2    call 0x0063BC30
0055ABE7    test al, al
0055ABE9    jz 0x0055ABEC
0055ABEB    int3
0055ABEC    call 0x0063BB00
