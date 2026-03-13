006FEE60    push ebp
006FEE61    mov ebp, esp
006FEE63    sub esp, 0x08
006FEE66    push ebx
006FEE67    push esi
006FEE68    push edi
006FEE69    mov edi, ecx
006FEE6B    mov ebx, edx
006FEE6D    cmp edi, 0x400
006FEE73    jnl 0x006FEF13
006FEE79    mov eax, dword ptr ds:[0x0147DED4]
006FEE7E    lea esi, ds:[ebx+ebx*2]
006FEE81    mov edx, dword ptr ss:[ebp+0x08]
006FEE84    add eax, 0x28
006FEE87    shl ecx, 0x04
006FEE8A    shl esi, 0x02
006FEE8D    mov dword ptr ss:[ebp-0x08], ecx
006FEE90    add ecx, eax
006FEE92    mov dword ptr ss:[ebp-0x04], esi
006FEE95    sub esi, 0x04
006FEE98    jb 0x006FEEB1
006FEE9A    nop word ptr ds:[eax+eax*1], ax
006FEEA0    mov eax, dword ptr ds:[ecx]
006FEEA2    cmp eax, dword ptr ds:[edx]
006FEEA4    jnz 0x006FEEB6
006FEEA6    add ecx, 0x04
006FEEA9    add edx, 0x04
006FEEAC    sub esi, 0x04
006FEEAF    jnb 0x006FEEA0
006FEEB1    cmp esi, 0xFFFFFFFC
006FEEB4    jz 0x006FEF0C
006FEEB6    mov al, byte ptr ds:[ecx]
006FEEB8    cmp al, byte ptr ds:[edx]
006FEEBA    jnz 0x006FEEE3
006FEEBC    cmp esi, 0xFFFFFFFD
006FEEBF    jz 0x006FEF0C
006FEEC1    mov al, byte ptr ds:[ecx+0x01]
006FEEC4    cmp al, byte ptr ds:[edx+0x01]
006FEEC7    jnz 0x006FEEE3
006FEEC9    cmp esi, 0xFFFFFFFE
006FEECC    jz 0x006FEF0C
006FEECE    mov al, byte ptr ds:[ecx+0x02]
006FEED1    cmp al, byte ptr ds:[edx+0x02]
006FEED4    jnz 0x006FEEE3
006FEED6    cmp esi, 0xFFFFFFFF
006FEED9    jz 0x006FEF0C
006FEEDB    mov al, byte ptr ds:[ecx+0x03]
006FEEDE    cmp al, byte ptr ds:[edx+0x03]
006FEEE1    jz 0x006FEF0C
006FEEE3    mov eax, dword ptr ds:[0x00775750]
006FEEE8    mov esi, dword ptr ss:[ebp+0x08]
006FEEEB    push esi
006FEEEC    push ebx
006FEEED    mov eax, dword ptr ds:[eax]
006FEEEF    push edi
006FEEF0    call eax
006FEEF2    push dword ptr ss:[ebp-0x04]
006FEEF5    mov ecx, dword ptr ss:[ebp-0x08]
006FEEF8    mov eax, dword ptr ds:[0x0147DED4]
006FEEFD    add ecx, 0x28
006FEF00    add eax, ecx
006FEF02    push esi
006FEF03    push eax
006FEF04    call 0x00761FBE
006FEF09    add esp, 0x0C
006FEF0C    pop edi
006FEF0D    pop esi
006FEF0E    pop ebx
006FEF0F    mov esp, ebp
006FEF11    pop ebp
006FEF12    ret
006FEF13    push 0x88C62C
006FEF18    push 0x38B
006FEF1D    push 0x88C504
006FEF22    mov edx, 0x801800
006FEF27    mov ecx, 0x88C60C
006FEF2C    call 0x0063B870
006FEF31    add esp, 0x0C
006FEF34    call 0x0063BC30
006FEF39    test al, al
006FEF3B    jz 0x006FEF3E
006FEF3D    int3
006FEF3E    call 0x0063BB00
