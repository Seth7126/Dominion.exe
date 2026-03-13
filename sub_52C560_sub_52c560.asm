0052C560    push ebp
0052C561    mov ebp, esp
0052C563    mov eax, 0x1918
0052C568    call 0x00761E50
0052C56D    mov eax, dword ptr ds:[0x008C4040]
0052C572    xor eax, ebp
0052C574    mov dword ptr ss:[ebp-0x04], eax
0052C577    push esi
0052C578    lea eax, ss:[ebp-0x1918]
0052C57E    push edi
0052C57F    push eax
0052C580    call 0x0056CA80
0052C585    mov esi, eax
0052C587    lea edi, ss:[ebp-0xC90]
0052C58D    mov ecx, 0x321
0052C592    add esp, 0x04
0052C595    rep movsd
0052C597    lea ecx, ss:[ebp-0xC90]
0052C59D    call 0x0052C320
0052C5A2    mov ecx, dword ptr ss:[ebp-0x04]
0052C5A5    pop edi
0052C5A6    xor ecx, ebp
0052C5A8    pop esi
0052C5A9    call 0x0075927A
0052C5AE    mov esp, ebp
0052C5B0    pop ebp
0052C5B1    ret
