0065DB40    push ebp
0065DB41    mov ebp, esp
0065DB43    push 0xFFFFFFFF
0065DB45    push 0x76D03E
0065DB4A    mov eax, dword ptr fs:[0x00000000]
0065DB50    push eax
0065DB51    sub esp, 0x1C
0065DB54    push ebx
0065DB55    push esi
0065DB56    push edi
0065DB57    mov eax, dword ptr ds:[0x008C4040]
0065DB5C    xor eax, ebp
0065DB5E    push eax
0065DB5F    lea eax, ss:[ebp-0x0C]
0065DB62    mov dword ptr fs:[0x00000000], eax
0065DB68    mov eax, edx
0065DB6A    mov dword ptr ss:[ebp-0x24], eax
0065DB6D    mov dword ptr ss:[ebp-0x20], ecx
0065DB70    xor ebx, ebx
0065DB72    mov dword ptr ss:[ebp-0x1C], ebx
0065DB75    mov dword ptr ss:[ebp-0x14], 0x801800
0065DB7C    lea edi, ds:[eax+0x152C]
0065DB82    mov dword ptr ss:[ebp-0x04], 0x01
0065DB89    mov ecx, dword ptr ds:[edi]
0065DB8B    test ecx, ecx
0065DB8D    jz 0x0065DD2F
0065DB93    cmp byte ptr ds:[ecx], bl
0065DB95    jz 0x0065DD2F
0065DB9B    cmp byte ptr ds:[eax+0x10], bl
0065DB9E    jnz 0x0065DD2F
0065DBA4    mov eax, dword ptr ds:[eax+0x15CC]
0065DBAA    test eax, eax
0065DBAC    jz 0x0065DCBF
0065DBB2    xor esi, esi
0065DBB4    cmp dword ptr ds:[eax+0x08], esi
0065DBB7    jle 0x0065DC00
0065DBB9    nop dword ptr ds:[eax], eax
0065DBC0    mov eax, dword ptr ds:[eax]
0065DBC2    lea edx, ss:[ebp-0x0D]
0065DBC5    mov ecx, edi
0065DBC7    push dword ptr ds:[eax+esi*8]
0065DBCA    call 0x0065D9C0
0065DBCF    add esp, 0x04
0065DBD2    test eax, eax
0065DBD4    jnz 0x0065DBE7
0065DBD6    mov eax, dword ptr ss:[ebp-0x24]
0065DBD9    inc esi
0065DBDA    mov eax, dword ptr ds:[eax+0x15CC]
0065DBE0    cmp esi, dword ptr ds:[eax+0x08]
0065DBE3    jl 0x0065DBC0
0065DBE5    jmp 0x0065DC00
0065DBE7    push eax
0065DBE8    lea ecx, ss:[ebp-0x14]
0065DBEB    call 0x0063D8D0
0065DBF0    mov esi, dword ptr ss:[ebp-0x14]
0065DBF3    test esi, esi
0065DBF5    jz 0x0065DC00
0065DBF7    cmp byte ptr ds:[esi], 0x00
0065DBFA    jnz 0x0065DD40
0065DC00    mov esi, dword ptr ds:[edi]
0065DC02    test esi, esi
0065DC04    jz 0x0065DC2E
0065DC06    cmp byte ptr ds:[esi], 0x00
0065DC09    jz 0x0065DC2C
0065DC0B    mov eax, dword ptr ds:[edi+0x04]
0065DC0E    test eax, eax
0065DC10    jnz 0x0065DCA2
0065DC16    push eax
0065DC17    xor edx, edx
0065DC19    mov ecx, esi
0065DC1B    call 0x0068CAF0
0065DC20    add esp, 0x04
0065DC23    mov dword ptr ds:[edi+0x04], eax
0065DC26    test eax, eax
0065DC28    jnz 0x0065DCA2
0065DC2A    mov esi, dword ptr ds:[edi]
0065DC2C    test esi, esi
0065DC2E    mov dword ptr ss:[ebp-0x18], esi
0065DC31    jz 0x0065DC43
0065DC33    cmp byte ptr ds:[esi], 0x00
0065DC36    jz 0x0065DC43
0065DC38    lea ecx, ss:[ebp-0x18]
0065DC3B    call 0x0063D4E0
0065DC40    inc dword ptr ds:[eax+0x04]
0065DC43    mov edi, esi
0065DC45    mov ebx, 0x02
0065DC4A    mov dword ptr ss:[ebp-0x1C], ebx
0065DC4D    lea eax, ss:[ebp-0x18]
0065DC50    mov byte ptr ss:[ebp-0x04], bl
0065DC53    push eax
0065DC54    lea ecx, ss:[ebp-0x14]
0065DC57    call 0x0063D850
0065DC5C    mov byte ptr ss:[ebp-0x04], 0x03
0065DC60    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DC67    jz 0x0065DD3D
0065DC6D    test edi, edi
0065DC6F    jz 0x0065DD3D
0065DC75    cmp byte ptr ds:[esi], 0x00
0065DC78    jz 0x0065DD3D
0065DC7E    lea ecx, ss:[ebp-0x18]
0065DC81    call 0x0063D4E0
0065DC86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DC8A    jnz 0x0065DD3D
0065DC90    mov edx, dword ptr ds:[eax+0x0C]
0065DC93    mov ecx, eax
0065DC95    add edx, 0x10
0065DC98    call 0x0064C080
0065DC9D    jmp 0x0065DD3D
0065DCA2    mov esi, dword ptr ds:[eax]
0065DCA4    mov edi, esi
0065DCA6    mov dword ptr ss:[ebp-0x18], esi
0065DCA9    test esi, esi
0065DCAB    jz 0x0065DC45
0065DCAD    cmp byte ptr ds:[esi], 0x00
0065DCB0    jz 0x0065DC45
0065DCB2    lea ecx, ss:[ebp-0x18]
0065DCB5    call 0x0063D4E0
0065DCBA    inc dword ptr ds:[eax+0x04]
0065DCBD    jmp 0x0065DC45
0065DCBF    mov eax, dword ptr ds:[edi+0x04]
0065DCC2    test eax, eax
0065DCC4    jnz 0x0065DCF4
0065DCC6    push eax
0065DCC7    xor edx, edx
0065DCC9    call 0x0068CAF0
0065DCCE    add esp, 0x04
0065DCD1    mov dword ptr ds:[edi+0x04], eax
0065DCD4    test eax, eax
0065DCD6    jnz 0x0065DCF4
0065DCD8    mov esi, dword ptr ds:[edi]
0065DCDA    mov dword ptr ss:[ebp-0x18], esi
0065DCDD    test esi, esi
0065DCDF    jz 0x0065DCF0
0065DCE1    cmp byte ptr ds:[esi], al
0065DCE3    jz 0x0065DCF0
0065DCE5    lea ecx, ss:[ebp-0x18]
0065DCE8    call 0x0063D4E0
0065DCED    inc dword ptr ds:[eax+0x04]
0065DCF0    mov edi, esi
0065DCF2    jmp 0x0065DD0F
0065DCF4    mov esi, dword ptr ds:[eax]
0065DCF6    mov edi, esi
0065DCF8    mov dword ptr ss:[ebp-0x18], esi
0065DCFB    test esi, esi
0065DCFD    jz 0x0065DD0F
0065DCFF    cmp byte ptr ds:[esi], 0x00
0065DD02    jz 0x0065DD0F
0065DD04    lea ecx, ss:[ebp-0x18]
0065DD07    call 0x0063D4E0
0065DD0C    inc dword ptr ds:[eax+0x04]
0065DD0F    mov ebx, 0x04
0065DD14    mov dword ptr ss:[ebp-0x1C], ebx
0065DD17    lea eax, ss:[ebp-0x18]
0065DD1A    mov byte ptr ss:[ebp-0x04], bl
0065DD1D    push eax
0065DD1E    lea ecx, ss:[ebp-0x14]
0065DD21    call 0x0063D850
0065DD26    mov byte ptr ss:[ebp-0x04], 0x05
0065DD2A    jmp 0x0065DC60
0065DD2F    add eax, 0x15D8
0065DD34    lea ecx, ss:[ebp-0x14]
0065DD37    push eax
0065DD38    call 0x0063D850
0065DD3D    mov esi, dword ptr ss:[ebp-0x14]
0065DD40    mov dword ptr ss:[ebp-0x18], 0x801800
0065DD47    mov eax, dword ptr ss:[ebp-0x24]
0065DD4A    mov byte ptr ss:[ebp-0x04], 0x06
0065DD4E    cmp byte ptr ds:[eax+0x1544], 0x00
0065DD55    jz 0x0065DDC6
0065DD57    lea eax, ss:[ebp-0x14]
0065DD5A    push eax
0065DD5B    lea ecx, ss:[ebp-0x18]
0065DD5E    call 0x0063D850
0065DD63    lea ecx, ss:[ebp-0x18]
0065DD66    call 0x0063E4D0
0065DD6B    mov eax, dword ptr ss:[ebp-0x20]
0065DD6E    mov edi, dword ptr ss:[ebp-0x18]
0065DD71    mov dword ptr ds:[eax], edi
0065DD73    test edi, edi
0065DD75    jz 0x0065DD86
0065DD77    cmp byte ptr ds:[edi], 0x00
0065DD7A    jz 0x0065DD86
0065DD7C    mov ecx, eax
0065DD7E    call 0x0063D4E0
0065DD83    inc dword ptr ds:[eax+0x04]
0065DD86    or ebx, 0x01
0065DD89    mov dword ptr ss:[ebp-0x1C], ebx
0065DD8C    mov byte ptr ss:[ebp-0x04], 0x07
0065DD90    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DD97    jz 0x0065DDBD
0065DD99    test edi, edi
0065DD9B    jz 0x0065DDBD
0065DD9D    cmp byte ptr ds:[edi], 0x00
0065DDA0    jz 0x0065DDBD
0065DDA2    lea ecx, ss:[ebp-0x18]
0065DDA5    call 0x0063D4E0
0065DDAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DDAE    jnz 0x0065DDBD
0065DDB0    mov edx, dword ptr ds:[eax+0x0C]
0065DDB3    mov ecx, eax
0065DDB5    add edx, 0x10
0065DDB8    call 0x0064C080
0065DDBD    mov dword ptr ss:[ebp-0x04], 0x08
0065DDC4    jmp 0x0065DDEB
0065DDC6    mov eax, dword ptr ss:[ebp-0x20]
0065DDC9    mov dword ptr ds:[eax], esi
0065DDCB    test esi, esi
0065DDCD    jz 0x0065DDDE
0065DDCF    cmp byte ptr ds:[esi], 0x00
0065DDD2    jz 0x0065DDDE
0065DDD4    mov ecx, eax
0065DDD6    call 0x0063D4E0
0065DDDB    inc dword ptr ds:[eax+0x04]
0065DDDE    or ebx, 0x01
0065DDE1    mov dword ptr ss:[ebp-0x1C], ebx
0065DDE4    mov dword ptr ss:[ebp-0x04], 0x0A
0065DDEB    cmp dword ptr ds:[0x00CF65BC], 0x00
0065DDF2    jz 0x0065DE18
0065DDF4    test esi, esi
0065DDF6    jz 0x0065DE18
0065DDF8    cmp byte ptr ds:[esi], 0x00
0065DDFB    jz 0x0065DE18
0065DDFD    lea ecx, ss:[ebp-0x14]
0065DE00    call 0x0063D4E0
0065DE05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065DE09    jnz 0x0065DE18
0065DE0B    mov edx, dword ptr ds:[eax+0x0C]
0065DE0E    mov ecx, eax
0065DE10    add edx, 0x10
0065DE13    call 0x0064C080
0065DE18    mov eax, dword ptr ss:[ebp-0x20]
0065DE1B    mov ecx, dword ptr ss:[ebp-0x0C]
0065DE1E    mov dword ptr fs:[0x00000000], ecx
0065DE25    pop ecx
0065DE26    pop edi
0065DE27    pop esi
0065DE28    pop ebx
0065DE29    mov esp, ebp
0065DE2B    pop ebp
0065DE2C    ret
