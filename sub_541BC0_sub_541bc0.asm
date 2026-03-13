00541BC0    dword 83EC8B55
00541BC4    in al, 0xF0
00541BC6    sub esp, 0x78
00541BC9    mov eax, dword ptr ds:[0x008C4040]
00541BCE    xor eax, esp
00541BD0    mov dword ptr ss:[esp+0x74], eax
00541BD4    push esi
00541BD5    push edi
00541BD6    call 0x00573400
00541BDB    mov eax, dword ptr ds:[eax+0x04]
00541BDE    mov dword ptr ss:[esp+0x14], eax
00541BE2    mov eax, dword ptr ss:[ebp+0x08]
00541BE5    movzx esi, ax
00541BE8    cmp esi, 0x320
00541BEE    jb 0x00541BF8
00541BF0    call 0x00591930
00541BF5    mov eax, dword ptr ss:[ebp+0x08]
00541BF8    mov ecx, dword ptr ss:[esp+0x14]
00541BFC    imul edi, esi, 0x64
00541BFF    cmp dword ptr ds:[edi+ecx*1+0x1A4C], 0xD06
00541C0A    jz 0x00541D10
00541C10    mov edx, 0xD06
00541C15    mov ecx, eax
00541C17    call 0x00565DE0
00541C1C    test al, al
00541C1E    jz 0x00541D10
00541C24    call 0x00573400
00541C29    mov eax, dword ptr ds:[eax+0x64]
00541C2C    cmp dword ptr ds:[eax], 0x00
00541C2F    jnz 0x00541D23
00541C35    push dword ptr ds:[eax+0x0C]
00541C38    lea eax, ss:[esp+0x24]
00541C3C    push eax
00541C3D    call 0x00576C00
00541C42    push 0x03
00541C44    movups xmm1, xmmword ptr ds:[eax]
00541C47    lea eax, ss:[esp+0x6C]
00541C4B    push eax
00541C4C    movaps xmmword ptr ss:[esp+0x50], xmm1
00541C51    call 0x00576C00
00541C56    psrldq xmm1, 0x08
00541C5B    add esp, 0x10
00541C5E    movd ecx, xmm1
00541C62    movups xmm0, xmmword ptr ds:[eax]
00541C65    movaps xmmword ptr ss:[esp+0x20], xmm0
00541C6A    psrldq xmm0, 0x08
00541C6F    movd eax, xmm0
00541C73    cmp ecx, eax
00541C75    jl 0x00541D10
00541C7B    mov eax, dword ptr ss:[esp+0x40]
00541C7F    cmp eax, dword ptr ss:[esp+0x20]
00541C83    jl 0x00541D10
00541C89    mov eax, dword ptr ss:[esp+0x44]
00541C8D    cmp eax, dword ptr ss:[esp+0x24]
00541C91    jl 0x00541D10
00541C93    call 0x00573400
00541C98    mov eax, dword ptr ds:[eax+0x04]
00541C9B    mov dword ptr ss:[esp+0x14], eax
00541C9F    cmp esi, 0x320
00541CA5    jb 0x00541CB0
00541CA7    call 0x00591930
00541CAC    mov eax, dword ptr ss:[esp+0x14]
00541CB0    mov ecx, dword ptr ds:[edi+eax*1+0x1A50]
00541CB7    mov eax, dword ptr ds:[edi+eax*1+0x1A54]
00541CBE    mov dword ptr ss:[esp+0x18], ecx
00541CC2    mov dword ptr ss:[esp+0x1C], eax
00541CC6    call 0x00573400
00541CCB    mov eax, dword ptr ds:[eax+0x04]
00541CCE    mov dword ptr ss:[esp+0x14], eax
00541CD2    cmp esi, 0x320
00541CD8    jb 0x00541CE3
00541CDA    call 0x00591930
00541CDF    mov eax, dword ptr ss:[esp+0x14]
00541CE3    mov ecx, dword ptr ss:[esp+0x18]
00541CE7    cmp ecx, dword ptr ds:[edi+eax*1+0x1A58]
00541CEE    jnz 0x00541D10
00541CF0    mov ecx, dword ptr ss:[esp+0x1C]
00541CF4    cmp ecx, dword ptr ds:[edi+eax*1+0x1A5C]
00541CFB    jnz 0x00541D10
00541CFD    mov al, 0x01
00541CFF    pop edi
00541D00    pop esi
00541D01    mov ecx, dword ptr ss:[esp+0x74]
00541D05    xor ecx, esp
00541D07    call 0x0075927A
00541D0C    mov esp, ebp
00541D0E    pop ebp
00541D0F    ret
00541D10    mov ecx, dword ptr ss:[esp+0x7C]
00541D14    xor al, al
00541D16    pop edi
00541D17    pop esi
00541D18    xor ecx, esp
00541D1A    call 0x0075927A
00541D1F    mov esp, ebp
00541D21    pop ebp
00541D22    ret
00541D23    push 0x81EF34
00541D28    push 0x1C90
00541D2D    push 0x81EA70
00541D32    mov edx, 0x801800
00541D37    mov ecx, 0x81A5E8
00541D3C    call 0x0063B870
00541D41    add esp, 0x0C
00541D44    call 0x0063BC30
00541D49    test al, al
00541D4B    jz 0x00541D4E
00541D4D    int3
00541D4E    call 0x0063BB00
