00615BC0    push ebp
00615BC1    mov ebp, esp
00615BC3    push ecx
00615BC4    push ebx
00615BC5    push esi
00615BC6    mov esi, ecx
00615BC8    mov ecx, edx
00615BCA    push edi
00615BCB    call 0x005CC5E0
00615BD0    mov ebx, dword ptr ss:[ebp+0x0C]
00615BD3    add dword ptr ds:[eax+esi*4], ebx
00615BD6    js 0x00615CA7
00615BDC    cmp dword ptr ds:[0x008DB5C4], 0x27
00615BE3    jnz 0x00615BED
00615BE5    mov edi, dword ptr ds:[0x008DB5C8]
00615BEB    jmp 0x00615BFD
00615BED    xor edi, edi
00615BEF    cmp dword ptr ds:[0x008DB5D4], 0x27
00615BF6    cmovz edi, dword ptr ds:[0x008DB5D8]
00615BFD    cmp byte ptr ss:[ebp+0x10], 0x00
00615C01    jnz 0x00615CA1
00615C07    cmp byte ptr ss:[ebp+0x14], 0x00
00615C0B    jz 0x00615CA1
00615C11    cmp esi, 0x03
00615C14    jnbe 0x00615C46
00615C16    jmp dword ptr ds:[esi*4+0x615CD8]
00615C1D    mov edx, dword ptr ds:[0x0171E738]
00615C23    jmp 0x00615C3B
00615C25    mov edx, dword ptr ds:[0x0171E72C]
00615C2B    jmp 0x00615C3B
00615C2D    mov edx, dword ptr ds:[0x0171E730]
00615C33    jmp 0x00615C3B
00615C35    mov edx, dword ptr ds:[0x0171E73C]
00615C3B    push 0x00
00615C3D    push ecx
00615C3E    call 0x005AF930
00615C43    add esp, 0x08
00615C46    test edi, edi
00615C48    jz 0x00615CA1
00615C4A    cmp esi, 0x03
00615C4D    jnbe 0x00615CA1
00615C4F    jmp dword ptr ds:[esi*4+0x615CE8]
00615C56    mov eax, 0x868768
00615C5B    jmp 0x00615C70
00615C5D    mov eax, 0x86875C
00615C62    jmp 0x00615C70
00615C64    mov eax, 0x868780
00615C69    jmp 0x00615C70
00615C6B    mov eax, 0x868774
00615C70    mov ecx, 0x1A96580
00615C75    push eax
00615C76    lea eax, ds:[esi+esi*8]
00615C79    push edi
00615C7A    lea ecx, ds:[ecx+eax*4]
00615C7D    call 0x004BB9F0
00615C82    test eax, eax
00615C84    jz 0x00615CA1
00615C86    mov edx, 0x86879C
00615C8B    push 0x01
00615C8D    push ecx
00615C8E    mov ecx, eax
00615C90    test ebx, ebx
00615C92    jnle 0x00615C99
00615C94    mov edx, 0x86878C
00615C99    call 0x0067CD20
00615C9E    add esp, 0x08
00615CA1    pop edi
00615CA2    pop esi
00615CA3    pop ebx
00615CA4    pop ecx
00615CA5    pop ebp
00615CA6    ret
00615CA7    push 0x86874C
00615CAC    push 0xC53B
00615CB1    push 0x86F1E8
00615CB6    mov edx, 0x801800
00615CBB    mov ecx, 0x86872C
00615CC0    call 0x0063B870
00615CC5    add esp, 0x0C
00615CC8    call 0x0063BC30
00615CCD    test al, al
00615CCF    jz 0x00615CD2
00615CD1    int3
00615CD2    call 0x0063BB00
