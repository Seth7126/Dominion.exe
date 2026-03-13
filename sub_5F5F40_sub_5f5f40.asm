005F5F40    push ebp
005F5F41    mov ebp, esp
005F5F43    sub esp, 0x18
005F5F46    push ebx
005F5F47    mov ebx, dword ptr ss:[ebp+0x08]
005F5F4A    push esi
005F5F4B    mov esi, ecx
005F5F4D    push edi
005F5F4E    mov eax, dword ptr ds:[ebx]
005F5F50    mov edi, edx
005F5F52    mov dword ptr ss:[ebp-0x14], esi
005F5F55    sub eax, 0x01
005F5F58    jz 0x005F61B7
005F5F5E    sub eax, 0x01
005F5F61    jz 0x005F60EF
005F5F67    sub eax, 0x01
005F5F6A    jz 0x005F5F7B
005F5F6C    push 0x860A54
005F5F71    push 0x8056
005F5F76    jmp 0x005F6278
005F5F7B    mov ecx, dword ptr ds:[ebx+0x0C]
005F5F7E    mov eax, dword ptr ds:[ebx+0x08]
005F5F81    test ecx, ecx
005F5F83    jnbe 0x005F606A
005F5F89    jb 0x005F5F96
005F5F8B    cmp eax, 0x20000000
005F5F90    jnbe 0x005F606A
005F5F96    cmp eax, 0x20000000
005F5F9B    jnz 0x005F5FC9
005F5F9D    test ecx, ecx
005F5F9F    jnz 0x005F5FC9
005F5FA1    mov dword ptr ss:[ebp-0x18], ecx
005F5FA4    lea edx, ss:[ebp-0x18]
005F5FA7    lea ecx, ds:[edi+0xBD8]
005F5FAD    mov dword ptr ss:[ebp-0x14], 0x02
005F5FB4    call 0x005F5EE0
005F5FB9    mov ecx, esi
005F5FBB    mov edx, edi
005F5FBD    call 0x004E4CB0
005F5FC2    pop edi
005F5FC3    pop esi
005F5FC4    pop ebx
005F5FC5    mov esp, ebp
005F5FC7    pop ebp
005F5FC8    ret
005F5FC9    cmp eax, 0x400
005F5FCE    jnz 0x005F5FFC
005F5FD0    test ecx, ecx
005F5FD2    jnz 0x005F5FFC
005F5FD4    mov dword ptr ss:[ebp-0x18], ecx
005F5FD7    lea edx, ss:[ebp-0x18]
005F5FDA    lea ecx, ds:[edi+0xBD0]
005F5FE0    mov dword ptr ss:[ebp-0x14], 0x02
005F5FE7    call 0x005F5EE0
005F5FEC    mov ecx, esi
005F5FEE    mov edx, edi
005F5FF0    call 0x004E4CB0
005F5FF5    pop edi
005F5FF6    pop esi
005F5FF7    pop ebx
005F5FF8    mov esp, ebp
005F5FFA    pop ebp
005F5FFB    ret
005F5FFC    cmp eax, 0x8000000
005F6001    jnz 0x005F602F
005F6003    test ecx, ecx
005F6005    jnz 0x005F602F
005F6007    mov dword ptr ss:[ebp-0x18], ecx
005F600A    lea edx, ss:[ebp-0x18]
005F600D    lea ecx, ds:[edi+0xBE0]
005F6013    mov dword ptr ss:[ebp-0x14], 0x02
005F601A    call 0x005F5EE0
005F601F    mov ecx, esi
005F6021    mov edx, edi
005F6023    call 0x004E4CB0
005F6028    pop edi
005F6029    pop esi
005F602A    pop ebx
005F602B    mov esp, ebp
005F602D    pop ebp
005F602E    ret
005F602F    cmp eax, 0x10000000
005F6034    jnz 0x005F626E
005F603A    test ecx, ecx
005F603C    jnz 0x005F626E
005F6042    mov dword ptr ss:[ebp-0x18], ecx
005F6045    lea edx, ss:[ebp-0x18]
005F6048    lea ecx, ds:[edi+0xBE8]
005F604E    mov dword ptr ss:[ebp-0x14], 0x01
005F6055    call 0x005F5EE0
005F605A    mov ecx, esi
005F605C    mov edx, edi
005F605E    call 0x004E4CB0
005F6063    pop edi
005F6064    pop esi
005F6065    pop ebx
005F6066    mov esp, ebp
005F6068    pop ebp
005F6069    ret
005F606A    test eax, eax
005F606C    jnz 0x005F626E
005F6072    cmp ecx, 0x40
005F6075    jnz 0x005F608D
005F6077    mov ecx, esi
005F6079    mov byte ptr ds:[edi+0xBF8], al
005F607F    mov edx, edi
005F6081    call 0x004E4CB0
005F6086    pop edi
005F6087    pop esi
005F6088    pop ebx
005F6089    mov esp, ebp
005F608B    pop ebp
005F608C    ret
005F608D    test eax, eax
005F608F    jnz 0x005F626E
005F6095    cmp ecx, 0x100
005F609B    jnz 0x005F60C5
005F609D    lea ecx, ds:[edi+0xBF0]
005F60A3    mov dword ptr ss:[ebp-0x18], eax
005F60A6    lea edx, ss:[ebp-0x18]
005F60A9    mov dword ptr ss:[ebp-0x14], 0x02
005F60B0    call 0x005F5EE0
005F60B5    mov ecx, esi
005F60B7    mov edx, edi
005F60B9    call 0x004E4CB0
005F60BE    pop edi
005F60BF    pop esi
005F60C0    pop ebx
005F60C1    mov esp, ebp
005F60C3    pop ebp
005F60C4    ret
005F60C5    test eax, eax
005F60C7    jnz 0x005F626E
005F60CD    cmp ecx, 0x800
005F60D3    jnz 0x005F626E
005F60D9    mov ecx, esi
005F60DB    mov byte ptr ds:[edi+0xBF9], al
005F60E1    mov edx, edi
005F60E3    call 0x004E4CB0
005F60E8    pop edi
005F60E9    pop esi
005F60EA    pop ebx
005F60EB    mov esp, ebp
005F60ED    pop ebp
005F60EE    ret
005F60EF    mov eax, dword ptr ds:[ebx+0x08]
005F60F2    mov dword ptr ss:[ebp+0x08], eax
005F60F5    cmp eax, 0x02
005F60F8    jz 0x005F6131
005F60FA    lea edx, ss:[ebp-0x0C]
005F60FD    lea ecx, ss:[ebp-0x08]
005F6100    call 0x004DAF40
005F6105    xor esi, esi
005F6107    mov dword ptr ss:[ebp-0x0C], eax
005F610A    test eax, eax
005F610C    jle 0x005F6267
005F6112    mov eax, dword ptr ss:[ebp-0x08]
005F6115    mov edx, dword ptr ss:[ebp+0x08]
005F6118    mov ecx, dword ptr ds:[eax+esi*4]
005F611B    call 0x004DB700
005F6120    test al, al
005F6122    jnz 0x005F6131
005F6124    inc esi
005F6125    cmp esi, dword ptr ss:[ebp-0x0C]
005F6128    jl 0x005F6112
005F612A    pop edi
005F612B    pop esi
005F612C    pop ebx
005F612D    mov esp, ebp
005F612F    pop ebp
005F6130    ret
005F6131    mov eax, dword ptr ds:[0x00800188]
005F6136    lea ecx, ds:[edi+0x9C8]
005F613C    mov esi, dword ptr ds:[ebx+0x08]
005F613F    xor edx, edx
005F6141    mov dword ptr ss:[ebp+0x08], eax
005F6144    mov eax, dword ptr ds:[0x0080018C]
005F6149    mov dword ptr ss:[ebp-0x0C], eax
005F614C    nop dword ptr ds:[eax], eax
005F6150    mov eax, dword ptr ds:[ecx]
005F6152    test eax, eax
005F6154    jz 0x005F6163
005F6156    cmp eax, esi
005F6158    jz 0x005F618D
005F615A    inc edx
005F615B    add ecx, 0x10
005F615E    cmp edx, 0x20
005F6161    jl 0x005F6150
005F6163    mov ecx, edx
005F6165    lea eax, ds:[edx+0x9D]
005F616B    mov edx, dword ptr ss:[ebp+0x08]
005F616E    xorps xmm0, xmm0
005F6171    shl ecx, 0x04
005F6174    add ecx, 0x9C8
005F617A    add ecx, edi
005F617C    add eax, eax
005F617E    movups xmmword ptr ds:[ecx], xmm0
005F6181    mov dword ptr ds:[edi+eax*8], edx
005F6184    mov edx, dword ptr ss:[ebp-0x0C]
005F6187    mov dword ptr ds:[ecx], esi
005F6189    mov dword ptr ds:[edi+eax*8+0x04], edx
005F618D    add ecx, 0x08
005F6190    mov dword ptr ss:[ebp-0x10], 0x00
005F6197    lea edx, ss:[ebp-0x10]
005F619A    mov dword ptr ss:[ebp-0x0C], 0x0A
005F61A1    call 0x005F5EE0
005F61A6    mov ecx, dword ptr ss:[ebp-0x14]
005F61A9    mov edx, edi
005F61AB    call 0x004E4CB0
005F61B0    pop edi
005F61B1    pop esi
005F61B2    pop ebx
005F61B3    mov esp, ebp
005F61B5    pop ebp
005F61B6    ret
005F61B7    xor edx, edx
005F61B9    mov ecx, edi
005F61BB    nop dword ptr ds:[eax+eax*1], eax
005F61C0    mov eax, dword ptr ds:[ecx]
005F61C2    test eax, eax
005F61C4    jz 0x005F61DC
005F61C6    cmp eax, 0x01
005F61C9    jnz 0x005F61D3
005F61CB    mov eax, dword ptr ds:[ecx+0x04]
005F61CE    cmp eax, dword ptr ds:[ebx+0x04]
005F61D1    jz 0x005F6207
005F61D3    inc edx
005F61D4    add ecx, 0x10
005F61D7    cmp edx, 0x0A
005F61DA    jl 0x005F61C0
005F61DC    xor ecx, ecx
005F61DE    lea edx, ds:[edi+0xA0]
005F61E4    mov eax, dword ptr ds:[edx]
005F61E6    test eax, eax
005F61E8    jz 0x005F6267
005F61EA    cmp eax, 0x01
005F61ED    jnz 0x005F61F7
005F61EF    mov eax, dword ptr ds:[edx+0x04]
005F61F2    cmp eax, dword ptr ds:[ebx+0x04]
005F61F5    jz 0x005F6239
005F61F7    inc ecx
005F61F8    add edx, 0x48
005F61FB    cmp ecx, 0x04
005F61FE    jl 0x005F61E4
005F6200    pop edi
005F6201    pop esi
005F6202    pop ebx
005F6203    mov esp, ebp
005F6205    pop ebp
005F6206    ret
005F6207    mov eax, 0x09
005F620C    sub eax, edx
005F620E    shl eax, 0x04
005F6211    push eax
005F6212    lea eax, ds:[ecx+0x10]
005F6215    push eax
005F6216    push ecx
005F6217    call 0x00762362
005F621C    add esp, 0x0C
005F621F    mov dword ptr ds:[edi+0x90], 0x00
005F6229    mov ecx, esi
005F622B    mov edx, edi
005F622D    call 0x004E4CB0
005F6232    pop edi
005F6233    pop esi
005F6234    pop ebx
005F6235    mov esp, ebp
005F6237    pop ebp
005F6238    ret
005F6239    lea ecx, ds:[ecx+ecx*8]
005F623C    mov eax, 0xD8
005F6241    shl ecx, 0x03
005F6244    sub eax, ecx
005F6246    push eax
005F6247    lea eax, ds:[edx+0x48]
005F624A    push eax
005F624B    push edx
005F624C    call 0x00762362
005F6251    add esp, 0x0C
005F6254    mov dword ptr ds:[edi+0x178], 0x00
005F625E    mov ecx, esi
005F6260    mov edx, edi
005F6262    call 0x004E4CB0
005F6267    pop edi
005F6268    pop esi
005F6269    pop ebx
005F626A    mov esp, ebp
005F626C    pop ebp
005F626D    ret
005F626E    push 0x860A54
005F6273    push 0x8050
005F6278    push 0x86F1E8
005F627D    mov edx, 0x801800
005F6282    mov ecx, 0x801AA4
005F6287    call 0x0063B870
005F628C    add esp, 0x0C
005F628F    call 0x0063BC30
005F6294    test al, al
005F6296    jz 0x005F6299
005F6298    int3
005F6299    call 0x0063BB00
