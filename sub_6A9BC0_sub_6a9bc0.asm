// ============================================================
// 函数名称: sub_6a9bc0
// 起始地址: 0x6a9bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9BC0    push ebp
006A9BC1    mov ebp, esp
006A9BC3    dec edx
006A9BC4    push esi
006A9BC5    mov esi, ecx
006A9BC7    cmp edx, 0x14
006A9BCA    jnbe 0x006A9D59
006A9BD0    jmp dword ptr ds:[edx*4+0x6A9D8C]
006A9BD7    mov eax, dword ptr ss:[ebp+0x08]
006A9BDA    mov ecx, eax
006A9BDC    shr ecx, 0x10
006A9BDF    mov byte ptr ds:[esi], cl
006A9BE1    mov ecx, eax
006A9BE3    shr ecx, 0x08
006A9BE6    mov byte ptr ds:[esi+0x02], al
006A9BE9    shr eax, 0x18
006A9BEC    mov byte ptr ds:[esi+0x01], cl
006A9BEF    mov byte ptr ds:[esi+0x03], al
006A9BF2    pop esi
006A9BF3    pop ebp
006A9BF4    ret
006A9BF5    mov eax, dword ptr ss:[ebp+0x08]
006A9BF8    mov ecx, eax
006A9BFA    shr ecx, 0x18
006A9BFD    mov byte ptr ds:[esi], cl
006A9BFF    mov ecx, eax
006A9C01    shr ecx, 0x10
006A9C04    mov byte ptr ds:[esi+0x01], cl
006A9C07    mov ecx, eax
006A9C09    shr ecx, 0x08
006A9C0C    mov byte ptr ds:[esi+0x02], cl
006A9C0F    mov byte ptr ds:[esi+0x03], al
006A9C12    pop esi
006A9C13    pop ebp
006A9C14    ret
006A9C15    mov eax, dword ptr ss:[ebp+0x08]
006A9C18    mov ecx, eax
006A9C1A    shr ecx, 0x08
006A9C1D    mov byte ptr ds:[esi+0x01], cl
006A9C20    mov ecx, eax
006A9C22    shr ecx, 0x10
006A9C25    mov byte ptr ds:[esi], al
006A9C27    shr eax, 0x18
006A9C2A    mov byte ptr ds:[esi+0x02], cl
006A9C2D    mov byte ptr ds:[esi+0x03], al
006A9C30    pop esi
006A9C31    pop ebp
006A9C32    ret
006A9C33    mov eax, dword ptr ss:[ebp+0x08]
006A9C36    mov ecx, eax
006A9C38    shr ecx, 0x10
006A9C3B    mov byte ptr ds:[esi], cl
006A9C3D    mov ecx, eax
006A9C3F    shr ecx, 0x08
006A9C42    mov byte ptr ds:[esi+0x01], cl
006A9C45    mov byte ptr ds:[esi+0x02], al
006A9C48    pop esi
006A9C49    pop ebp
006A9C4A    ret
006A9C4B    mov eax, dword ptr ss:[ebp+0x08]
006A9C4E    mov ecx, eax
006A9C50    shr ecx, 0x08
006A9C53    mov byte ptr ds:[esi], al
006A9C55    shr eax, 0x10
006A9C58    mov byte ptr ds:[esi+0x01], cl
006A9C5B    mov byte ptr ds:[esi+0x02], al
006A9C5E    pop esi
006A9C5F    pop ebp
006A9C60    ret
006A9C61    mov eax, dword ptr ss:[ebp+0x08]
006A9C64    mov ecx, eax
006A9C66    shr ecx, 0x18
006A9C69    mov byte ptr ds:[esi], cl
006A9C6B    mov ecx, eax
006A9C6D    shr ecx, 0x08
006A9C70    mov byte ptr ds:[esi+0x01], al
006A9C73    shr eax, 0x10
006A9C76    mov byte ptr ds:[esi+0x02], cl
006A9C79    mov byte ptr ds:[esi+0x03], al
006A9C7C    pop esi
006A9C7D    pop ebp
006A9C7E    ret
006A9C7F    mov eax, dword ptr ss:[ebp+0x08]
006A9C82    mov edx, eax
006A9C84    shr edx, 0x08
006A9C87    mov ecx, eax
006A9C89    shr ecx, 0x10
006A9C8C    shl dl, 0x04
006A9C8F    or dl, cl
006A9C91    mov ecx, eax
006A9C93    shr ecx, 0x18
006A9C96    shl cl, 0x04
006A9C99    or cl, al
006A9C9B    mov byte ptr ds:[esi], dl
006A9C9D    mov byte ptr ds:[esi+0x01], cl
006A9CA0    pop esi
006A9CA1    pop ebp
006A9CA2    ret
006A9CA3    mov eax, dword ptr ss:[ebp+0x08]
006A9CA6    mov ecx, eax
006A9CA8    shr ecx, 0x18
006A9CAB    shr cl, 0x07
006A9CAE    movzx edx, cl
006A9CB1    mov cl, al
006A9CB3    shr cl, 0x03
006A9CB6    movzx ecx, cl
006A9CB9    shl dx, 0x05
006A9CBD    or dx, cx
006A9CC0    mov ecx, eax
006A9CC2    shr ecx, 0x08
006A9CC5    shl dx, 0x05
006A9CC9    shr cl, 0x03
006A9CCC    movzx ecx, cl
006A9CCF    shr eax, 0x10
006A9CD2    or dx, cx
006A9CD5    shr al, 0x03
006A9CD8    shl dx, 0x05
006A9CDC    movzx eax, al
006A9CDF    or dx, ax
006A9CE2    mov word ptr ds:[esi], dx
006A9CE5    pop esi
006A9CE6    pop ebp
006A9CE7    ret
006A9CE8    mov eax, dword ptr ss:[ebp+0x08]
006A9CEB    mov ecx, eax
006A9CED    shr ecx, 0x08
006A9CF0    shr cl, 0x03
006A9CF3    movzx edx, cl
006A9CF6    mov cl, al
006A9CF8    shr cl, 0x03
006A9CFB    movzx ecx, cl
006A9CFE    shl cx, 0x05
006A9D02    jmp 0x006A9CCF
006A9D04    mov eax, dword ptr ss:[ebp+0x08]
006A9D07    mov ecx, eax
006A9D09    shr ecx, 0x08
006A9D0C    shr cl, 0x02
006A9D0F    movzx edx, cl
006A9D12    mov cl, al
006A9D14    shr cl, 0x03
006A9D17    movzx ecx, cl
006A9D1A    shl cx, 0x06
006A9D1E    jmp 0x006A9CCF
006A9D20    mov ecx, dword ptr ss:[ebp+0x08]
006A9D23    mov eax, ecx
006A9D25    shr eax, 0x10
006A9D28    movzx edx, al
006A9D2B    mov eax, 0xAAAAAAAB
006A9D30    mul edx
006A9D32    mov eax, ecx
006A9D34    shr edx, 0x01
006A9D36    shr eax, 0x08
006A9D39    add dl, al
006A9D3B    add dl, cl
006A9D3D    mov byte ptr ds:[esi], dl
006A9D3F    pop esi
006A9D40    pop ebp
006A9D41    ret
006A9D42    mov eax, dword ptr ss:[ebp+0x08]
006A9D45    shr eax, 0x18
006A9D48    mov byte ptr ds:[esi], al
006A9D4A    pop esi
006A9D4B    pop ebp
006A9D4C    ret
006A9D4D    push 0x87B2C0                                   ; => [ String: ImageRgbaToPixel ]
006A9D52    push 0x1B6
006A9D57    jmp 0x006A9D63
006A9D59    push 0x87B2C0                                   ; => [ String: ImageRgbaToPixel ]
006A9D5E    push 0x1B9
006A9D63    push 0x87B1B4
006A9D68    mov edx, 0x801800
006A9D6D    mov ecx, 0x801AA4
006A9D72    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ImageRgbaToPixel | String: C:\x\ax2017\Engine\ImageUtils.cpp | String: Halt ]
006A9D77    add esp, 0x0C
006A9D7A    call 0x0063BC30
006A9D7F    test al, al
006A9D81    jz 0x006A9D84                                   ; => [ Call: sub_63bc30 ]
006A9D83    int3
006A9D84    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
