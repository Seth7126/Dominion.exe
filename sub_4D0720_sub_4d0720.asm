004D0720    push ebp
004D0721    mov ebp, esp
004D0723    and esp, 0xFFFFFFF8
004D0726    sub esp, 0xB0
004D072C    mov eax, dword ptr ds:[0x008C4040]
004D0731    xor eax, esp
004D0733    mov dword ptr ss:[esp+0xAC], eax
004D073A    push esi
004D073B    push edi
004D073C    mov eax, 0x77F084
004D0741    cmp byte ptr ds:[eax+0x10], 0x00
004D0745    jnz 0x004D0757
004D0747    add eax, 0x14
004D074A    cmp eax, 0x77F098
004D074F    jz 0x004D08C5
004D0755    jmp 0x004D0741
004D0757    cmp dword ptr ds:[eax+0x04], 0x01
004D075B    jnz 0x004D07EE
004D0761    mov esi, dword ptr ds:[eax]
004D0763    mov edi, dword ptr ds:[eax+0x08]
004D0766    mov dword ptr ss:[esp+0x08], esi
004D076A    mov dword ptr ss:[esp+0x0C], edi
004D076E    test cl, cl
004D0770    jz 0x004D078F
004D0772    lea ecx, ss:[esp+0x08]
004D0776    call 0x004C9D30
004D077B    pop edi
004D077C    pop esi
004D077D    mov ecx, dword ptr ss:[esp+0xAC]
004D0784    xor ecx, esp
004D0786    call 0x0075927A
004D078B    mov esp, ebp
004D078D    pop ebp
004D078E    ret
004D078F    mov eax, dword ptr ds:[0x00CC8D94]
004D0794    test eax, eax
004D0796    jnz 0x004D07A2
004D0798    call 0x004ACC60
004D079D    mov dword ptr ds:[0x00CC8D94], eax
004D07A2    mov ecx, eax
004D07A4    mov dword ptr ds:[0x00CC8D98], esi
004D07AA    mov dword ptr ds:[0x00CC8D9C], edi
004D07B0    mov byte ptr ds:[0x00CC8D90], 0x00
004D07B7    mov dword ptr ds:[0x00CC8DA0], 0x03
004D07C1    mov dword ptr ds:[0x00CC8DA4], 0x00
004D07CB    call 0x004ADD50
004D07D0    mov dword ptr ds:[0x008DB660], 0x16
004D07DA    pop edi
004D07DB    pop esi
004D07DC    mov ecx, dword ptr ss:[esp+0xAC]
004D07E3    xor ecx, esp
004D07E5    call 0x0075927A
004D07EA    mov esp, ebp
004D07EC    pop ebp
004D07ED    ret
004D07EE    lea ecx, ss:[esp+0x10]
004D07F2    call 0x0060F080
004D07F7    mov ecx, eax
004D07F9    xor eax, eax
004D07FB    test ecx, ecx
004D07FD    jle 0x004D081D
004D07FF    nop
004D0800    lea edx, ss:[esp+0x10]
004D0804    cmp dword ptr ds:[edx+eax*4], 0x13
004D0808    lea edx, ds:[edx+eax*4]
004D080B    jz 0x004D0816
004D080D    inc eax
004D080E    cmp eax, ecx
004D0810    jl 0x004D0800
004D0812    xor eax, eax
004D0814    jmp 0x004D0823
004D0816    mov eax, dword ptr ss:[esp+ecx*4+0x0C]
004D081A    dec ecx
004D081B    mov dword ptr ds:[edx], eax
004D081D    xor eax, eax
004D081F    test ecx, ecx
004D0821    jle 0x004D085F
004D0823    cmp dword ptr ss:[esp+eax*4+0x10], 0x02
004D0828    jz 0x004D085C
004D082A    inc eax
004D082B    cmp eax, ecx
004D082D    jl 0x004D0823
004D082F    cmp ecx, 0x02
004D0832    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0838    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D083E    jnle 0x004D089D
004D0840    call 0x004D8F30
004D0845    mov dword ptr ds:[eax+0x3508], 0x00
004D084F    mov ecx, dword ptr ds:[0x00CC8DC8]
004D0855    call 0x004D8AD0
004D085A    jmp 0x004D08AC
004D085C    dec ecx
004D085D    test ecx, ecx
004D085F    jnz 0x004D082F
004D0861    mov dword ptr ds:[0x00CC8D80], 0x00
004D086B    mov dword ptr ds:[0x00CC8D84], 0x03
004D0875    mov dword ptr ds:[0x00CC8D88], 0x00
004D087F    mov dword ptr ds:[0x008DB660], 0x15
004D0889    pop edi
004D088A    pop esi
004D088B    mov ecx, dword ptr ss:[esp+0xAC]
004D0892    xor ecx, esp
004D0894    call 0x0075927A
004D0899    mov esp, ebp
004D089B    pop ebp
004D089C    ret
004D089D    call 0x004D8F30
004D08A2    mov dword ptr ds:[eax+0x3508], 0x01
004D08AC    call 0x0061DCE0
004D08B1    mov ecx, dword ptr ss:[esp+0xB4]
004D08B8    pop edi
004D08B9    pop esi
004D08BA    xor ecx, esp
004D08BC    call 0x0075927A
004D08C1    mov esp, ebp
004D08C3    pop ebp
004D08C4    ret
004D08C5    push 0x804FCC
004D08CA    push 0x29EC
004D08CF    push 0x80292C
004D08D4    mov edx, 0x801800
004D08D9    mov ecx, 0x8027A0
004D08DE    call 0x0063B870
004D08E3    add esp, 0x0C
004D08E6    call 0x0063BC30
004D08EB    test al, al
004D08ED    jz 0x004D08F0
004D08EF    int3
004D08F0    call 0x0063BB00
