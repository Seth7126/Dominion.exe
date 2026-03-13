0052C5C0    dword 83EC8B55
0052C5C4    in al, 0xF8
0052C5C6    sub esp, 0xCA4
0052C5CC    mov eax, dword ptr ds:[0x008C4040]
0052C5D1    xor eax, esp
0052C5D3    mov dword ptr ss:[esp+0xCA0], eax
0052C5DA    push ebx
0052C5DB    push esi
0052C5DC    push edi
0052C5DD    call 0x00573400
0052C5E2    push 0x00
0052C5E4    push 0x00
0052C5E6    push 0x01
0052C5E8    mov edx, dword ptr ds:[eax+0x0C]
0052C5EB    mov ecx, dword ptr ds:[eax+0x04]
0052C5EE    push 0x01
0052C5F0    call 0x00590760
0052C5F5    add esp, 0x10
0052C5F8    call 0x00573400
0052C5FD    mov ecx, dword ptr ds:[eax+0x0C]
0052C600    cmp ecx, 0xFFFFFFFF
0052C603    jnz 0x0052C61B
0052C605    push 0x81EA64
0052C60A    push 0x52
0052C60C    push 0x81EA70
0052C611    mov ecx, 0x813C5C
0052C616    jmp 0x0052C7A9
0052C61B    mov eax, dword ptr ds:[eax+0x04]
0052C61E    xor esi, esi
0052C620    imul ecx, ecx, 0x5A30
0052C626    mov dword ptr ss:[esp+0xCA0], esi
0052C62D    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052C635    xor ebx, ebx
0052C637    call 0x00573400
0052C63C    push 0x00
0052C63E    mov edx, dword ptr ds:[eax+0x0C]
0052C641    mov ecx, dword ptr ds:[eax+0x04]
0052C644    call 0x005887C0
0052C649    mov edi, eax
0052C64B    add esp, 0x04
0052C64E    test edi, edi
0052C650    jz 0x0052C6FF
0052C656    mov eax, dword ptr ds:[0x007BF99C]
0052C65B    mov dword ptr ss:[esp+0x18], eax
0052C65F    mov eax, dword ptr ds:[0x007BF9A0]
0052C664    mov dword ptr ss:[esp+0x14], eax
0052C668    call 0x00573400
0052C66D    mov dword ptr ss:[esp+0x0C], eax
0052C671    mov ecx, dword ptr ds:[eax+0x04]
0052C674    mov dword ptr ss:[esp+0x1C], ecx
0052C678    movzx ecx, di
0052C67B    mov dword ptr ss:[esp+0x10], ecx
0052C67F    cmp ecx, 0x320
0052C685    jb 0x0052C694
0052C687    call 0x00591930
0052C68C    mov eax, dword ptr ss:[esp+0x0C]
0052C690    mov ecx, dword ptr ss:[esp+0x10]
0052C694    push dword ptr ss:[esp+0x14]
0052C698    imul edx, ecx, 0x64
0052C69B    push dword ptr ss:[esp+0x1C]
0052C69F    mov ecx, dword ptr ss:[esp+0x24]
0052C6A3    push 0x00
0052C6A5    push 0x00
0052C6A7    push 0x00
0052C6A9    push 0x00
0052C6AB    push dword ptr ds:[eax+0x30]
0052C6AE    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
0052C6B5    push dword ptr ds:[eax+0x2C]
0052C6B8    mov ecx, dword ptr ds:[eax+0x04]
0052C6BB    push dword ptr ds:[eax+0x28]
0052C6BE    push 0x05
0052C6C0    push 0x3EE
0052C6C5    push 0x0B
0052C6C7    push 0x3EB
0052C6CC    push edi
0052C6CD    call 0x00582D10
0052C6D2    add esp, 0x38
0052C6D5    cmp esi, 0x320
0052C6DB    jl 0x0052C6E2
0052C6DD    call 0x00591930
0052C6E2    mov dword ptr ss:[esp+esi*4+0x20], edi
0052C6E6    inc ebx
0052C6E7    mov esi, dword ptr ss:[esp+0xCA0]
0052C6EE    inc esi
0052C6EF    mov dword ptr ss:[esp+0xCA0], esi
0052C6F6    cmp ebx, 0x03
0052C6F9    jl 0x0052C637
0052C6FF    test esi, esi
0052C701    jz 0x0052C780
0052C703    mov eax, dword ptr fs:[0x0000002C]
0052C709    mov ecx, dword ptr ds:[eax]
0052C70B    add ecx, 0x10
0052C711    mov edx, dword ptr ds:[ecx+0xF000]
0052C717    test edx, edx
0052C719    jle 0x0052C795
0052C71B    mov eax, edx
0052C71D    shl eax, 0x04
0052C720    sub eax, edx
0052C722    lea edx, ds:[ecx+eax*8]
0052C725    mov ecx, dword ptr ds:[edx-0x74]
0052C728    mov eax, dword ptr ds:[ecx+0x1504]
0052C72E    cmp eax, 0x03
0052C731    jz 0x0052C777
0052C733    cmp eax, 0x05
0052C736    jz 0x0052C777
0052C738    cmp eax, 0x04
0052C73B    jz 0x0052C777
0052C73D    cmp eax, 0x06
0052C740    jz 0x0052C777
0052C742    cmp byte ptr ds:[ecx+0x1500], 0x00
0052C749    jnz 0x0052C777
0052C74B    mov edx, dword ptr ds:[edx-0x6C]
0052C74E    mov eax, edx
0052C750    cmp edx, dword ptr ds:[ecx+0x19CC]
0052C756    jnz 0x0052C75E
0052C758    mov eax, dword ptr ds:[ecx+0x19D0]
0052C75E    push 0x00
0052C760    push 0x00
0052C762    push 0x00
0052C764    push 0x00
0052C766    push 0x00
0052C768    push 0x00
0052C76A    push 0x00
0052C76C    push 0x3C
0052C76E    push eax
0052C76F    call 0x0059F9B0
0052C774    add esp, 0x24
0052C777    lea ecx, ss:[esp+0x20]
0052C77B    call 0x0052C320
0052C780    mov ecx, dword ptr ss:[esp+0xCAC]
0052C787    pop edi
0052C788    pop esi
0052C789    pop ebx
0052C78A    xor ecx, esp
0052C78C    call 0x0075927A
0052C791    mov esp, ebp
0052C793    pop ebp
0052C794    ret
0052C795    push 0x81FA04
0052C79A    push 0x7B9
0052C79F    push 0x81F4B8
0052C7A4    mov ecx, 0x81F9F0
0052C7A9    mov edx, 0x801800
0052C7AE    call 0x0063B870
0052C7B3    add esp, 0x0C
0052C7B6    call 0x0063BC30
0052C7BB    test al, al
0052C7BD    jz 0x0052C7C0
0052C7BF    int3
0052C7C0    call 0x0063BB00
