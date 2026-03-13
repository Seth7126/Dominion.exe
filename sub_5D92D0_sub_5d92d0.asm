005D92D0    dword 6AEC8B55
005D92D4    byte FF
005D92D5    push 0x769B40
005D92DA    mov eax, dword ptr fs:[0x00000000]
005D92E0    push eax
005D92E1    sub esp, 0x08
005D92E4    push ebx
005D92E5    push esi
005D92E6    push edi
005D92E7    mov eax, dword ptr ds:[0x008C4040]
005D92EC    xor eax, ebp
005D92EE    push eax
005D92EF    lea eax, ss:[ebp-0x0C]
005D92F2    mov dword ptr fs:[0x00000000], eax
005D92F8    mov eax, dword ptr ds:[0x00CF64A8]
005D92FD    lea ecx, ss:[ebp-0x14]
005D9300    mov edx, 0x870D58
005D9305    mov dword ptr ss:[ebp-0x10], eax
005D9308    call 0x0063D720
005D930D    mov edx, dword ptr ss:[ebp+0x08]
005D9310    mov edi, 0x801800
005D9315    mov eax, dword ptr ss:[ebp-0x14]
005D9318    mov ecx, edi
005D931A    test eax, eax
005D931C    mov edx, dword ptr ds:[edx+0x04]
005D931F    cmovnz ecx, eax
005D9322    mov bl, byte ptr ds:[edx]
005D9324    cmp bl, byte ptr ds:[ecx]
005D9326    jnz 0x005D9342
005D9328    test bl, bl
005D932A    jz 0x005D933E
005D932C    mov bl, byte ptr ds:[edx+0x01]
005D932F    cmp bl, byte ptr ds:[ecx+0x01]
005D9332    jnz 0x005D9342
005D9334    add edx, 0x02
005D9337    add ecx, 0x02
005D933A    test bl, bl
005D933C    jnz 0x005D9322
005D933E    xor esi, esi
005D9340    jmp 0x005D9347
005D9342    sbb esi, esi
005D9344    or esi, 0x01
005D9347    mov dword ptr ss:[ebp-0x04], 0x00
005D934E    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9355    jz 0x005D9382
005D9357    test eax, eax
005D9359    jz 0x005D9382
005D935B    cmp byte ptr ds:[eax], 0x00
005D935E    jz 0x005D9382
005D9360    lea ecx, ss:[ebp-0x14]
005D9363    call 0x0063D4E0
005D9368    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D936C    jnz 0x005D9382
005D936E    mov edx, dword ptr ds:[eax+0x0C]
005D9371    mov ecx, eax
005D9373    add edx, 0x10
005D9376    call 0x0064C080
005D937B    mov dword ptr ss:[ebp-0x14], 0x801800
005D9382    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9389    test esi, esi
005D938B    jnz 0x005D93DD
005D938D    call 0x004B9480
005D9392    mov edx, dword ptr ss:[ebp-0x10]
005D9395    lea ecx, ds:[eax+0x08]
005D9398    call 0x004B9680
005D939D    mov esi, eax
005D939F    cmp dword ptr ds:[esi+0x14], 0x01
005D93A3    jz 0x005D93B4
005D93A5    push 0x870D68
005D93AA    push 0x3227
005D93AF    jmp 0x005D991A
005D93B4    mov ecx, esi
005D93B6    call 0x004D6250
005D93BB    test al, al
005D93BD    jnz 0x005D93D3
005D93BF    push 0x870D68
005D93C4    push 0x3229
005D93C9    mov ecx, 0x870DB4
005D93CE    jmp 0x005D991F
005D93D3    mov ecx, dword ptr ds:[esi+0x18]
005D93D6    xor edx, edx
005D93D8    call 0x004B40B0
005D93DD    mov edx, 0x870DD4
005D93E2    lea ecx, ss:[ebp-0x14]
005D93E5    call 0x0063D720
005D93EA    mov eax, dword ptr ss:[ebp+0x08]
005D93ED    mov ecx, edi
005D93EF    mov edx, dword ptr ds:[eax+0x04]
005D93F2    mov eax, dword ptr ss:[ebp-0x14]
005D93F5    test eax, eax
005D93F7    cmovnz ecx, eax
005D93FA    nop word ptr ds:[eax+eax*1], ax
005D9400    mov bl, byte ptr ds:[edx]
005D9402    cmp bl, byte ptr ds:[ecx]
005D9404    jnz 0x005D9420
005D9406    test bl, bl
005D9408    jz 0x005D941C
005D940A    mov bl, byte ptr ds:[edx+0x01]
005D940D    cmp bl, byte ptr ds:[ecx+0x01]
005D9410    jnz 0x005D9420
005D9412    add edx, 0x02
005D9415    add ecx, 0x02
005D9418    test bl, bl
005D941A    jnz 0x005D9400
005D941C    xor esi, esi
005D941E    jmp 0x005D9425
005D9420    sbb esi, esi
005D9422    or esi, 0x01
005D9425    mov dword ptr ss:[ebp-0x04], 0x01
005D942C    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9433    jz 0x005D9460
005D9435    test eax, eax
005D9437    jz 0x005D9460
005D9439    cmp byte ptr ds:[eax], 0x00
005D943C    jz 0x005D9460
005D943E    lea ecx, ss:[ebp-0x14]
005D9441    call 0x0063D4E0
005D9446    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D944A    jnz 0x005D9460
005D944C    mov edx, dword ptr ds:[eax+0x0C]
005D944F    mov ecx, eax
005D9451    add edx, 0x10
005D9454    call 0x0064C080
005D9459    mov dword ptr ss:[ebp-0x14], 0x801800
005D9460    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9467    test esi, esi
005D9469    jnz 0x005D9490
005D946B    call 0x004B9480
005D9470    mov edx, dword ptr ss:[ebp-0x10]
005D9473    lea ecx, ds:[eax+0x08]
005D9476    call 0x004B9680
005D947B    cmp dword ptr ds:[eax+0x14], 0x01
005D947F    jnz 0x005D9910
005D9485    mov ecx, dword ptr ds:[eax+0x18]
005D9488    lea edx, ds:[esi+0x04]
005D948B    call 0x004B40B0
005D9490    mov edx, 0x870DE0
005D9495    lea ecx, ss:[ebp-0x14]
005D9498    call 0x0063D720
005D949D    mov eax, dword ptr ss:[ebp+0x08]
005D94A0    mov ecx, edi
005D94A2    mov edx, dword ptr ds:[eax+0x04]
005D94A5    mov eax, dword ptr ss:[ebp-0x14]
005D94A8    test eax, eax
005D94AA    cmovnz ecx, eax
005D94AD    nop dword ptr ds:[eax], eax
005D94B0    mov bl, byte ptr ds:[edx]
005D94B2    cmp bl, byte ptr ds:[ecx]
005D94B4    jnz 0x005D94D0
005D94B6    test bl, bl
005D94B8    jz 0x005D94CC
005D94BA    mov bl, byte ptr ds:[edx+0x01]
005D94BD    cmp bl, byte ptr ds:[ecx+0x01]
005D94C0    jnz 0x005D94D0
005D94C2    add edx, 0x02
005D94C5    add ecx, 0x02
005D94C8    test bl, bl
005D94CA    jnz 0x005D94B0
005D94CC    xor esi, esi
005D94CE    jmp 0x005D94D5
005D94D0    sbb esi, esi
005D94D2    or esi, 0x01
005D94D5    mov dword ptr ss:[ebp-0x04], 0x02
005D94DC    cmp dword ptr ds:[0x00CF65BC], 0x00
005D94E3    jz 0x005D9509
005D94E5    test eax, eax
005D94E7    jz 0x005D9509
005D94E9    cmp byte ptr ds:[eax], 0x00
005D94EC    jz 0x005D9509
005D94EE    lea ecx, ss:[ebp-0x14]
005D94F1    call 0x0063D4E0
005D94F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D94FA    jnz 0x005D9509
005D94FC    mov edx, dword ptr ds:[eax+0x0C]
005D94FF    mov ecx, eax
005D9501    add edx, 0x10
005D9504    call 0x0064C080
005D9509    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9510    test esi, esi
005D9512    jnz 0x005D951F
005D9514    mov ecx, dword ptr ss:[ebp-0x10]
005D9517    lea edx, ds:[esi+0x03]
005D951A    call 0x005D9050
005D951F    mov edx, 0x870DF4
005D9524    lea ecx, ss:[ebp-0x14]
005D9527    call 0x0063D720
005D952C    mov eax, dword ptr ss:[ebp+0x08]
005D952F    mov ecx, edi
005D9531    mov edx, dword ptr ds:[eax+0x04]
005D9534    mov eax, dword ptr ss:[ebp-0x14]
005D9537    test eax, eax
005D9539    cmovnz ecx, eax
005D953C    nop dword ptr ds:[eax], eax
005D9540    mov bl, byte ptr ds:[edx]
005D9542    cmp bl, byte ptr ds:[ecx]
005D9544    jnz 0x005D9560
005D9546    test bl, bl
005D9548    jz 0x005D955C
005D954A    mov bl, byte ptr ds:[edx+0x01]
005D954D    cmp bl, byte ptr ds:[ecx+0x01]
005D9550    jnz 0x005D9560
005D9552    add edx, 0x02
005D9555    add ecx, 0x02
005D9558    test bl, bl
005D955A    jnz 0x005D9540
005D955C    xor esi, esi
005D955E    jmp 0x005D9565
005D9560    sbb esi, esi
005D9562    or esi, 0x01
005D9565    mov dword ptr ss:[ebp-0x04], 0x03
005D956C    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9573    jz 0x005D9599
005D9575    test eax, eax
005D9577    jz 0x005D9599
005D9579    cmp byte ptr ds:[eax], 0x00
005D957C    jz 0x005D9599
005D957E    lea ecx, ss:[ebp-0x14]
005D9581    call 0x0063D4E0
005D9586    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D958A    jnz 0x005D9599
005D958C    mov edx, dword ptr ds:[eax+0x0C]
005D958F    mov ecx, eax
005D9591    add edx, 0x10
005D9594    call 0x0064C080
005D9599    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D95A0    test esi, esi
005D95A2    jnz 0x005D95AE
005D95A4    mov ecx, dword ptr ss:[ebp-0x10]
005D95A7    xor edx, edx
005D95A9    call 0x005D9050
005D95AE    mov edx, 0x870E00
005D95B3    lea ecx, ss:[ebp-0x14]
005D95B6    call 0x0063D720
005D95BB    mov eax, dword ptr ss:[ebp+0x08]
005D95BE    mov ecx, edi
005D95C0    mov edx, dword ptr ds:[eax+0x04]
005D95C3    mov eax, dword ptr ss:[ebp-0x14]
005D95C6    test eax, eax
005D95C8    cmovnz ecx, eax
005D95CB    nop dword ptr ds:[eax+eax*1], eax
005D95D0    mov bl, byte ptr ds:[edx]
005D95D2    cmp bl, byte ptr ds:[ecx]
005D95D4    jnz 0x005D95F0
005D95D6    test bl, bl
005D95D8    jz 0x005D95EC
005D95DA    mov bl, byte ptr ds:[edx+0x01]
005D95DD    cmp bl, byte ptr ds:[ecx+0x01]
005D95E0    jnz 0x005D95F0
005D95E2    add edx, 0x02
005D95E5    add ecx, 0x02
005D95E8    test bl, bl
005D95EA    jnz 0x005D95D0
005D95EC    xor esi, esi
005D95EE    jmp 0x005D95F5
005D95F0    sbb esi, esi
005D95F2    or esi, 0x01
005D95F5    mov dword ptr ss:[ebp-0x04], 0x04
005D95FC    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9603    jz 0x005D9629
005D9605    test eax, eax
005D9607    jz 0x005D9629
005D9609    cmp byte ptr ds:[eax], 0x00
005D960C    jz 0x005D9629
005D960E    lea ecx, ss:[ebp-0x14]
005D9611    call 0x0063D4E0
005D9616    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D961A    jnz 0x005D9629
005D961C    mov edx, dword ptr ds:[eax+0x0C]
005D961F    mov ecx, eax
005D9621    add edx, 0x10
005D9624    call 0x0064C080
005D9629    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9630    test esi, esi
005D9632    jnz 0x005D963F
005D9634    mov ecx, dword ptr ss:[ebp-0x10]
005D9637    lea edx, ds:[esi+0x01]
005D963A    call 0x005D9050
005D963F    mov edx, 0x870E10
005D9644    lea ecx, ss:[ebp-0x14]
005D9647    call 0x0063D720
005D964C    mov eax, dword ptr ss:[ebp+0x08]
005D964F    mov ecx, edi
005D9651    mov edx, dword ptr ds:[eax+0x04]
005D9654    mov eax, dword ptr ss:[ebp-0x14]
005D9657    test eax, eax
005D9659    cmovnz ecx, eax
005D965C    nop dword ptr ds:[eax], eax
005D9660    mov bl, byte ptr ds:[edx]
005D9662    cmp bl, byte ptr ds:[ecx]
005D9664    jnz 0x005D9680
005D9666    test bl, bl
005D9668    jz 0x005D967C
005D966A    mov bl, byte ptr ds:[edx+0x01]
005D966D    cmp bl, byte ptr ds:[ecx+0x01]
005D9670    jnz 0x005D9680
005D9672    add edx, 0x02
005D9675    add ecx, 0x02
005D9678    test bl, bl
005D967A    jnz 0x005D9660
005D967C    xor esi, esi
005D967E    jmp 0x005D9685
005D9680    sbb esi, esi
005D9682    or esi, 0x01
005D9685    mov dword ptr ss:[ebp-0x04], 0x05
005D968C    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9693    jz 0x005D96B9
005D9695    test eax, eax
005D9697    jz 0x005D96B9
005D9699    cmp byte ptr ds:[eax], 0x00
005D969C    jz 0x005D96B9
005D969E    lea ecx, ss:[ebp-0x14]
005D96A1    call 0x0063D4E0
005D96A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D96AA    jnz 0x005D96B9
005D96AC    mov edx, dword ptr ds:[eax+0x0C]
005D96AF    mov ecx, eax
005D96B1    add edx, 0x10
005D96B4    call 0x0064C080
005D96B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D96C0    test esi, esi
005D96C2    jnz 0x005D96CF
005D96C4    mov ecx, dword ptr ss:[ebp-0x10]
005D96C7    lea edx, ds:[esi+0x02]
005D96CA    call 0x005D9050
005D96CF    mov edx, 0x870E1C
005D96D4    lea ecx, ss:[ebp-0x14]
005D96D7    call 0x0063D720
005D96DC    mov eax, dword ptr ss:[ebp+0x08]
005D96DF    mov ecx, edi
005D96E1    mov edx, dword ptr ds:[eax+0x04]
005D96E4    mov eax, dword ptr ss:[ebp-0x14]
005D96E7    test eax, eax
005D96E9    cmovnz ecx, eax
005D96EC    nop dword ptr ds:[eax], eax
005D96F0    mov bl, byte ptr ds:[edx]
005D96F2    cmp bl, byte ptr ds:[ecx]
005D96F4    jnz 0x005D9710
005D96F6    test bl, bl
005D96F8    jz 0x005D970C
005D96FA    mov bl, byte ptr ds:[edx+0x01]
005D96FD    cmp bl, byte ptr ds:[ecx+0x01]
005D9700    jnz 0x005D9710
005D9702    add edx, 0x02
005D9705    add ecx, 0x02
005D9708    test bl, bl
005D970A    jnz 0x005D96F0
005D970C    xor esi, esi
005D970E    jmp 0x005D9715
005D9710    sbb esi, esi
005D9712    or esi, 0x01
005D9715    mov dword ptr ss:[ebp-0x04], 0x06
005D971C    cmp dword ptr ds:[0x00CF65BC], 0x00
005D9723    jz 0x005D9749
005D9725    test eax, eax
005D9727    jz 0x005D9749
005D9729    cmp byte ptr ds:[eax], 0x00
005D972C    jz 0x005D9749
005D972E    lea ecx, ss:[ebp-0x14]
005D9731    call 0x0063D4E0
005D9736    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D973A    jnz 0x005D9749
005D973C    mov edx, dword ptr ds:[eax+0x0C]
005D973F    mov ecx, eax
005D9741    add edx, 0x10
005D9744    call 0x0064C080
005D9749    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9750    test esi, esi
005D9752    jnz 0x005D975C
005D9754    lea ecx, ds:[esi+0x03]
005D9757    jmp 0x005D98F7
005D975C    mov edx, 0x870E34
005D9761    lea ecx, ss:[ebp-0x14]
005D9764    call 0x0063D720
005D9769    mov eax, dword ptr ss:[ebp+0x08]
005D976C    mov ecx, edi
005D976E    mov edx, dword ptr ds:[eax+0x04]
005D9771    mov eax, dword ptr ss:[ebp-0x14]
005D9774    test eax, eax
005D9776    cmovnz ecx, eax
005D9779    nop dword ptr ds:[eax], eax
005D9780    mov bl, byte ptr ds:[edx]
005D9782    cmp bl, byte ptr ds:[ecx]
005D9784    jnz 0x005D97A0
005D9786    test bl, bl
005D9788    jz 0x005D979C
005D978A    mov bl, byte ptr ds:[edx+0x01]
005D978D    cmp bl, byte ptr ds:[ecx+0x01]
005D9790    jnz 0x005D97A0
005D9792    add edx, 0x02
005D9795    add ecx, 0x02
005D9798    test bl, bl
005D979A    jnz 0x005D9780
005D979C    xor esi, esi
005D979E    jmp 0x005D97A5
005D97A0    sbb esi, esi
005D97A2    or esi, 0x01
005D97A5    mov dword ptr ss:[ebp-0x04], 0x07
005D97AC    cmp dword ptr ds:[0x00CF65BC], 0x00
005D97B3    jz 0x005D97D9
005D97B5    test eax, eax
005D97B7    jz 0x005D97D9
005D97B9    cmp byte ptr ds:[eax], 0x00
005D97BC    jz 0x005D97D9
005D97BE    lea ecx, ss:[ebp-0x14]
005D97C1    call 0x0063D4E0
005D97C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D97CA    jnz 0x005D97D9
005D97CC    mov edx, dword ptr ds:[eax+0x0C]
005D97CF    mov ecx, eax
005D97D1    add edx, 0x10
005D97D4    call 0x0064C080
005D97D9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D97E0    test esi, esi
005D97E2    jnz 0x005D97EB
005D97E4    xor ecx, ecx
005D97E6    jmp 0x005D98F7
005D97EB    mov edx, 0x870E48
005D97F0    lea ecx, ss:[ebp-0x14]
005D97F3    call 0x0063D720
005D97F8    mov eax, dword ptr ss:[ebp+0x08]
005D97FB    mov ecx, edi
005D97FD    mov edx, dword ptr ds:[eax+0x04]
005D9800    mov eax, dword ptr ss:[ebp-0x14]
005D9803    test eax, eax
005D9805    cmovnz ecx, eax
005D9808    mov bl, byte ptr ds:[edx]
005D980A    cmp bl, byte ptr ds:[ecx]
005D980C    jnz 0x005D9828
005D980E    test bl, bl
005D9810    jz 0x005D9824
005D9812    mov bl, byte ptr ds:[edx+0x01]
005D9815    cmp bl, byte ptr ds:[ecx+0x01]
005D9818    jnz 0x005D9828
005D981A    add edx, 0x02
005D981D    add ecx, 0x02
005D9820    test bl, bl
005D9822    jnz 0x005D9808
005D9824    xor esi, esi
005D9826    jmp 0x005D982D
005D9828    sbb esi, esi
005D982A    or esi, 0x01
005D982D    mov dword ptr ss:[ebp-0x04], 0x08
005D9834    cmp dword ptr ds:[0x00CF65BC], 0x00
005D983B    jz 0x005D9861
005D983D    test eax, eax
005D983F    jz 0x005D9861
005D9841    cmp byte ptr ds:[eax], 0x00
005D9844    jz 0x005D9861
005D9846    lea ecx, ss:[ebp-0x14]
005D9849    call 0x0063D4E0
005D984E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D9852    jnz 0x005D9861
005D9854    mov edx, dword ptr ds:[eax+0x0C]
005D9857    mov ecx, eax
005D9859    add edx, 0x10
005D985C    call 0x0064C080
005D9861    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D9868    test esi, esi
005D986A    jnz 0x005D9874
005D986C    lea ecx, ds:[esi+0x01]
005D986F    jmp 0x005D98F7
005D9874    mov edx, 0x870E5C
005D9879    lea ecx, ss:[ebp-0x14]
005D987C    call 0x0063D720
005D9881    mov eax, dword ptr ss:[ebp+0x08]
005D9884    mov ecx, dword ptr ds:[eax+0x04]
005D9887    mov eax, dword ptr ss:[ebp-0x14]
005D988A    test eax, eax
005D988C    cmovnz edi, eax
005D988F    nop
005D9890    mov dl, byte ptr ds:[ecx]
005D9892    cmp dl, byte ptr ds:[edi]
005D9894    jnz 0x005D98B0
005D9896    test dl, dl
005D9898    jz 0x005D98AC
005D989A    mov dl, byte ptr ds:[ecx+0x01]
005D989D    cmp dl, byte ptr ds:[edi+0x01]
005D98A0    jnz 0x005D98B0
005D98A2    add ecx, 0x02
005D98A5    add edi, 0x02
005D98A8    test dl, dl
005D98AA    jnz 0x005D9890
005D98AC    xor esi, esi
005D98AE    jmp 0x005D98B5
005D98B0    sbb esi, esi
005D98B2    or esi, 0x01
005D98B5    mov dword ptr ss:[ebp-0x04], 0x09
005D98BC    cmp dword ptr ds:[0x00CF65BC], 0x00
005D98C3    jz 0x005D98E9
005D98C5    test eax, eax
005D98C7    jz 0x005D98E9
005D98C9    cmp byte ptr ds:[eax], 0x00
005D98CC    jz 0x005D98E9
005D98CE    lea ecx, ss:[ebp-0x14]
005D98D1    call 0x0063D4E0
005D98D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D98DA    jnz 0x005D98E9
005D98DC    mov edx, dword ptr ds:[eax+0x0C]
005D98DF    mov ecx, eax
005D98E1    add edx, 0x10
005D98E4    call 0x0064C080
005D98E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D98F0    test esi, esi
005D98F2    jnz 0x005D98FC
005D98F4    lea ecx, ds:[esi+0x02]
005D98F7    call 0x005D9210
005D98FC    xor al, al
005D98FE    mov ecx, dword ptr ss:[ebp-0x0C]
005D9901    mov dword ptr fs:[0x00000000], ecx
005D9908    pop ecx
005D9909    pop edi
005D990A    pop esi
005D990B    pop ebx
005D990C    mov esp, ebp
005D990E    pop ebp
005D990F    ret
005D9910    push 0x870D68
005D9915    push 0x3231
005D991A    mov ecx, 0x870D80
005D991F    push 0x86F1E8
005D9924    mov edx, edi
005D9926    call 0x0063B870
005D992B    add esp, 0x0C
005D992E    call 0x0063BC30
005D9933    test al, al
005D9935    jz 0x005D9938
005D9937    int3
005D9938    call 0x0063BB00
