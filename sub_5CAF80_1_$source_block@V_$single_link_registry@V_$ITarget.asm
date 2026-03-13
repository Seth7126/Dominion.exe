005CAF80    push ebp
005CAF81    mov ebp, esp
005CAF83    push 0xFFFFFFFF
005CAF85    push 0x769AD0
005CAF8A    mov eax, dword ptr fs:[0x00000000]
005CAF90    push eax
005CAF91    push esi
005CAF92    mov eax, dword ptr ds:[0x008C4040]
005CAF97    xor eax, ebp
005CAF99    push eax
005CAF9A    lea eax, ss:[ebp-0x0C]
005CAF9D    mov dword ptr fs:[0x00000000], eax
005CAFA3    mov esi, ecx
005CAFA5    mov dword ptr ss:[ebp-0x04], 0x00
005CAFAC    cmp dword ptr ds:[0x00CF65BC], 0x00
005CAFB3    jz 0x005CAFD4
005CAFB5    mov ecx, dword ptr ds:[esi]
005CAFB7    test ecx, ecx
005CAFB9    jz 0x005CAFD4
005CAFBB    mov edx, dword ptr ds:[esi+0x08]
005CAFBE    shl edx, 0x06
005CAFC1    mov dword ptr ds:[esi+0x04], 0x00
005CAFC8    call 0x0064C080
005CAFCD    mov dword ptr ds:[esi+0x08], 0x00
005CAFD4    mov ecx, dword ptr ss:[ebp-0x0C]
005CAFD7    mov dword ptr fs:[0x00000000], ecx
005CAFDE    pop ecx
005CAFDF    pop esi
005CAFE0    mov esp, ebp
005CAFE2    pop ebp
005CAFE3    ret
