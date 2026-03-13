00554D80    dword 83EC8B55
00554D84    in al, 0xF8
00554D86    push ecx
00554D87    push ebx
00554D88    push esi
00554D89    push edi
00554D8A    xor esi, esi
00554D8C    call 0x00573400
00554D91    mov edi, eax
00554D93    cmp dword ptr ds:[edi], 0x02
00554D96    jnz 0x00554DBD
00554D98    mov esi, dword ptr ds:[edi+0x10]
00554D9B    call 0x00573400
00554DA0    movzx esi, si
00554DA3    mov ebx, dword ptr ds:[eax+0x04]
00554DA6    cmp esi, 0x320
00554DAC    jb 0x00554DB3
00554DAE    call 0x00591930
00554DB3    imul eax, esi, 0x64
00554DB6    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00554DBD    mov edx, dword ptr ds:[edi+0x0C]
00554DC0    mov ecx, dword ptr ds:[edi+0x04]
00554DC3    push esi
00554DC4    push 0x00
00554DC6    push 0xFFFFFFFF
00554DC8    push 0x01
00554DCA    push dword ptr ds:[edi+0x2C]
00554DCD    push dword ptr ds:[edi+0x28]
00554DD0    push 0x00
00554DD2    push 0x00
00554DD4    push 0x1D
00554DD6    call 0x005911E0
00554DDB    add esp, 0x24
00554DDE    pop edi
00554DDF    pop esi
00554DE0    pop ebx
00554DE1    mov esp, ebp
00554DE3    pop ebp
00554DE4    ret
