0050B730    push ebp
0050B731    mov ebp, esp
0050B733    sub esp, 0x24
0050B736    mov eax, dword ptr ds:[0x008C4040]
0050B73B    xor eax, ebp
0050B73D    mov dword ptr ss:[ebp-0x04], eax
0050B740    push ebx
0050B741    mov edx, ecx
0050B743    mov ecx, dword ptr ds:[0x00CCA788]
0050B749    mov dword ptr ss:[ebp-0x18], edx
0050B74C    push esi
0050B74D    push edi
0050B74E    test ecx, ecx
0050B750    jz 0x0050B7A1
0050B752    mov edx, 0x18
0050B757    call 0x00571B30
0050B75C    mov ecx, dword ptr ds:[eax+0x98]
0050B762    mov eax, dword ptr ds:[eax+0x9C]
0050B768    and ecx, 0x7F000400
0050B76E    and eax, 0x940
0050B773    or ecx, eax
0050B775    jnz 0x0050B78B
0050B777    push 0x8136C8
0050B77C    push 0x6E1
0050B781    mov ecx, 0x8136F8
0050B786    jmp 0x0050B890
0050B78B    mov eax, dword ptr ds:[0x00CCA788]
0050B790    pop edi
0050B791    pop esi
0050B792    pop ebx
0050B793    mov ecx, dword ptr ss:[ebp-0x04]
0050B796    xor ecx, ebp
0050B798    call 0x0075927A
0050B79D    mov esp, ebp
0050B79F    pop ebp
0050B7A0    ret
0050B7A1    mov ecx, dword ptr ds:[0x00CCA784]
0050B7A7    xor ebx, ebx
0050B7A9    mov eax, dword ptr ds:[0x00CCA780]
0050B7AE    xor edi, edi
0050B7B0    shl ecx, 0x0B
0050B7B3    add eax, 0x34
0050B7B6    add eax, ecx
0050B7B8    mov dword ptr ss:[ebp-0x20], ebx
0050B7BB    mov dword ptr ss:[ebp-0x1C], eax
0050B7BE    nop
0050B7C0    mov esi, dword ptr ds:[eax]
0050B7C2    test esi, esi
0050B7C4    jz 0x0050B7EE
0050B7C6    push esi
0050B7C7    inc ebx
0050B7C8    call edx
0050B7CA    add esp, 0x04
0050B7CD    test al, al
0050B7CF    jz 0x0050B7D6
0050B7D1    mov dword ptr ss:[ebp+edi*4-0x14], esi
0050B7D5    inc edi
0050B7D6    mov edx, dword ptr ss:[ebp-0x20]
0050B7D9    mov eax, dword ptr ss:[ebp-0x1C]
0050B7DC    inc edx
0050B7DD    add eax, 0x3C
0050B7E0    mov dword ptr ss:[ebp-0x20], edx
0050B7E3    cmp edx, 0x04
0050B7E6    mov dword ptr ss:[ebp-0x1C], eax
0050B7E9    mov edx, dword ptr ss:[ebp-0x18]
0050B7EC    jl 0x0050B7C0
0050B7EE    test edi, edi
0050B7F0    jz 0x0050B7F7
0050B7F2    cmp edi, 0x01
0050B7F5    jnl 0x0050B837
0050B7F7    cmp ebx, 0x04
0050B7FA    jnl 0x0050B837
0050B7FC    sub esp, 0x28
0050B7FF    mov ecx, 0xCCA794
0050B804    mov eax, esp
0050B806    mov dword ptr ds:[eax+0x04], edx
0050B809    xor edx, edx
0050B80B    mov dword ptr ds:[eax], 0x81716C
0050B811    mov dword ptr ds:[eax+0x24], eax
0050B814    call 0x0050AD20
0050B819    mov esi, eax
0050B81B    push 0x00
0050B81D    push 0x04
0050B81F    mov ecx, esi
0050B821    call 0x0050A6A0
0050B826    mov edx, dword ptr ss:[ebp-0x18]
0050B829    add esp, 0x30
0050B82C    mov dword ptr ss:[ebp+edi*4-0x14], esi
0050B830    inc ebx
0050B831    inc edi
0050B832    cmp edi, 0x01
0050B835    jl 0x0050B7F7
0050B837    mov esi, 0x01
0050B83C    lea edx, ss:[ebp-0x14]
0050B83F    cmp edi, esi
0050B841    mov ecx, 0xCC8DE0
0050B846    cmovl esi, edi
0050B849    push esi
0050B84A    push edi
0050B84B    call 0x0063EDA0
0050B850    lea eax, ds:[esi*4]
0050B857    push eax
0050B858    lea eax, ss:[ebp-0x14]
0050B85B    push eax
0050B85C    lea eax, ss:[ebp-0x18]
0050B85F    push eax
0050B860    call 0x00761FBE
0050B865    add esp, 0x14
0050B868    cmp esi, 0x01
0050B86B    jnz 0x0050B881
0050B86D    mov ecx, dword ptr ss:[ebp-0x04]
0050B870    mov eax, dword ptr ss:[ebp-0x18]
0050B873    xor ecx, ebp
0050B875    pop edi
0050B876    pop esi
0050B877    pop ebx
0050B878    call 0x0075927A
0050B87D    mov esp, ebp
0050B87F    pop ebp
0050B880    ret
0050B881    push 0x8136C8
0050B886    push 0x70C
0050B88B    mov ecx, 0x813720
0050B890    push 0x80CD80
0050B895    mov edx, 0x801800
0050B89A    call 0x0063B870
0050B89F    add esp, 0x0C
0050B8A2    call 0x0063BC30
0050B8A7    test al, al
0050B8A9    jz 0x0050B8AC
0050B8AB    int3
0050B8AC    call 0x0063BB00
