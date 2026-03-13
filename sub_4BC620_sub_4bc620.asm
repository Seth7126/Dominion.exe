004BC620    push ebp
004BC621    mov ebp, esp
004BC623    push 0xFFFFFFFF
004BC625    push 0x762CA7
004BC62A    mov eax, dword ptr fs:[0x00000000]
004BC630    push eax
004BC631    sub esp, 0x930
004BC637    mov eax, dword ptr ds:[0x008C4040]
004BC63C    xor eax, ebp
004BC63E    mov dword ptr ss:[ebp-0x14], eax
004BC641    push ebx
004BC642    push esi
004BC643    push edi
004BC644    push eax
004BC645    lea eax, ss:[ebp-0x0C]
004BC648    mov dword ptr fs:[0x00000000], eax
004BC64E    mov dword ptr ss:[ebp-0x924], edx
004BC654    mov eax, ecx
004BC656    mov dword ptr ss:[ebp-0x90C], eax
004BC65C    mov ecx, dword ptr ss:[ebp+0x08]
004BC65F    mov edx, 0x802AD4
004BC664    mov edi, dword ptr ss:[ebp+0x10]
004BC667    mov dword ptr ss:[ebp-0x914], ecx
004BC66D    mov ecx, dword ptr ss:[ebp+0x0C]
004BC670    mov dword ptr ss:[ebp-0x938], ecx
004BC676    lea ecx, ss:[ebp-0x908]
004BC67C    mov dword ptr ss:[ebp-0x920], 0x00
004BC686    mov esi, dword ptr ds:[eax+0x04]
004BC689    call 0x0063D720
004BC68E    mov eax, dword ptr ss:[ebp-0x908]
004BC694    mov ebx, 0x801800
004BC699    test eax, eax
004BC69B    mov ecx, ebx
004BC69D    cmovnz ecx, eax
004BC6A0    mov dl, byte ptr ds:[ecx]
004BC6A2    cmp dl, byte ptr ds:[esi]
004BC6A4    jnz 0x004BC6C0
004BC6A6    test dl, dl
004BC6A8    jz 0x004BC6BC
004BC6AA    mov dl, byte ptr ds:[ecx+0x01]
004BC6AD    cmp dl, byte ptr ds:[esi+0x01]
004BC6B0    jnz 0x004BC6C0
004BC6B2    add ecx, 0x02
004BC6B5    add esi, 0x02
004BC6B8    test dl, dl
004BC6BA    jnz 0x004BC6A0
004BC6BC    xor esi, esi
004BC6BE    jmp 0x004BC6C5
004BC6C0    sbb esi, esi
004BC6C2    or esi, 0x01
004BC6C5    mov dword ptr ss:[ebp-0x04], 0x00
004BC6CC    cmp dword ptr ds:[0x00CF65BC], 0x00
004BC6D3    jz 0x004BC706
004BC6D5    test eax, eax
004BC6D7    jz 0x004BC706
004BC6D9    cmp byte ptr ds:[eax], 0x00
004BC6DC    jz 0x004BC706
004BC6DE    lea ecx, ss:[ebp-0x908]
004BC6E4    call 0x0063D4E0
004BC6E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BC6ED    jnz 0x004BC706
004BC6EF    mov edx, dword ptr ds:[eax+0x0C]
004BC6F2    mov ecx, eax
004BC6F4    add edx, 0x10
004BC6F7    call 0x0064C080
004BC6FC    mov dword ptr ss:[ebp-0x908], 0x801800
004BC706    test esi, esi
004BC708    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BC70F    mov esi, dword ptr ss:[ebp-0x90C]
004BC715    jnz 0x004BC730
004BC717    mov ecx, dword ptr ss:[ebp-0x914]
004BC71D    mov eax, dword ptr ds:[esi+0x08]
004BC720    mov byte ptr ds:[ecx], 0x01
004BC723    mov ecx, dword ptr ss:[ebp-0x938]
004BC729    mov dword ptr ds:[ecx], eax
004BC72B    mov dword ptr ds:[0x008DBF50], eax
004BC730    mov esi, dword ptr ds:[esi+0x04]
004BC733    lea ecx, ss:[ebp-0x908]
004BC739    mov edx, 0x802AE4
004BC73E    call 0x0063D720
004BC743    mov eax, dword ptr ss:[ebp-0x908]
004BC749    mov ecx, ebx
004BC74B    test eax, eax
004BC74D    cmovnz ecx, eax
004BC750    mov dl, byte ptr ds:[ecx]
004BC752    cmp dl, byte ptr ds:[esi]
004BC754    jnz 0x004BC770
004BC756    test dl, dl
004BC758    jz 0x004BC76C
004BC75A    mov dl, byte ptr ds:[ecx+0x01]
004BC75D    cmp dl, byte ptr ds:[esi+0x01]
004BC760    jnz 0x004BC770
004BC762    add ecx, 0x02
004BC765    add esi, 0x02
004BC768    test dl, dl
004BC76A    jnz 0x004BC750
004BC76C    xor esi, esi
004BC76E    jmp 0x004BC775
004BC770    sbb esi, esi
004BC772    or esi, 0x01
004BC775    mov dword ptr ss:[ebp-0x04], 0x01
004BC77C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BC783    jz 0x004BC7B6
004BC785    test eax, eax
004BC787    jz 0x004BC7B6
004BC789    cmp byte ptr ds:[eax], 0x00
004BC78C    jz 0x004BC7B6
004BC78E    lea ecx, ss:[ebp-0x908]
004BC794    call 0x0063D4E0
004BC799    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BC79D    jnz 0x004BC7B6
004BC79F    mov edx, dword ptr ds:[eax+0x0C]
004BC7A2    mov ecx, eax
004BC7A4    add edx, 0x10
004BC7A7    call 0x0064C080
004BC7AC    mov dword ptr ss:[ebp-0x908], 0x801800
004BC7B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BC7BD    test esi, esi
004BC7BF    jnz 0x004BC819
004BC7C1    mov eax, dword ptr ds:[0x00CC8D94]
004BC7C6    test eax, eax
004BC7C8    jnz 0x004BC7D4
004BC7CA    call 0x004ACC60
004BC7CF    mov dword ptr ds:[0x00CC8D94], eax
004BC7D4    mov ecx, eax
004BC7D6    mov dword ptr ds:[0x00CC8D98], 0x00
004BC7E0    mov dword ptr ds:[0x00CC8D9C], 0x02
004BC7EA    mov byte ptr ds:[0x00CC8D90], 0x00
004BC7F1    mov dword ptr ds:[0x00CC8DA0], 0x10
004BC7FB    mov dword ptr ds:[0x00CC8DA4], 0x00
004BC805    call 0x004ADD50
004BC80A    mov dword ptr ds:[0x008DB660], 0x16
004BC814    jmp 0x004BD6B0
004BC819    mov eax, dword ptr ss:[ebp-0x914]
004BC81F    cmp byte ptr ds:[eax], 0x00
004BC822    jz 0x004BD6B9
004BC828    mov eax, dword ptr ss:[ebp-0x938]
004BC82E    mov ecx, dword ptr ss:[ebp-0x924]
004BC834    mov edx, dword ptr ds:[eax]
004BC836    call 0x004BC5C0
004BC83B    mov ebx, eax
004BC83D    lea ecx, ss:[ebp-0x908]
004BC843    mov eax, dword ptr ss:[ebp-0x90C]
004BC849    mov edx, 0x802AF0
004BC84E    mov dword ptr ss:[ebp-0x928], ebx
004BC854    mov esi, dword ptr ds:[eax+0x04]
004BC857    call 0x0063D720
004BC85C    mov ecx, dword ptr ss:[ebp-0x908]
004BC862    mov edx, 0x801800
004BC867    test ecx, ecx
004BC869    cmovnz edx, ecx
004BC86C    nop dword ptr ds:[eax], eax
004BC870    mov al, byte ptr ds:[edx]
004BC872    cmp al, byte ptr ds:[esi]
004BC874    jnz 0x004BC890
004BC876    test al, al
004BC878    jz 0x004BC88C
004BC87A    mov al, byte ptr ds:[edx+0x01]
004BC87D    cmp al, byte ptr ds:[esi+0x01]
004BC880    jnz 0x004BC890
004BC882    add edx, 0x02
004BC885    add esi, 0x02
004BC888    test al, al
004BC88A    jnz 0x004BC870
004BC88C    xor esi, esi
004BC88E    jmp 0x004BC895
004BC890    sbb esi, esi
004BC892    or esi, 0x01
004BC895    mov dword ptr ss:[ebp-0x04], 0x02
004BC89C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BC8A3    jz 0x004BC8D6
004BC8A5    test ecx, ecx
004BC8A7    jz 0x004BC8D6
004BC8A9    cmp byte ptr ds:[ecx], 0x00
004BC8AC    jz 0x004BC8D6
004BC8AE    lea ecx, ss:[ebp-0x908]
004BC8B4    call 0x0063D4E0
004BC8B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BC8BD    jnz 0x004BC8D6
004BC8BF    mov edx, dword ptr ds:[eax+0x0C]
004BC8C2    mov ecx, eax
004BC8C4    add edx, 0x10
004BC8C7    call 0x0064C080
004BC8CC    mov dword ptr ss:[ebp-0x908], 0x801800
004BC8D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BC8DD    test esi, esi
004BC8DF    jnz 0x004BC8EA
004BC8E1    mov eax, dword ptr ss:[ebp-0x914]
004BC8E7    mov byte ptr ds:[eax], 0x00
004BC8EA    mov eax, dword ptr ss:[ebp-0x90C]
004BC8F0    lea ecx, ss:[ebp-0x908]
004BC8F6    mov edx, 0x802AFC
004BC8FB    mov esi, dword ptr ds:[eax+0x04]
004BC8FE    call 0x0063D720
004BC903    mov eax, dword ptr ss:[ebp-0x908]
004BC909    mov ecx, 0x801800
004BC90E    test eax, eax
004BC910    cmovnz ecx, eax
004BC913    mov dl, byte ptr ds:[ecx]
004BC915    cmp dl, byte ptr ds:[esi]
004BC917    jnz 0x004BC933
004BC919    test dl, dl
004BC91B    jz 0x004BC92F
004BC91D    mov dl, byte ptr ds:[ecx+0x01]
004BC920    cmp dl, byte ptr ds:[esi+0x01]
004BC923    jnz 0x004BC933
004BC925    add ecx, 0x02
004BC928    add esi, 0x02
004BC92B    test dl, dl
004BC92D    jnz 0x004BC913
004BC92F    xor esi, esi
004BC931    jmp 0x004BC938
004BC933    sbb esi, esi
004BC935    or esi, 0x01
004BC938    mov dword ptr ss:[ebp-0x04], 0x03
004BC93F    cmp dword ptr ds:[0x00CF65BC], 0x00
004BC946    jz 0x004BC979
004BC948    test eax, eax
004BC94A    jz 0x004BC979
004BC94C    cmp byte ptr ds:[eax], 0x00
004BC94F    jz 0x004BC979
004BC951    lea ecx, ss:[ebp-0x908]
004BC957    call 0x0063D4E0
004BC95C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BC960    jnz 0x004BC979
004BC962    mov edx, dword ptr ds:[eax+0x0C]
004BC965    mov ecx, eax
004BC967    add edx, 0x10
004BC96A    call 0x0064C080
004BC96F    mov dword ptr ss:[ebp-0x908], 0x801800
004BC979    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BC980    test esi, esi
004BC982    jnz 0x004BC98A
004BC984    mov dword ptr ds:[edi], 0x01
004BC98A    mov eax, dword ptr ss:[ebp-0x90C]
004BC990    lea ecx, ss:[ebp-0x908]
004BC996    mov edx, 0x802B08
004BC99B    mov esi, dword ptr ds:[eax+0x04]
004BC99E    call 0x0063D720
004BC9A3    mov eax, dword ptr ss:[ebp-0x908]
004BC9A9    mov ecx, 0x801800
004BC9AE    test eax, eax
004BC9B0    cmovnz ecx, eax
004BC9B3    mov dl, byte ptr ds:[ecx]
004BC9B5    cmp dl, byte ptr ds:[esi]
004BC9B7    jnz 0x004BC9D3
004BC9B9    test dl, dl
004BC9BB    jz 0x004BC9CF
004BC9BD    mov dl, byte ptr ds:[ecx+0x01]
004BC9C0    cmp dl, byte ptr ds:[esi+0x01]
004BC9C3    jnz 0x004BC9D3
004BC9C5    add ecx, 0x02
004BC9C8    add esi, 0x02
004BC9CB    test dl, dl
004BC9CD    jnz 0x004BC9B3
004BC9CF    xor esi, esi
004BC9D1    jmp 0x004BC9D8
004BC9D3    sbb esi, esi
004BC9D5    or esi, 0x01
004BC9D8    mov dword ptr ss:[ebp-0x04], 0x04
004BC9DF    cmp dword ptr ds:[0x00CF65BC], 0x00
004BC9E6    jz 0x004BCA19
004BC9E8    test eax, eax
004BC9EA    jz 0x004BCA19
004BC9EC    cmp byte ptr ds:[eax], 0x00
004BC9EF    jz 0x004BCA19
004BC9F1    lea ecx, ss:[ebp-0x908]
004BC9F7    call 0x0063D4E0
004BC9FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCA00    jnz 0x004BCA19
004BCA02    mov edx, dword ptr ds:[eax+0x0C]
004BCA05    mov ecx, eax
004BCA07    add edx, 0x10
004BCA0A    call 0x0064C080
004BCA0F    mov dword ptr ss:[ebp-0x908], 0x801800
004BCA19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCA20    test esi, esi
004BCA22    jnz 0x004BCA26
004BCA24    mov dword ptr ds:[edi], esi
004BCA26    mov eax, dword ptr ss:[ebp-0x90C]
004BCA2C    lea ecx, ss:[ebp-0x908]
004BCA32    mov edx, 0x802B10
004BCA37    mov esi, dword ptr ds:[eax+0x04]
004BCA3A    call 0x0063D720
004BCA3F    mov eax, dword ptr ss:[ebp-0x908]
004BCA45    mov ecx, 0x801800
004BCA4A    test eax, eax
004BCA4C    cmovnz ecx, eax
004BCA4F    nop
004BCA50    mov dl, byte ptr ds:[ecx]
004BCA52    cmp dl, byte ptr ds:[esi]
004BCA54    jnz 0x004BCA70
004BCA56    test dl, dl
004BCA58    jz 0x004BCA6C
004BCA5A    mov dl, byte ptr ds:[ecx+0x01]
004BCA5D    cmp dl, byte ptr ds:[esi+0x01]
004BCA60    jnz 0x004BCA70
004BCA62    add ecx, 0x02
004BCA65    add esi, 0x02
004BCA68    test dl, dl
004BCA6A    jnz 0x004BCA50
004BCA6C    xor esi, esi
004BCA6E    jmp 0x004BCA75
004BCA70    sbb esi, esi
004BCA72    or esi, 0x01
004BCA75    mov dword ptr ss:[ebp-0x04], 0x05
004BCA7C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCA83    jz 0x004BCAB6
004BCA85    test eax, eax
004BCA87    jz 0x004BCAB6
004BCA89    cmp byte ptr ds:[eax], 0x00
004BCA8C    jz 0x004BCAB6
004BCA8E    lea ecx, ss:[ebp-0x908]
004BCA94    call 0x0063D4E0
004BCA99    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCA9D    jnz 0x004BCAB6
004BCA9F    mov edx, dword ptr ds:[eax+0x0C]
004BCAA2    mov ecx, eax
004BCAA4    add edx, 0x10
004BCAA7    call 0x0064C080
004BCAAC    mov dword ptr ss:[ebp-0x908], 0x801800
004BCAB6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCABD    test esi, esi
004BCABF    jnz 0x004BCAC7
004BCAC1    mov dword ptr ds:[edi], 0x01
004BCAC7    mov eax, dword ptr ss:[ebp-0x90C]
004BCACD    lea ecx, ss:[ebp-0x908]
004BCAD3    mov edx, 0x802B1C
004BCAD8    mov esi, dword ptr ds:[eax+0x04]
004BCADB    call 0x0063D720
004BCAE0    mov eax, dword ptr ss:[ebp-0x908]
004BCAE6    mov ecx, 0x801800
004BCAEB    test eax, eax
004BCAED    cmovnz ecx, eax
004BCAF0    mov dl, byte ptr ds:[ecx]
004BCAF2    cmp dl, byte ptr ds:[esi]
004BCAF4    jnz 0x004BCB10
004BCAF6    test dl, dl
004BCAF8    jz 0x004BCB0C
004BCAFA    mov dl, byte ptr ds:[ecx+0x01]
004BCAFD    cmp dl, byte ptr ds:[esi+0x01]
004BCB00    jnz 0x004BCB10
004BCB02    add ecx, 0x02
004BCB05    add esi, 0x02
004BCB08    test dl, dl
004BCB0A    jnz 0x004BCAF0
004BCB0C    xor esi, esi
004BCB0E    jmp 0x004BCB15
004BCB10    sbb esi, esi
004BCB12    or esi, 0x01
004BCB15    mov dword ptr ss:[ebp-0x04], 0x06
004BCB1C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCB23    jz 0x004BCB56
004BCB25    test eax, eax
004BCB27    jz 0x004BCB56
004BCB29    cmp byte ptr ds:[eax], 0x00
004BCB2C    jz 0x004BCB56
004BCB2E    lea ecx, ss:[ebp-0x908]
004BCB34    call 0x0063D4E0
004BCB39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCB3D    jnz 0x004BCB56
004BCB3F    mov edx, dword ptr ds:[eax+0x0C]
004BCB42    mov ecx, eax
004BCB44    add edx, 0x10
004BCB47    call 0x0064C080
004BCB4C    mov dword ptr ss:[ebp-0x908], 0x801800
004BCB56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCB5D    test esi, esi
004BCB5F    jnz 0x004BCB63
004BCB61    mov dword ptr ds:[edi], esi
004BCB63    mov eax, dword ptr ss:[ebp-0x90C]
004BCB69    lea ecx, ss:[ebp-0x908]
004BCB6F    mov edx, 0x802B28
004BCB74    mov esi, dword ptr ds:[eax+0x04]
004BCB77    call 0x0063D720
004BCB7C    mov eax, dword ptr ss:[ebp-0x908]
004BCB82    mov edi, 0x801800
004BCB87    test eax, eax
004BCB89    mov ecx, edi
004BCB8B    cmovnz ecx, eax
004BCB8E    nop
004BCB90    mov dl, byte ptr ds:[ecx]
004BCB92    cmp dl, byte ptr ds:[esi]
004BCB94    jnz 0x004BCBB0
004BCB96    test dl, dl
004BCB98    jz 0x004BCBAC
004BCB9A    mov dl, byte ptr ds:[ecx+0x01]
004BCB9D    cmp dl, byte ptr ds:[esi+0x01]
004BCBA0    jnz 0x004BCBB0
004BCBA2    add ecx, 0x02
004BCBA5    add esi, 0x02
004BCBA8    test dl, dl
004BCBAA    jnz 0x004BCB90
004BCBAC    xor esi, esi
004BCBAE    jmp 0x004BCBB5
004BCBB0    sbb esi, esi
004BCBB2    or esi, 0x01
004BCBB5    mov dword ptr ss:[ebp-0x04], 0x07
004BCBBC    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCBC3    jz 0x004BCBF6
004BCBC5    test eax, eax
004BCBC7    jz 0x004BCBF6
004BCBC9    cmp byte ptr ds:[eax], 0x00
004BCBCC    jz 0x004BCBF6
004BCBCE    lea ecx, ss:[ebp-0x908]
004BCBD4    call 0x0063D4E0
004BCBD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCBDD    jnz 0x004BCBF6
004BCBDF    mov edx, dword ptr ds:[eax+0x0C]
004BCBE2    mov ecx, eax
004BCBE4    add edx, 0x10
004BCBE7    call 0x0064C080
004BCBEC    mov dword ptr ss:[ebp-0x908], 0x801800
004BCBF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCBFD    test esi, esi
004BCBFF    jnz 0x004BCC42
004BCC01    push 0x10
004BCC03    push 0x802B34
004BCC08    push ebx
004BCC09    mov dword ptr ds:[ebx+0x14], 0x03
004BCC10    mov dword ptr ds:[ebx+0x18], 0x03
004BCC17    call dword ptr ds:[0x00775678]
004BCC1D    add esp, 0x0C
004BCC20    mov byte ptr ds:[ebx+0x0F], 0x00
004BCC24    mov esi, dword ptr ds:[ebx+0x18]
004BCC27    mov ecx, 0x01
004BCC2C    call 0x006245E0
004BCC31    lea eax, ds:[esi+0x01]
004BCC34    add eax, edx
004BCC36    mov dword ptr ds:[ebx+0x10], eax
004BCC39    mov eax, dword ptr ss:[ebp-0x914]
004BCC3F    mov byte ptr ds:[eax], 0x00
004BCC42    mov eax, dword ptr ss:[ebp-0x90C]
004BCC48    lea ecx, ss:[ebp-0x908]
004BCC4E    mov edx, 0x802B44
004BCC53    mov esi, dword ptr ds:[eax+0x04]
004BCC56    call 0x0063D720
004BCC5B    mov eax, dword ptr ss:[ebp-0x908]
004BCC61    mov ecx, edi
004BCC63    test eax, eax
004BCC65    cmovnz ecx, eax
004BCC68    mov dl, byte ptr ds:[ecx]
004BCC6A    cmp dl, byte ptr ds:[esi]
004BCC6C    jnz 0x004BCC88
004BCC6E    test dl, dl
004BCC70    jz 0x004BCC84
004BCC72    mov dl, byte ptr ds:[ecx+0x01]
004BCC75    cmp dl, byte ptr ds:[esi+0x01]
004BCC78    jnz 0x004BCC88
004BCC7A    add ecx, 0x02
004BCC7D    add esi, 0x02
004BCC80    test dl, dl
004BCC82    jnz 0x004BCC68
004BCC84    xor esi, esi
004BCC86    jmp 0x004BCC8D
004BCC88    sbb esi, esi
004BCC8A    or esi, 0x01
004BCC8D    mov dword ptr ss:[ebp-0x04], 0x08
004BCC94    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCC9B    jz 0x004BCCCE
004BCC9D    test eax, eax
004BCC9F    jz 0x004BCCCE
004BCCA1    cmp byte ptr ds:[eax], 0x00
004BCCA4    jz 0x004BCCCE
004BCCA6    lea ecx, ss:[ebp-0x908]
004BCCAC    call 0x0063D4E0
004BCCB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCCB5    jnz 0x004BCCCE
004BCCB7    mov edx, dword ptr ds:[eax+0x0C]
004BCCBA    mov ecx, eax
004BCCBC    add edx, 0x10
004BCCBF    call 0x0064C080
004BCCC4    mov dword ptr ss:[ebp-0x908], 0x801800
004BCCCE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCCD5    test esi, esi
004BCCD7    jnz 0x004BCD16
004BCCD9    push 0x10
004BCCDB    push 0x802B4C
004BCCE0    push ebx
004BCCE1    mov dword ptr ds:[ebx+0x14], 0x03
004BCCE8    mov dword ptr ds:[ebx+0x18], esi
004BCCEB    call dword ptr ds:[0x00775678]
004BCCF1    add esp, 0x0C
004BCCF4    mov byte ptr ds:[ebx+0x0F], 0x00
004BCCF8    mov esi, dword ptr ds:[ebx+0x18]
004BCCFB    mov ecx, 0x01
004BCD00    call 0x006245E0
004BCD05    lea eax, ds:[esi+0x01]
004BCD08    add eax, edx
004BCD0A    mov dword ptr ds:[ebx+0x10], eax
004BCD0D    mov eax, dword ptr ss:[ebp-0x914]
004BCD13    mov byte ptr ds:[eax], 0x00
004BCD16    mov eax, dword ptr ss:[ebp-0x90C]
004BCD1C    lea ecx, ss:[ebp-0x908]
004BCD22    mov edx, 0x802B54
004BCD27    mov esi, dword ptr ds:[eax+0x04]
004BCD2A    call 0x0063D720
004BCD2F    mov eax, dword ptr ss:[ebp-0x908]
004BCD35    mov ecx, edi
004BCD37    test eax, eax
004BCD39    cmovnz ecx, eax
004BCD3C    nop dword ptr ds:[eax], eax
004BCD40    mov dl, byte ptr ds:[ecx]
004BCD42    cmp dl, byte ptr ds:[esi]
004BCD44    jnz 0x004BCD60
004BCD46    test dl, dl
004BCD48    jz 0x004BCD5C
004BCD4A    mov dl, byte ptr ds:[ecx+0x01]
004BCD4D    cmp dl, byte ptr ds:[esi+0x01]
004BCD50    jnz 0x004BCD60
004BCD52    add ecx, 0x02
004BCD55    add esi, 0x02
004BCD58    test dl, dl
004BCD5A    jnz 0x004BCD40
004BCD5C    xor esi, esi
004BCD5E    jmp 0x004BCD65
004BCD60    sbb esi, esi
004BCD62    or esi, 0x01
004BCD65    mov dword ptr ss:[ebp-0x04], 0x09
004BCD6C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCD73    jz 0x004BCDA6
004BCD75    test eax, eax
004BCD77    jz 0x004BCDA6
004BCD79    cmp byte ptr ds:[eax], 0x00
004BCD7C    jz 0x004BCDA6
004BCD7E    lea ecx, ss:[ebp-0x908]
004BCD84    call 0x0063D4E0
004BCD89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCD8D    jnz 0x004BCDA6
004BCD8F    mov edx, dword ptr ds:[eax+0x0C]
004BCD92    mov ecx, eax
004BCD94    add edx, 0x10
004BCD97    call 0x0064C080
004BCD9C    mov dword ptr ss:[ebp-0x908], 0x801800
004BCDA6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCDAD    test esi, esi
004BCDAF    jnz 0x004BCDF2
004BCDB1    push 0x10
004BCDB3    push 0x802B60
004BCDB8    push ebx
004BCDB9    mov dword ptr ds:[ebx+0x14], 0x03
004BCDC0    mov dword ptr ds:[ebx+0x18], 0x01
004BCDC7    call dword ptr ds:[0x00775678]
004BCDCD    add esp, 0x0C
004BCDD0    mov byte ptr ds:[ebx+0x0F], 0x00
004BCDD4    mov esi, dword ptr ds:[ebx+0x18]
004BCDD7    mov ecx, 0x01
004BCDDC    call 0x006245E0
004BCDE1    lea eax, ds:[esi+0x01]
004BCDE4    add eax, edx
004BCDE6    mov dword ptr ds:[ebx+0x10], eax
004BCDE9    mov eax, dword ptr ss:[ebp-0x914]
004BCDEF    mov byte ptr ds:[eax], 0x00
004BCDF2    mov eax, dword ptr ss:[ebp-0x90C]
004BCDF8    lea ecx, ss:[ebp-0x908]
004BCDFE    mov edx, 0x802B64
004BCE03    mov esi, dword ptr ds:[eax+0x04]
004BCE06    call 0x0063D720
004BCE0B    mov eax, dword ptr ss:[ebp-0x908]
004BCE11    mov ecx, edi
004BCE13    test eax, eax
004BCE15    cmovnz ecx, eax
004BCE18    mov dl, byte ptr ds:[ecx]
004BCE1A    cmp dl, byte ptr ds:[esi]
004BCE1C    jnz 0x004BCE38
004BCE1E    test dl, dl
004BCE20    jz 0x004BCE34
004BCE22    mov dl, byte ptr ds:[ecx+0x01]
004BCE25    cmp dl, byte ptr ds:[esi+0x01]
004BCE28    jnz 0x004BCE38
004BCE2A    add ecx, 0x02
004BCE2D    add esi, 0x02
004BCE30    test dl, dl
004BCE32    jnz 0x004BCE18
004BCE34    xor esi, esi
004BCE36    jmp 0x004BCE3D
004BCE38    sbb esi, esi
004BCE3A    or esi, 0x01
004BCE3D    mov dword ptr ss:[ebp-0x04], 0x0A
004BCE44    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCE4B    jz 0x004BCE7E
004BCE4D    test eax, eax
004BCE4F    jz 0x004BCE7E
004BCE51    cmp byte ptr ds:[eax], 0x00
004BCE54    jz 0x004BCE7E
004BCE56    lea ecx, ss:[ebp-0x908]
004BCE5C    call 0x0063D4E0
004BCE61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCE65    jnz 0x004BCE7E
004BCE67    mov edx, dword ptr ds:[eax+0x0C]
004BCE6A    mov ecx, eax
004BCE6C    add edx, 0x10
004BCE6F    call 0x0064C080
004BCE74    mov dword ptr ss:[ebp-0x908], 0x801800
004BCE7E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCE85    test esi, esi
004BCE87    jnz 0x004BCECA
004BCE89    push 0x10
004BCE8B    push 0x801E8C
004BCE90    push ebx
004BCE91    mov dword ptr ds:[ebx+0x14], 0x03
004BCE98    mov dword ptr ds:[ebx+0x18], 0x02
004BCE9F    call dword ptr ds:[0x00775678]
004BCEA5    add esp, 0x0C
004BCEA8    mov byte ptr ds:[ebx+0x0F], 0x00
004BCEAC    mov esi, dword ptr ds:[ebx+0x18]
004BCEAF    mov ecx, 0x01
004BCEB4    call 0x006245E0
004BCEB9    lea eax, ds:[esi+0x01]
004BCEBC    add eax, edx
004BCEBE    mov dword ptr ds:[ebx+0x10], eax
004BCEC1    mov eax, dword ptr ss:[ebp-0x914]
004BCEC7    mov byte ptr ds:[eax], 0x00
004BCECA    mov eax, dword ptr ss:[ebp-0x90C]
004BCED0    lea ecx, ss:[ebp-0x908]
004BCED6    mov edx, 0x802B6C
004BCEDB    mov esi, dword ptr ds:[eax+0x04]
004BCEDE    call 0x0063D720
004BCEE3    mov eax, dword ptr ss:[ebp-0x908]
004BCEE9    mov ecx, edi
004BCEEB    test eax, eax
004BCEED    cmovnz ecx, eax
004BCEF0    mov dl, byte ptr ds:[ecx]
004BCEF2    cmp dl, byte ptr ds:[esi]
004BCEF4    jnz 0x004BCF10
004BCEF6    test dl, dl
004BCEF8    jz 0x004BCF0C
004BCEFA    mov dl, byte ptr ds:[ecx+0x01]
004BCEFD    cmp dl, byte ptr ds:[esi+0x01]
004BCF00    jnz 0x004BCF10
004BCF02    add ecx, 0x02
004BCF05    add esi, 0x02
004BCF08    test dl, dl
004BCF0A    jnz 0x004BCEF0
004BCF0C    xor esi, esi
004BCF0E    jmp 0x004BCF15
004BCF10    sbb esi, esi
004BCF12    or esi, 0x01
004BCF15    mov dword ptr ss:[ebp-0x04], 0x0B
004BCF1C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCF23    jz 0x004BCF56
004BCF25    test eax, eax
004BCF27    jz 0x004BCF56
004BCF29    cmp byte ptr ds:[eax], 0x00
004BCF2C    jz 0x004BCF56
004BCF2E    lea ecx, ss:[ebp-0x908]
004BCF34    call 0x0063D4E0
004BCF39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BCF3D    jnz 0x004BCF56
004BCF3F    mov edx, dword ptr ds:[eax+0x0C]
004BCF42    mov ecx, eax
004BCF44    add edx, 0x10
004BCF47    call 0x0064C080
004BCF4C    mov dword ptr ss:[ebp-0x908], 0x801800
004BCF56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BCF5D    test esi, esi
004BCF5F    jnz 0x004BCF8D
004BCF61    push 0x10
004BCF63    push 0x802B78
004BCF68    push ebx
004BCF69    mov dword ptr ds:[ebx+0x14], 0x02
004BCF70    mov dword ptr ds:[ebx+0x18], 0x01
004BCF77    call dword ptr ds:[0x00775678]
004BCF7D    mov eax, dword ptr ss:[ebp-0x914]
004BCF83    add esp, 0x0C
004BCF86    mov byte ptr ds:[ebx+0x0F], 0x00
004BCF8A    mov byte ptr ds:[eax], 0x00
004BCF8D    mov eax, dword ptr ss:[ebp-0x90C]
004BCF93    lea ecx, ss:[ebp-0x908]
004BCF99    mov edx, 0x802B84
004BCF9E    mov esi, dword ptr ds:[eax+0x04]
004BCFA1    call 0x0063D720
004BCFA6    mov eax, dword ptr ss:[ebp-0x908]
004BCFAC    mov ecx, edi
004BCFAE    test eax, eax
004BCFB0    cmovnz ecx, eax
004BCFB3    mov dl, byte ptr ds:[ecx]
004BCFB5    cmp dl, byte ptr ds:[esi]
004BCFB7    jnz 0x004BCFD3
004BCFB9    test dl, dl
004BCFBB    jz 0x004BCFCF
004BCFBD    mov dl, byte ptr ds:[ecx+0x01]
004BCFC0    cmp dl, byte ptr ds:[esi+0x01]
004BCFC3    jnz 0x004BCFD3
004BCFC5    add ecx, 0x02
004BCFC8    add esi, 0x02
004BCFCB    test dl, dl
004BCFCD    jnz 0x004BCFB3
004BCFCF    xor esi, esi
004BCFD1    jmp 0x004BCFD8
004BCFD3    sbb esi, esi
004BCFD5    or esi, 0x01
004BCFD8    mov dword ptr ss:[ebp-0x04], 0x0C
004BCFDF    cmp dword ptr ds:[0x00CF65BC], 0x00
004BCFE6    jz 0x004BD019
004BCFE8    test eax, eax
004BCFEA    jz 0x004BD019
004BCFEC    cmp byte ptr ds:[eax], 0x00
004BCFEF    jz 0x004BD019
004BCFF1    lea ecx, ss:[ebp-0x908]
004BCFF7    call 0x0063D4E0
004BCFFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD000    jnz 0x004BD019
004BD002    mov edx, dword ptr ds:[eax+0x0C]
004BD005    mov ecx, eax
004BD007    add edx, 0x10
004BD00A    call 0x0064C080
004BD00F    mov dword ptr ss:[ebp-0x908], 0x801800
004BD019    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD020    test esi, esi
004BD022    jnz 0x004BD04C
004BD024    push 0x10
004BD026    push 0x802B90
004BD02B    push ebx
004BD02C    mov dword ptr ds:[ebx+0x14], 0x02
004BD033    mov dword ptr ds:[ebx+0x18], esi
004BD036    call dword ptr ds:[0x00775678]
004BD03C    mov eax, dword ptr ss:[ebp-0x914]
004BD042    add esp, 0x0C
004BD045    mov byte ptr ds:[ebx+0x0F], 0x00
004BD049    mov byte ptr ds:[eax], 0x00
004BD04C    mov eax, dword ptr ss:[ebp-0x90C]
004BD052    lea ecx, ss:[ebp-0x908]
004BD058    mov edx, 0x802B9C
004BD05D    mov esi, dword ptr ds:[eax+0x04]
004BD060    call 0x0063D720
004BD065    mov eax, dword ptr ss:[ebp-0x908]
004BD06B    mov ecx, edi
004BD06D    test eax, eax
004BD06F    cmovnz ecx, eax
004BD072    mov dl, byte ptr ds:[ecx]
004BD074    cmp dl, byte ptr ds:[esi]
004BD076    jnz 0x004BD092
004BD078    test dl, dl
004BD07A    jz 0x004BD08E
004BD07C    mov dl, byte ptr ds:[ecx+0x01]
004BD07F    cmp dl, byte ptr ds:[esi+0x01]
004BD082    jnz 0x004BD092
004BD084    add ecx, 0x02
004BD087    add esi, 0x02
004BD08A    test dl, dl
004BD08C    jnz 0x004BD072
004BD08E    xor esi, esi
004BD090    jmp 0x004BD097
004BD092    sbb esi, esi
004BD094    or esi, 0x01
004BD097    mov dword ptr ss:[ebp-0x04], 0x0D
004BD09E    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD0A5    jz 0x004BD0D8
004BD0A7    test eax, eax
004BD0A9    jz 0x004BD0D8
004BD0AB    cmp byte ptr ds:[eax], 0x00
004BD0AE    jz 0x004BD0D8
004BD0B0    lea ecx, ss:[ebp-0x908]
004BD0B6    call 0x0063D4E0
004BD0BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD0BF    jnz 0x004BD0D8
004BD0C1    mov edx, dword ptr ds:[eax+0x0C]
004BD0C4    mov ecx, eax
004BD0C6    add edx, 0x10
004BD0C9    call 0x0064C080
004BD0CE    mov dword ptr ss:[ebp-0x908], 0x801800
004BD0D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD0DF    test esi, esi
004BD0E1    jnz 0x004BD220
004BD0E7    lea ecx, ds:[esi+0x01]
004BD0EA    mov dword ptr ss:[ebp-0x910], esi
004BD0F0    call 0x006245E0
004BD0F5    mov ebx, eax
004BD0F7    mov eax, edx
004BD0F9    mov dword ptr ss:[ebp-0x93C], eax
004BD0FF    cmp ebx, eax
004BD101    jnl 0x004BD26B
004BD107    mov ecx, dword ptr ss:[ebp-0x924]
004BD10D    lea eax, ds:[ecx+0x40]
004BD110    mov dword ptr ss:[ebp-0x91C], eax
004BD116    xor esi, esi
004BD118    mov edi, eax
004BD11A    nop word ptr ds:[eax+eax*1], ax
004BD120    lea eax, ss:[ebp-0x920]
004BD126    mov edx, ecx
004BD128    push eax
004BD129    push edi
004BD12A    lea ecx, ss:[ebp-0x908]
004BD130    call 0x004B06C0
004BD135    add esp, 0x08
004BD138    mov dword ptr ss:[ebp-0x04], 0x0E
004BD13F    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD146    jz 0x004BD17F
004BD148    mov eax, dword ptr ss:[ebp-0x908]
004BD14E    test eax, eax
004BD150    jz 0x004BD17F
004BD152    cmp byte ptr ds:[eax], 0x00
004BD155    jz 0x004BD17F
004BD157    lea ecx, ss:[ebp-0x908]
004BD15D    call 0x0063D4E0
004BD162    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD166    jnz 0x004BD17F
004BD168    mov edx, dword ptr ds:[eax+0x0C]
004BD16B    mov ecx, eax
004BD16D    add edx, 0x10
004BD170    call 0x0064C080
004BD175    mov dword ptr ss:[ebp-0x908], 0x801800
004BD17F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD186    cmp dword ptr ss:[ebp-0x920], ebx
004BD18C    jz 0x004BD1B6
004BD18E    mov ecx, dword ptr ss:[ebp-0x924]
004BD194    inc esi
004BD195    add edi, 0x22C
004BD19B    cmp esi, 0x08
004BD19E    jl 0x004BD120
004BD1A0    mov esi, dword ptr ss:[ebp-0x910]
004BD1A6    mov dword ptr ss:[ebp+esi*4-0x904], ebx
004BD1AD    inc esi
004BD1AE    mov dword ptr ss:[ebp-0x910], esi
004BD1B4    jmp 0x004BD1BC
004BD1B6    mov esi, dword ptr ss:[ebp-0x910]
004BD1BC    mov eax, dword ptr ss:[ebp-0x91C]
004BD1C2    inc ebx
004BD1C3    mov ecx, dword ptr ss:[ebp-0x924]
004BD1C9    cmp ebx, dword ptr ss:[ebp-0x93C]
004BD1CF    jl 0x004BD116
004BD1D5    test esi, esi
004BD1D7    jle 0x004BD266
004BD1DD    call 0x0063EB70
004BD1E2    xor edx, edx
004BD1E4    mov ebx, dword ptr ss:[ebp-0x928]
004BD1EA    div esi
004BD1EC    push 0x10
004BD1EE    push 0x802BA8
004BD1F3    push ebx
004BD1F4    mov dword ptr ds:[ebx+0x14], 0x3E9
004BD1FB    mov eax, dword ptr ss:[ebp+edx*4-0x904]
004BD202    mov dword ptr ds:[ebx+0x10], eax
004BD205    call dword ptr ds:[0x00775678]
004BD20B    mov eax, dword ptr ss:[ebp-0x914]
004BD211    add esp, 0x0C
004BD214    mov byte ptr ds:[ebx+0x0F], 0x00
004BD218    mov edi, 0x801800
004BD21D    mov byte ptr ds:[eax], 0x00
004BD220    mov eax, dword ptr ss:[ebp-0x90C]
004BD226    lea ecx, ss:[ebp-0x910]
004BD22C    mov edx, 0x802BB0
004BD231    mov esi, dword ptr ds:[eax+0x04]
004BD234    call 0x0063D720
004BD239    mov eax, dword ptr ss:[ebp-0x910]
004BD23F    mov ecx, edi
004BD241    test eax, eax
004BD243    cmovnz ecx, eax
004BD246    mov dl, byte ptr ds:[ecx]
004BD248    cmp dl, byte ptr ds:[esi]
004BD24A    jnz 0x004BD286
004BD24C    test dl, dl
004BD24E    jz 0x004BD262
004BD250    mov dl, byte ptr ds:[ecx+0x01]
004BD253    cmp dl, byte ptr ds:[esi+0x01]
004BD256    jnz 0x004BD286
004BD258    add ecx, 0x02
004BD25B    add esi, 0x02
004BD25E    test dl, dl
004BD260    jnz 0x004BD246
004BD262    xor esi, esi
004BD264    jmp 0x004BD28B
004BD266    mov edi, 0x801800
004BD26B    push 0x80298C
004BD270    push 0x120
004BD275    push 0x80292C
004BD27A    mov edx, edi
004BD27C    mov ecx, 0x8029A0
004BD281    jmp 0x004BD793
004BD286    sbb esi, esi
004BD288    or esi, 0x01
004BD28B    mov dword ptr ss:[ebp-0x04], 0x0F
004BD292    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD299    jz 0x004BD2CC
004BD29B    test eax, eax
004BD29D    jz 0x004BD2CC
004BD29F    cmp byte ptr ds:[eax], 0x00
004BD2A2    jz 0x004BD2CC
004BD2A4    lea ecx, ss:[ebp-0x910]
004BD2AA    call 0x0063D4E0
004BD2AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD2B3    jnz 0x004BD2CC
004BD2B5    mov edx, dword ptr ds:[eax+0x0C]
004BD2B8    mov ecx, eax
004BD2BA    add edx, 0x10
004BD2BD    call 0x0064C080
004BD2C2    mov dword ptr ss:[ebp-0x910], 0x801800
004BD2CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD2D3    test esi, esi
004BD2D5    jnz 0x004BD327
004BD2D7    mov eax, dword ptr ss:[ebp-0x90C]
004BD2DD    mov eax, dword ptr ds:[eax+0x08]
004BD2E0    mov ecx, dword ptr ds:[eax*4+0x8DBF54]
004BD2E7    call 0x004D8F30
004BD2EC    mov esi, eax
004BD2EE    mov dword ptr ds:[ebx+0x14], 0x3E8
004BD2F5    mov edx, edi
004BD2F7    push 0x10
004BD2F9    mov ecx, dword ptr ds:[esi]
004BD2FB    test ecx, ecx
004BD2FD    cmovnz edx, ecx
004BD300    push edx
004BD301    push ebx
004BD302    call dword ptr ds:[0x00775678]
004BD308    mov byte ptr ds:[ebx+0x0F], 0x00
004BD30C    add esp, 0x0C
004BD30F    mov eax, dword ptr ds:[esi+0x08]
004BD312    mov dword ptr ds:[ebx+0x10], eax
004BD315    mov eax, dword ptr ds:[esi+0x42B0]
004BD31B    mov dword ptr ds:[ebx+0x18], eax
004BD31E    mov eax, dword ptr ss:[ebp-0x914]
004BD324    mov byte ptr ds:[eax], 0x00
004BD327    mov eax, dword ptr ss:[ebp-0x90C]
004BD32D    lea ecx, ss:[ebp-0x910]
004BD333    mov edx, 0x802BBC
004BD338    mov edi, dword ptr ds:[eax+0x04]
004BD33B    call 0x0063D720
004BD340    mov dword ptr ss:[ebp-0x04], 0x10
004BD347    mov ebx, 0x01
004BD34C    mov esi, dword ptr ss:[ebp-0x910]
004BD352    mov eax, 0x801800
004BD357    test esi, esi
004BD359    mov dword ptr ss:[ebp-0x920], ebx
004BD35F    cmovnz eax, esi
004BD362    mov cl, byte ptr ds:[eax]
004BD364    cmp cl, byte ptr ds:[edi]
004BD366    jnz 0x004BD382
004BD368    test cl, cl
004BD36A    jz 0x004BD37E
004BD36C    mov cl, byte ptr ds:[eax+0x01]
004BD36F    cmp cl, byte ptr ds:[edi+0x01]
004BD372    jnz 0x004BD382
004BD374    add eax, 0x02
004BD377    add edi, 0x02
004BD37A    test cl, cl
004BD37C    jnz 0x004BD362
004BD37E    xor eax, eax
004BD380    jmp 0x004BD387
004BD382    sbb eax, eax
004BD384    or eax, 0x01
004BD387    mov edx, ebx
004BD389    test eax, eax
004BD38B    jz 0x004BD400
004BD38D    mov eax, dword ptr ss:[ebp-0x90C]
004BD393    lea ecx, ss:[ebp-0x908]
004BD399    mov edx, 0x802BCC
004BD39E    mov edi, dword ptr ds:[eax+0x04]
004BD3A1    call 0x0063D720
004BD3A6    mov eax, dword ptr ss:[ebp-0x908]
004BD3AC    mov ecx, 0x801800
004BD3B1    test eax, eax
004BD3B3    mov ebx, 0x03
004BD3B8    cmovnz ecx, eax
004BD3BB    nop dword ptr ds:[eax+eax*1], eax
004BD3C0    mov dl, byte ptr ds:[ecx]
004BD3C2    cmp dl, byte ptr ds:[edi]
004BD3C4    jnz 0x004BD3E0
004BD3C6    test dl, dl
004BD3C8    jz 0x004BD3DC
004BD3CA    mov dl, byte ptr ds:[ecx+0x01]
004BD3CD    cmp dl, byte ptr ds:[edi+0x01]
004BD3D0    jnz 0x004BD3E0
004BD3D2    add ecx, 0x02
004BD3D5    add edi, 0x02
004BD3D8    test dl, dl
004BD3DA    jnz 0x004BD3C0
004BD3DC    xor ecx, ecx
004BD3DE    jmp 0x004BD3E5
004BD3E0    sbb ecx, ecx
004BD3E2    or ecx, 0x01
004BD3E5    mov edi, dword ptr ss:[ebp-0x90C]
004BD3EB    mov edx, ebx
004BD3ED    test ecx, ecx
004BD3EF    jz 0x004BD40C
004BD3F1    cmp dword ptr ds:[edi+0x18], 0x02
004BD3F5    jz 0x004BD40C
004BD3F7    mov byte ptr ss:[ebp-0x915], 0x00
004BD3FE    jmp 0x004BD418
004BD400    mov eax, dword ptr ss:[ebp-0x908]
004BD406    mov edi, dword ptr ss:[ebp-0x90C]
004BD40C    mov byte ptr ss:[ebp-0x915], 0x01
004BD413    test dl, 0x02
004BD416    jz 0x004BD462
004BD418    and ebx, 0xFFFFFFFD
004BD41B    mov dword ptr ss:[ebp-0x920], ebx
004BD421    mov dword ptr ss:[ebp-0x04], 0x11
004BD428    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD42F    jz 0x004BD462
004BD431    test eax, eax
004BD433    jz 0x004BD462
004BD435    cmp byte ptr ds:[eax], 0x00
004BD438    jz 0x004BD462
004BD43A    lea ecx, ss:[ebp-0x908]
004BD440    call 0x0063D4E0
004BD445    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD449    jnz 0x004BD462
004BD44B    mov edx, dword ptr ds:[eax+0x0C]
004BD44E    mov ecx, eax
004BD450    add edx, 0x10
004BD453    call 0x0064C080
004BD458    mov dword ptr ss:[ebp-0x908], 0x801800
004BD462    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD469    test bl, 0x01
004BD46C    jz 0x004BD4B6
004BD46E    mov dword ptr ss:[ebp-0x04], 0x12
004BD475    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD47C    jz 0x004BD4AF
004BD47E    test esi, esi
004BD480    jz 0x004BD4AF
004BD482    cmp byte ptr ds:[esi], 0x00
004BD485    jz 0x004BD4AF
004BD487    lea ecx, ss:[ebp-0x910]
004BD48D    call 0x0063D4E0
004BD492    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD496    jnz 0x004BD4AF
004BD498    mov edx, dword ptr ds:[eax+0x0C]
004BD49B    mov ecx, eax
004BD49D    add edx, 0x10
004BD4A0    call 0x0064C080
004BD4A5    mov dword ptr ss:[ebp-0x910], 0x801800
004BD4AF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD4B6    cmp byte ptr ss:[ebp-0x915], 0x00
004BD4BD    jz 0x004BD4C8
004BD4BF    mov eax, dword ptr ss:[ebp-0x914]
004BD4C5    mov byte ptr ds:[eax], 0x00
004BD4C8    mov esi, dword ptr ds:[edi+0x04]
004BD4CB    lea ecx, ss:[ebp-0x910]
004BD4D1    mov edx, 0x802BD4
004BD4D6    call 0x0063D720
004BD4DB    mov eax, dword ptr ss:[ebp-0x910]
004BD4E1    mov ebx, 0x801800
004BD4E6    test eax, eax
004BD4E8    mov ecx, ebx
004BD4EA    cmovnz ecx, eax
004BD4ED    nop dword ptr ds:[eax], eax
004BD4F0    mov dl, byte ptr ds:[ecx]
004BD4F2    cmp dl, byte ptr ds:[esi]
004BD4F4    jnz 0x004BD510
004BD4F6    test dl, dl
004BD4F8    jz 0x004BD50C
004BD4FA    mov dl, byte ptr ds:[ecx+0x01]
004BD4FD    cmp dl, byte ptr ds:[esi+0x01]
004BD500    jnz 0x004BD510
004BD502    add ecx, 0x02
004BD505    add esi, 0x02
004BD508    test dl, dl
004BD50A    jnz 0x004BD4F0
004BD50C    xor esi, esi
004BD50E    jmp 0x004BD515
004BD510    sbb esi, esi
004BD512    or esi, 0x01
004BD515    mov dword ptr ss:[ebp-0x04], 0x13
004BD51C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD523    jz 0x004BD556
004BD525    test eax, eax
004BD527    jz 0x004BD556
004BD529    cmp byte ptr ds:[eax], 0x00
004BD52C    jz 0x004BD556
004BD52E    lea ecx, ss:[ebp-0x910]
004BD534    call 0x0063D4E0
004BD539    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD53D    jnz 0x004BD556
004BD53F    mov edx, dword ptr ds:[eax+0x0C]
004BD542    mov ecx, eax
004BD544    add edx, 0x10
004BD547    call 0x0064C080
004BD54C    mov dword ptr ss:[ebp-0x910], 0x801800
004BD556    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD55D    test esi, esi
004BD55F    jnz 0x004BD572
004BD561    mov eax, dword ptr ss:[ebp-0x914]
004BD567    lea ecx, ds:[esi+0x01]
004BD56A    mov byte ptr ds:[eax], 0x00
004BD56D    call 0x004BC520
004BD572    mov esi, dword ptr ds:[edi+0x04]
004BD575    lea ecx, ss:[ebp-0x910]
004BD57B    mov edx, 0x802BE4
004BD580    call 0x0063D720
004BD585    mov eax, dword ptr ss:[ebp-0x910]
004BD58B    mov ecx, ebx
004BD58D    test eax, eax
004BD58F    cmovnz ecx, eax
004BD592    mov dl, byte ptr ds:[ecx]
004BD594    cmp dl, byte ptr ds:[esi]
004BD596    jnz 0x004BD5B2
004BD598    test dl, dl
004BD59A    jz 0x004BD5AE
004BD59C    mov dl, byte ptr ds:[ecx+0x01]
004BD59F    cmp dl, byte ptr ds:[esi+0x01]
004BD5A2    jnz 0x004BD5B2
004BD5A4    add ecx, 0x02
004BD5A7    add esi, 0x02
004BD5AA    test dl, dl
004BD5AC    jnz 0x004BD592
004BD5AE    xor esi, esi
004BD5B0    jmp 0x004BD5B7
004BD5B2    sbb esi, esi
004BD5B4    or esi, 0x01
004BD5B7    mov dword ptr ss:[ebp-0x04], 0x14
004BD5BE    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD5C5    jz 0x004BD5F8
004BD5C7    test eax, eax
004BD5C9    jz 0x004BD5F8
004BD5CB    cmp byte ptr ds:[eax], 0x00
004BD5CE    jz 0x004BD5F8
004BD5D0    lea ecx, ss:[ebp-0x910]
004BD5D6    call 0x0063D4E0
004BD5DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD5DF    jnz 0x004BD5F8
004BD5E1    mov edx, dword ptr ds:[eax+0x0C]
004BD5E4    mov ecx, eax
004BD5E6    add edx, 0x10
004BD5E9    call 0x0064C080
004BD5EE    mov dword ptr ss:[ebp-0x910], 0x801800
004BD5F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD5FF    test esi, esi
004BD601    jnz 0x004BD6BF
004BD607    mov eax, dword ptr ss:[ebp-0x938]
004BD60D    mov esi, dword ptr ds:[edi+0x08]
004BD610    mov edi, dword ptr ds:[eax]
004BD612    call 0x004BBDB0
004BD617    mov ecx, dword ptr ds:[esi*4+0x8DBF54]
004BD61E    mov dword ptr ss:[ebp-0x928], eax
004BD624    call 0x004B3F20
004BD629    mov ecx, eax
004BD62B    cmp ecx, 0xFFFFFFFF
004BD62E    jnz 0x004BD64B
004BD630    push 0x801F7C
004BD635    push 0xA75
004BD63A    push 0x801AF8
004BD63F    mov edx, ebx
004BD641    mov ecx, 0x801F8C
004BD646    jmp 0x004BD793
004BD64B    mov ebx, dword ptr ds:[0x00CC8D5C]
004BD651    test ebx, ebx
004BD653    jz 0x004BD77D
004BD659    shl ecx, 0x05
004BD65C    imul edi, edi, 0x22C
004BD662    mov dword ptr ss:[ebp-0x91C], ecx
004BD668    push 0x10
004BD66A    mov eax, dword ptr ds:[ecx+ebx*1+0x34]
004BD66E    add edi, dword ptr ss:[ebp-0x928]
004BD674    mov dword ptr ds:[edi+0x50], eax
004BD677    lea esi, ds:[edi+0x40]
004BD67A    mov eax, dword ptr ds:[ecx+ebx*1+0x30]
004BD67E    test eax, eax
004BD680    mov ecx, 0x801800
004BD685    cmovnz ecx, eax
004BD688    push ecx
004BD689    push esi
004BD68A    call dword ptr ds:[0x00775678]
004BD690    mov eax, dword ptr ss:[ebp-0x91C]
004BD696    add esp, 0x0C
004BD699    mov byte ptr ds:[esi+0x0F], 0x00
004BD69D    mov dword ptr ds:[edi+0x54], 0x01
004BD6A4    mov eax, dword ptr ds:[eax+ebx*1+0x2C]
004BD6A8    mov ebx, 0x801800
004BD6AD    mov dword ptr ds:[edi+0x58], eax
004BD6B0    mov eax, dword ptr ss:[ebp-0x914]
004BD6B6    mov byte ptr ds:[eax], 0x00
004BD6B9    mov edi, dword ptr ss:[ebp-0x90C]
004BD6BF    mov esi, dword ptr ds:[edi+0x04]
004BD6C2    lea ecx, ss:[ebp-0x920]
004BD6C8    mov edx, 0x802BF4
004BD6CD    call 0x0063D720
004BD6D2    mov eax, dword ptr ss:[ebp-0x920]
004BD6D8    test eax, eax
004BD6DA    cmovnz ebx, eax
004BD6DD    nop dword ptr ds:[eax], eax
004BD6E0    mov cl, byte ptr ds:[ebx]
004BD6E2    cmp cl, byte ptr ds:[esi]
004BD6E4    jnz 0x004BD700
004BD6E6    test cl, cl
004BD6E8    jz 0x004BD6FC
004BD6EA    mov cl, byte ptr ds:[ebx+0x01]
004BD6ED    cmp cl, byte ptr ds:[esi+0x01]
004BD6F0    jnz 0x004BD700
004BD6F2    add ebx, 0x02
004BD6F5    add esi, 0x02
004BD6F8    test cl, cl
004BD6FA    jnz 0x004BD6E0
004BD6FC    xor esi, esi
004BD6FE    jmp 0x004BD705
004BD700    sbb esi, esi
004BD702    or esi, 0x01
004BD705    mov dword ptr ss:[ebp-0x04], 0x15
004BD70C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BD713    jz 0x004BD73C
004BD715    test eax, eax
004BD717    jz 0x004BD73C
004BD719    cmp byte ptr ds:[eax], 0x00
004BD71C    jz 0x004BD73C
004BD71E    lea ecx, ss:[ebp-0x920]
004BD724    call 0x0063D4E0
004BD729    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BD72D    jnz 0x004BD73C
004BD72F    mov edx, dword ptr ds:[eax+0x0C]
004BD732    mov ecx, eax
004BD734    add edx, 0x10
004BD737    call 0x0064C080
004BD73C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD743    test esi, esi
004BD745    jnz 0x004BD761
004BD747    mov edx, dword ptr ds:[edi+0x08]
004BD74A    mov ecx, dword ptr ss:[ebp-0x924]
004BD750    call 0x004BC5C0
004BD755    mov dword ptr ds:[eax+0x14], esi
004BD758    mov eax, dword ptr ss:[ebp-0x914]
004BD75E    mov byte ptr ds:[eax], 0x00
004BD761    mov ecx, dword ptr ss:[ebp-0x0C]
004BD764    mov dword ptr fs:[0x00000000], ecx
004BD76B    pop ecx
004BD76C    pop edi
004BD76D    pop esi
004BD76E    pop ebx
004BD76F    mov ecx, dword ptr ss:[ebp-0x14]
004BD772    xor ecx, ebp
004BD774    call 0x0075927A
004BD779    mov esp, ebp
004BD77B    pop ebp
004BD77C    ret
004BD77D    push 0x77EB90
004BD782    push 0x7B
004BD784    push 0x77EB50
004BD789    mov edx, 0x801800
004BD78E    mov ecx, 0x77EB9C
004BD793    call 0x0063B870
004BD798    add esp, 0x0C
004BD79B    call 0x0063BC30
004BD7A0    test al, al
004BD7A2    jz 0x004BD7A5
004BD7A4    int3
004BD7A5    call 0x0063BB00
