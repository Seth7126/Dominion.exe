00677760    push ebp
00677761    mov ebp, esp
00677763    push 0xFFFFFFFF
00677765    push 0x76D925
0067776A    mov eax, dword ptr fs:[0x00000000]
00677770    push eax
00677771    sub esp, 0x1C
00677774    push ebx
00677775    push esi
00677776    push edi
00677777    mov eax, dword ptr ds:[0x008C4040]
0067777C    xor eax, ebp
0067777E    push eax
0067777F    lea eax, ss:[ebp-0x0C]
00677782    mov dword ptr fs:[0x00000000], eax
00677788    mov edi, ecx
0067778A    mov dword ptr ss:[ebp-0x24], edi
0067778D    mov ebx, dword ptr ds:[edi]
0067778F    mov dword ptr ss:[ebp-0x1C], ebx
00677792    test dword ptr ds:[ebx+0x08], 0x800
00677799    mov eax, dword ptr ds:[ebx+0x04]
0067779C    mov dword ptr ss:[ebp-0x20], eax
0067779F    jnz 0x00677A11
006777A5    mov esi, dword ptr ds:[0x0147D094]
006777AB    mov esi, dword ptr ds:[esi]
006777AD    mov dword ptr ss:[ebp-0x18], esi
006777B0    test esi, esi
006777B2    jz 0x006777C4
006777B4    cmp byte ptr ds:[esi], 0x00
006777B7    jz 0x006777C4
006777B9    lea ecx, ss:[ebp-0x18]
006777BC    call 0x0063D4E0
006777C1    inc dword ptr ds:[eax+0x04]
006777C4    push ecx
006777C5    mov ecx, esp
006777C7    mov dword ptr ss:[ebp-0x04], 0x00
006777CE    mov eax, dword ptr ds:[edi+0x20]
006777D1    mov dword ptr ds:[ecx], eax
006777D3    test eax, eax
006777D5    jz 0x006777E4
006777D7    cmp byte ptr ds:[eax], 0x00
006777DA    jz 0x006777E4
006777DC    call 0x0063D4E0
006777E1    inc dword ptr ds:[eax+0x04]
006777E4    lea ecx, ss:[ebp-0x10]
006777E7    call 0x006C5250
006777EC    add esp, 0x04
006777EF    mov byte ptr ss:[ebp-0x04], 0x01
006777F3    mov edi, dword ptr ss:[ebp-0x10]
006777F6    mov dword ptr ss:[ebp-0x14], edi
006777F9    test edi, edi
006777FB    jz 0x0067780D
006777FD    cmp byte ptr ds:[edi], 0x00
00677800    jz 0x0067780D
00677802    lea ecx, ss:[ebp-0x14]
00677805    call 0x0063D4E0
0067780A    inc dword ptr ds:[eax+0x04]
0067780D    lea eax, ss:[ebp-0x14]
00677810    mov byte ptr ss:[ebp-0x04], 0x02
00677814    mov ecx, dword ptr ds:[0x0147D094]
0067781A    push eax
0067781B    call 0x0063D850
00677820    mov byte ptr ss:[ebp-0x04], 0x03
00677824    cmp dword ptr ds:[0x00CF65BC], 0x00
0067782B    jz 0x00677851
0067782D    test edi, edi
0067782F    jz 0x00677851
00677831    cmp byte ptr ds:[edi], 0x00
00677834    jz 0x00677851
00677836    lea ecx, ss:[ebp-0x14]
00677839    call 0x0063D4E0
0067783E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677842    jnz 0x00677851
00677844    mov edx, dword ptr ds:[eax+0x0C]
00677847    mov ecx, eax
00677849    add edx, 0x10
0067784C    call 0x0064C080
00677851    mov byte ptr ss:[ebp-0x04], 0x01
00677855    mov edi, dword ptr ds:[ebx+0x0C]
00677858    mov ebx, dword ptr ds:[ebx]
0067785A    call 0x006A2FA0
0067785F    push 0x00
00677861    push edi
00677862    mov edx, ebx
00677864    mov dword ptr ss:[ebp-0x14], eax
00677867    mov ecx, eax
00677869    call 0x006A6290
0067786E    mov edi, dword ptr ss:[ebp-0x1C]
00677871    add esp, 0x08
00677874    mov eax, dword ptr ss:[ebp-0x14]
00677877    mov dword ptr ss:[ebp-0x14], esi
0067787A    mov dword ptr ds:[edi+0x04], eax
0067787D    test esi, esi
0067787F    jz 0x00677891
00677881    cmp byte ptr ds:[esi], 0x00
00677884    jz 0x00677891
00677886    lea ecx, ss:[ebp-0x14]
00677889    call 0x0063D4E0
0067788E    inc dword ptr ds:[eax+0x04]
00677891    lea eax, ss:[ebp-0x14]
00677894    mov byte ptr ss:[ebp-0x04], 0x04
00677898    mov ecx, dword ptr ds:[0x0147D094]
0067789E    push eax
0067789F    call 0x0063D850
006778A4    mov byte ptr ss:[ebp-0x04], 0x05
006778A8    cmp dword ptr ds:[0x00CF65BC], 0x00
006778AF    jz 0x006778D5
006778B1    test esi, esi
006778B3    jz 0x006778D5
006778B5    cmp byte ptr ds:[esi], 0x00
006778B8    jz 0x006778D5
006778BA    lea ecx, ss:[ebp-0x14]
006778BD    call 0x0063D4E0
006778C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006778C6    jnz 0x006778D5
006778C8    mov edx, dword ptr ds:[eax+0x0C]
006778CB    mov ecx, eax
006778CD    add edx, 0x10
006778D0    call 0x0064C080
006778D5    mov ebx, dword ptr ss:[ebp-0x20]
006778D8    mov byte ptr ss:[ebp-0x04], 0x01
006778DC    test ebx, ebx
006778DE    jz 0x006778F3
006778E0    mov ecx, dword ptr ds:[edi+0x04]
006778E3    push ebx
006778E4    call 0x006F9E10
006778E9    add esp, 0x04
006778EC    mov ecx, ebx
006778EE    call 0x006A3220
006778F3    mov edi, dword ptr ss:[ebp-0x24]
006778F6    mov ecx, edi
006778F8    call 0x0069FC10
006778FD    test al, al
006778FF    jnz 0x00677990
00677905    mov eax, dword ptr ds:[edi+0x20]
00677908    mov ebx, 0x801800
0067790D    test eax, eax
0067790F    mov ecx, ebx
00677911    cmovnz ecx, eax
00677914    lea eax, ss:[ebp-0x14]
00677917    push ecx
00677918    push 0x876808
0067791D    push eax
0067791E    call 0x0063DF30
00677923    add esp, 0x0C
00677926    mov eax, dword ptr ds:[eax]
00677928    test eax, eax
0067792A    cmovnz ebx, eax
0067792D    call dword ptr ds:[0x007753B8]
00677933    mov edi, eax
00677935    lea eax, ss:[ebp-0x24]
00677938    push eax
00677939    push edi
0067793A    call dword ptr ds:[0x007753B4]
00677940    call dword ptr ds:[0x007750DC]
00677946    xor ecx, ecx
00677948    cmp dword ptr ss:[ebp-0x24], eax
0067794B    push ecx
0067794C    push 0x8767FC
00677951    cmovnz edi, ecx
00677954    push ebx
00677955    push edi
00677956    call dword ptr ds:[0x007753B0]
0067795C    mov byte ptr ss:[ebp-0x04], 0x06
00677960    cmp dword ptr ds:[0x00CF65BC], 0x00
00677967    jz 0x00677990
00677969    mov eax, dword ptr ss:[ebp-0x14]
0067796C    test eax, eax
0067796E    jz 0x00677990
00677970    cmp byte ptr ds:[eax], 0x00
00677973    jz 0x00677990
00677975    lea ecx, ss:[ebp-0x14]
00677978    call 0x0063D4E0
0067797D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677981    jnz 0x00677990
00677983    mov edx, dword ptr ds:[eax+0x0C]
00677986    mov ecx, eax
00677988    add edx, 0x10
0067798B    call 0x0064C080
00677990    mov byte ptr ss:[ebp-0x04], 0x07
00677994    cmp dword ptr ds:[0x00CF65BC], 0x00
0067799B    jz 0x006779CB
0067799D    mov eax, dword ptr ss:[ebp-0x10]
006779A0    test eax, eax
006779A2    jz 0x006779CB
006779A4    cmp byte ptr ds:[eax], 0x00
006779A7    jz 0x006779CB
006779A9    lea ecx, ss:[ebp-0x10]
006779AC    call 0x0063D4E0
006779B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006779B5    jnz 0x006779CB
006779B7    mov edx, dword ptr ds:[eax+0x0C]
006779BA    mov ecx, eax
006779BC    add edx, 0x10
006779BF    call 0x0064C080
006779C4    mov dword ptr ss:[ebp-0x10], 0x801800
006779CB    mov dword ptr ss:[ebp-0x04], 0x08
006779D2    cmp dword ptr ds:[0x00CF65BC], 0x00
006779D9    jz 0x006779FF
006779DB    test esi, esi
006779DD    jz 0x006779FF
006779DF    cmp byte ptr ds:[esi], 0x00
006779E2    jz 0x006779FF
006779E4    lea ecx, ss:[ebp-0x18]
006779E7    call 0x0063D4E0
006779EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006779F0    jnz 0x006779FF
006779F2    mov edx, dword ptr ds:[eax+0x0C]
006779F5    mov ecx, eax
006779F7    add edx, 0x10
006779FA    call 0x0064C080
006779FF    mov ecx, dword ptr ss:[ebp-0x0C]
00677A02    mov dword ptr fs:[0x00000000], ecx
00677A09    pop ecx
00677A0A    pop edi
00677A0B    pop esi
00677A0C    pop ebx
00677A0D    mov esp, ebp
00677A0F    pop ebp
00677A10    ret
00677A11    push 0x8767F0
00677A16    push 0x53BC
00677A1B    push 0x8739B4
00677A20    mov edx, 0x801800
00677A25    mov ecx, 0x8767A8
00677A2A    call 0x0063B870
00677A2F    add esp, 0x0C
00677A32    call 0x0063BC30
00677A37    test al, al
00677A39    jz 0x00677A3C
00677A3B    int3
00677A3C    call 0x0063BB00
