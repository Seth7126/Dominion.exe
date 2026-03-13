0050DC80    push ebp
0050DC81    mov ebp, esp
0050DC83    sub esp, 0x08
0050DC86    push ebx
0050DC87    push esi
0050DC88    push edi
0050DC89    mov edi, edx
0050DC8B    mov ebx, ecx
0050DC8D    mov dword ptr ss:[ebp-0x04], edi
0050DC90    mov dword ptr ss:[ebp-0x08], ebx
0050DC93    call 0x00573400
0050DC98    mov eax, dword ptr ds:[eax+0x04]
0050DC9B    test ebx, ebx
0050DC9D    jz 0x0050DCC8
0050DC9F    mov esi, 0x07
0050DCA4    add eax, 0x1594
0050DCA9    nop dword ptr ds:[eax], eax
0050DCB0    cmp dword ptr ds:[eax], ebx
0050DCB2    jz 0x0050DCC4
0050DCB4    cmp dword ptr ds:[eax+0x04], ebx
0050DCB7    jz 0x0050DCC4
0050DCB9    inc esi
0050DCBA    add eax, 0x10
0050DCBD    cmp esi, 0x48
0050DCC0    jl 0x0050DCB0
0050DCC2    jmp 0x0050DCC8
0050DCC4    test esi, esi
0050DCC6    jnz 0x0050DCCD
0050DCC8    mov esi, 0x01
0050DCCD    test edi, edi
0050DCCF    jle 0x0050DDAF
0050DCD5    test byte ptr ss:[ebp+0x0C], 0x01
0050DCD9    jz 0x0050DD50
0050DCDB    nop dword ptr ds:[eax+eax*1], eax
0050DCE0    call 0x00573400
0050DCE5    mov edi, eax
0050DCE7    mov edx, ebx
0050DCE9    push 0x00
0050DCEB    push 0xFFFFFFFF
0050DCED    push esi
0050DCEE    mov ecx, dword ptr ds:[edi+0x04]
0050DCF1    call 0x005727E0
0050DCF6    mov ecx, eax
0050DCF8    mov eax, 0x51EB851F
0050DCFD    sub ecx, dword ptr ds:[edi+0x04]
0050DD00    sub ecx, 0x1A48
0050DD06    imul ecx
0050DD08    sar edx, 0x05
0050DD0B    mov ebx, edx
0050DD0D    shr ebx, 0x1F
0050DD10    add ebx, edx
0050DD12    call 0x00573400
0050DD17    mov edi, eax
0050DD19    call 0x0056B780
0050DD1E    mov edx, dword ptr ds:[edi+0x0C]
0050DD21    mov ecx, dword ptr ds:[edi+0x04]
0050DD24    push 0x04
0050DD26    push dword ptr ss:[ebp+0x08]
0050DD29    push eax
0050DD2A    push 0x476
0050DD2F    push 0x00
0050DD31    push 0x476
0050DD36    push ebx
0050DD37    call 0x00583720
0050DD3C    mov ebx, dword ptr ss:[ebp-0x08]
0050DD3F    add esp, 0x28
0050DD42    sub dword ptr ss:[ebp-0x04], 0x01
0050DD46    jnz 0x0050DCE0
0050DD48    pop edi
0050DD49    pop esi
0050DD4A    pop ebx
0050DD4B    mov esp, ebp
0050DD4D    pop ebp
0050DD4E    ret
0050DD4F    nop
0050DD50    call 0x00573400
0050DD55    mov edi, eax
0050DD57    mov edx, ebx
0050DD59    push 0x00
0050DD5B    push 0xFFFFFFFF
0050DD5D    push esi
0050DD5E    mov ecx, dword ptr ds:[edi+0x04]
0050DD61    call 0x005727E0
0050DD66    mov ecx, eax
0050DD68    mov eax, 0x51EB851F
0050DD6D    sub ecx, dword ptr ds:[edi+0x04]
0050DD70    sub ecx, 0x1A48
0050DD76    imul ecx
0050DD78    sar edx, 0x05
0050DD7B    mov edi, edx
0050DD7D    shr edi, 0x1F
0050DD80    add edi, edx
0050DD82    call 0x00573400
0050DD87    push 0x04
0050DD89    push dword ptr ss:[ebp+0x08]
0050DD8C    mov edx, dword ptr ds:[eax+0x0C]
0050DD8F    mov ecx, dword ptr ds:[eax+0x04]
0050DD92    push 0x00
0050DD94    push 0x476
0050DD99    push 0x00
0050DD9B    push 0x476
0050DDA0    push edi
0050DDA1    call 0x00583720
0050DDA6    add esp, 0x28
0050DDA9    sub dword ptr ss:[ebp-0x04], 0x01
0050DDAD    jnz 0x0050DD50
0050DDAF    pop edi
0050DDB0    pop esi
0050DDB1    pop ebx
0050DDB2    mov esp, ebp
0050DDB4    pop ebp
0050DDB5    ret
