004F8B30    push ebp
004F8B31    mov ebp, esp
004F8B33    and esp, 0xFFFFFFF8
004F8B36    mov eax, 0x1910
004F8B3B    call 0x00761E50
004F8B40    push esi
004F8B41    lea eax, ss:[esp+0xC8C]
004F8B48    push edi
004F8B49    push eax
004F8B4A    call 0x0056CA80
004F8B4F    push dword ptr ds:[0x0078316C]
004F8B55    mov esi, eax
004F8B57    lea edi, ss:[esp+0x10]
004F8B5B    push dword ptr ds:[0x00783168]
004F8B61    mov ecx, 0x321
004F8B66    mov edx, 0x474
004F8B6B    push 0x0B
004F8B6D    push 0x00
004F8B6F    rep movsd
004F8B71    push 0x03
004F8B73    push 0x3EA
004F8B78    lea ecx, ss:[esp+0x24]
004F8B7C    call 0x00566140
004F8B81    add esp, 0x1C
004F8B84    pop edi
004F8B85    pop esi
004F8B86    mov esp, ebp
004F8B88    pop ebp
004F8B89    ret
