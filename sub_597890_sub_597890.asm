00597890    push ebp
00597891    mov ebp, esp
00597893    push 0xFFFFFFFF
00597895    push 0x7676BF
0059789A    mov eax, dword ptr fs:[0x00000000]
005978A0    push eax
005978A1    sub esp, 0x10
005978A4    push ebx
005978A5    push esi
005978A6    push edi
005978A7    mov eax, dword ptr ds:[0x008C4040]
005978AC    xor eax, ebp
005978AE    push eax
005978AF    lea eax, ss:[ebp-0x0C]
005978B2    mov dword ptr fs:[0x00000000], eax
005978B8    mov ebx, edx
005978BA    mov edi, ecx
005978BC    mov dword ptr ss:[ebp-0x18], 0x00
005978C3    mov dword ptr ss:[ebp-0x04], 0x00
005978CA    mov eax, edi
005978CC    xor esi, esi
005978CE    nop
005978D0    cmp byte ptr ds:[eax], 0x00
005978D3    jz 0x005978E2
005978D5    mov ecx, eax
005978D7    call 0x005A0DB0
005978DC    inc esi
005978DD    cmp esi, 0x01
005978E0    jl 0x005978D0
005978E2    sub eax, edi
005978E4    mov dword ptr ss:[ebp-0x14], 0x801800
005978EB    push eax
005978EC    push edi
005978ED    lea ecx, ss:[ebp-0x14]
005978F0    mov dword ptr ss:[ebp-0x18], 0x01
005978F7    call 0x0063DA70
005978FC    lea eax, ss:[ebp-0x14]
005978FF    mov ecx, ebx
00597901    push eax
00597902    call 0x0063D850
00597907    mov dword ptr ss:[ebp-0x18], 0x00
0059790E    mov dword ptr ss:[ebp-0x04], 0x01
00597915    cmp dword ptr ds:[0x00CF65BC], 0x00
0059791C    jz 0x00597948
0059791E    mov eax, dword ptr ss:[ebp-0x14]
00597921    test eax, eax
00597923    jz 0x00597948
00597925    cmp byte ptr ds:[eax], 0x00
00597928    jz 0x00597948
0059792A    lea ecx, ss:[ebp-0x14]
0059792D    call 0x0063D4E0
00597932    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597936    mov ecx, dword ptr ds:[eax+0x04]
00597939    jnz 0x00597948
0059793B    mov edx, dword ptr ds:[eax+0x0C]
0059793E    mov ecx, eax
00597940    add edx, 0x10
00597943    call 0x0064C080
00597948    push ecx
00597949    mov edx, edi
0059794B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00597952    lea ecx, ss:[ebp-0x10]
00597955    call 0x00597760
0059795A    add esp, 0x04
0059795D    mov dword ptr ss:[ebp-0x04], 0x02
00597964    mov esi, 0x801800
00597969    mov eax, dword ptr ss:[ebp-0x10]
0059796C    test eax, eax
0059796E    jz 0x005979E2
00597970    cmp byte ptr ds:[eax], 0x00
00597973    jz 0x005979A6
00597975    lea ecx, ss:[ebp-0x10]
00597978    call 0x0063D4E0
0059797D    cmp dword ptr ds:[eax+0x08], 0x01
00597981    jnz 0x005979A3
00597983    mov eax, dword ptr ss:[ebp-0x10]
00597986    mov ecx, esi
00597988    test eax, eax
0059798A    cmovnz ecx, eax
0059798D    movsx eax, byte ptr ds:[ecx]
00597990    push eax
00597991    call dword ptr ds:[0x00775680]
00597997    add esp, 0x04
0059799A    test eax, eax
0059799C    jz 0x005979A3
0059799E    mov eax, dword ptr ss:[ebp-0x10]
005979A1    jmp 0x005979E2
005979A3    mov eax, dword ptr ss:[ebp-0x10]
005979A6    test eax, eax
005979A8    jz 0x005979E2
005979AA    cmp eax, 0x801800
005979AF    jz 0x005979E2
005979B1    cmp dword ptr ds:[0x00CF65BC], 0x00
005979B8    jz 0x005979DA
005979BA    cmp byte ptr ds:[eax], 0x00
005979BD    jz 0x005979DA
005979BF    lea ecx, ss:[ebp-0x10]
005979C2    call 0x0063D4E0
005979C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005979CB    jnz 0x005979DA
005979CD    mov edx, dword ptr ds:[eax+0x0C]
005979D0    mov ecx, eax
005979D2    add edx, 0x10
005979D5    call 0x0064C080
005979DA    mov eax, 0x801800
005979DF    mov dword ptr ss:[ebp-0x10], eax
005979E2    mov byte ptr ss:[ebp-0x04], 0x03
005979E6    mov ecx, dword ptr ds:[ebx]
005979E8    mov dword ptr ss:[ebp-0x14], ecx
005979EB    test ecx, ecx
005979ED    jz 0x00597A02
005979EF    cmp byte ptr ds:[ecx], 0x00
005979F2    jz 0x00597A02
005979F4    lea ecx, ss:[ebp-0x14]
005979F7    call 0x0063D4E0
005979FC    inc dword ptr ds:[eax+0x04]
005979FF    mov eax, dword ptr ss:[ebp-0x10]
00597A02    test eax, eax
00597A04    mov dword ptr ss:[ebp-0x18], 0x02
00597A0B    lea ecx, ss:[ebp-0x14]
00597A0E    cmovnz esi, eax
00597A11    push esi
00597A12    call 0x0063D960
00597A17    mov ecx, dword ptr ss:[ebp+0x08]
00597A1A    lea eax, ss:[ebp-0x14]
00597A1D    push eax
00597A1E    call 0x0063D850
00597A23    mov byte ptr ss:[ebp-0x04], 0x04
00597A27    cmp dword ptr ds:[0x00CF65BC], 0x00
00597A2E    jz 0x00597A57
00597A30    mov eax, dword ptr ss:[ebp-0x14]
00597A33    test eax, eax
00597A35    jz 0x00597A57
00597A37    cmp byte ptr ds:[eax], 0x00
00597A3A    jz 0x00597A57
00597A3C    lea ecx, ss:[ebp-0x14]
00597A3F    call 0x0063D4E0
00597A44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597A48    jnz 0x00597A57
00597A4A    mov edx, dword ptr ds:[eax+0x0C]
00597A4D    mov ecx, eax
00597A4F    add edx, 0x10
00597A52    call 0x0064C080
00597A57    mov dword ptr ss:[ebp-0x04], 0x05
00597A5E    cmp dword ptr ds:[0x00CF65BC], 0x00
00597A65    jz 0x00597A8E
00597A67    mov eax, dword ptr ss:[ebp-0x10]
00597A6A    test eax, eax
00597A6C    jz 0x00597A8E
00597A6E    cmp byte ptr ds:[eax], 0x00
00597A71    jz 0x00597A8E
00597A73    lea ecx, ss:[ebp-0x10]
00597A76    call 0x0063D4E0
00597A7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00597A7F    jnz 0x00597A8E
00597A81    mov edx, dword ptr ds:[eax+0x0C]
00597A84    mov ecx, eax
00597A86    add edx, 0x10
00597A89    call 0x0064C080
00597A8E    mov ecx, dword ptr ss:[ebp-0x0C]
00597A91    mov dword ptr fs:[0x00000000], ecx
00597A98    pop ecx
00597A99    pop edi
00597A9A    pop esi
00597A9B    pop ebx
00597A9C    mov esp, ebp
00597A9E    pop ebp
00597A9F    ret
