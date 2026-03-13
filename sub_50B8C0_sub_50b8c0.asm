0050B8C0    push ebp
0050B8C1    mov ebp, esp
0050B8C3    sub esp, 0x3C
0050B8C6    mov eax, dword ptr ds:[0x008C4040]
0050B8CB    xor eax, ebp
0050B8CD    mov dword ptr ss:[ebp-0x04], eax
0050B8D0    mov eax, dword ptr ds:[0x00CCA788]
0050B8D5    mov edx, ecx
0050B8D7    mov dword ptr ss:[ebp-0x34], edx
0050B8DA    push ebx
0050B8DB    push esi
0050B8DC    push edi
0050B8DD    test eax, eax
0050B8DF    jnz 0x0050B9AC
0050B8E5    mov ecx, dword ptr ds:[0x00CCA784]
0050B8EB    xor edi, edi
0050B8ED    mov eax, dword ptr ds:[0x00CCA780]
0050B8F2    xor ebx, ebx
0050B8F4    shl ecx, 0x0B
0050B8F7    add eax, 0x0C
0050B8FA    add eax, ecx
0050B8FC    xor esi, esi
0050B8FE    mov dword ptr ss:[ebp-0x30], eax
0050B901    mov eax, dword ptr ds:[eax+esi*4]
0050B904    mov dword ptr ss:[ebp-0x38], eax
0050B907    test eax, eax
0050B909    jz 0x0050B92A
0050B90B    push eax
0050B90C    inc ebx
0050B90D    call edx
0050B90F    add esp, 0x04
0050B912    test al, al
0050B914    jz 0x0050B91E
0050B916    mov eax, dword ptr ss:[ebp-0x38]
0050B919    mov dword ptr ss:[ebp+edi*4-0x2C], eax
0050B91D    inc edi
0050B91E    mov edx, dword ptr ss:[ebp-0x34]
0050B921    inc esi
0050B922    mov eax, dword ptr ss:[ebp-0x30]
0050B925    cmp esi, 0x0A
0050B928    jl 0x0050B901
0050B92A    test edi, edi
0050B92C    jz 0x0050B933
0050B92E    cmp edi, 0x01
0050B931    jnl 0x0050B973
0050B933    cmp ebx, 0x0A
0050B936    jnl 0x0050B973
0050B938    sub esp, 0x28
0050B93B    mov ecx, 0xCCA794
0050B940    mov eax, esp
0050B942    mov dword ptr ds:[eax+0x04], edx
0050B945    xor edx, edx
0050B947    mov dword ptr ds:[eax], 0x817150
0050B94D    mov dword ptr ds:[eax+0x24], eax
0050B950    call 0x0050AD20
0050B955    mov esi, eax
0050B957    push 0x00
0050B959    push 0x04
0050B95B    mov ecx, esi
0050B95D    call 0x0050A6A0
0050B962    mov edx, dword ptr ss:[ebp-0x34]
0050B965    add esp, 0x30
0050B968    mov dword ptr ss:[ebp+edi*4-0x2C], esi
0050B96C    inc ebx
0050B96D    inc edi
0050B96E    cmp edi, 0x01
0050B971    jl 0x0050B933
0050B973    mov esi, 0x01
0050B978    lea edx, ss:[ebp-0x2C]
0050B97B    cmp edi, esi
0050B97D    mov ecx, 0xCC8DE0
0050B982    cmovl esi, edi
0050B985    push esi
0050B986    push edi
0050B987    call 0x0063EDA0
0050B98C    lea eax, ds:[esi*4]
0050B993    push eax
0050B994    lea eax, ss:[ebp-0x2C]
0050B997    push eax
0050B998    lea eax, ss:[ebp-0x30]
0050B99B    push eax
0050B99C    call 0x00761FBE
0050B9A1    add esp, 0x14
0050B9A4    cmp esi, 0x01
0050B9A7    jnz 0x0050B9BD
0050B9A9    mov eax, dword ptr ss:[ebp-0x30]
0050B9AC    mov ecx, dword ptr ss:[ebp-0x04]
0050B9AF    pop edi
0050B9B0    pop esi
0050B9B1    xor ecx, ebp
0050B9B3    pop ebx
0050B9B4    call 0x0075927A
0050B9B9    mov esp, ebp
0050B9BB    pop ebp
0050B9BC    ret
0050B9BD    push 0x813734
0050B9C2    push 0x741
0050B9C7    push 0x80CD80
0050B9CC    mov edx, 0x801800
0050B9D1    mov ecx, 0x813720
0050B9D6    call 0x0063B870
0050B9DB    add esp, 0x0C
0050B9DE    call 0x0063BC30
0050B9E3    test al, al
0050B9E5    jz 0x0050B9E8
0050B9E7    int3
0050B9E8    call 0x0063BB00
