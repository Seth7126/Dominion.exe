004ADD50    push ebx
004ADD51    push esi
004ADD52    mov ebx, ecx
004ADD54    push edi
004ADD55    xor edi, edi
004ADD57    cmp dword ptr ds:[ebx+0xBBC], edi
004ADD5D    jle 0x004ADD79
004ADD5F    mov esi, ebx
004ADD61    cmp dword ptr ds:[esi], 0x00
004ADD64    jz 0x004ADD6D
004ADD66    mov ecx, esi
004ADD68    call 0x0064E810
004ADD6D    inc edi
004ADD6E    add esi, 0x04
004ADD71    cmp edi, dword ptr ds:[ebx+0xBBC]
004ADD77    jl 0x004ADD61
004ADD79    mov dword ptr ds:[ebx+0xBBC], 0x00
004ADD83    movups xmm0, xmmword ptr ds:[0x007FF530]
004ADD8A    pop edi
004ADD8B    pop esi
004ADD8C    movups xmmword ptr ds:[ebx+0xBC4], xmm0
004ADD93    pop ebx
004ADD94    ret
