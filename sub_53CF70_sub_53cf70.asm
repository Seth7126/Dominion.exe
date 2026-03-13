0053CF70    dword 51EC8B55
0053CF74    xor edx, edx
0053CF76    push ecx
0053CF77    push 0x00
0053CF79    lea ecx, ds:[edx+0x01]
0053CF7C    call 0x00561E00
0053CF81    call 0x00573400
0053CF86    push 0x00
0053CF88    push 0x00
0053CF8A    push 0x02
0053CF8C    mov edx, dword ptr ds:[eax+0x0C]
0053CF8F    mov ecx, dword ptr ds:[eax+0x04]
0053CF92    push 0x01
0053CF94    call 0x00590760
0053CF99    add esp, 0x18
0053CF9C    call 0x00573400
0053CFA1    mov ecx, dword ptr ds:[eax+0x0C]
0053CFA4    cmp ecx, 0xFFFFFFFF
0053CFA7    jz 0x0053CFDE
0053CFA9    mov eax, dword ptr ds:[eax+0x04]
0053CFAC    sub esp, 0x28
0053CFAF    imul ecx, ecx, 0x5A30
0053CFB5    mov edx, 0xCCE9D8
0053CFBA    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053CFC2    mov eax, esp
0053CFC4    mov ecx, 0x84
0053CFC9    mov dword ptr ds:[eax], 0x81AEB8
0053CFCF    mov dword ptr ds:[eax+0x24], eax
0053CFD2    call 0x0056A310
0053CFD7    add esp, 0x28
0053CFDA    mov esp, ebp
0053CFDC    pop ebp
0053CFDD    ret
0053CFDE    push 0x81EA64
0053CFE3    push 0x52
0053CFE5    push 0x81EA70
0053CFEA    mov edx, 0x801800
0053CFEF    mov ecx, 0x813C5C
0053CFF4    call 0x0063B870
0053CFF9    add esp, 0x0C
0053CFFC    call 0x0063BC30
0053D001    test al, al
0053D003    jz 0x0053D006
0053D005    int3
0053D006    call 0x0063BB00
