006939D0    push ebp
006939D1    mov ebp, esp
006939D3    sub esp, 0x08
006939D6    push esi
006939D7    push edi
006939D8    mov edi, dword ptr ds:[edx]
006939DA    mov esi, ecx
006939DC    dec edi
006939DD    cmp edi, 0x17
006939E0    jnbe 0x00693BCD
006939E6    movzx eax, byte ptr ds:[edi+0x693E80]
006939ED    jmp dword ptr ds:[eax*4+0x693E74]
006939F4    xor cl, cl
006939F6    jmp 0x006939FA
006939F8    mov cl, 0x01
006939FA    movzx eax, byte ptr ds:[edi+0x693ECC]
00693A01    mov byte ptr ss:[ebp-0x04], cl
00693A04    jmp dword ptr ds:[eax*4+0x693E98]
00693A0B    mov eax, dword ptr ds:[edx+0x04]
00693A0E    add eax, 0xFFFFFFF7
00693A11    cmp eax, 0x4D
00693A14    jnbe 0x00693BCD
00693A1A    movzx eax, byte ptr ds:[eax+0x693F10]
00693A21    jmp dword ptr ds:[eax*4+0x693EE8]
00693A28    dword 2087A83
00693A2C    jnz 0x00693BCD
00693A32    mov byte ptr ds:[esi+0x0E], cl
00693A35    test cl, cl
00693A37    jz 0x00693BCD
00693A3D    mov byte ptr ds:[esi+0x32], cl
00693A40    pop edi
00693A41    pop esi
00693A42    mov esp, ebp
00693A44    pop ebp
00693A45    ret
00693A46    mov byte ptr ds:[esi+0x06], cl
00693A49    test cl, cl
00693A4B    jz 0x00693BCD
00693A51    mov byte ptr ds:[esi+0x2A], cl
00693A54    pop edi
00693A55    pop esi
00693A56    mov esp, ebp
00693A58    pop ebp
00693A59    ret
00693A5A    mov byte ptr ds:[esi+0x04], cl
00693A5D    test cl, cl
00693A5F    jz 0x00693BCD
00693A65    mov byte ptr ds:[esi+0x28], cl
00693A68    pop edi
00693A69    pop esi
00693A6A    mov esp, ebp
00693A6C    pop ebp
00693A6D    ret
00693A6E    mov byte ptr ds:[esi+0x05], cl
00693A71    test cl, cl
00693A73    jz 0x00693BCD
00693A79    mov byte ptr ds:[esi+0x29], cl
00693A7C    pop edi
00693A7D    pop esi
00693A7E    mov esp, ebp
00693A80    pop ebp
00693A81    ret
00693A82    dword 84074E88
00693A86    leave
00693A87    jz 0x00693BCD
00693A8D    mov byte ptr ds:[esi+0x2B], cl
00693A90    pop edi
00693A91    pop esi
00693A92    mov esp, ebp
00693A94    pop ebp
00693A95    ret
00693A96    mov byte ptr ds:[esi+0x08], cl
00693A99    test cl, cl
00693A9B    jz 0x00693BCD
00693AA1    mov byte ptr ds:[esi+0x2C], cl
00693AA4    pop edi
00693AA5    pop esi
00693AA6    mov esp, ebp
00693AA8    pop ebp
00693AA9    ret
00693AAA    mov byte ptr ds:[esi+0x09], cl
00693AAD    test cl, cl
00693AAF    jz 0x00693BCD
00693AB5    mov byte ptr ds:[esi+0x2D], cl
00693AB8    pop edi
00693AB9    pop esi
00693ABA    mov esp, ebp
00693ABC    pop ebp
00693ABD    ret
00693ABE    mov byte ptr ds:[esi+0x0A], cl
00693AC1    test cl, cl
00693AC3    jz 0x00693BCD
00693AC9    mov byte ptr ds:[esi+0x2E], cl
00693ACC    pop edi
00693ACD    pop esi
00693ACE    mov esp, ebp
00693AD0    pop ebp
00693AD1    ret
00693AD2    mov byte ptr ds:[esi+0x0B], cl
00693AD5    test cl, cl
00693AD7    jz 0x00693BCD
00693ADD    mov byte ptr ds:[esi+0x2F], cl
00693AE0    pop edi
00693AE1    pop esi
00693AE2    mov esp, ebp
00693AE4    pop ebp
00693AE5    ret
00693AE6    dword C9840E88
00693AEA    jz 0x00693BCD
00693AF0    mov byte ptr ds:[esi+0x24], cl
00693AF3    pop edi
00693AF4    pop esi
00693AF5    mov esp, ebp
00693AF7    pop ebp
00693AF8    ret
00693AF9    mov byte ptr ds:[esi+0x01], cl
00693AFC    test cl, cl
00693AFE    jz 0x00693BCD
00693B04    mov byte ptr ds:[esi+0x25], cl
00693B07    pop edi
00693B08    pop esi
00693B09    mov esp, ebp
00693B0B    pop ebp
00693B0C    ret
00693B0D    cmp dword ptr ds:[edx+0x0C], 0x00
00693B11    jle 0x00693B27
00693B13    mov byte ptr ds:[esi+0x02], cl
00693B16    test cl, cl
00693B18    jz 0x00693BCD
00693B1E    mov byte ptr ds:[esi+0x26], cl
00693B21    pop edi
00693B22    pop esi
00693B23    mov esp, ebp
00693B25    pop ebp
00693B26    ret
00693B27    mov byte ptr ds:[esi+0x03], cl
00693B2A    test cl, cl
00693B2C    jz 0x00693BCD
00693B32    mov byte ptr ds:[esi+0x27], cl
00693B35    pop edi
00693B36    pop esi
00693B37    mov esp, ebp
00693B39    pop ebp
00693B3A    ret
00693B3B    dword 3D04428B
00693B3F    add byte ptr ds:[ecx], al
00693B41    add byte ptr ds:[eax], al
00693B43    jz 0x00693B65
00693B45    cmp eax, 0x200
00693B4A    jz 0x00693B5C
00693B4C    cmp eax, 0x1000
00693B51    jnz 0x00693BCD
00693B53    mov byte ptr ds:[esi+0x4A], cl
00693B56    pop edi
00693B57    pop esi
00693B58    mov esp, ebp
00693B5A    pop ebp
00693B5B    ret
00693B5C    mov byte ptr ds:[esi+0x49], cl
00693B5F    pop edi
00693B60    pop esi
00693B61    mov esp, ebp
00693B63    pop ebp
00693B64    ret
00693B65    mov byte ptr ds:[esi+0x48], cl
00693B68    pop edi
00693B69    pop esi
00693B6A    mov esp, ebp
00693B6C    pop ebp
00693B6D    ret
00693B6E    mov eax, dword ptr ds:[edx+0x04]
00693B71    sub eax, 0x01
00693B74    jz 0x00693B92
00693B76    sub eax, 0x01
00693B79    jz 0x00693B89
00693B7B    sub eax, 0x0E
00693B7E    jnz 0x00693BCD
00693B80    mov byte ptr ds:[esi+0x52], cl
00693B83    pop edi
00693B84    pop esi
00693B85    mov esp, ebp
00693B87    pop ebp
00693B88    ret
00693B89    mov byte ptr ds:[esi+0x51], cl
00693B8C    pop edi
00693B8D    pop esi
00693B8E    mov esp, ebp
00693B90    pop ebp
00693B91    ret
00693B92    mov byte ptr ds:[esi+0x50], cl
00693B95    pop edi
00693B96    pop esi
00693B97    mov esp, ebp
00693B99    pop ebp
00693B9A    ret
00693B9B    mov eax, dword ptr ds:[edx+0x04]
00693B9E    xor ecx, ecx
00693BA0    cmp dword ptr ds:[edx+0x0C], ecx
00693BA3    setnz cl
00693BA6    add eax, 0xFFFFFFFE
00693BA9    cmp eax, 0x0E
00693BAC    jnbe 0x00693BCD
00693BAE    movzx eax, byte ptr ds:[eax+0x693F74]
00693BB5    jmp dword ptr ds:[eax*4+0x693F60]
00693BBC    dword 8BFC75FF
00693BC0    ror dword ptr ds:[ebx-0x17D89532], 0x01
00693BC6    xchg esi, eax
00693BC7    std
00693BC8    ???
00693BC9    inc dword ptr ds:[ebx+0x5E5F08C4]
00693BCF    byte 8B
00693BD0    byte E5
00693BD1    pop ebp
00693BD2    ret
00693BD3    push dword ptr ss:[ebp-0x04]
00693BD6    mov edx, ecx
00693BD8    mov ecx, esi
00693BDA    push 0x29
00693BDC    call 0x00693960
00693BE1    add esp, 0x08
00693BE4    pop edi
00693BE5    pop esi
00693BE6    mov esp, ebp
00693BE8    pop ebp
00693BE9    ret
00693BEA    push dword ptr ss:[ebp-0x04]
00693BED    mov edx, ecx
00693BEF    mov ecx, esi
00693BF1    push 0x28
00693BF3    call 0x00693960
00693BF8    add esp, 0x08
00693BFB    pop edi
00693BFC    pop esi
00693BFD    mov esp, ebp
00693BFF    pop ebp
00693C00    ret
00693C01    push dword ptr ss:[ebp-0x04]
00693C04    mov edx, ecx
00693C06    mov ecx, esi
00693C08    push 0x2A
00693C0A    call 0x00693960
00693C0F    add esp, 0x08
00693C12    pop edi
00693C13    pop esi
00693C14    mov esp, ebp
00693C16    pop ebp
00693C17    ret
00693C18    mov eax, dword ptr ds:[edx+0x04]
00693C1B    sub eax, 0x01
00693C1E    jz 0x00693C4E
00693C20    sub eax, 0xFFFFF
00693C25    jz 0x00693C3E
00693C27    sub eax, 0x100000
00693C2C    jnz 0x00693BCD
00693C2E    mov byte ptr ds:[esi+0x21], cl
00693C31    test cl, cl
00693C33    jz 0x00693BCD
00693C35    mov byte ptr ds:[esi+0x45], cl
00693C38    pop edi
00693C39    pop esi
00693C3A    mov esp, ebp
00693C3C    pop ebp
00693C3D    ret
00693C3E    mov byte ptr ds:[esi+0x20], cl
00693C41    test cl, cl
00693C43    jz 0x00693BCD
00693C45    mov byte ptr ds:[esi+0x44], cl
00693C48    pop edi
00693C49    pop esi
00693C4A    mov esp, ebp
00693C4C    pop ebp
00693C4D    ret
00693C4E    mov byte ptr ds:[esi+0x1F], cl
00693C51    test cl, cl
00693C53    jz 0x00693BCD
00693C59    mov byte ptr ds:[esi+0x43], cl
00693C5C    pop edi
00693C5D    pop esi
00693C5E    mov esp, ebp
00693C60    pop ebp
00693C61    ret
00693C62    mov eax, dword ptr ds:[edx+0x04]
00693C65    cmp eax, 0x80000
00693C6A    jnle 0x00693CD7
00693C6C    jz 0x00693CC3
00693C6E    cmp eax, 0x10000
00693C73    jz 0x00693CAF
00693C75    cmp eax, 0x20000
00693C7A    jz 0x00693C9B
00693C7C    cmp eax, 0x40000
00693C81    jnz 0x00693BCD
00693C87    mov byte ptr ds:[esi+0x1D], cl
00693C8A    test cl, cl
00693C8C    jz 0x00693BCD
00693C92    mov byte ptr ds:[esi+0x41], cl
00693C95    pop edi
00693C96    pop esi
00693C97    mov esp, ebp
00693C99    pop ebp
00693C9A    ret
00693C9B    mov byte ptr ds:[esi+0x1C], cl
00693C9E    test cl, cl
00693CA0    jz 0x00693BCD
00693CA6    mov byte ptr ds:[esi+0x40], cl
00693CA9    pop edi
00693CAA    pop esi
00693CAB    mov esp, ebp
00693CAD    pop ebp
00693CAE    ret
00693CAF    mov byte ptr ds:[esi+0x1B], cl
00693CB2    test cl, cl
00693CB4    jz 0x00693BCD
00693CBA    mov byte ptr ds:[esi+0x3F], cl
00693CBD    pop edi
00693CBE    pop esi
00693CBF    mov esp, ebp
00693CC1    pop ebp
00693CC2    ret
00693CC3    mov byte ptr ds:[esi+0x1E], cl
00693CC6    test cl, cl
00693CC8    jz 0x00693BCD
00693CCE    mov byte ptr ds:[esi+0x42], cl
00693CD1    pop edi
00693CD2    pop esi
00693CD3    mov esp, ebp
00693CD5    pop ebp
00693CD6    ret
00693CD7    cmp eax, 0x100000
00693CDC    jz 0x00693CFD
00693CDE    cmp eax, 0x200000
00693CE3    jnz 0x00693BCD
00693CE9    mov byte ptr ds:[esi+0x1A], cl
00693CEC    test cl, cl
00693CEE    jz 0x00693BCD
00693CF4    mov byte ptr ds:[esi+0x3E], cl
00693CF7    pop edi
00693CF8    pop esi
00693CF9    mov esp, ebp
00693CFB    pop ebp
00693CFC    ret
00693CFD    mov byte ptr ds:[esi+0x19], cl
00693D00    test cl, cl
00693D02    jz 0x00693BCD
00693D08    mov byte ptr ds:[esi+0x3D], cl
00693D0B    pop edi
00693D0C    pop esi
00693D0D    mov esp, ebp
00693D0F    pop ebp
00693D10    ret
00693D11    dword 3D04428B
00693D15    add byte ptr ds:[edx], al
00693D17    add byte ptr ds:[eax], al
00693D19    jnle 0x00693DB9
00693D1F    jz 0x00693DA5
00693D25    sub eax, 0x04
00693D28    cmp eax, 0xFC
00693D2D    jnbe 0x00693BCD
00693D33    movzx eax, byte ptr ds:[eax+0x693F9C]
00693D3A    jmp dword ptr ds:[eax*4+0x693F84]
00693D41    dword 84134E88
00693D45    leave
00693D46    jz 0x00693BCD
00693D4C    mov byte ptr ds:[esi+0x37], cl
00693D4F    pop edi
00693D50    pop esi
00693D51    mov esp, ebp
00693D53    pop ebp
00693D54    ret
00693D55    mov byte ptr ds:[esi+0x14], cl
00693D58    test cl, cl
00693D5A    jz 0x00693BCD
00693D60    mov byte ptr ds:[esi+0x38], cl
00693D63    pop edi
00693D64    pop esi
00693D65    mov esp, ebp
00693D67    pop ebp
00693D68    ret
00693D69    mov byte ptr ds:[esi+0x15], cl
00693D6C    test cl, cl
00693D6E    jz 0x00693BCD
00693D74    mov byte ptr ds:[esi+0x39], cl
00693D77    pop edi
00693D78    pop esi
00693D79    mov esp, ebp
00693D7B    pop ebp
00693D7C    ret
00693D7D    mov byte ptr ds:[esi+0x17], cl
00693D80    test cl, cl
00693D82    jz 0x00693BCD
00693D88    mov byte ptr ds:[esi+0x3B], cl
00693D8B    pop edi
00693D8C    pop esi
00693D8D    mov esp, ebp
00693D8F    pop ebp
00693D90    ret
00693D91    mov byte ptr ds:[esi+0x16], cl
00693D94    test cl, cl
00693D96    jz 0x00693BCD
00693D9C    mov byte ptr ds:[esi+0x3A], cl
00693D9F    pop edi
00693DA0    pop esi
00693DA1    mov esp, ebp
00693DA3    pop ebp
00693DA4    ret
00693DA5    mov byte ptr ds:[esi+0x18], cl
00693DA8    test cl, cl
00693DAA    jz 0x00693BCD
00693DB0    mov byte ptr ds:[esi+0x3C], cl
00693DB3    pop edi
00693DB4    pop esi
00693DB5    mov esp, ebp
00693DB7    pop ebp
00693DB8    ret
00693DB9    cmp eax, 0x4000
00693DBE    jnle 0x00693E10
00693DC0    jz 0x00693DFC
00693DC2    cmp eax, 0x1000
00693DC7    jz 0x00693DE8
00693DC9    cmp eax, 0x2000
00693DCE    jnz 0x00693BCD
00693DD4    mov byte ptr ds:[esi+0x10], cl
00693DD7    test cl, cl
00693DD9    jz 0x00693BCD
00693DDF    mov byte ptr ds:[esi+0x34], cl
00693DE2    pop edi
00693DE3    pop esi
00693DE4    mov esp, ebp
00693DE6    pop ebp
00693DE7    ret
00693DE8    mov byte ptr ds:[esi+0x0F], cl
00693DEB    test cl, cl
00693DED    jz 0x00693BCD
00693DF3    mov byte ptr ds:[esi+0x33], cl
00693DF6    pop edi
00693DF7    pop esi
00693DF8    mov esp, ebp
00693DFA    pop ebp
00693DFB    ret
00693DFC    mov byte ptr ds:[esi+0x11], cl
00693DFF    test cl, cl
00693E01    jz 0x00693BCD
00693E07    mov byte ptr ds:[esi+0x35], cl
00693E0A    pop edi
00693E0B    pop esi
00693E0C    mov esp, ebp
00693E0E    pop ebp
00693E0F    ret
00693E10    cmp eax, 0x8000
00693E15    jnz 0x00693BCD
00693E1B    mov byte ptr ds:[esi+0x12], cl
00693E1E    test cl, cl
00693E20    jz 0x00693BCD
00693E26    mov byte ptr ds:[esi+0x36], cl
00693E29    pop edi
00693E2A    pop esi
00693E2B    mov esp, ebp
00693E2D    pop ebp
00693E2E    ret
00693E2F    mov byte ptr ds:[esi+0x23], cl
00693E32    test cl, cl
00693E34    jz 0x00693BCD
00693E3A    pop edi
00693E3B    mov byte ptr ds:[esi+0x47], cl
00693E3E    pop esi
00693E3F    mov esp, ebp
00693E41    pop ebp
00693E42    ret
