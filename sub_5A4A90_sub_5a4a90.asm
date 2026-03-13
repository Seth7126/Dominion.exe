005A4A90    push ebx
005A4A91    mov ebx, esp
005A4A93    sub esp, 0x08
005A4A96    and esp, 0xFFFFFFF8
005A4A99    add esp, 0x04
005A4A9C    push ebp
005A4A9D    mov ebp, dword ptr ds:[ebx+0x04]
005A4AA0    mov dword ptr ss:[esp+0x04], ebp
005A4AA4    mov ebp, esp
005A4AA6    mov eax, 0x4430
005A4AAB    call 0x00761E50
005A4AB0    mov eax, dword ptr ds:[0x008C4040]
005A4AB5    xor eax, ebp
005A4AB7    mov dword ptr ss:[ebp-0x04], eax
005A4ABA    mov eax, dword ptr ds:[ebx+0x08]
005A4ABD    movaps xmm1, xmmword ptr ds:[0x00891410]
005A4AC4    mov dword ptr ss:[ebp-0x441C], eax
005A4ACA    lea eax, ss:[ebp-0x4408]
005A4AD0    push esi
005A4AD1    push edi
005A4AD2    mov dword ptr ss:[ebp-0x4420], edx
005A4AD8    mov dword ptr ss:[ebp-0x4418], ecx
005A4ADE    mov dword ptr ss:[ebp-0x440C], 0x00
005A4AE8    mov dword ptr ss:[ebp-0x4410], eax
005A4AEE    mov dword ptr ss:[ebp-0x4414], 0x0C
005A4AF8    nop dword ptr ds:[eax+eax*1], eax
005A4B00    mov ecx, 0x08
005A4B05    lea edx, ss:[ebp-0x3F8]
005A4B0B    nop dword ptr ds:[eax+eax*1], eax
005A4B10    lea eax, ds:[ecx-0x08]
005A4B13    movd xmm0, eax
005A4B17    lea edx, ds:[edx+0x40]
005A4B1A    pshufd xmm0, xmm0, 0x00
005A4B1F    lea eax, ds:[ecx-0x04]
005A4B22    paddd xmm0, xmm1
005A4B26    movups xmmword ptr ds:[edx-0x50], xmm0
005A4B2A    movd xmm0, eax
005A4B2E    lea eax, ds:[ecx+0x04]
005A4B31    pshufd xmm0, xmm0, 0x00
005A4B36    paddd xmm0, xmm1
005A4B3A    movups xmmword ptr ds:[edx-0x40], xmm0
005A4B3E    movd xmm0, ecx
005A4B42    add ecx, 0x10
005A4B45    pshufd xmm0, xmm0, 0x00
005A4B4A    paddd xmm0, xmm1
005A4B4E    movups xmmword ptr ds:[edx-0x30], xmm0
005A4B52    movd xmm0, eax
005A4B56    lea eax, ds:[ecx-0x08]
005A4B59    pshufd xmm0, xmm0, 0x00
005A4B5E    paddd xmm0, xmm1
005A4B62    movups xmmword ptr ds:[edx-0x20], xmm0
005A4B66    cmp eax, 0x100
005A4B6B    jl 0x005A4B10
005A4B6D    xor edi, edi
005A4B6F    mov esi, 0x100
005A4B74    cmp esi, 0x01
005A4B77    jb 0x005A4D30
005A4B7D    mov ecx, dword ptr ss:[ebp-0x4418]
005A4B83    mov edx, esi
005A4B85    call 0x0063ED10
005A4B8A    mov edx, dword ptr ss:[ebp+edi*4-0x408]
005A4B91    add eax, edi
005A4B93    dec esi
005A4B94    mov ecx, dword ptr ss:[ebp+eax*4-0x408]
005A4B9B    mov dword ptr ss:[ebp+edi*4-0x408], ecx
005A4BA2    inc edi
005A4BA3    mov dword ptr ss:[ebp+eax*4-0x408], edx
005A4BAA    test esi, esi
005A4BAC    jnle 0x005A4B74
005A4BAE    mov edi, dword ptr ss:[ebp-0x4410]
005A4BB4    xor ecx, ecx
005A4BB6    mov esi, edi
005A4BB8    movzx eax, cl
005A4BBB    lea esi, ds:[esi+0x04]
005A4BBE    inc ecx
005A4BBF    mov eax, dword ptr ss:[ebp+eax*4-0x408]
005A4BC6    mov dword ptr ds:[esi-0x04], eax
005A4BC9    cdq
005A4BCA    idiv dword ptr ss:[ebp-0x4414]
005A4BD0    mov dword ptr ds:[esi+0x7FC], edx
005A4BD6    cmp ecx, 0x200
005A4BDC    jl 0x005A4BB8
005A4BDE    mov eax, dword ptr ss:[ebp-0x440C]
005A4BE4    add edi, 0x1000
005A4BEA    movaps xmm1, xmmword ptr ds:[0x00891410]
005A4BF1    inc eax
005A4BF2    mov dword ptr ss:[ebp-0x440C], eax
005A4BF8    mov dword ptr ss:[ebp-0x4410], edi
005A4BFE    cmp eax, 0x04
005A4C01    jl 0x005A4B00
005A4C07    mov esi, dword ptr ss:[ebp-0x441C]
005A4C0D    mov eax, dword ptr ss:[ebp-0x4420]
005A4C13    add esi, 0x08
005A4C16    mov dword ptr ss:[ebp-0x4414], esi
005A4C1C    mov dword ptr ss:[ebp-0x4418], 0x4000
005A4C26    nop word ptr ds:[eax+eax*1], ax
005A4C30    movss xmm3, dword ptr ds:[esi-0x08]
005A4C35    lea edi, ss:[ebp-0x4408]
005A4C3B    movss xmm4, dword ptr ds:[esi-0x04]
005A4C40    xorps xmm0, xmm0
005A4C43    mulss xmm3, dword ptr ds:[eax+0x04]
005A4C48    mov esi, 0x04
005A4C4D    mulss xmm4, dword ptr ds:[eax+0x04]
005A4C52    movss xmm2, dword ptr ds:[0x00890E18]
005A4C5A    movss dword ptr ss:[ebp-0x441C], xmm3
005A4C62    movss dword ptr ss:[ebp-0x4424], xmm4
005A4C6A    movss dword ptr ss:[ebp-0x440C], xmm2
005A4C72    movss dword ptr ss:[ebp-0x4410], xmm0
005A4C7A    nop word ptr ds:[eax+eax*1], ax
005A4C80    mulss xmm3, xmm2
005A4C84    lea eax, ss:[ebp-0x442C]
005A4C8A    mov ecx, edi
005A4C8C    mulss xmm4, xmm2
005A4C90    push eax
005A4C91    movss dword ptr ss:[ebp-0x442C], xmm3
005A4C99    movss dword ptr ss:[ebp-0x4428], xmm4
005A4CA1    call 0x006B2F30
005A4CA6    movss xmm2, dword ptr ss:[ebp-0x440C]
005A4CAE    add edi, 0x1000
005A4CB4    movss xmm3, dword ptr ss:[ebp-0x441C]
005A4CBC    movss xmm4, dword ptr ss:[ebp-0x4424]
005A4CC4    divss xmm0, xmm2
005A4CC8    addss xmm0, dword ptr ss:[ebp-0x4410]
005A4CD0    movaps xmm1, xmm0
005A4CD3    movaps xmm0, xmm2
005A4CD6    movss dword ptr ss:[ebp-0x4410], xmm1
005A4CDE    addss xmm2, xmm0
005A4CE2    movss dword ptr ss:[ebp-0x440C], xmm2
005A4CEA    sub esi, 0x01
005A4CED    jnz 0x005A4C80
005A4CEF    mov eax, dword ptr ss:[ebp-0x4420]
005A4CF5    mov esi, dword ptr ss:[ebp-0x4414]
005A4CFB    mulss xmm1, dword ptr ds:[eax]
005A4CFF    addss xmm1, dword ptr ds:[esi]
005A4D03    movss dword ptr ds:[esi], xmm1
005A4D07    add esi, 0x0C
005A4D0A    sub dword ptr ss:[ebp-0x4418], 0x01
005A4D11    mov dword ptr ss:[ebp-0x4414], esi
005A4D17    jnz 0x005A4C30
005A4D1D    mov ecx, dword ptr ss:[ebp-0x04]
005A4D20    pop edi
005A4D21    xor ecx, ebp
005A4D23    pop esi
005A4D24    call 0x0075927A
005A4D29    mov esp, ebp
005A4D2B    pop ebp
005A4D2C    mov esp, ebx
005A4D2E    pop ebx
005A4D2F    ret
005A4D30    push 0x871F38
005A4D35    push 0x120
005A4D3A    push 0x871ED0
005A4D3F    mov edx, 0x801800
005A4D44    mov ecx, 0x871F28
005A4D49    call 0x0063B870
005A4D4E    add esp, 0x0C
005A4D51    call 0x0063BC30
005A4D56    test al, al
005A4D58    jz 0x005A4D5B
005A4D5A    int3
005A4D5B    call 0x0063BB00
