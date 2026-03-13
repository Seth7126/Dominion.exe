0053DF20    dword 81EC8B55
0053DF24    in al, dx
0053DF25    mov word ptr ds:[eax+eax*1], cs
0053DF28    add byte ptr ds:[ecx+0x8C4040], ah
0053DF2E    xor eax, ebp
0053DF30    mov dword ptr ss:[ebp-0x04], eax
0053DF33    push ebx
0053DF34    push esi
0053DF35    push edi
0053DF36    call 0x00573400
0053DF3B    mov ebx, eax
0053DF3D    lea eax, ss:[ebp-0xC84]
0053DF43    push ecx
0053DF44    push eax
0053DF45    mov dword ptr ss:[ebp-0xC8C], ebx
0053DF4B    mov edx, dword ptr ds:[ebx+0x0C]
0053DF4E    mov ecx, dword ptr ds:[ebx+0x04]
0053DF51    call 0x00577640
0053DF56    mov ecx, eax
0053DF58    add esp, 0x08
0053DF5B    xor esi, esi
0053DF5D    mov dword ptr ss:[ebp-0xC88], ecx
0053DF63    test ecx, ecx
0053DF65    jle 0x0053DFA9
0053DF67    nop word ptr ds:[eax+eax*1], ax
0053DF70    movzx edi, word ptr ss:[ebp+esi*4-0xC84]
0053DF78    mov ebx, dword ptr ds:[ebx+0x04]
0053DF7B    cmp edi, 0x320
0053DF81    jb 0x0053DF8E
0053DF83    call 0x00591930
0053DF88    mov ecx, dword ptr ss:[ebp-0xC88]
0053DF8E    imul eax, edi, 0x64
0053DF91    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0xF46
0053DF9C    jz 0x0053DFBF
0053DF9E    mov ebx, dword ptr ss:[ebp-0xC8C]
0053DFA4    inc esi
0053DFA5    cmp esi, ecx
0053DFA7    jl 0x0053DF70
0053DFA9    pop edi
0053DFAA    pop esi
0053DFAB    mov eax, 0x01
0053DFB0    pop ebx
0053DFB1    mov ecx, dword ptr ss:[ebp-0x04]
0053DFB4    xor ecx, ebp
0053DFB6    call 0x0075927A
0053DFBB    mov esp, ebp
0053DFBD    pop ebp
0053DFBE    ret
0053DFBF    mov ecx, dword ptr ss:[ebp-0x04]
0053DFC2    xor eax, eax
0053DFC4    pop edi
0053DFC5    pop esi
0053DFC6    xor ecx, ebp
0053DFC8    pop ebx
0053DFC9    call 0x0075927A
0053DFCE    mov esp, ebp
0053DFD0    pop ebp
0053DFD1    ret
