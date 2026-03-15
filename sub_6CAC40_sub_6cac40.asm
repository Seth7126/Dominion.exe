// ============================================================
// 函数名称: sub_6cac40
// 起始地址: 0x6cac40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAC40    push ebp
006CAC41    mov ebp, esp
006CAC43    mov ecx, dword ptr ss:[ebp+0x0C]
006CAC46    mov eax, dword ptr ss:[ebp+0x08]
006CAC49    push ebx
006CAC4A    push esi
006CAC4B    mov esi, dword ptr ds:[0x0147D19C]              ; => [ Data: data_147d19c ]
006CAC51    lea ebx, ds:[ecx*8]
006CAC58    push edi
006CAC59    lea edi, ds:[eax*8]
006CAC60    sub ebx, ecx
006CAC62    sub edi, eax
006CAC64    mov ecx, dword ptr ds:[esi+0xBBAA98]
006CAC6A    cmp ecx, 0x28
006CAC6D    jnz 0x006CAC83
006CAC6F    lea edx, ds:[esi+0xB9B68C]
006CAC75    lea ecx, ds:[esi+0xB9B68C]
006CAC7B    lea edx, ds:[edx+edi*4]
006CAC7E    lea ecx, ds:[ecx+ebx*4]
006CAC81    jmp 0x006CACBA
006CAC83    mov eax, dword ptr ds:[esi+0xB9B680]
006CAC89    inc ecx
006CAC8A    add eax, ecx
006CAC8C    mov ecx, 0x28
006CAC91    cdq
006CAC92    idiv ecx
006CAC94    mov eax, dword ptr ss:[ebp+0x0C]
006CAC97    imul ecx, edx, 0x4A490
006CAC9D    mov edx, dword ptr ss:[ebp+0x08]
006CACA0    shl edx, 0x04
006CACA3    shl eax, 0x04
006CACA6    add edx, 0x3AA8C
006CACAC    add eax, 0x3AA8C
006CACB1    add ecx, esi
006CACB3    add edx, ecx
006CACB5    add ecx, eax
006CACB7    mov eax, dword ptr ss:[ebp+0x08]
006CACBA    cmp dword ptr ds:[esi+0xBBAAB0], 0x00
006CACC1    jz 0x006CACDA
006CACC3    cmp dword ptr ds:[esi+0xBBAAB4], eax
006CACC9    jz 0x006CAD95
006CACCF    mov eax, dword ptr ds:[esi+0xBBAAB4]
006CACD5    cmp eax, dword ptr ss:[ebp+0x0C]
006CACD8    jz 0x006CACFF
006CACDA    mov eax, dword ptr ds:[esi+0xBBAA90]
006CACE0    cmp eax, 0x01
006CACE3    jnz 0x006CAD06
006CACE5    movss xmm0, dword ptr ds:[edx]
006CACE9    movss xmm1, dword ptr ds:[ecx]
006CACED    comiss xmm0, xmm1
006CACF0    jnbe 0x006CAD95
006CACF6    comiss xmm1, xmm0
006CACF9    jbe 0x006CAD87
006CACFF    xor al, al
006CAD01    pop edi
006CAD02    pop esi
006CAD03    pop ebx
006CAD04    pop ebp
006CAD05    ret
006CAD06    cmp eax, 0x04
006CAD09    jnz 0x006CAD17
006CAD0B    movss xmm0, dword ptr ds:[edx+0x0C]
006CAD10    movss xmm1, dword ptr ds:[ecx+0x0C]
006CAD15    jmp 0x006CACED
006CAD17    test eax, eax
006CAD19    jnz 0x006CAD27
006CAD1B    movss xmm0, dword ptr ds:[edx+0x04]
006CAD20    movss xmm1, dword ptr ds:[ecx+0x04]
006CAD25    jmp 0x006CACED
006CAD27    cmp eax, 0x02
006CAD2A    jnz 0x006CAD44
006CAD2C    mov eax, dword ptr ds:[edx+0x08]
006CAD2F    cmp eax, dword ptr ds:[ecx+0x08]
006CAD32    jnle 0x006CAD95
006CAD34    jl 0x006CACFF
006CAD36    mov eax, dword ptr ss:[ebp+0x0C]
006CAD39    cmp dword ptr ss:[ebp+0x08], eax
006CAD3C    setnle al
006CAD3F    pop edi
006CAD40    pop esi
006CAD41    pop ebx
006CAD42    pop ebp
006CAD43    ret
006CAD44    cmp eax, 0x03
006CAD47    jnz 0x006CAD9C
006CAD49    push dword ptr ds:[esi+ebx*4+0xB9B684]
006CAD50    push dword ptr ds:[esi+edi*4+0xB9B684]
006CAD57    call dword ptr ds:[0x00775688]
006CAD5D    add esp, 0x08
006CAD60    test eax, eax
006CAD62    js 0x006CAD95
006CAD64    jnle 0x006CACFF
006CAD66    push dword ptr ds:[esi+ebx*4+0xB9B688]
006CAD6D    push dword ptr ds:[esi+edi*4+0xB9B688]
006CAD74    call dword ptr ds:[0x00775688]
006CAD7A    add esp, 0x08
006CAD7D    test eax, eax
006CAD7F    js 0x006CAD95
006CAD81    jnle 0x006CACFF
006CAD87    mov eax, dword ptr ss:[ebp+0x0C]
006CAD8A    cmp dword ptr ss:[ebp+0x08], eax
006CAD8D    setnle al
006CAD90    pop edi
006CAD91    pop esi
006CAD92    pop ebx
006CAD93    pop ebp
006CAD94    ret
006CAD95    pop edi
006CAD96    pop esi
006CAD97    mov al, 0x01
006CAD99    pop ebx
006CAD9A    pop ebp
006CAD9B    ret
006CAD9C    push 0x87E8CC
006CADA1    push 0x257
006CADA6    push 0x87E740
006CADAB    mov edx, 0x801800
006CADB0    mov ecx, 0x801AA4
006CADB5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ProfilerSortFunc | String: C:\x\ax2017\Engine\PerfEvent.cpp | String: Halt ]
006CADBA    add esp, 0x0C
006CADBD    call 0x0063BC30
006CADC2    test al, al
006CADC4    jz 0x006CADC7                                   ; => [ Call: sub_63bc30 ]
006CADC6    int3
006CADC7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
