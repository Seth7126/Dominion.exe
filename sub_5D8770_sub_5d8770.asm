005D8770    push ebp
005D8771    mov ebp, esp
005D8773    push 0xFFFFFFFF
005D8775    push 0x769B1D
005D877A    mov eax, dword ptr fs:[0x00000000]
005D8780    push eax
005D8781    sub esp, 0x08
005D8784    push ebx
005D8785    push esi
005D8786    push edi
005D8787    mov eax, dword ptr ds:[0x008C4040]
005D878C    xor eax, ebp
005D878E    push eax
005D878F    lea eax, ss:[ebp-0x0C]
005D8792    mov dword ptr fs:[0x00000000], eax
005D8798    mov ebx, edx
005D879A    mov esi, ecx
005D879C    mov eax, dword ptr fs:[0x0000002C]
005D87A2    mov edi, dword ptr ds:[eax]
005D87A4    mov eax, dword ptr ds:[0x01A8C6E8]
005D87A9    cmp eax, dword ptr ds:[edi+0x08]
005D87AF    jle 0x005D8805
005D87B1    push 0x1A8C6E8
005D87B6    call 0x0075970E
005D87BB    add esp, 0x04
005D87BE    cmp dword ptr ds:[0x01A8C6E8], 0xFFFFFFFF
005D87C5    jnz 0x005D8805
005D87C7    mov dword ptr ss:[ebp-0x04], 0x00
005D87CE    mov ecx, 0x1A8C6EC
005D87D3    push 0x87085C
005D87D8    mov dword ptr ds:[0x01A8C6EC], 0x801A9C
005D87E2    call 0x004ACB80
005D87E7    push 0x1A8C6E8
005D87EC    mov dword ptr ds:[0x01A8C6EC], 0x801A84
005D87F6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D87FD    call 0x007596BD
005D8802    add esp, 0x04
005D8805    mov eax, dword ptr ds:[0x01A8C6F8]
005D880A    cmp eax, dword ptr ds:[edi+0x08]
005D8810    jle 0x005D885C
005D8812    push 0x1A8C6F8
005D8817    call 0x0075970E
005D881C    add esp, 0x04
005D881F    cmp dword ptr ds:[0x01A8C6F8], 0xFFFFFFFF
005D8826    jnz 0x005D885C
005D8828    mov dword ptr ss:[ebp-0x04], 0x01
005D882F    mov ecx, 0x1A8C6FC
005D8834    push 0x870868
005D8839    mov dword ptr ds:[0x01A8C6FC], 0x801A9C
005D8843    call 0x004ACB80
005D8848    push 0x1A8C6F8
005D884D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D8854    call 0x007596BD
005D8859    add esp, 0x04
005D885C    mov ecx, esi
005D885E    call 0x0064E7A0
005D8863    movss xmm3, dword ptr ds:[0x00890E18]
005D886B    mov edx, 0x1A8C6FC
005D8870    push 0x00
005D8872    push 0xFFFFFFFF
005D8874    mov ecx, eax
005D8876    call 0x00665DB0
005D887B    add esp, 0x08
005D887E    cmp byte ptr ss:[ebp+0x08], 0x00
005D8882    push ebx
005D8883    jz 0x005D88D0
005D8885    lea eax, ss:[ebp-0x10]
005D8888    push 0x8018FC
005D888D    push eax
005D888E    call 0x0063DF30
005D8893    add esp, 0x0C
005D8896    push 0xFFFFFFFF
005D8898    push eax
005D8899    mov edx, 0x1A8C6EC
005D889E    mov dword ptr ss:[ebp-0x04], 0x02
005D88A5    mov ecx, esi
005D88A7    call 0x00666380
005D88AC    add esp, 0x08
005D88AF    mov dword ptr ss:[ebp-0x04], 0x03
005D88B6    cmp dword ptr ds:[0x00CF65BC], 0x00
005D88BD    jz 0x005D8934
005D88BF    mov eax, dword ptr ss:[ebp-0x10]
005D88C2    test eax, eax
005D88C4    jz 0x005D8934
005D88C6    cmp byte ptr ds:[eax], 0x00
005D88C9    jz 0x005D8934
005D88CB    lea ecx, ss:[ebp-0x10]
005D88CE    jmp 0x005D891C
005D88D0    lea eax, ss:[ebp+0x08]
005D88D3    push 0x808880
005D88D8    push eax
005D88D9    call 0x0063DF30
005D88DE    add esp, 0x0C
005D88E1    lea eax, ss:[ebp+0x08]
005D88E4    mov dword ptr ss:[ebp-0x04], 0x04
005D88EB    push 0xFFFFFFFF
005D88ED    push eax
005D88EE    mov edx, 0x1A8C6EC
005D88F3    mov ecx, esi
005D88F5    call 0x00666380
005D88FA    add esp, 0x08
005D88FD    mov dword ptr ss:[ebp-0x04], 0x05
005D8904    cmp dword ptr ds:[0x00CF65BC], 0x00
005D890B    jz 0x005D8934
005D890D    mov eax, dword ptr ss:[ebp+0x08]
005D8910    test eax, eax
005D8912    jz 0x005D8934
005D8914    cmp byte ptr ds:[eax], 0x00
005D8917    jz 0x005D8934
005D8919    lea ecx, ss:[ebp+0x08]
005D891C    call 0x0063D4E0
005D8921    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D8925    jnz 0x005D8934
005D8927    mov edx, dword ptr ds:[eax+0x0C]
005D892A    mov ecx, eax
005D892C    add edx, 0x10
005D892F    call 0x0064C080
005D8934    mov ecx, dword ptr ss:[ebp-0x0C]
005D8937    mov dword ptr fs:[0x00000000], ecx
005D893E    pop ecx
005D893F    pop edi
005D8940    pop esi
005D8941    pop ebx
005D8942    mov esp, ebp
005D8944    pop ebp
005D8945    ret
