00519AB0    dword 51EC8B55
00519AB4    push esi
00519AB5    sub esp, 0x28
00519AB8    xor edx, edx
00519ABA    mov eax, esp
00519ABC    mov ecx, 0xCCA794
00519AC1    mov dword ptr ds:[eax], 0x816D44
00519AC7    mov dword ptr ds:[eax+0x24], eax
00519ACA    call 0x0050AD20
00519ACF    mov ecx, dword ptr ds:[0x00CCA790]
00519AD5    add esp, 0x28
00519AD8    mov esi, eax
00519ADA    cmp ecx, 0x02
00519ADD    jnz 0x00519AF8
00519ADF    mov edx, dword ptr ds:[0x00CCA784]
00519AE5    mov ecx, dword ptr ds:[0x00CCA780]
00519AEB    shl edx, 0x0B
00519AEE    add ecx, 0x540
00519AF4    add ecx, edx
00519AF6    jmp 0x00519B06
00519AF8    mov eax, dword ptr ds:[0x00CCA780]
00519AFD    add ecx, 0xA02
00519B03    lea ecx, ds:[eax+ecx*8]
00519B06    mov dword ptr ds:[ecx+0x04], esi
00519B09    test esi, esi
00519B0B    jz 0x00519B12
00519B0D    pop esi
00519B0E    mov esp, ebp
00519B10    pop ebp
00519B11    ret
00519B12    push 0x814890
00519B17    push 0x21A6
00519B1C    push 0x80CD80
00519B21    mov edx, 0x801800
00519B26    mov ecx, 0x80CEF8
00519B2B    call 0x0063B870
00519B30    add esp, 0x0C
00519B33    call 0x0063BC30
00519B38    test al, al
00519B3A    jz 0x00519B3D
00519B3C    int3
00519B3D    call 0x0063BB00
