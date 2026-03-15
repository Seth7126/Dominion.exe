// ============================================================
// 函数名称: sub_6a6220
// 起始地址: 0x6a6220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6223    and esp, 0xFFFFFFF8
006A6226    push ecx
006A6227    push ebx
006A6228    push esi
006A6229    push edi
006A622A    push dword ptr ss:[ebp+0x0C]
006A622D    mov dword ptr ss:[esp+0x10], edx
006A6231    mov edi, ecx
006A6233    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A6238    mov ebx, dword ptr ss:[ebp+0x08]
006A623B    cmp dword ptr ds:[ebx+0x08], 0x00
006A623F    jz 0x006A6283
006A6241    xor edx, edx
006A6243    mov eax, dword ptr ds:[ebx+0x04]
006A6246    mov ecx, edx
006A6248    push dword ptr ss:[ebp+0x10]
006A624B    shl ecx, 0x04
006A624E    sub ecx, edx
006A6250    inc edx
006A6251    cmp edx, dword ptr ds:[ebx+0x08]
006A6254    lea eax, ds:[eax+ecx*4]
006A6257    push eax
006A6258    push dword ptr ds:[eax+0x0C]
006A625B    mov esi, edx
006A625D    mov ecx, edi
006A625F    mov edx, dword ptr ss:[esp+0x18]
006A6263    jnl 0x006A627B
006A6265    call 0x006A5C80                                 ; => [ Call: sub_6a5c80 ]
006A626A    add esp, 0x0C
006A626D    mov edx, esi
006A626F    cmp esi, 0xFFFFFFFF
006A6272    jnz 0x006A6243
006A6274    pop edi
006A6275    pop esi
006A6276    pop ebx
006A6277    mov esp, ebp
006A6279    pop ebp
006A627A    ret
006A627B    call 0x006A5C80                                 ; => [ Call: sub_6a5c80 ]
006A6280    add esp, 0x0C
006A6283    pop edi
006A6284    pop esi
006A6285    pop ebx
006A6286    mov esp, ebp
006A6288    pop ebp
006A6289    ret
