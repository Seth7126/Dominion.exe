004BE4C0    push ebp
004BE4C1    mov ebp, esp
004BE4C3    sub esp, 0x08
004BE4C6    lea edx, ss:[ebp-0x04]
004BE4C9    push esi
004BE4CA    push edi
004BE4CB    mov edi, ecx
004BE4CD    mov ecx, dword ptr ds:[edi]
004BE4CF    call 0x00571BC0
004BE4D4    xor edx, edx
004BE4D6    test eax, eax
004BE4D8    jle 0x004BE4EC
004BE4DA    mov ecx, dword ptr ds:[edi+0x04]
004BE4DD    mov esi, dword ptr ss:[ebp-0x04]
004BE4E0    cmp dword ptr ds:[esi], ecx
004BE4E2    jz 0x004BE4F7
004BE4E4    inc edx
004BE4E5    add esi, 0x44
004BE4E8    cmp edx, eax
004BE4EA    jl 0x004BE4E0
004BE4EC    mov eax, 0x03
004BE4F1    pop edi
004BE4F2    pop esi
004BE4F3    mov esp, ebp
004BE4F5    pop ebp
004BE4F6    ret
004BE4F7    test esi, esi
004BE4F9    jz 0x004BE4EC
004BE4FB    cmp dword ptr ds:[edi], 0x01
004BE4FE    jnz 0x004BE509
004BE500    mov eax, dword ptr ds:[esi+0x04]
004BE503    pop edi
004BE504    pop esi
004BE505    mov esp, ebp
004BE507    pop ebp
004BE508    ret
004BE509    mov eax, dword ptr ds:[0x00BF23B8]
004BE50E    sub eax, 0x00
004BE511    jz 0x004BE500
004BE513    sub eax, 0x01
004BE516    jnz 0x004BE500
004BE518    push 0xCB4518
004BE51D    call dword ptr ds:[0x0077583C]
004BE523    add esp, 0x04
004BE526    mov ecx, dword ptr ds:[eax]
004BE528    push dword ptr ds:[esi+0x08]
004BE52B    mov eax, dword ptr ds:[ecx]
004BE52D    mov eax, dword ptr ds:[eax+0x1C]
004BE530    call eax
004BE532    test al, al
004BE534    jz 0x004BE500
004BE536    pop edi
004BE537    xor eax, eax
004BE539    pop esi
004BE53A    mov esp, ebp
004BE53C    pop ebp
004BE53D    ret
