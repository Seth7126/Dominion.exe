004D8F80    push ebp
004D8F81    mov ebp, esp
004D8F83    push 0xFFFFFFFF
004D8F85    push 0x763B0D
004D8F8A    mov eax, dword ptr fs:[0x00000000]
004D8F90    push eax
004D8F91    sub esp, 0x28
004D8F94    mov eax, dword ptr ds:[0x008C4040]
004D8F99    xor eax, ebp
004D8F9B    mov dword ptr ss:[ebp-0x10], eax
004D8F9E    push ebx
004D8F9F    push esi
004D8FA0    push edi
004D8FA1    push eax
004D8FA2    lea eax, ss:[ebp-0x0C]
004D8FA5    mov dword ptr fs:[0x00000000], eax
004D8FAB    mov esi, edx
004D8FAD    mov edi, ecx
004D8FAF    mov ecx, dword ptr ds:[esi+0x1C]
004D8FB2    test ecx, ecx
004D8FB4    jz 0x004D90E3
004D8FBA    mov eax, dword ptr ds:[edi+0x4250]
004D8FC0    mov edx, dword ptr ds:[esi+0x10]
004D8FC3    mov dword ptr ss:[ebp-0x30], eax
004D8FC6    mov eax, dword ptr ds:[esi+0x18]
004D8FC9    mov dword ptr ss:[ebp-0x2C], eax
004D8FCC    mov eax, dword ptr ds:[esi+0x20]
004D8FCF    mov dword ptr ss:[ebp-0x28], ecx
004D8FD2    mov ecx, dword ptr ds:[esi+0x04]
004D8FD5    mov dword ptr ss:[ebp-0x24], eax
004D8FD8    mov eax, dword ptr ds:[esi]
004D8FDA    mov dword ptr ss:[ebp-0x20], eax
004D8FDD    mov eax, dword ptr ds:[esi+0x08]
004D8FE0    mov dword ptr ss:[ebp-0x1C], ecx
004D8FE3    mov ecx, dword ptr ds:[esi+0x0C]
004D8FE6    mov dword ptr ss:[ebp-0x18], eax
004D8FE9    mov dword ptr ss:[ebp-0x14], ecx
004D8FEC    test edx, edx
004D8FEE    jz 0x004D90FF
004D8FF4    lea ecx, ss:[ebp-0x34]
004D8FF7    call 0x0063D720
004D8FFC    lea eax, ss:[ebp-0x34]
004D8FFF    mov dword ptr ss:[ebp-0x04], 0x00
004D9006    push 0x86CFA8
004D900B    push eax
004D900C    lea ecx, ss:[ebp-0x30]
004D900F    call 0x006A7200
004D9014    add esp, 0x08
004D9017    test al, al
004D9019    jnz 0x004D9027
004D901B    mov dword ptr ss:[ebp-0x04], 0x01
004D9022    jmp 0x004D90B3
004D9027    mov ecx, dword ptr ds:[edi+0x56D8]
004D902D    xor eax, eax
004D902F    mov dword ptr ds:[edi+0x7450], 0x00
004D9039    test ecx, ecx
004D903B    jle 0x004D9052
004D903D    mov ebx, dword ptr ds:[esi+0x18]
004D9040    lea edx, ds:[edi+0x42D8]
004D9046    cmp dword ptr ds:[edx], ebx
004D9048    jz 0x004D9073
004D904A    inc eax
004D904B    add edx, 0x28
004D904E    cmp eax, ecx
004D9050    jl 0x004D9046
004D9052    cmp ecx, 0x80
004D9058    jnl 0x004D912F
004D905E    lea eax, ds:[ecx*4+0x85B]
004D9065    add eax, ecx
004D9067    lea edx, ds:[edi+eax*8]
004D906A    lea eax, ds:[ecx+0x01]
004D906D    mov dword ptr ds:[edi+0x56D8], eax
004D9073    mov eax, dword ptr ds:[esi+0x18]
004D9076    mov dword ptr ds:[edx], eax
004D9078    mov eax, dword ptr ds:[esi+0x1C]
004D907B    mov dword ptr ds:[edx+0x04], eax
004D907E    mov eax, dword ptr ds:[esi+0x20]
004D9081    mov dword ptr ds:[edx+0x08], eax
004D9084    mov eax, dword ptr ds:[esi+0x24]
004D9087    mov dword ptr ds:[edx+0x0C], eax
004D908A    mov eax, dword ptr ds:[esi]
004D908C    mov ecx, dword ptr ds:[esi+0x04]
004D908F    mov dword ptr ds:[edx+0x14], ecx
004D9092    mov dword ptr ds:[edx+0x10], eax
004D9095    mov ecx, dword ptr ds:[esi+0x0C]
004D9098    mov eax, dword ptr ds:[esi+0x08]
004D909B    mov dword ptr ds:[edx+0x1C], ecx
004D909E    lea ecx, ds:[edx+0x20]
004D90A1    mov dword ptr ds:[edx+0x18], eax
004D90A4    push dword ptr ds:[esi+0x10]
004D90A7    call 0x0063D8D0
004D90AC    mov dword ptr ss:[ebp-0x04], 0x02
004D90B3    cmp dword ptr ds:[0x00CF65BC], 0x00
004D90BA    jz 0x004D90E3
004D90BC    mov eax, dword ptr ss:[ebp-0x34]
004D90BF    test eax, eax
004D90C1    jz 0x004D90E3
004D90C3    cmp byte ptr ds:[eax], 0x00
004D90C6    jz 0x004D90E3
004D90C8    lea ecx, ss:[ebp-0x34]
004D90CB    call 0x0063D4E0
004D90D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D90D4    jnz 0x004D90E3
004D90D6    mov edx, dword ptr ds:[eax+0x0C]
004D90D9    mov ecx, eax
004D90DB    add edx, 0x10
004D90DE    call 0x0064C080
004D90E3    mov ecx, dword ptr ss:[ebp-0x0C]
004D90E6    mov dword ptr fs:[0x00000000], ecx
004D90ED    pop ecx
004D90EE    pop edi
004D90EF    pop esi
004D90F0    pop ebx
004D90F1    mov ecx, dword ptr ss:[ebp-0x10]
004D90F4    xor ecx, ebp
004D90F6    call 0x0075927A
004D90FB    mov esp, ebp
004D90FD    pop ebp
004D90FE    ret
004D90FF    push 0x871DD4
004D9104    push 0x94
004D9109    push 0x871D5C
004D910E    mov edx, 0x801800
004D9113    mov ecx, 0x871E0C
004D9118    call 0x0063B870
004D911D    add esp, 0x0C
004D9120    call 0x0063BC30
004D9125    test al, al
004D9127    jz 0x004D912A
004D9129    int3
004D912A    call 0x0063BB00
004D912F    push 0x8069E8
004D9134    push 0x5AE
004D9139    push 0x806734
004D913E    mov edx, 0x801800
004D9143    mov ecx, 0x806A00
004D9148    call 0x0063B870
004D914D    add esp, 0x0C
004D9150    call 0x0063BC30
004D9155    test al, al
004D9157    jz 0x004D915A
004D9159    int3
004D915A    call 0x0063BB00
