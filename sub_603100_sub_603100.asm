00603100    push ebp
00603101    mov ebp, esp
00603103    and esp, 0xFFFFFFF8
00603106    push ecx
00603107    push ebx
00603108    push esi
00603109    push edi
0060310A    xor edi, edi
0060310C    mov ebx, ecx
0060310E    mov edx, 0x01
00603113    xor esi, esi
00603115    test edx, edx
00603117    jnz 0x00603121
00603119    cmp esi, 0x2000
0060311F    jz 0x00603137
00603121    mov ecx, edx
00603123    mov eax, esi
00603125    and ecx, dword ptr ss:[ebp+0x08]
00603128    and eax, dword ptr ss:[ebp+0x0C]
0060312B    or ecx, eax
0060312D    jz 0x00603137
0060312F    mov dword ptr ds:[ebx+edi*8], edx
00603132    mov dword ptr ds:[ebx+edi*8+0x04], esi
00603136    inc edi
00603137    shld esi, edx, 0x01
0060313B    add edx, edx
0060313D    cmp esi, 0x8000
00603143    jb 0x00603115
00603145    jnbe 0x0060314B
00603147    test edx, edx
00603149    jb 0x00603121
0060314B    mov eax, edi
0060314D    pop edi
0060314E    pop esi
0060314F    pop ebx
00603150    mov esp, ebp
00603152    pop ebp
00603153    ret
