0074AE80    push ebp
0074AE81    mov ebp, esp
0074AE83    sub esp, 0x0C
0074AE86    push ebx
0074AE87    push esi
0074AE88    push edi
0074AE89    mov edi, ecx
0074AE8B    mov ecx, dword ptr ds:[0x01512450]
0074AE91    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AE95    jz 0x0074AEB0
0074AE97    push 0x8790A8
0074AE9C    push 0x127
0074AEA1    push 0x878EA8
0074AEA6    mov ecx, 0x8790C8
0074AEAB    jmp 0x0074AF79
0074AEB0    call 0x005AF880
0074AEB5    mov dword ptr ss:[ebp-0x08], eax
0074AEB8    xor esi, esi
0074AEBA    mov eax, dword ptr ds:[eax+0x08]
0074AEBD    mov ebx, eax
0074AEBF    mov dword ptr ss:[ebp-0x0C], eax
0074AEC2    mov ecx, eax
0074AEC4    mov dword ptr ss:[ebp-0x04], ebx
0074AEC7    test ebx, ebx
0074AEC9    jle 0x0074AF2D
0074AECB    mov edx, dword ptr ds:[0x0151345C]
0074AED1    xor ebx, ebx
0074AED3    xor eax, eax
0074AED5    test edx, edx
0074AED7    jle 0x0074AF18
0074AED9    mov ecx, dword ptr ss:[ebp-0x08]
0074AEDC    mov ecx, dword ptr ds:[ecx]
0074AEDE    mov ecx, dword ptr ds:[ebx+ecx*1]
0074AEE1    cmp dword ptr ds:[eax*4+0x151245C], ecx
0074AEE8    jz 0x0074AEF1
0074AEEA    inc eax
0074AEEB    cmp eax, edx
0074AEED    jl 0x0074AEE1
0074AEEF    jmp 0x0074AF18
0074AEF1    mov eax, dword ptr ss:[ebp-0x04]
0074AEF4    mov ecx, esi
0074AEF6    dec eax
0074AEF7    mov edx, eax
0074AEF9    mov dword ptr ss:[ebp-0x04], eax
0074AEFC    call 0x0074AD60
0074AF01    mov edx, dword ptr ds:[0x0151345C]
0074AF07    lea eax, ds:[edi-0x01]
0074AF0A    cmp esi, eax
0074AF0C    cmovnl eax, edi
0074AF0F    dec esi
0074AF10    mov edi, eax
0074AF12    sub ebx, 0x178
0074AF18    inc esi
0074AF19    add ebx, 0x178
0074AF1F    cmp esi, dword ptr ss:[ebp-0x04]
0074AF22    jl 0x0074AED3
0074AF24    mov eax, dword ptr ss:[ebp-0x08]
0074AF27    mov ebx, dword ptr ss:[ebp-0x04]
0074AF2A    mov ecx, dword ptr ds:[eax+0x08]
0074AF2D    cmp edi, 0xFFFFFFFF
0074AF30    jz 0x0074AF53
0074AF32    lea esi, ds:[ecx-0x01]
0074AF35    cmp esi, ebx
0074AF37    jl 0x0074AF53
0074AF39    nop dword ptr ds:[eax], eax
0074AF40    cmp esi, edi
0074AF42    jz 0x0074AF4D
0074AF44    mov edx, edi
0074AF46    mov ecx, esi
0074AF48    call 0x0074AD60
0074AF4D    dec esi
0074AF4E    inc edi
0074AF4F    cmp esi, ebx
0074AF51    jnl 0x0074AF40
0074AF53    mov eax, dword ptr ss:[ebp-0x08]
0074AF56    mov ecx, dword ptr ss:[ebp-0x0C]
0074AF59    cmp ecx, dword ptr ds:[eax+0x08]
0074AF5C    jnz 0x0074AF65
0074AF5E    pop edi
0074AF5F    pop esi
0074AF60    pop ebx
0074AF61    mov esp, ebp
0074AF63    pop ebp
0074AF64    ret
0074AF65    push 0x88FEB8
0074AF6A    push 0x96B
0074AF6F    push 0x88FC60
0074AF74    mov ecx, 0x88FE94
0074AF79    mov edx, 0x801800
0074AF7E    call 0x0063B870
0074AF83    add esp, 0x0C
0074AF86    call 0x0063BC30
0074AF8B    test al, al
0074AF8D    jz 0x0074AF90
0074AF8F    int3
0074AF90    call 0x0063BB00
