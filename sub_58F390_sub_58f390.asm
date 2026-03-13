0058F390    push ebp
0058F391    mov ebp, esp
0058F393    sub esp, 0x34
0058F396    mov eax, ecx
0058F398    mov dword ptr ss:[ebp-0x08], 0x00
0058F39F    push ebx
0058F3A0    push esi
0058F3A1    push edi
0058F3A2    lea ebx, ds:[eax+0x9D0]
0058F3A8    mov dword ptr ss:[ebp-0x04], eax
0058F3AB    mov dword ptr ss:[ebp-0x0C], ebx
0058F3AE    nop
0058F3B0    mov eax, dword ptr ds:[ebx-0x08]
0058F3B3    mov dword ptr ss:[ebp-0x10], eax
0058F3B6    test eax, eax
0058F3B8    jz 0x0058F4BE
0058F3BE    mov ecx, dword ptr ds:[ebx]
0058F3C0    test ecx, ecx
0058F3C2    jz 0x0058F4A8
0058F3C8    mov esi, dword ptr ds:[0x00CCE9C0]
0058F3CE    xor eax, eax
0058F3D0    test ecx, ecx
0058F3D2    mov edi, 0x0A
0058F3D7    cmovns eax, ecx
0058F3DA    sub edi, dword ptr ds:[0x00CCE9B4]
0058F3E0    cmp eax, edi
0058F3E2    cmovl edi, eax
0058F3E5    test edi, edi
0058F3E7    jz 0x0058F4A8
0058F3ED    nop dword ptr ds:[eax], eax
0058F3F0    cmp dword ptr ds:[esi+0x2588], 0x00
0058F3F7    jnz 0x0058F40F
0058F3F9    cmp dword ptr ds:[esi+0xC80], 0x00
0058F400    jnz 0x0058F40F
0058F402    cmp dword ptr ds:[esi+0x1904], 0x00
0058F409    jz 0x0058F49E
0058F40F    mov edx, dword ptr ds:[0x00CCE9BC]
0058F415    mov ecx, esi
0058F417    push 0x01
0058F419    call 0x0058DCC0
0058F41E    mov ebx, edx
0058F420    mov dword ptr ss:[ebp-0x14], eax
0058F423    mov edx, dword ptr ds:[0x00CCE9B0]
0058F429    add esp, 0x04
0058F42C    mov ecx, ebx
0058F42E    call 0x00571B30
0058F433    mov ecx, dword ptr ds:[eax+0x98]
0058F439    mov eax, dword ptr ds:[eax+0x9C]
0058F43F    and ecx, 0x7F000400
0058F445    and eax, 0x940
0058F44A    or ecx, eax
0058F44C    jnz 0x0058F46E
0058F44E    mov eax, ebx
0058F450    mov dword ptr ss:[ebp-0x1C], ecx
0058F453    cdq
0058F454    and edx, 0xFF
0058F45A    add eax, edx
0058F45C    sar eax, 0x08
0058F45F    cmp eax, dword ptr ss:[ebp-0x10]
0058F462    jnz 0x0058F46E
0058F464    mov ecx, ebx
0058F466    call 0x0058EFC0
0058F46B    dec edi
0058F46C    jmp 0x0058F496
0058F46E    mov eax, dword ptr ds:[esi+0x3E8C]
0058F474    cmp eax, 0x320
0058F479    jnl 0x0058F5F1
0058F47F    mov ecx, dword ptr ss:[ebp-0x14]
0058F482    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F489    mov dword ptr ds:[esi+eax*8+0x2590], ebx
0058F490    inc dword ptr ds:[esi+0x3E8C]
0058F496    test edi, edi
0058F498    jnz 0x0058F3F0
0058F49E    mov ecx, esi
0058F4A0    call 0x0058DD90
0058F4A5    mov ebx, dword ptr ss:[ebp-0x0C]
0058F4A8    mov ecx, dword ptr ss:[ebp-0x08]
0058F4AB    add ebx, 0x10
0058F4AE    inc ecx
0058F4AF    mov dword ptr ss:[ebp-0x0C], ebx
0058F4B2    mov dword ptr ss:[ebp-0x08], ecx
0058F4B5    cmp ecx, 0x20
0058F4B8    jl 0x0058F3B0
0058F4BE    mov ecx, dword ptr ss:[ebp-0x04]
0058F4C1    lea ebx, ds:[ecx+0xBE8]
0058F4C7    lea edi, ds:[ecx+0xBF0]
0058F4CD    lea eax, ds:[ecx+0xBE0]
0058F4D3    lea esi, ds:[ecx+0xBD0]
0058F4D9    lea edx, ds:[ecx+0xBD8]
0058F4DF    mov ecx, dword ptr ds:[edi]
0058F4E1    add ecx, dword ptr ds:[eax]
0058F4E3    add ecx, dword ptr ds:[edx]
0058F4E5    add ecx, dword ptr ds:[esi]
0058F4E7    mov esi, dword ptr ds:[ebx]
0058F4E9    add esi, ecx
0058F4EB    mov ecx, dword ptr ss:[ebp-0x04]
0058F4EE    mov ecx, dword ptr ds:[ecx+0xBCC]
0058F4F4    cmp ecx, esi
0058F4F6    mov eax, ecx
0058F4F8    cmovle eax, esi
0058F4FB    cmp eax, 0x04
0058F4FE    jle 0x0058F507
0058F500    mov esi, 0x04
0058F505    jmp 0x0058F50C
0058F507    cmp ecx, esi
0058F509    cmovnle esi, ecx
0058F50C    mov ecx, dword ptr ss:[ebp-0x04]
0058F50F    mov edx, esi
0058F511    push 0x00
0058F513    push 0x400
0058F518    lea ecx, ds:[ecx+0xBD0]
0058F51E    call 0x0058DF70
0058F523    mov ecx, dword ptr ss:[ebp-0x04]
0058F526    mov edx, esi
0058F528    push 0x00
0058F52A    push 0x20000000
0058F52F    lea ecx, ds:[ecx+0xBD8]
0058F535    call 0x0058DF70
0058F53A    mov ecx, dword ptr ss:[ebp-0x04]
0058F53D    mov edx, esi
0058F53F    push 0x00
0058F541    push 0x8000000
0058F546    lea ecx, ds:[ecx+0xBE0]
0058F54C    call 0x0058DF70
0058F551    push 0x00
0058F553    push 0x10000000
0058F558    mov edx, esi
0058F55A    mov ecx, ebx
0058F55C    call 0x0058DF70
0058F561    push 0x100
0058F566    push 0x00
0058F568    mov edx, esi
0058F56A    mov ecx, edi
0058F56C    call 0x0058DF70
0058F571    mov ebx, dword ptr ss:[ebp-0x04]
0058F574    add esp, 0x28
0058F577    cmp byte ptr ds:[ebx+0xBF8], 0x00
0058F57E    jz 0x0058F596
0058F580    push 0x40
0058F582    push 0x00
0058F584    mov edx, 0x04
0058F589    mov ecx, 0x800180
0058F58E    call 0x0058DF70
0058F593    add esp, 0x08
0058F596    cmp byte ptr ds:[ebx+0xBF9], 0x00
0058F59D    jz 0x0058F5B8
0058F59F    push 0x800
0058F5A4    push 0x00
0058F5A6    mov edx, 0x04
0058F5AB    mov ecx, 0x800180
0058F5B0    call 0x0058DF70
0058F5B5    add esp, 0x08
0058F5B8    push 0x00
0058F5BA    lea ecx, ds:[ebx+0xBC8]
0058F5C0    mov edx, esi
0058F5C2    push 0x00
0058F5C4    call 0x0058DF70
0058F5C9    movaps xmm0, xmmword ptr ds:[0x008917D0]
0058F5D0    lea edx, ss:[ebp-0x34]
0058F5D3    push 0x05
0058F5D5    mov ecx, ebx
0058F5D7    mov dword ptr ss:[ebp-0x24], 0x40
0058F5DE    movups xmmword ptr ss:[ebp-0x34], xmm0
0058F5E2    call 0x0058F190
0058F5E7    add esp, 0x0C
0058F5EA    pop edi
0058F5EB    pop esi
0058F5EC    pop ebx
0058F5ED    mov esp, ebp
0058F5EF    pop ebp
0058F5F0    ret
0058F5F1    push 0x82050C
0058F5F6    push 0x4140
0058F5FB    push 0x81F4B8
0058F600    mov edx, 0x801800
0058F605    mov ecx, 0x820524
0058F60A    call 0x0063B870
0058F60F    add esp, 0x0C
0058F612    call 0x0063BC30
0058F617    test al, al
0058F619    jz 0x0058F61C
0058F61B    int3
0058F61C    call 0x0063BB00
