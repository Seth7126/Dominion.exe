0053CEC0    push ebp
0053CEC1    mov ebp, esp
0053CEC3    push ecx
0053CEC4    push ebx
0053CEC5    push esi
0053CEC6    push edi
0053CEC7    call 0x00573400
0053CECC    mov esi, eax
0053CECE    cmp dword ptr ds:[esi+0x40], 0x00
0053CED2    jnz 0x0053CED9
0053CED4    call 0x00591930
0053CED9    mov esi, dword ptr ds:[esi+0x40]
0053CEDC    call 0x00573400
0053CEE1    movzx edi, si
0053CEE4    mov ebx, dword ptr ds:[eax+0x04]
0053CEE7    cmp edi, 0x320
0053CEED    jb 0x0053CEF4
0053CEEF    call 0x00591930
0053CEF4    imul eax, edi, 0x64
0053CEF7    sub esp, 0x28
0053CEFA    mov ecx, dword ptr ds:[eax+ebx*1+0x1A70]
0053CF01    mov eax, esp
0053CF03    mov dword ptr ds:[eax], 0x81AED4
0053CF09    mov dword ptr ds:[eax+0x04], esi
0053CF0C    mov dword ptr ds:[eax+0x24], eax
0053CF0F    call 0x005698B0
0053CF14    add esp, 0x28
0053CF17    pop edi
0053CF18    pop esi
0053CF19    pop ebx
0053CF1A    mov esp, ebp
0053CF1C    pop ebp
0053CF1D    ret
