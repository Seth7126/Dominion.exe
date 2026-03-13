006406E0    push ebp
006406E1    mov ebp, esp
006406E3    sub esp, 0x08
006406E6    mov eax, dword ptr ds:[ecx+0x38]
006406E9    push ebx
006406EA    push esi
006406EB    mov esi, dword ptr ss:[ebp+0x08]
006406EE    push edi
006406EF    mov dword ptr ss:[ebp-0x04], ecx
006406F2    mov edi, dword ptr ds:[esi]
006406F4    mov edx, edi
006406F6    mov ebx, dword ptr ds:[esi+0x04]
006406F9    shl edx, 0x08
006406FC    or edx, ebx
006406FE    and edx, dword ptr ds:[ecx+0x3C]
00640701    mov eax, dword ptr ds:[eax+edx*4]
00640704    test eax, eax
00640706    jz 0x00640720
00640708    cmp edi, dword ptr ds:[eax]
0064070A    jnz 0x00640719
0064070C    cmp ebx, dword ptr ds:[eax+0x04]
0064070F    jnz 0x00640719
00640711    mov ecx, dword ptr ds:[esi+0x08]
00640714    cmp ecx, dword ptr ds:[eax+0x08]
00640717    jz 0x0064072B
00640719    mov eax, dword ptr ds:[eax+0x10]
0064071C    test eax, eax
0064071E    jnz 0x00640708
00640720    xor al, al
00640722    pop edi
00640723    pop esi
00640724    pop ebx
00640725    mov esp, ebp
00640727    pop ebp
00640728    ret 0x04
0064072B    lea edx, ds:[eax+0x0C]
0064072E    test edx, edx
00640730    jz 0x00640720
00640732    mov edx, dword ptr ds:[edx]
00640734    test edx, edx
00640736    jnz 0x00640746
00640738    push 0x8724E4
0064073D    push 0x6C
0064073F    mov ecx, 0x802734
00640744    jmp 0x0064078D
00640746    mov ebx, dword ptr ss:[ebp-0x04]
00640749    movzx eax, dx
0064074C    cmp eax, dword ptr ds:[ebx+0x20]
0064074F    jnb 0x00640781
00640751    lea ecx, ds:[eax+eax*8]
00640754    mov eax, dword ptr ds:[ebx+0x1C]
00640757    cmp dword ptr ds:[eax+ecx*8+0x44], edx
0064075B    lea ecx, ds:[eax+ecx*8]
0064075E    jnz 0x00640781
00640760    mov eax, dword ptr ds:[ebx+0x44]
00640763    mov dword ptr ds:[ecx+0x24], eax
00640766    inc dword ptr ds:[ebx+0x44]
00640769    push dword ptr ds:[ecx+0x24]
0064076C    push dword ptr ds:[ecx+0x28]
0064076F    mov ecx, ebx
00640771    call 0x00640B10
00640776    pop edi
00640777    pop esi
00640778    mov al, 0x01
0064077A    pop ebx
0064077B    mov esp, ebp
0064077D    pop ebp
0064077E    ret 0x04
00640781    push 0x8724E4
00640786    push 0x6D
00640788    mov ecx, 0x802748
0064078D    push 0x80193C
00640792    mov edx, 0x801800
00640797    call 0x0063B870
0064079C    add esp, 0x0C
0064079F    call 0x0063BC30
006407A4    test al, al
006407A6    jz 0x006407A9
006407A8    int3
006407A9    call 0x0063BB00
