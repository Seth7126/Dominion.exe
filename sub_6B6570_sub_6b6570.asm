006B6570    push ebp
006B6571    mov ebp, esp
006B6573    push 0xFFFFFFFF
006B6575    push 0x76FF65
006B657A    mov eax, dword ptr fs:[0x00000000]
006B6580    push eax
006B6581    sub esp, 0x20
006B6584    push ebx
006B6585    push esi
006B6586    push edi
006B6587    mov eax, dword ptr ds:[0x008C4040]
006B658C    xor eax, ebp
006B658E    push eax
006B658F    lea eax, ss:[ebp-0x0C]
006B6592    mov dword ptr fs:[0x00000000], eax
006B6598    mov edi, ecx
006B659A    mov ecx, dword ptr ss:[ebp+0x10]
006B659D    test ecx, ecx
006B659F    jz 0x006B65A7
006B65A1    mov dword ptr ds:[ecx], 0x00
006B65A7    mov eax, dword ptr ds:[edi+0x08]
006B65AA    mov ebx, 0x801800
006B65AF    cmp eax, dword ptr ds:[edi+0x04]
006B65B2    jnle 0x006B6C1D
006B65B8    jz 0x006B6C09
006B65BE    nop
006B65C0    lea edx, ss:[ebp-0x1C]
006B65C3    mov dword ptr ss:[ebp-0x1C], 0x00
006B65CA    mov ecx, edi
006B65CC    call 0x006B59E0
006B65D1    mov esi, eax
006B65D3    test esi, esi
006B65D5    jz 0x006B661F
006B65D7    cmp byte ptr ds:[esi+0x34], 0x00
006B65DB    jnz 0x006B699B
006B65E1    mov edx, esi
006B65E3    mov ecx, edi
006B65E5    call 0x006B4F30
006B65EA    movss xmm3, dword ptr ds:[edi+0x0C]
006B65EF    movaps xmm2, xmm0
006B65F2    movss xmm0, dword ptr ds:[edi+0x18]
006B65F7    movaps xmm1, xmm3
006B65FA    addss xmm1, xmm2
006B65FE    comiss xmm0, xmm1
006B6601    jb 0x006B6963
006B6607    push ecx
006B6608    mov edx, esi
006B660A    mov ecx, edi
006B660C    call 0x006B5090
006B6611    mov eax, dword ptr ss:[ebp-0x1C]
006B6614    add esp, 0x04
006B6617    add dword ptr ds:[edi+0x08], eax
006B661A    jmp 0x006B693D
006B661F    cmp dword ptr ds:[edi+0xAC], 0x04
006B6626    jnz 0x006B681A
006B662C    mov eax, dword ptr ds:[edi+0x08]
006B662F    xorps xmm0, xmm0
006B6632    xor bl, bl
006B6634    movss dword ptr ss:[ebp-0x10], xmm0
006B6639    mov dword ptr ss:[ebp-0x24], eax
006B663C    mov dword ptr ss:[ebp-0x1C], ebx
006B663F    nop
006B6640    lea edx, ss:[ebp-0x28]
006B6643    mov ecx, edi
006B6645    call 0x006B59E0
006B664A    mov esi, eax
006B664C    mov ecx, edi
006B664E    test esi, esi
006B6650    jz 0x006B66A5
006B6652    cmp dword ptr ds:[esi+0x58], 0x03
006B6656    mov eax, 0x01
006B665B    movzx ebx, bl
006B665E    mov edx, esi
006B6660    cmovz ebx, eax
006B6663    mov dword ptr ss:[ebp-0x1C], ebx
006B6666    call 0x006B4F30
006B666B    mov ecx, dword ptr ds:[edi+0x08]
006B666E    addss xmm0, dword ptr ss:[ebp-0x10]
006B6673    add ecx, dword ptr ss:[ebp-0x28]
006B6676    mov dword ptr ds:[edi+0x08], ecx
006B6679    mov eax, dword ptr ds:[esi+0x58]
006B667C    movss dword ptr ss:[ebp-0x10], xmm0
006B6681    test eax, eax
006B6683    jz 0x006B668B
006B6685    mov dword ptr ds:[edi+0xAC], eax
006B668B    mov eax, dword ptr ds:[edi]
006B668D    mov al, byte ptr ds:[ecx+eax*1]
006B6690    cmp al, 0x20
006B6692    jz 0x006B67C3
006B6698    cmp al, 0x7B
006B669A    jnz 0x006B6640
006B669C    test bl, bl
006B669E    jz 0x006B6640
006B66A0    jmp 0x006B67C3
006B66A5    call 0x006B4B00
006B66AA    mov ebx, eax
006B66AC    mov dword ptr ss:[ebp-0x18], 0x801800
006B66B3    mov dword ptr ss:[ebp-0x04], 0x00
006B66BA    mov ecx, ebx
006B66BC    sub ecx, dword ptr ds:[edi+0x08]
006B66BF    push ecx
006B66C0    mov ecx, dword ptr ds:[edi]
006B66C2    add ecx, dword ptr ds:[edi+0x08]
006B66C5    push ecx
006B66C6    lea ecx, ss:[ebp-0x18]
006B66C9    call 0x0063DB30
006B66CE    mov ecx, dword ptr ds:[edi+0x38]
006B66D1    mov edx, 0x801800
006B66D6    mov esi, dword ptr ss:[ebp-0x18]
006B66D9    test ecx, ecx
006B66DB    jz 0x006B66FC
006B66DD    movss xmm3, dword ptr ds:[edi+0x2C]
006B66E2    test esi, esi
006B66E4    movss xmm2, dword ptr ds:[edi+0x3C]
006B66E9    cmovnz edx, esi
006B66EC    push ecx
006B66ED    call 0x006417E0
006B66F2    mulss xmm0, dword ptr ds:[edi+0x28]
006B66F7    add esp, 0x04
006B66FA    jmp 0x006B6722
006B66FC    movss xmm0, dword ptr ds:[edi+0x28]
006B6701    test esi, esi
006B6703    movss xmm3, dword ptr ds:[edi+0x30]
006B6708    movss xmm2, dword ptr ds:[edi+0x2C]
006B670D    cmovnz edx, esi
006B6710    mov ecx, dword ptr ds:[edi+0x34]
006B6713    movss dword ptr ss:[ebp-0x2C], xmm0
006B6718    call 0x006B43A0
006B671D    mulss xmm0, dword ptr ss:[ebp-0x2C]
006B6722    addss xmm0, dword ptr ss:[ebp-0x10]
006B6727    mov dword ptr ds:[edi+0x08], ebx
006B672A    mov ebx, dword ptr ss:[ebp-0x1C]
006B672D    movss dword ptr ss:[ebp-0x10], xmm0
006B6732    test bl, bl
006B6734    jnz 0x006B677C
006B6736    mov dword ptr ss:[ebp-0x04], 0x02
006B673D    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6744    jz 0x006B6770
006B6746    test esi, esi
006B6748    jz 0x006B6770
006B674A    cmp byte ptr ds:[esi], bl
006B674C    jz 0x006B6770
006B674E    lea ecx, ss:[ebp-0x18]
006B6751    call 0x0063D4E0
006B6756    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B675A    jnz 0x006B6770
006B675C    mov edx, dword ptr ds:[eax+0x0C]
006B675F    mov ecx, eax
006B6761    add edx, 0x10
006B6764    call 0x0064C080
006B6769    mov dword ptr ss:[ebp-0x18], 0x801800
006B6770    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B6777    jmp 0x006B6640
006B677C    mov dword ptr ss:[ebp-0x04], 0x01
006B6783    cmp dword ptr ds:[0x00CF65BC], 0x00
006B678A    jz 0x006B67B7
006B678C    test esi, esi
006B678E    jz 0x006B67B7
006B6790    cmp byte ptr ds:[esi], 0x00
006B6793    jz 0x006B67B7
006B6795    lea ecx, ss:[ebp-0x18]
006B6798    call 0x0063D4E0
006B679D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B67A1    jnz 0x006B67B7
006B67A3    mov edx, dword ptr ds:[eax+0x0C]
006B67A6    mov ecx, eax
006B67A8    add edx, 0x10
006B67AB    call 0x0064C080
006B67B0    mov dword ptr ss:[ebp-0x18], 0x801800
006B67B7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B67BE    movss xmm0, dword ptr ss:[ebp-0x10]
006B67C3    movss xmm2, dword ptr ds:[edi+0x0C]
006B67C8    movaps xmm1, xmm2
006B67CB    addss xmm1, xmm0
006B67CF    movss xmm0, dword ptr ds:[edi+0x18]
006B67D4    comiss xmm0, xmm1
006B67D7    jnb 0x006B6805
006B67D9    cmp dword ptr ds:[edi+0xAC], 0x02
006B67E0    jz 0x006B6805
006B67E2    mov eax, dword ptr ss:[ebp-0x24]
006B67E5    mov dword ptr ds:[edi+0x08], eax
006B67E8    mov dword ptr ds:[edi+0xAC], 0x04
006B67F2    ucomiss xmm2, dword ptr ds:[0x00890C48]
006B67F9    lahf
006B67FA    test ah, 0x44
006B67FD    jp 0x006B6C09
006B6803    jmp 0x006B6815
006B6805    mov eax, dword ptr ss:[ebp-0x24]
006B6808    mov dword ptr ds:[edi+0x08], eax
006B680B    mov dword ptr ds:[edi+0xAC], 0x04
006B6815    mov ebx, 0x801800
006B681A    mov ecx, edi
006B681C    call 0x006B4B00
006B6821    mov dword ptr ss:[ebp-0x24], eax
006B6824    mov dword ptr ss:[ebp-0x10], 0x801800
006B682B    mov dword ptr ss:[ebp-0x04], 0x03
006B6832    sub eax, dword ptr ds:[edi+0x08]
006B6835    mov ecx, dword ptr ds:[edi]
006B6837    add ecx, dword ptr ds:[edi+0x08]
006B683A    push eax
006B683B    push ecx
006B683C    lea ecx, ss:[ebp-0x10]
006B683F    call 0x0063DB30
006B6844    mov ecx, dword ptr ds:[edi+0x38]
006B6847    mov edx, ebx
006B6849    mov esi, dword ptr ss:[ebp-0x10]
006B684C    test ecx, ecx
006B684E    jz 0x006B686F
006B6850    movss xmm3, dword ptr ds:[edi+0x2C]
006B6855    test esi, esi
006B6857    movss xmm2, dword ptr ds:[edi+0x3C]
006B685C    cmovnz edx, esi
006B685F    push ecx
006B6860    call 0x006417E0
006B6865    mulss xmm0, dword ptr ds:[edi+0x28]
006B686A    add esp, 0x04
006B686D    jmp 0x006B6895
006B686F    movss xmm0, dword ptr ds:[edi+0x28]
006B6874    test esi, esi
006B6876    movss xmm3, dword ptr ds:[edi+0x30]
006B687B    movss xmm2, dword ptr ds:[edi+0x2C]
006B6880    cmovnz edx, esi
006B6883    mov ecx, dword ptr ds:[edi+0x34]
006B6886    movss dword ptr ss:[ebp-0x2C], xmm0
006B688B    call 0x006B43A0
006B6890    mulss xmm0, dword ptr ss:[ebp-0x2C]
006B6895    movss xmm2, dword ptr ds:[edi+0x0C]
006B689A    movaps xmm1, xmm2
006B689D    movss dword ptr ss:[ebp-0x1C], xmm0
006B68A2    addss xmm1, xmm0
006B68A6    movss xmm0, dword ptr ds:[edi+0x18]
006B68AB    comiss xmm0, xmm1
006B68AE    jnb 0x006B68BF
006B68B0    mov eax, dword ptr ds:[edi+0xAC]
006B68B6    cmp eax, 0x02
006B68B9    jnz 0x006B69C6
006B68BF    lea edx, ss:[ebp-0x10]
006B68C2    mov ecx, edi
006B68C4    call 0x006B5AE0
006B68C9    movss xmm0, dword ptr ss:[ebp-0x1C]
006B68CE    addss xmm0, dword ptr ds:[edi+0x0C]
006B68D3    mov eax, dword ptr ss:[ebp-0x24]
006B68D6    mov dword ptr ds:[edi+0x08], eax
006B68D9    mov eax, dword ptr ss:[ebp+0x10]
006B68DC    movss dword ptr ds:[edi+0x0C], xmm0
006B68E1    test eax, eax
006B68E3    jz 0x006B68E9
006B68E5    movss dword ptr ds:[eax], xmm0
006B68E9    mov ecx, dword ptr ds:[edi]
006B68EB    mov eax, dword ptr ds:[edi+0x08]
006B68EE    cmp byte ptr ds:[ecx+eax*1], 0x0D
006B68F2    jz 0x006B6BD2
006B68F8    mov dword ptr ss:[ebp-0x04], 0x14
006B68FF    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6906    jz 0x006B6936
006B6908    mov eax, dword ptr ss:[ebp-0x10]
006B690B    test eax, eax
006B690D    jz 0x006B6936
006B690F    cmp byte ptr ds:[eax], 0x00
006B6912    jz 0x006B6936
006B6914    lea ecx, ss:[ebp-0x10]
006B6917    call 0x0063D4E0
006B691C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6920    jnz 0x006B6936
006B6922    mov edx, dword ptr ds:[eax+0x0C]
006B6925    mov ecx, eax
006B6927    add edx, 0x10
006B692A    call 0x0064C080
006B692F    mov dword ptr ss:[ebp-0x10], 0x801800
006B6936    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B693D    mov eax, dword ptr ds:[edi+0x08]
006B6940    cmp eax, dword ptr ds:[edi+0x04]
006B6943    jnle 0x006B6C1D
006B6949    jnz 0x006B65C0
006B694F    xor al, al
006B6951    mov ecx, dword ptr ss:[ebp-0x0C]
006B6954    mov dword ptr fs:[0x00000000], ecx
006B695B    pop ecx
006B695C    pop edi
006B695D    pop esi
006B695E    pop ebx
006B695F    mov esp, ebp
006B6961    pop ebp
006B6962    ret
006B6963    ucomiss xmm3, dword ptr ds:[0x00890C48]
006B696A    lahf
006B696B    test ah, 0x44
006B696E    jp 0x006B6C09
006B6974    push ecx
006B6975    mov edx, esi
006B6977    mov ecx, edi
006B6979    call 0x006B5090
006B697E    mov eax, dword ptr ss:[ebp-0x1C]
006B6981    add esp, 0x04
006B6984    add dword ptr ds:[edi+0x08], eax
006B6987    xor al, al
006B6989    mov ecx, dword ptr ss:[ebp-0x0C]
006B698C    mov dword ptr fs:[0x00000000], ecx
006B6993    pop ecx
006B6994    pop edi
006B6995    pop esi
006B6996    pop ebx
006B6997    mov esp, ebp
006B6999    pop ebp
006B699A    ret
006B699B    mov eax, dword ptr ds:[edi+0x08]
006B699E    add eax, dword ptr ss:[ebp-0x1C]
006B69A1    mov dword ptr ds:[edi+0x08], eax
006B69A4    mov eax, dword ptr ss:[ebp+0x0C]
006B69A7    mov ecx, dword ptr ds:[esi+0x24]
006B69AA    mov dword ptr ds:[eax], ecx
006B69AC    mov eax, dword ptr ss:[ebp+0x08]
006B69AF    mov byte ptr ds:[eax], 0x01
006B69B2    xor al, al
006B69B4    mov ecx, dword ptr ss:[ebp-0x0C]
006B69B7    mov dword ptr fs:[0x00000000], ecx
006B69BE    pop ecx
006B69BF    pop edi
006B69C0    pop esi
006B69C1    pop ebx
006B69C2    mov esp, ebp
006B69C4    pop ebp
006B69C5    ret
006B69C6    cmp eax, 0x05
006B69C9    jnz 0x006B6A66
006B69CF    mov dword ptr ss:[ebp-0x2C], 0x801800
006B69D6    mov dword ptr ss:[ebp-0x24], 0x801800
006B69DD    mov edx, 0x875290
006B69E2    mov byte ptr ss:[ebp-0x04], 0x06
006B69E6    lea ecx, ss:[ebp-0x20]
006B69E9    call 0x0063D720
006B69EE    lea edx, ss:[ebp-0x20]
006B69F1    mov byte ptr ss:[ebp-0x04], 0x07
006B69F5    mov ecx, edi
006B69F7    call 0x006B5AE0
006B69FC    mov byte ptr ss:[ebp-0x04], 0x08
006B6A00    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6A07    jz 0x006B6A30
006B6A09    mov eax, dword ptr ss:[ebp-0x20]
006B6A0C    test eax, eax
006B6A0E    jz 0x006B6A30
006B6A10    cmp byte ptr ds:[eax], 0x00
006B6A13    jz 0x006B6A30
006B6A15    lea ecx, ss:[ebp-0x20]
006B6A18    call 0x0063D4E0
006B6A1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6A21    jnz 0x006B6A30
006B6A23    mov edx, dword ptr ds:[eax+0x0C]
006B6A26    mov ecx, eax
006B6A28    add edx, 0x10
006B6A2B    call 0x0064C080
006B6A30    mov ecx, dword ptr ss:[ebp+0x10]
006B6A33    mov eax, dword ptr ds:[edi+0x04]
006B6A36    mov dword ptr ds:[edi+0x08], eax
006B6A39    test ecx, ecx
006B6A3B    jz 0x006B6A42
006B6A3D    mov eax, dword ptr ds:[edi+0x0C]
006B6A40    mov dword ptr ds:[ecx], eax
006B6A42    mov dword ptr ss:[ebp-0x04], 0x0B
006B6A49    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6A50    jz 0x006B6C09
006B6A56    test esi, esi
006B6A58    jz 0x006B6C09
006B6A5E    cmp byte ptr ds:[esi], 0x00
006B6A61    jmp 0x006B6BEC
006B6A66    ucomiss xmm2, dword ptr ds:[0x00890C48]
006B6A6D    lahf
006B6A6E    test ah, 0x44
006B6A71    jp 0x006B6BBB
006B6A77    mov edx, edi
006B6A79    lea ecx, ss:[ebp-0x14]
006B6A7C    call 0x006B4C60
006B6A81    mov byte ptr ss:[ebp-0x04], 0x0E
006B6A85    mov ecx, 0x801800
006B6A8A    mov eax, dword ptr ss:[ebp-0x14]
006B6A8D    test eax, eax
006B6A8F    cmovnz ebx, eax
006B6A92    mov dl, byte ptr ds:[ebx]
006B6A94    cmp dl, byte ptr ds:[ecx]
006B6A96    jnz 0x006B6AB2
006B6A98    test dl, dl
006B6A9A    jz 0x006B6AAE
006B6A9C    mov dl, byte ptr ds:[ebx+0x01]
006B6A9F    cmp dl, byte ptr ds:[ecx+0x01]
006B6AA2    jnz 0x006B6AB2
006B6AA4    add ebx, 0x02
006B6AA7    add ecx, 0x02
006B6AAA    test dl, dl
006B6AAC    jnz 0x006B6A92
006B6AAE    xor ecx, ecx
006B6AB0    jmp 0x006B6AB7
006B6AB2    sbb ecx, ecx
006B6AB4    or ecx, 0x01
006B6AB7    test ecx, ecx
006B6AB9    jnz 0x006B6B3D
006B6ABF    mov byte ptr ss:[ebp-0x04], 0x0F
006B6AC3    cmp dword ptr ds:[0x00CF65BC], ecx
006B6AC9    jz 0x006B6AF5
006B6ACB    test eax, eax
006B6ACD    jz 0x006B6AF5
006B6ACF    cmp byte ptr ds:[eax], cl
006B6AD1    jz 0x006B6AF5
006B6AD3    lea ecx, ss:[ebp-0x14]
006B6AD6    call 0x0063D4E0
006B6ADB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6ADF    jnz 0x006B6AF5
006B6AE1    mov edx, dword ptr ds:[eax+0x0C]
006B6AE4    mov ecx, eax
006B6AE6    add edx, 0x10
006B6AE9    call 0x0064C080
006B6AEE    mov dword ptr ss:[ebp-0x14], 0x801800
006B6AF5    mov dword ptr ss:[ebp-0x04], 0x10
006B6AFC    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6B03    jz 0x006B6B29
006B6B05    test esi, esi
006B6B07    jz 0x006B6B29
006B6B09    cmp byte ptr ds:[esi], 0x00
006B6B0C    jz 0x006B6B29
006B6B0E    lea ecx, ss:[ebp-0x10]
006B6B11    call 0x0063D4E0
006B6B16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6B1A    jnz 0x006B6B29
006B6B1C    mov edx, dword ptr ds:[eax+0x0C]
006B6B1F    mov ecx, eax
006B6B21    add edx, 0x10
006B6B24    call 0x0064C080
006B6B29    mov al, 0x01
006B6B2B    mov ecx, dword ptr ss:[ebp-0x0C]
006B6B2E    mov dword ptr fs:[0x00000000], ecx
006B6B35    pop ecx
006B6B36    pop edi
006B6B37    pop esi
006B6B38    pop ebx
006B6B39    mov esp, ebp
006B6B3B    pop ebp
006B6B3C    ret
006B6B3D    lea edx, ss:[ebp-0x14]
006B6B40    mov ecx, edi
006B6B42    call 0x006B5AE0
006B6B47    mov eax, dword ptr ss:[ebp-0x14]
006B6B4A    test eax, eax
006B6B4C    jz 0x006B6B63
006B6B4E    cmp byte ptr ds:[eax], 0x00
006B6B51    jz 0x006B6B63
006B6B53    lea ecx, ss:[ebp-0x14]
006B6B56    call 0x0063D4E0
006B6B5B    mov edx, dword ptr ds:[eax+0x08]
006B6B5E    mov eax, dword ptr ss:[ebp-0x14]
006B6B61    jmp 0x006B6B65
006B6B63    xor edx, edx
006B6B65    movss xmm0, dword ptr ss:[ebp-0x1C]
006B6B6A    addss xmm0, dword ptr ds:[edi+0x0C]
006B6B6F    add dword ptr ds:[edi+0x08], edx
006B6B72    movss dword ptr ds:[edi+0x0C], xmm0
006B6B77    mov byte ptr ss:[ebp-0x04], 0x11
006B6B7B    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6B82    jz 0x006B6BAF
006B6B84    test eax, eax
006B6B86    jz 0x006B6BAF
006B6B88    cmp byte ptr ds:[eax], 0x00
006B6B8B    jz 0x006B6BAF
006B6B8D    lea ecx, ss:[ebp-0x14]
006B6B90    call 0x0063D4E0
006B6B95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6B99    jnz 0x006B6BAF
006B6B9B    mov edx, dword ptr ds:[eax+0x0C]
006B6B9E    mov ecx, eax
006B6BA0    add edx, 0x10
006B6BA3    call 0x0064C080
006B6BA8    mov dword ptr ss:[ebp-0x14], 0x801800
006B6BAF    mov dword ptr ss:[ebp-0x04], 0x12
006B6BB6    jmp 0x006B6A49
006B6BBB    mov ecx, dword ptr ss:[ebp+0x10]
006B6BBE    test ecx, ecx
006B6BC0    jz 0x006B6BC6
006B6BC2    movss dword ptr ds:[ecx], xmm2
006B6BC6    mov dword ptr ss:[ebp-0x04], 0x13
006B6BCD    jmp 0x006B6A49
006B6BD2    mov dword ptr ss:[ebp-0x04], 0x04
006B6BD9    cmp dword ptr ds:[0x00CF65BC], 0x00
006B6BE0    jz 0x006B6C09
006B6BE2    mov eax, dword ptr ss:[ebp-0x10]
006B6BE5    test eax, eax
006B6BE7    jz 0x006B6C09
006B6BE9    cmp byte ptr ds:[eax], 0x00
006B6BEC    jz 0x006B6C09
006B6BEE    lea ecx, ss:[ebp-0x10]
006B6BF1    call 0x0063D4E0
006B6BF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B6BFA    jnz 0x006B6C09
006B6BFC    mov edx, dword ptr ds:[eax+0x0C]
006B6BFF    mov ecx, eax
006B6C01    add edx, 0x10
006B6C04    call 0x0064C080
006B6C09    xor al, al
006B6C0B    mov ecx, dword ptr ss:[ebp-0x0C]
006B6C0E    mov dword ptr fs:[0x00000000], ecx
006B6C15    pop ecx
006B6C16    pop edi
006B6C17    pop esi
006B6C18    pop ebx
006B6C19    mov esp, ebp
006B6C1B    pop ebp
006B6C1C    ret
006B6C1D    push 0x87CB58
006B6C22    push 0x55E
006B6C27    push 0x87CA3C
006B6C2C    mov edx, ebx
006B6C2E    mov ecx, 0x87CB98
006B6C33    call 0x0063B870
006B6C38    add esp, 0x0C
006B6C3B    call 0x0063BC30
006B6C40    test al, al
006B6C42    jz 0x006B6C45
006B6C44    int3
006B6C45    call 0x0063BB00
