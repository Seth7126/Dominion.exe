0050CC00    push ebp
0050CC01    mov ebp, esp
0050CC03    sub esp, 0xC8C
0050CC09    mov eax, dword ptr ds:[0x008C4040]
0050CC0E    xor eax, ebp
0050CC10    mov dword ptr ss:[ebp-0x04], eax
0050CC13    push ebx
0050CC14    push esi
0050CC15    push edi
0050CC16    mov dword ptr ss:[ebp-0xC8C], ecx
0050CC1C    call 0x00573400
0050CC21    xor esi, esi
0050CC23    mov eax, dword ptr ds:[eax+0x04]
0050CC26    lea edx, ds:[esi+0x22]
0050CC29    add eax, 0x174C
0050CC2E    nop
0050CC30    mov ecx, dword ptr ds:[eax]
0050CC32    test ecx, ecx
0050CC34    jz 0x0050CC3E
0050CC36    mov dword ptr ss:[ebp+esi*4-0xC88], ecx
0050CC3D    inc esi
0050CC3E    inc edx
0050CC3F    add eax, 0x10
0050CC42    cmp edx, 0x26
0050CC45    jl 0x0050CC30
0050CC47    test esi, esi
0050CC49    jz 0x0050CC97
0050CC4B    lea esi, ss:[ebp-0xC88]
0050CC51    call 0x00573400
0050CC56    mov ecx, dword ptr ds:[esi]
0050CC58    movzx edi, cx
0050CC5B    mov ebx, dword ptr ds:[eax+0x04]
0050CC5E    cmp edi, 0x320
0050CC64    jb 0x0050CC6D
0050CC66    call 0x00591930
0050CC6B    mov ecx, dword ptr ds:[esi]
0050CC6D    mov edx, dword ptr ss:[ebp-0xC8C]
0050CC73    imul eax, edi, 0x64
0050CC76    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edx
0050CC7D    jz 0x0050CC84
0050CC7F    add esi, 0x04
0050CC82    jmp 0x0050CC51
0050CC84    mov eax, ecx
0050CC86    mov ecx, dword ptr ss:[ebp-0x04]
0050CC89    pop edi
0050CC8A    pop esi
0050CC8B    xor ecx, ebp
0050CC8D    pop ebx
0050CC8E    call 0x0075927A
0050CC93    mov esp, ebp
0050CC95    pop ebp
0050CC96    ret
0050CC97    push 0x81386C
0050CC9C    push 0x83C
0050CCA1    push 0x80CD80
0050CCA6    mov edx, 0x801800
0050CCAB    mov ecx, 0x801AA4
0050CCB0    call 0x0063B870
0050CCB5    add esp, 0x0C
0050CCB8    call 0x0063BC30
0050CCBD    test al, al
0050CCBF    jz 0x0050CCC2
0050CCC1    int3
0050CCC2    call 0x0063BB00
