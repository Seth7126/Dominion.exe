// ============================================================
// 函数名称: sub_724c50
// 起始地址: 0x724c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00724C50    dword 8BEC8B55
00724C54    inc ebp
00724C55    or al, 0x8B
00724C57    push ebp
00724C58    adc al, 0x56
00724C5A    mov esi, dword ptr ss:[ebp+0x08]
00724C5D    movzx eax, byte ptr ds:[eax]
00724C60    lea ecx, ds:[eax+eax*2]
00724C63    mov eax, dword ptr ss:[ebp+0x10]
00724C66    movzx eax, byte ptr ds:[eax]
00724C69    add ecx, eax
00724C6B    cmp edx, 0x01
00724C6E    jnz 0x00724C80
00724C70    add ecx, 0x02
00724C73    mov eax, esi
00724C75    shr ecx, 0x02
00724C78    mov byte ptr ds:[esi+0x01], cl
00724C7B    mov byte ptr ds:[esi], cl
00724C7D    pop esi
00724C7E    pop ebp
00724C7F    ret
00724C80    push edi
00724C81    lea eax, ds:[ecx+0x02]
00724C84    mov edi, 0x01
00724C89    shr eax, 0x02
00724C8C    mov byte ptr ds:[esi], al
00724C8E    cmp edx, edi
00724C90    jle 0x00724CDC
00724C92    mov edx, dword ptr ss:[ebp+0x10]
00724C95    mov eax, dword ptr ss:[ebp+0x0C]
00724C98    sub eax, edx
00724C9A    push ebx
00724C9B    lea ebx, ds:[edx+0x01]
00724C9E    mov dword ptr ss:[ebp+0x0C], eax
00724CA1    movzx eax, byte ptr ds:[eax+ebx*1]
00724CA5    lea ebx, ds:[ebx+0x01]
00724CA8    mov edx, ecx
00724CAA    lea ecx, ds:[eax+eax*2]
00724CAD    movzx eax, byte ptr ds:[ebx-0x01]
00724CB1    add ecx, eax
00724CB3    lea eax, ds:[edx+0x04]
00724CB6    lea eax, ds:[ecx+eax*2]
00724CB9    add eax, edx
00724CBB    shr eax, 0x04
00724CBE    mov byte ptr ds:[esi+edi*2-0x01], al
00724CC2    lea eax, ds:[edx+0x08]
00724CC5    mov edx, dword ptr ss:[ebp+0x14]
00724CC8    lea eax, ds:[eax+ecx*2]
00724CCB    add eax, ecx
00724CCD    shr eax, 0x04
00724CD0    mov byte ptr ds:[esi+edi*2], al
00724CD3    inc edi
00724CD4    mov eax, dword ptr ss:[ebp+0x0C]
00724CD7    cmp edi, edx
00724CD9    jl 0x00724CA1
00724CDB    pop ebx
00724CDC    add ecx, 0x02
00724CDF    mov eax, esi
00724CE1    shr ecx, 0x02
00724CE4    pop edi
00724CE5    mov byte ptr ds:[esi+edx*2-0x01], cl
00724CE9    pop esi
00724CEA    pop ebp
00724CEB    ret
