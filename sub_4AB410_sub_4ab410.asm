004AB410    push ebp
004AB411    mov ebp, esp
004AB413    push 0xFFFFFFFF
004AB415    push 0x7623F0
004AB41A    mov eax, dword ptr fs:[0x00000000]
004AB420    push eax
004AB421    push ecx
004AB422    push esi
004AB423    mov eax, dword ptr ds:[0x008C4040]
004AB428    xor eax, ebp
004AB42A    push eax
004AB42B    lea eax, ss:[ebp-0x0C]
004AB42E    mov dword ptr fs:[0x00000000], eax
004AB434    lea esi, ds:[ecx+0x10]
004AB437    mov dword ptr ss:[ebp-0x04], 0x00
004AB43E    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB445    jz 0x004AB472
004AB447    mov eax, dword ptr ds:[esi]
004AB449    test eax, eax
004AB44B    jz 0x004AB472
004AB44D    cmp byte ptr ds:[eax], 0x00
004AB450    jz 0x004AB472
004AB452    mov ecx, esi
004AB454    call 0x0063D4E0
004AB459    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB45D    jnz 0x004AB472
004AB45F    mov edx, dword ptr ds:[eax+0x0C]
004AB462    mov ecx, eax
004AB464    add edx, 0x10
004AB467    call 0x0064C080
004AB46C    mov dword ptr ds:[esi], 0x801800
004AB472    mov ecx, dword ptr ss:[ebp-0x0C]
004AB475    mov dword ptr fs:[0x00000000], ecx
004AB47C    pop ecx
004AB47D    pop esi
004AB47E    mov esp, ebp
004AB480    pop ebp
004AB481    ret
