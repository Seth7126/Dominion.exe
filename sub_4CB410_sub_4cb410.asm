004CB410    dword 6AEC8B55
004CB414    jmp far fword ptr ds:[eax-0x70]
004CB417    xor dh, byte ptr ds:[esi]
004CB41A    mov eax, dword ptr fs:[0x00000000]
004CB420    push eax
004CB421    push ecx
004CB422    push ebx
004CB423    push esi
004CB424    push edi
004CB425    mov eax, dword ptr ds:[0x008C4040]
004CB42A    xor eax, ebp
004CB42C    push eax
004CB42D    lea eax, ss:[ebp-0x0C]
004CB430    mov dword ptr fs:[0x00000000], eax
004CB436    mov ebx, dword ptr ss:[ebp+0x08]
004CB439    lea ecx, ss:[ebp-0x10]
004CB43C    mov edx, 0x802BCC
004CB441    mov esi, dword ptr ds:[ebx+0x04]
004CB444    call 0x0063D720
004CB449    mov eax, dword ptr ss:[ebp-0x10]
004CB44C    mov edi, 0x801800
004CB451    test eax, eax
004CB453    mov ecx, edi
004CB455    cmovnz ecx, eax
004CB458    mov dl, byte ptr ds:[ecx]
004CB45A    cmp dl, byte ptr ds:[esi]
004CB45C    jnz 0x004CB478
004CB45E    test dl, dl
004CB460    jz 0x004CB474
004CB462    mov dl, byte ptr ds:[ecx+0x01]
004CB465    cmp dl, byte ptr ds:[esi+0x01]
004CB468    jnz 0x004CB478
004CB46A    add ecx, 0x02
004CB46D    add esi, 0x02
004CB470    test dl, dl
004CB472    jnz 0x004CB458
004CB474    xor ecx, ecx
004CB476    jmp 0x004CB47D
004CB478    sbb ecx, ecx
004CB47A    or ecx, 0x01
004CB47D    test ecx, ecx
004CB47F    jz 0x004CB48B
004CB481    cmp dword ptr ds:[ebx+0x18], 0x02
004CB485    jz 0x004CB48B
004CB487    xor bl, bl
004CB489    jmp 0x004CB48D
004CB48B    mov bl, 0x01
004CB48D    mov dword ptr ss:[ebp-0x04], 0x00
004CB494    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB49B    jz 0x004CB4C1
004CB49D    test eax, eax
004CB49F    jz 0x004CB4C1
004CB4A1    cmp byte ptr ds:[eax], 0x00
004CB4A4    jz 0x004CB4C1
004CB4A6    lea ecx, ss:[ebp-0x10]
004CB4A9    call 0x0063D4E0
004CB4AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB4B2    jnz 0x004CB4C1
004CB4B4    mov edx, dword ptr ds:[eax+0x0C]
004CB4B7    mov ecx, eax
004CB4B9    add edx, 0x10
004CB4BC    call 0x0064C080
004CB4C1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB4C8    test bl, bl
004CB4CA    jz 0x004CB4EA
004CB4CC    mov dword ptr ds:[0x008DB660], 0x04
004CB4D6    xor al, al
004CB4D8    mov ecx, dword ptr ss:[ebp-0x0C]
004CB4DB    mov dword ptr fs:[0x00000000], ecx
004CB4E2    pop ecx
004CB4E3    pop edi
004CB4E4    pop esi
004CB4E5    pop ebx
004CB4E6    mov esp, ebp
004CB4E8    pop ebp
004CB4E9    ret
004CB4EA    mov ebx, dword ptr ss:[ebp+0x08]
004CB4ED    lea ecx, ss:[ebp+0x08]
004CB4F0    mov edx, 0x804830
004CB4F5    mov esi, dword ptr ds:[ebx+0x04]
004CB4F8    call 0x0063D720
004CB4FD    mov eax, dword ptr ss:[ebp+0x08]
004CB500    mov ecx, edi
004CB502    test eax, eax
004CB504    cmovnz ecx, eax
004CB507    mov dl, byte ptr ds:[ecx]
004CB509    cmp dl, byte ptr ds:[esi]
004CB50B    jnz 0x004CB527
004CB50D    test dl, dl
004CB50F    jz 0x004CB523
004CB511    mov dl, byte ptr ds:[ecx+0x01]
004CB514    cmp dl, byte ptr ds:[esi+0x01]
004CB517    jnz 0x004CB527
004CB519    add ecx, 0x02
004CB51C    add esi, 0x02
004CB51F    test dl, dl
004CB521    jnz 0x004CB507
004CB523    xor esi, esi
004CB525    jmp 0x004CB52C
004CB527    sbb esi, esi
004CB529    or esi, 0x01
004CB52C    mov dword ptr ss:[ebp-0x04], 0x01
004CB533    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB53A    jz 0x004CB560
004CB53C    test eax, eax
004CB53E    jz 0x004CB560
004CB540    cmp byte ptr ds:[eax], 0x00
004CB543    jz 0x004CB560
004CB545    lea ecx, ss:[ebp+0x08]
004CB548    call 0x0063D4E0
004CB54D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB551    jnz 0x004CB560
004CB553    mov edx, dword ptr ds:[eax+0x0C]
004CB556    mov ecx, eax
004CB558    add edx, 0x10
004CB55B    call 0x0064C080
004CB560    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB567    test esi, esi
004CB569    jnz 0x004CB593
004CB56B    mov dword ptr ds:[0x008DB660], 0x23
004CB575    xor al, al
004CB577    mov dword ptr ds:[0x00CC8D7C], 0x19
004CB581    mov ecx, dword ptr ss:[ebp-0x0C]
004CB584    mov dword ptr fs:[0x00000000], ecx
004CB58B    pop ecx
004CB58C    pop edi
004CB58D    pop esi
004CB58E    pop ebx
004CB58F    mov esp, ebp
004CB591    pop ebp
004CB592    ret
004CB593    mov esi, dword ptr ds:[ebx+0x04]
004CB596    lea ecx, ss:[ebp+0x08]
004CB599    mov edx, 0x804838
004CB59E    call 0x0063D720
004CB5A3    mov eax, dword ptr ss:[ebp+0x08]
004CB5A6    mov ecx, edi
004CB5A8    test eax, eax
004CB5AA    cmovnz ecx, eax
004CB5AD    nop dword ptr ds:[eax], eax
004CB5B0    mov dl, byte ptr ds:[ecx]
004CB5B2    cmp dl, byte ptr ds:[esi]
004CB5B4    jnz 0x004CB5D0
004CB5B6    test dl, dl
004CB5B8    jz 0x004CB5CC
004CB5BA    mov dl, byte ptr ds:[ecx+0x01]
004CB5BD    cmp dl, byte ptr ds:[esi+0x01]
004CB5C0    jnz 0x004CB5D0
004CB5C2    add ecx, 0x02
004CB5C5    add esi, 0x02
004CB5C8    test dl, dl
004CB5CA    jnz 0x004CB5B0
004CB5CC    xor esi, esi
004CB5CE    jmp 0x004CB5D5
004CB5D0    sbb esi, esi
004CB5D2    or esi, 0x01
004CB5D5    mov dword ptr ss:[ebp-0x04], 0x02
004CB5DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB5E3    jz 0x004CB609
004CB5E5    test eax, eax
004CB5E7    jz 0x004CB609
004CB5E9    cmp byte ptr ds:[eax], 0x00
004CB5EC    jz 0x004CB609
004CB5EE    lea ecx, ss:[ebp+0x08]
004CB5F1    call 0x0063D4E0
004CB5F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB5FA    jnz 0x004CB609
004CB5FC    mov edx, dword ptr ds:[eax+0x0C]
004CB5FF    mov ecx, eax
004CB601    add edx, 0x10
004CB604    call 0x0064C080
004CB609    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB610    test esi, esi
004CB612    jnz 0x004CB632
004CB614    mov dword ptr ds:[0x008DB660], 0x17
004CB61E    xor al, al
004CB620    mov ecx, dword ptr ss:[ebp-0x0C]
004CB623    mov dword ptr fs:[0x00000000], ecx
004CB62A    pop ecx
004CB62B    pop edi
004CB62C    pop esi
004CB62D    pop ebx
004CB62E    mov esp, ebp
004CB630    pop ebp
004CB631    ret
004CB632    mov esi, dword ptr ds:[ebx+0x04]
004CB635    lea ecx, ss:[ebp+0x08]
004CB638    mov edx, 0x804844
004CB63D    call 0x0063D720
004CB642    mov eax, dword ptr ss:[ebp+0x08]
004CB645    mov ecx, edi
004CB647    test eax, eax
004CB649    cmovnz ecx, eax
004CB64C    nop dword ptr ds:[eax], eax
004CB650    mov dl, byte ptr ds:[ecx]
004CB652    cmp dl, byte ptr ds:[esi]
004CB654    jnz 0x004CB670
004CB656    test dl, dl
004CB658    jz 0x004CB66C
004CB65A    mov dl, byte ptr ds:[ecx+0x01]
004CB65D    cmp dl, byte ptr ds:[esi+0x01]
004CB660    jnz 0x004CB670
004CB662    add ecx, 0x02
004CB665    add esi, 0x02
004CB668    test dl, dl
004CB66A    jnz 0x004CB650
004CB66C    xor esi, esi
004CB66E    jmp 0x004CB675
004CB670    sbb esi, esi
004CB672    or esi, 0x01
004CB675    mov dword ptr ss:[ebp-0x04], 0x03
004CB67C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB683    jz 0x004CB6A9
004CB685    test eax, eax
004CB687    jz 0x004CB6A9
004CB689    cmp byte ptr ds:[eax], 0x00
004CB68C    jz 0x004CB6A9
004CB68E    lea ecx, ss:[ebp+0x08]
004CB691    call 0x0063D4E0
004CB696    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB69A    jnz 0x004CB6A9
004CB69C    mov edx, dword ptr ds:[eax+0x0C]
004CB69F    mov ecx, eax
004CB6A1    add edx, 0x10
004CB6A4    call 0x0064C080
004CB6A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB6B0    test esi, esi
004CB6B2    jz 0x004CB742
004CB6B8    mov esi, dword ptr ds:[ebx+0x04]
004CB6BB    lea ecx, ss:[ebp+0x08]
004CB6BE    mov edx, 0x804854
004CB6C3    call 0x0063D720
004CB6C8    mov eax, dword ptr ss:[ebp+0x08]
004CB6CB    test eax, eax
004CB6CD    cmovnz edi, eax
004CB6D0    mov cl, byte ptr ds:[edi]
004CB6D2    cmp cl, byte ptr ds:[esi]
004CB6D4    jnz 0x004CB6F0
004CB6D6    test cl, cl
004CB6D8    jz 0x004CB6EC
004CB6DA    mov cl, byte ptr ds:[edi+0x01]
004CB6DD    cmp cl, byte ptr ds:[esi+0x01]
004CB6E0    jnz 0x004CB6F0
004CB6E2    add edi, 0x02
004CB6E5    add esi, 0x02
004CB6E8    test cl, cl
004CB6EA    jnz 0x004CB6D0
004CB6EC    xor esi, esi
004CB6EE    jmp 0x004CB6F5
004CB6F0    sbb esi, esi
004CB6F2    or esi, 0x01
004CB6F5    mov dword ptr ss:[ebp-0x04], 0x04
004CB6FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB703    jz 0x004CB729
004CB705    test eax, eax
004CB707    jz 0x004CB729
004CB709    cmp byte ptr ds:[eax], 0x00
004CB70C    jz 0x004CB729
004CB70E    lea ecx, ss:[ebp+0x08]
004CB711    call 0x0063D4E0
004CB716    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB71A    jnz 0x004CB729
004CB71C    mov edx, dword ptr ds:[eax+0x0C]
004CB71F    mov ecx, eax
004CB721    add edx, 0x10
004CB724    call 0x0064C080
004CB729    test esi, esi
004CB72B    jnz 0x004CB742
004CB72D    push 0x01
004CB72F    push esi
004CB730    push esi
004CB731    push 0x804860
004CB736    push 0x871C7C
004CB73B    push esi
004CB73C    call dword ptr ds:[0x00775268]
004CB742    xor al, al
004CB744    mov ecx, dword ptr ss:[ebp-0x0C]
004CB747    mov dword ptr fs:[0x00000000], ecx
004CB74E    pop ecx
004CB74F    pop edi
004CB750    pop esi
004CB751    pop ebx
004CB752    mov esp, ebp
004CB754    pop ebp
004CB755    ret
