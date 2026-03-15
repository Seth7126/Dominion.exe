// ============================================================
// 函数名称: sub_68f520
// 起始地址: 0x68f520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F520    push ebp
0068F521    mov ebp, esp
0068F523    push 0xFFFFFFFF
0068F525    push 0x76EB78                                   ; => [ Type: EHRegistrationNode | Call: sub_76eb78 ]
0068F52A    mov eax, dword ptr fs:[0x00000000]
0068F530    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068F531    sub esp, 0x10
0068F534    push ebx
0068F535    push esi
0068F536    push edi
0068F537    mov eax, dword ptr ds:[0x008C4040]
0068F53C    xor eax, ebp
0068F53E    push eax                                        ; => [ Data: __security_cookie ]
0068F53F    lea eax, ss:[ebp-0x0C]
0068F542    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0068F548    mov ebx, ecx
0068F54A    mov dword ptr ss:[ebp-0x1C], ebx
0068F54D    mov dword ptr ss:[ebp-0x14], 0x00
0068F554    mov dword ptr ss:[ebp-0x04], 0x01
0068F55B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0068F562    dec edx
0068F563    mov byte ptr ss:[ebp-0x04], 0x02
0068F567    cmp edx, 0x03
0068F56A    jnbe 0x00690DE5
0068F570    jmp dword ptr ds:[edx*4+0x690E18]
0068F577    lea eax, ss:[ebp-0x10]
0068F57A    mov edx, 0x878008
0068F57F    push eax
0068F580    lea ecx, ss:[ebp+0x08]
0068F583    call 0x0068CBB0
0068F588    add esp, 0x04
0068F58B    test al, al
0068F58D    jz 0x0068F654                                   ; => [ String: ka | Call: sub_68cbb0 ]
0068F593    mov edx, 0x878014
0068F598    lea ecx, ss:[ebp-0x18]
0068F59B    call 0x0063D720                                 ; => [ String: ki | Call: sub_63d720 ]
0068F5A0    mov byte ptr ss:[ebp-0x04], 0x04
0068F5A4    mov esi, dword ptr ss:[ebp-0x10]
0068F5A7    mov dword ptr ds:[ebx], esi
0068F5A9    test esi, esi
0068F5AB    jz 0x0068F5BC
0068F5AD    cmp byte ptr ds:[esi], 0x00
0068F5B0    jz 0x0068F5BC
0068F5B2    mov ecx, ebx
0068F5B4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F5B9    inc dword ptr ds:[eax+0x04]
0068F5BC    mov edi, dword ptr ss:[ebp-0x18]
0068F5BF    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068F5C4    test edi, edi
0068F5C6    mov dword ptr ss:[ebp-0x14], 0x08
0068F5CD    mov ecx, ebx
0068F5CF    cmovnz eax, edi
0068F5D2    push eax
0068F5D3    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068F5D8    mov dword ptr ss:[ebp-0x04], 0x03
0068F5DF    mov dword ptr ss:[ebp-0x14], 0x01
0068F5E6    mov byte ptr ss:[ebp-0x04], 0x05
0068F5EA    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F5F1    jz 0x0068F617
0068F5F3    test edi, edi
0068F5F5    jz 0x0068F617
0068F5F7    cmp byte ptr ds:[edi], 0x00
0068F5FA    jz 0x0068F617                                   ; => [ Data: data_cf65bc ]
0068F5FC    lea ecx, ss:[ebp-0x18]
0068F5FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F604    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F608    jnz 0x0068F617
0068F60A    mov edx, dword ptr ds:[eax+0x0C]
0068F60D    mov ecx, eax
0068F60F    add edx, 0x10
0068F612    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F617    mov byte ptr ss:[ebp-0x04], 0x06
0068F61B    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F622    jz 0x0068F648
0068F624    test esi, esi
0068F626    jz 0x0068F648
0068F628    cmp byte ptr ds:[esi], 0x00
0068F62B    jz 0x0068F648                                   ; => [ Data: data_cf65bc ]
0068F62D    lea ecx, ss:[ebp-0x10]
0068F630    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F635    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F639    jnz 0x0068F648
0068F63B    mov edx, dword ptr ds:[eax+0x0C]
0068F63E    mov ecx, eax
0068F640    add edx, 0x10
0068F643    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F648    mov dword ptr ss:[ebp-0x04], 0x07
0068F64F    jmp 0x00690DA1
0068F654    lea eax, ss:[ebp-0x10]
0068F657    mov edx, 0x877F90
0068F65C    push eax
0068F65D    lea ecx, ss:[ebp+0x08]
0068F660    call 0x0068CBB0
0068F665    add esp, 0x04
0068F668    test al, al
0068F66A    jz 0x0068F731                                   ; => [ Call: sub_68cbb0 | String: ga ]
0068F670    mov edx, 0x878010
0068F675    lea ecx, ss:[ebp-0x18]
0068F678    call 0x0063D720                                 ; => [ String: gi | Call: sub_63d720 ]
0068F67D    mov byte ptr ss:[ebp-0x04], 0x09
0068F681    mov esi, dword ptr ss:[ebp-0x10]
0068F684    mov dword ptr ds:[ebx], esi
0068F686    test esi, esi
0068F688    jz 0x0068F699
0068F68A    cmp byte ptr ds:[esi], 0x00
0068F68D    jz 0x0068F699
0068F68F    mov ecx, ebx
0068F691    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F696    inc dword ptr ds:[eax+0x04]
0068F699    mov edi, dword ptr ss:[ebp-0x18]
0068F69C    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068F6A1    test edi, edi
0068F6A3    mov dword ptr ss:[ebp-0x14], 0x20
0068F6AA    mov ecx, ebx
0068F6AC    cmovnz eax, edi
0068F6AF    push eax
0068F6B0    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068F6B5    mov dword ptr ss:[ebp-0x04], 0x08
0068F6BC    mov dword ptr ss:[ebp-0x14], 0x01
0068F6C3    mov byte ptr ss:[ebp-0x04], 0x0A
0068F6C7    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F6CE    jz 0x0068F6F4
0068F6D0    test edi, edi
0068F6D2    jz 0x0068F6F4
0068F6D4    cmp byte ptr ds:[edi], 0x00
0068F6D7    jz 0x0068F6F4                                   ; => [ Data: data_cf65bc ]
0068F6D9    lea ecx, ss:[ebp-0x18]
0068F6DC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F6E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F6E5    jnz 0x0068F6F4
0068F6E7    mov edx, dword ptr ds:[eax+0x0C]
0068F6EA    mov ecx, eax
0068F6EC    add edx, 0x10
0068F6EF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F6F4    mov byte ptr ss:[ebp-0x04], 0x0B
0068F6F8    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F6FF    jz 0x0068F725
0068F701    test esi, esi
0068F703    jz 0x0068F725
0068F705    cmp byte ptr ds:[esi], 0x00
0068F708    jz 0x0068F725                                   ; => [ Data: data_cf65bc ]
0068F70A    lea ecx, ss:[ebp-0x10]
0068F70D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F712    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F716    jnz 0x0068F725
0068F718    mov edx, dword ptr ds:[eax+0x0C]
0068F71B    mov ecx, eax
0068F71D    add edx, 0x10
0068F720    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F725    mov dword ptr ss:[ebp-0x04], 0x0C
0068F72C    jmp 0x00690DA1
0068F731    lea eax, ss:[ebp-0x10]
0068F734    mov edx, 0x877F88
0068F739    push eax
0068F73A    lea ecx, ss:[ebp+0x08]
0068F73D    call 0x0068CBB0
0068F742    add esp, 0x04
0068F745    test al, al
0068F747    jz 0x0068F80E                                   ; => [ Call: sub_68cbb0 | String: ca ]
0068F74D    mov edx, 0x87801C
0068F752    lea ecx, ss:[ebp-0x18]
0068F755    call 0x0063D720                                 ; => [ String: ce | Call: sub_63d720 ]
0068F75A    mov byte ptr ss:[ebp-0x04], 0x0E
0068F75E    mov esi, dword ptr ss:[ebp-0x10]
0068F761    mov dword ptr ds:[ebx], esi
0068F763    test esi, esi
0068F765    jz 0x0068F776
0068F767    cmp byte ptr ds:[esi], 0x00
0068F76A    jz 0x0068F776
0068F76C    mov ecx, ebx
0068F76E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F773    inc dword ptr ds:[eax+0x04]
0068F776    mov edi, dword ptr ss:[ebp-0x18]
0068F779    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068F77E    test edi, edi
0068F780    mov dword ptr ss:[ebp-0x14], 0x80
0068F787    mov ecx, ebx
0068F789    cmovnz eax, edi
0068F78C    push eax
0068F78D    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068F792    mov dword ptr ss:[ebp-0x04], 0x0D
0068F799    mov dword ptr ss:[ebp-0x14], 0x01
0068F7A0    mov byte ptr ss:[ebp-0x04], 0x0F
0068F7A4    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F7AB    jz 0x0068F7D1
0068F7AD    test edi, edi
0068F7AF    jz 0x0068F7D1
0068F7B1    cmp byte ptr ds:[edi], 0x00
0068F7B4    jz 0x0068F7D1                                   ; => [ Data: data_cf65bc ]
0068F7B6    lea ecx, ss:[ebp-0x18]
0068F7B9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F7BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F7C2    jnz 0x0068F7D1
0068F7C4    mov edx, dword ptr ds:[eax+0x0C]
0068F7C7    mov ecx, eax
0068F7C9    add edx, 0x10
0068F7CC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F7D1    mov byte ptr ss:[ebp-0x04], 0x10
0068F7D5    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F7DC    jz 0x0068F802
0068F7DE    test esi, esi
0068F7E0    jz 0x0068F802
0068F7E2    cmp byte ptr ds:[esi], 0x00
0068F7E5    jz 0x0068F802                                   ; => [ Data: data_cf65bc ]
0068F7E7    lea ecx, ss:[ebp-0x10]
0068F7EA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F7EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F7F3    jnz 0x0068F802
0068F7F5    mov edx, dword ptr ds:[eax+0x0C]
0068F7F8    mov ecx, eax
0068F7FA    add edx, 0x10
0068F7FD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F802    mov dword ptr ss:[ebp-0x04], 0x11
0068F809    jmp 0x00690DA1
0068F80E    lea eax, ss:[ebp-0x10]
0068F811    mov edx, 0x878018
0068F816    push eax
0068F817    lea ecx, ss:[ebp+0x08]
0068F81A    call 0x0068CBB0
0068F81F    add esp, 0x04
0068F822    test al, al
0068F824    jz 0x0068F8EB                                   ; => [ Call: sub_68cbb0 | String: ea ]
0068F82A    mov edx, 0x878024
0068F82F    lea ecx, ss:[ebp-0x18]
0068F832    call 0x0063D720                                 ; => [ String: ee | Call: sub_63d720 ]
0068F837    mov byte ptr ss:[ebp-0x04], 0x13
0068F83B    mov esi, dword ptr ss:[ebp-0x10]
0068F83E    mov dword ptr ds:[ebx], esi
0068F840    test esi, esi
0068F842    jz 0x0068F853
0068F844    cmp byte ptr ds:[esi], 0x00
0068F847    jz 0x0068F853
0068F849    mov ecx, ebx
0068F84B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F850    inc dword ptr ds:[eax+0x04]
0068F853    mov edi, dword ptr ss:[ebp-0x18]
0068F856    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068F85B    test edi, edi
0068F85D    mov dword ptr ss:[ebp-0x14], 0x800
0068F864    mov ecx, ebx
0068F866    cmovnz eax, edi
0068F869    push eax
0068F86A    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068F86F    mov dword ptr ss:[ebp-0x04], 0x12
0068F876    mov dword ptr ss:[ebp-0x14], 0x01
0068F87D    mov byte ptr ss:[ebp-0x04], 0x14
0068F881    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F888    jz 0x0068F8AE
0068F88A    test edi, edi
0068F88C    jz 0x0068F8AE
0068F88E    cmp byte ptr ds:[edi], 0x00
0068F891    jz 0x0068F8AE                                   ; => [ Data: data_cf65bc ]
0068F893    lea ecx, ss:[ebp-0x18]
0068F896    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F89B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F89F    jnz 0x0068F8AE
0068F8A1    mov edx, dword ptr ds:[eax+0x0C]
0068F8A4    mov ecx, eax
0068F8A6    add edx, 0x10
0068F8A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F8AE    mov byte ptr ss:[ebp-0x04], 0x15
0068F8B2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F8B9    jz 0x0068F8DF
0068F8BB    test esi, esi
0068F8BD    jz 0x0068F8DF
0068F8BF    cmp byte ptr ds:[esi], 0x00
0068F8C2    jz 0x0068F8DF                                   ; => [ Data: data_cf65bc ]
0068F8C4    lea ecx, ss:[ebp-0x10]
0068F8C7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F8CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F8D0    jnz 0x0068F8DF
0068F8D2    mov edx, dword ptr ds:[eax+0x0C]
0068F8D5    mov ecx, eax
0068F8D7    add edx, 0x10
0068F8DA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F8DF    mov dword ptr ss:[ebp-0x04], 0x16
0068F8E6    jmp 0x00690DA1
0068F8EB    lea eax, ss:[ebp-0x10]
0068F8EE    mov edx, 0x878020
0068F8F3    push eax
0068F8F4    lea ecx, ss:[ebp+0x08]
0068F8F7    call 0x0068CBB0
0068F8FC    add esp, 0x04
0068F8FF    test al, al
0068F901    jz 0x0068F9C8                                   ; => [ Call: sub_68cbb0 | String: ia ]
0068F907    mov edx, 0x87802C
0068F90C    lea ecx, ss:[ebp-0x18]
0068F90F    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: ie ]
0068F914    mov byte ptr ss:[ebp-0x04], 0x18
0068F918    mov esi, dword ptr ss:[ebp-0x10]
0068F91B    mov dword ptr ds:[ebx], esi
0068F91D    test esi, esi
0068F91F    jz 0x0068F930
0068F921    cmp byte ptr ds:[esi], 0x00
0068F924    jz 0x0068F930
0068F926    mov ecx, ebx
0068F928    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F92D    inc dword ptr ds:[eax+0x04]
0068F930    mov edi, dword ptr ss:[ebp-0x18]
0068F933    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068F938    test edi, edi
0068F93A    mov dword ptr ss:[ebp-0x14], 0x2000
0068F941    mov ecx, ebx
0068F943    cmovnz eax, edi
0068F946    push eax
0068F947    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068F94C    mov dword ptr ss:[ebp-0x04], 0x17
0068F953    mov dword ptr ss:[ebp-0x14], 0x01
0068F95A    mov byte ptr ss:[ebp-0x04], 0x19
0068F95E    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F965    jz 0x0068F98B
0068F967    test edi, edi
0068F969    jz 0x0068F98B
0068F96B    cmp byte ptr ds:[edi], 0x00
0068F96E    jz 0x0068F98B                                   ; => [ Data: data_cf65bc ]
0068F970    lea ecx, ss:[ebp-0x18]
0068F973    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F978    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F97C    jnz 0x0068F98B
0068F97E    mov edx, dword ptr ds:[eax+0x0C]
0068F981    mov ecx, eax
0068F983    add edx, 0x10
0068F986    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F98B    mov byte ptr ss:[ebp-0x04], 0x1A
0068F98F    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F996    jz 0x0068F9BC
0068F998    test esi, esi
0068F99A    jz 0x0068F9BC
0068F99C    cmp byte ptr ds:[esi], 0x00
0068F99F    jz 0x0068F9BC                                   ; => [ Data: data_cf65bc ]
0068F9A1    lea ecx, ss:[ebp-0x10]
0068F9A4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068F9A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F9AD    jnz 0x0068F9BC
0068F9AF    mov edx, dword ptr ds:[eax+0x0C]
0068F9B2    mov ecx, eax
0068F9B4    add edx, 0x10
0068F9B7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068F9BC    mov dword ptr ss:[ebp-0x04], 0x1B
0068F9C3    jmp 0x00690DA1
0068F9C8    lea eax, ss:[ebp-0x10]
0068F9CB    mov edx, 0x877C78
0068F9D0    push eax
0068F9D1    lea ecx, ss:[ebp+0x08]
0068F9D4    call 0x0068CBB0
0068F9D9    add esp, 0x04
0068F9DC    test al, al
0068F9DE    jz 0x0068FAA5                                   ; => [ Call: sub_68cbb0 | String: ja ]
0068F9E4    mov edx, 0x878028
0068F9E9    lea ecx, ss:[ebp-0x18]
0068F9EC    call 0x0063D720                                 ; => [ String: je | Call: sub_63d720 ]
0068F9F1    mov byte ptr ss:[ebp-0x04], 0x1D
0068F9F5    mov esi, dword ptr ss:[ebp-0x10]
0068F9F8    mov dword ptr ds:[ebx], esi
0068F9FA    test esi, esi
0068F9FC    jz 0x0068FA0D
0068F9FE    cmp byte ptr ds:[esi], 0x00
0068FA01    jz 0x0068FA0D
0068FA03    mov ecx, ebx
0068FA05    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FA0A    inc dword ptr ds:[eax+0x04]
0068FA0D    mov edi, dword ptr ss:[ebp-0x18]
0068FA10    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FA15    test edi, edi
0068FA17    mov dword ptr ss:[ebp-0x14], 0x8000
0068FA1E    mov ecx, ebx
0068FA20    cmovnz eax, edi
0068FA23    push eax
0068FA24    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FA29    mov dword ptr ss:[ebp-0x04], 0x1C
0068FA30    mov dword ptr ss:[ebp-0x14], 0x01
0068FA37    mov byte ptr ss:[ebp-0x04], 0x1E
0068FA3B    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FA42    jz 0x0068FA68
0068FA44    test edi, edi
0068FA46    jz 0x0068FA68
0068FA48    cmp byte ptr ds:[edi], 0x00
0068FA4B    jz 0x0068FA68                                   ; => [ Data: data_cf65bc ]
0068FA4D    lea ecx, ss:[ebp-0x18]
0068FA50    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FA55    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FA59    jnz 0x0068FA68
0068FA5B    mov edx, dword ptr ds:[eax+0x0C]
0068FA5E    mov ecx, eax
0068FA60    add edx, 0x10
0068FA63    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FA68    mov byte ptr ss:[ebp-0x04], 0x1F
0068FA6C    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FA73    jz 0x0068FA99
0068FA75    test esi, esi
0068FA77    jz 0x0068FA99
0068FA79    cmp byte ptr ds:[esi], 0x00
0068FA7C    jz 0x0068FA99                                   ; => [ Data: data_cf65bc ]
0068FA7E    lea ecx, ss:[ebp-0x10]
0068FA81    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FA86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FA8A    jnz 0x0068FA99
0068FA8C    mov edx, dword ptr ds:[eax+0x0C]
0068FA8F    mov ecx, eax
0068FA91    add edx, 0x10
0068FA94    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FA99    mov dword ptr ss:[ebp-0x04], 0x20
0068FAA0    jmp 0x00690DA1
0068FAA5    lea eax, ss:[ebp-0x10]
0068FAA8    mov edx, 0x877ED0
0068FAAD    push eax
0068FAAE    lea ecx, ss:[ebp+0x08]
0068FAB1    call 0x0068CBB0
0068FAB6    add esp, 0x04
0068FAB9    test al, al
0068FABB    jz 0x0068FB82                                   ; => [ String: la | Call: sub_68cbb0 ]
0068FAC1    mov edx, 0x877ED4
0068FAC6    lea ecx, ss:[ebp-0x18]
0068FAC9    call 0x0063D720                                 ; => [ String: le | Call: sub_63d720 ]
0068FACE    mov byte ptr ss:[ebp-0x04], 0x22
0068FAD2    mov esi, dword ptr ss:[ebp-0x10]
0068FAD5    mov dword ptr ds:[ebx], esi
0068FAD7    test esi, esi
0068FAD9    jz 0x0068FAEA
0068FADB    cmp byte ptr ds:[esi], 0x00
0068FADE    jz 0x0068FAEA
0068FAE0    mov ecx, ebx
0068FAE2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FAE7    inc dword ptr ds:[eax+0x04]
0068FAEA    mov edi, dword ptr ss:[ebp-0x18]
0068FAED    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FAF2    test edi, edi
0068FAF4    mov dword ptr ss:[ebp-0x14], 0x20000
0068FAFB    mov ecx, ebx
0068FAFD    cmovnz eax, edi
0068FB00    push eax
0068FB01    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FB06    mov dword ptr ss:[ebp-0x04], 0x21
0068FB0D    mov dword ptr ss:[ebp-0x14], 0x01
0068FB14    mov byte ptr ss:[ebp-0x04], 0x23
0068FB18    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FB1F    jz 0x0068FB45
0068FB21    test edi, edi
0068FB23    jz 0x0068FB45
0068FB25    cmp byte ptr ds:[edi], 0x00
0068FB28    jz 0x0068FB45                                   ; => [ Data: data_cf65bc ]
0068FB2A    lea ecx, ss:[ebp-0x18]
0068FB2D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FB32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FB36    jnz 0x0068FB45
0068FB38    mov edx, dword ptr ds:[eax+0x0C]
0068FB3B    mov ecx, eax
0068FB3D    add edx, 0x10
0068FB40    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FB45    mov byte ptr ss:[ebp-0x04], 0x24
0068FB49    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FB50    jz 0x0068FB76
0068FB52    test esi, esi
0068FB54    jz 0x0068FB76
0068FB56    cmp byte ptr ds:[esi], 0x00
0068FB59    jz 0x0068FB76                                   ; => [ Data: data_cf65bc ]
0068FB5B    lea ecx, ss:[ebp-0x10]
0068FB5E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FB63    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FB67    jnz 0x0068FB76
0068FB69    mov edx, dword ptr ds:[eax+0x0C]
0068FB6C    mov ecx, eax
0068FB6E    add edx, 0x10
0068FB71    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FB76    mov dword ptr ss:[ebp-0x04], 0x25
0068FB7D    jmp 0x00690DA1
0068FB82    lea eax, ss:[ebp-0x10]
0068FB85    mov edx, 0x878038
0068FB8A    push eax
0068FB8B    lea ecx, ss:[ebp+0x08]
0068FB8E    call 0x0068CBB0
0068FB93    add esp, 0x04
0068FB96    test al, al
0068FB98    jz 0x0068FC5F                                   ; => [ Call: sub_68cbb0 ]
0068FB9E    mov edx, 0x878030
0068FBA3    lea ecx, ss:[ebp-0x18]
0068FBA6    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0068FBAB    mov byte ptr ss:[ebp-0x04], 0x27
0068FBAF    mov esi, dword ptr ss:[ebp-0x10]
0068FBB2    mov dword ptr ds:[ebx], esi
0068FBB4    test esi, esi
0068FBB6    jz 0x0068FBC7
0068FBB8    cmp byte ptr ds:[esi], 0x00
0068FBBB    jz 0x0068FBC7
0068FBBD    mov ecx, ebx
0068FBBF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FBC4    inc dword ptr ds:[eax+0x04]
0068FBC7    mov edi, dword ptr ss:[ebp-0x18]
0068FBCA    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FBCF    test edi, edi
0068FBD1    mov dword ptr ss:[ebp-0x14], 0x100000
0068FBD8    mov ecx, ebx
0068FBDA    cmovnz eax, edi
0068FBDD    push eax
0068FBDE    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FBE3    mov dword ptr ss:[ebp-0x04], 0x26
0068FBEA    mov dword ptr ss:[ebp-0x14], 0x01
0068FBF1    mov byte ptr ss:[ebp-0x04], 0x28
0068FBF5    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FBFC    jz 0x0068FC22
0068FBFE    test edi, edi
0068FC00    jz 0x0068FC22
0068FC02    cmp byte ptr ds:[edi], 0x00
0068FC05    jz 0x0068FC22                                   ; => [ Data: data_cf65bc ]
0068FC07    lea ecx, ss:[ebp-0x18]
0068FC0A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FC0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FC13    jnz 0x0068FC22
0068FC15    mov edx, dword ptr ds:[eax+0x0C]
0068FC18    mov ecx, eax
0068FC1A    add edx, 0x10
0068FC1D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FC22    mov byte ptr ss:[ebp-0x04], 0x29
0068FC26    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FC2D    jz 0x0068FC53
0068FC2F    test esi, esi
0068FC31    jz 0x0068FC53
0068FC33    cmp byte ptr ds:[esi], 0x00
0068FC36    jz 0x0068FC53                                   ; => [ Data: data_cf65bc ]
0068FC38    lea ecx, ss:[ebp-0x10]
0068FC3B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FC40    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FC44    jnz 0x0068FC53
0068FC46    mov edx, dword ptr ds:[eax+0x0C]
0068FC49    mov ecx, eax
0068FC4B    add edx, 0x10
0068FC4E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FC53    mov dword ptr ss:[ebp-0x04], 0x2A
0068FC5A    jmp 0x00690DA1
0068FC5F    lea eax, ss:[ebp-0x10]
0068FC62    mov edx, 0x878044
0068FC67    push eax
0068FC68    lea ecx, ss:[ebp+0x08]
0068FC6B    call 0x0068CBB0
0068FC70    add esp, 0x04
0068FC73    test al, al
0068FC75    jz 0x0068FD3C                                   ; => [ Call: sub_68cbb0 | String: zha ]
0068FC7B    mov edx, 0x878040
0068FC80    lea ecx, ss:[ebp-0x18]
0068FC83    call 0x0063D720                                 ; => [ String: zhe | Call: sub_63d720 ]
0068FC88    mov byte ptr ss:[ebp-0x04], 0x2C
0068FC8C    mov esi, dword ptr ss:[ebp-0x10]
0068FC8F    mov dword ptr ds:[ebx], esi
0068FC91    test esi, esi
0068FC93    jz 0x0068FCA4
0068FC95    cmp byte ptr ds:[esi], 0x00
0068FC98    jz 0x0068FCA4
0068FC9A    mov ecx, ebx
0068FC9C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FCA1    inc dword ptr ds:[eax+0x04]
0068FCA4    mov edi, dword ptr ss:[ebp-0x18]
0068FCA7    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FCAC    test edi, edi
0068FCAE    mov dword ptr ss:[ebp-0x14], 0x200000
0068FCB5    mov ecx, ebx
0068FCB7    cmovnz eax, edi
0068FCBA    push eax
0068FCBB    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FCC0    mov dword ptr ss:[ebp-0x04], 0x2B
0068FCC7    mov dword ptr ss:[ebp-0x14], 0x01
0068FCCE    mov byte ptr ss:[ebp-0x04], 0x2D
0068FCD2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FCD9    jz 0x0068FCFF
0068FCDB    test edi, edi
0068FCDD    jz 0x0068FCFF
0068FCDF    cmp byte ptr ds:[edi], 0x00
0068FCE2    jz 0x0068FCFF                                   ; => [ Data: data_cf65bc ]
0068FCE4    lea ecx, ss:[ebp-0x18]
0068FCE7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FCEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FCF0    jnz 0x0068FCFF
0068FCF2    mov edx, dword ptr ds:[eax+0x0C]
0068FCF5    mov ecx, eax
0068FCF7    add edx, 0x10
0068FCFA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FCFF    mov byte ptr ss:[ebp-0x04], 0x2E
0068FD03    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FD0A    jz 0x0068FD30
0068FD0C    test esi, esi
0068FD0E    jz 0x0068FD30
0068FD10    cmp byte ptr ds:[esi], 0x00
0068FD13    jz 0x0068FD30                                   ; => [ Data: data_cf65bc ]
0068FD15    lea ecx, ss:[ebp-0x10]
0068FD18    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FD1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FD21    jnz 0x0068FD30
0068FD23    mov edx, dword ptr ds:[eax+0x0C]
0068FD26    mov ecx, eax
0068FD28    add edx, 0x10
0068FD2B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FD30    mov dword ptr ss:[ebp-0x04], 0x2F
0068FD37    jmp 0x00690DA1
0068FD3C    lea eax, ss:[ebp-0x10]
0068FD3F    mov edx, 0x871B58
0068FD44    push eax
0068FD45    lea ecx, ss:[ebp+0x08]
0068FD48    call 0x0068CBB0
0068FD4D    add esp, 0x04
0068FD50    test al, al
0068FD52    jz 0x0068FF4A                                   ; => [ String: a | Call: sub_68cbb0 ]
0068FD58    mov edx, 0x878050
0068FD5D    lea ecx, ss:[ebp-0x18]
0068FD60    call 0x0063D720                                 ; => [ String: yck | Call: sub_63d720 ]
0068FD65    mov byte ptr ss:[ebp-0x04], 0x31
0068FD69    mov esi, dword ptr ss:[ebp-0x10]
0068FD6C    mov dword ptr ds:[ebx], esi
0068FD6E    test esi, esi
0068FD70    jz 0x0068FD81
0068FD72    cmp byte ptr ds:[esi], 0x00
0068FD75    jz 0x0068FD81
0068FD77    mov ecx, ebx
0068FD79    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FD7E    inc dword ptr ds:[eax+0x04]
0068FD81    mov edi, dword ptr ss:[ebp-0x18]
0068FD84    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FD89    test edi, edi
0068FD8B    mov dword ptr ss:[ebp-0x14], 0x800000
0068FD92    mov ecx, ebx
0068FD94    cmovnz eax, edi
0068FD97    push eax
0068FD98    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FD9D    mov dword ptr ss:[ebp-0x04], 0x30
0068FDA4    mov dword ptr ss:[ebp-0x14], 0x01
0068FDAB    mov byte ptr ss:[ebp-0x04], 0x32
0068FDAF    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FDB6    jz 0x0068FDDC
0068FDB8    test edi, edi
0068FDBA    jz 0x0068FDDC
0068FDBC    cmp byte ptr ds:[edi], 0x00
0068FDBF    jz 0x0068FDDC                                   ; => [ Data: data_cf65bc ]
0068FDC1    lea ecx, ss:[ebp-0x18]
0068FDC4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FDC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FDCD    jnz 0x0068FDDC
0068FDCF    mov edx, dword ptr ds:[eax+0x0C]
0068FDD2    mov ecx, eax
0068FDD4    add edx, 0x10
0068FDD7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FDDC    mov byte ptr ss:[ebp-0x04], 0x33
0068FDE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FDE7    jz 0x0068FE0D
0068FDE9    test esi, esi
0068FDEB    jz 0x0068FE0D
0068FDED    cmp byte ptr ds:[esi], 0x00
0068FDF0    jz 0x0068FE0D                                   ; => [ Data: data_cf65bc ]
0068FDF2    lea ecx, ss:[ebp-0x10]
0068FDF5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FDFA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FDFE    jnz 0x0068FE0D
0068FE00    mov edx, dword ptr ds:[eax+0x0C]
0068FE03    mov ecx, eax
0068FE05    add edx, 0x10
0068FE08    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FE0D    mov dword ptr ss:[ebp-0x04], 0x34
0068FE14    jmp 0x00690DA1
0068FE19    lea eax, ss:[ebp-0x10]
0068FE1C    mov edx, 0x877E34
0068FE21    push eax
0068FE22    lea ecx, ss:[ebp+0x08]
0068FE25    call 0x0068CBB0
0068FE2A    add esp, 0x04
0068FE2D    test al, al
0068FE2F    jnz 0x0069000E                                  ; => [ String: o | Call: sub_68cbb0 ]
0068FE35    lea eax, ss:[ebp-0x10]
0068FE38    mov edx, 0x824DB0
0068FE3D    push eax
0068FE3E    lea ecx, ss:[ebp+0x08]
0068FE41    call 0x0068CBB0
0068FE46    add esp, 0x04
0068FE49    test al, al
0068FE4B    jnz 0x0069000E                                  ; => [ String: es | Call: sub_68cbb0 ]
0068FE51    lea eax, ss:[ebp-0x10]
0068FE54    mov edx, 0x877E64
0068FE59    push eax
0068FE5A    lea ecx, ss:[ebp+0x08]
0068FE5D    call 0x0068CBB0
0068FE62    add esp, 0x04
0068FE65    test al, al
0068FE67    jnz 0x0069000E                                  ; => [ Call: sub_68cbb0 | String: um ]
0068FE6D    lea eax, ss:[ebp-0x10]
0068FE70    mov edx, 0x878048
0068FE75    push eax
0068FE76    lea ecx, ss:[ebp+0x08]
0068FE79    call 0x0068CBB0
0068FE7E    add esp, 0x04
0068FE81    test al, al
0068FE83    jz 0x0068FF4A                                   ; => [ Call: sub_68cbb0 ]
0068FE89    mov edx, 0x877F80
0068FE8E    lea ecx, ss:[ebp-0x18]
0068FE91    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: _s ]
0068FE96    mov byte ptr ss:[ebp-0x04], 0x3B
0068FE9A    mov esi, dword ptr ss:[ebp-0x10]
0068FE9D    mov dword ptr ds:[ebx], esi
0068FE9F    test esi, esi
0068FEA1    jz 0x0068FEB2
0068FEA3    cmp byte ptr ds:[esi], 0x00
0068FEA6    jz 0x0068FEB2
0068FEA8    mov ecx, ebx
0068FEAA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FEAF    inc dword ptr ds:[eax+0x04]
0068FEB2    mov edi, dword ptr ss:[ebp-0x18]
0068FEB5    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FEBA    test edi, edi
0068FEBC    mov dword ptr ss:[ebp-0x14], 0x400
0068FEC3    mov ecx, ebx
0068FEC5    cmovnz eax, edi
0068FEC8    push eax
0068FEC9    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FECE    mov dword ptr ss:[ebp-0x04], 0x3A
0068FED5    mov dword ptr ss:[ebp-0x14], 0x01
0068FEDC    mov byte ptr ss:[ebp-0x04], 0x3C
0068FEE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FEE7    jz 0x0068FF0D
0068FEE9    test edi, edi
0068FEEB    jz 0x0068FF0D
0068FEED    cmp byte ptr ds:[edi], 0x00
0068FEF0    jz 0x0068FF0D                                   ; => [ Data: data_cf65bc ]
0068FEF2    lea ecx, ss:[ebp-0x18]
0068FEF5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FEFA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FEFE    jnz 0x0068FF0D
0068FF00    mov edx, dword ptr ds:[eax+0x0C]
0068FF03    mov ecx, eax
0068FF05    add edx, 0x10
0068FF08    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FF0D    mov byte ptr ss:[ebp-0x04], 0x3D
0068FF11    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FF18    jz 0x0068FF3E
0068FF1A    test esi, esi
0068FF1C    jz 0x0068FF3E
0068FF1E    cmp byte ptr ds:[esi], 0x00
0068FF21    jz 0x0068FF3E                                   ; => [ Data: data_cf65bc ]
0068FF23    lea ecx, ss:[ebp-0x10]
0068FF26    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FF2B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FF2F    jnz 0x0068FF3E
0068FF31    mov edx, dword ptr ds:[eax+0x0C]
0068FF34    mov ecx, eax
0068FF36    add edx, 0x10
0068FF39    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FF3E    mov dword ptr ss:[ebp-0x04], 0x3E
0068FF45    jmp 0x00690DA1
0068FF4A    mov edx, 0x877F80
0068FF4F    lea ecx, ss:[ebp-0x18]
0068FF52    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: _s ]
0068FF57    mov byte ptr ss:[ebp-0x04], 0x8B
0068FF5B    mov eax, dword ptr ss:[ebp+0x08]
0068FF5E    mov dword ptr ds:[ebx], eax
0068FF60    test eax, eax
0068FF62    jz 0x0068FF73
0068FF64    cmp byte ptr ds:[eax], 0x00
0068FF67    jz 0x0068FF73
0068FF69    mov ecx, ebx
0068FF6B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FF70    inc dword ptr ds:[eax+0x04]
0068FF73    mov esi, dword ptr ss:[ebp-0x18]
0068FF76    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068FF7B    test esi, esi
0068FF7D    mov dword ptr ss:[ebp-0x14], 0x200
0068FF84    mov ecx, ebx
0068FF86    cmovnz eax, esi
0068FF89    push eax
0068FF8A    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068FF8F    mov dword ptr ss:[ebp-0x04], 0x8A
0068FF96    mov dword ptr ss:[ebp-0x14], 0x01
0068FF9D    mov byte ptr ss:[ebp-0x04], 0x8C
0068FFA1    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FFA8    jz 0x0068FFCE
0068FFAA    test esi, esi
0068FFAC    jz 0x0068FFCE
0068FFAE    cmp byte ptr ds:[esi], 0x00
0068FFB1    jz 0x0068FFCE                                   ; => [ Data: data_cf65bc ]
0068FFB3    lea ecx, ss:[ebp-0x18]
0068FFB6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FFBB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FFBF    jnz 0x0068FFCE
0068FFC1    mov edx, dword ptr ds:[eax+0x0C]
0068FFC4    mov ecx, eax
0068FFC6    add edx, 0x10
0068FFC9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068FFCE    mov byte ptr ss:[ebp-0x04], 0x8D
0068FFD2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068FFD9    jz 0x00690002                                   ; => [ Data: data_cf65bc ]
0068FFDB    mov eax, dword ptr ss:[ebp-0x10]
0068FFDE    test eax, eax
0068FFE0    jz 0x00690002
0068FFE2    cmp byte ptr ds:[eax], 0x00
0068FFE5    jz 0x00690002
0068FFE7    lea ecx, ss:[ebp-0x10]
0068FFEA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068FFEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068FFF3    jnz 0x00690002
0068FFF5    mov edx, dword ptr ds:[eax+0x0C]
0068FFF8    mov ecx, eax
0068FFFA    add edx, 0x10
0068FFFD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690002    mov dword ptr ss:[ebp-0x04], 0x8E
00690009    jmp 0x00690DA1
0069000E    mov edx, 0x871B58
00690013    lea ecx, ss:[ebp-0x18]
00690016    call 0x0063D720                                 ; => [ String: a | Call: sub_63d720 ]
0069001B    mov byte ptr ss:[ebp-0x04], 0x36
0069001F    mov esi, dword ptr ss:[ebp-0x10]
00690022    mov dword ptr ds:[ebx], esi
00690024    test esi, esi
00690026    jz 0x00690037
00690028    cmp byte ptr ds:[esi], 0x00
0069002B    jz 0x00690037
0069002D    mov ecx, ebx
0069002F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690034    inc dword ptr ds:[eax+0x04]
00690037    mov edi, dword ptr ss:[ebp-0x18]
0069003A    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069003F    test edi, edi
00690041    mov dword ptr ss:[ebp-0x14], 0x04
00690048    mov ecx, ebx
0069004A    cmovnz eax, edi
0069004D    push eax
0069004E    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690053    mov dword ptr ss:[ebp-0x04], 0x35
0069005A    mov dword ptr ss:[ebp-0x14], 0x01
00690061    mov byte ptr ss:[ebp-0x04], 0x37
00690065    cmp dword ptr ds:[0x00CF65BC], 0x00
0069006C    jz 0x00690092
0069006E    test edi, edi
00690070    jz 0x00690092
00690072    cmp byte ptr ds:[edi], 0x00
00690075    jz 0x00690092                                   ; => [ Data: data_cf65bc ]
00690077    lea ecx, ss:[ebp-0x18]
0069007A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069007F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690083    jnz 0x00690092
00690085    mov edx, dword ptr ds:[eax+0x0C]
00690088    mov ecx, eax
0069008A    add edx, 0x10
0069008D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690092    mov byte ptr ss:[ebp-0x04], 0x38
00690096    cmp dword ptr ds:[0x00CF65BC], 0x00
0069009D    jz 0x006900C3
0069009F    test esi, esi
006900A1    jz 0x006900C3
006900A3    cmp byte ptr ds:[esi], 0x00
006900A6    jz 0x006900C3                                   ; => [ Data: data_cf65bc ]
006900A8    lea ecx, ss:[ebp-0x10]
006900AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006900B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006900B4    jnz 0x006900C3
006900B6    mov edx, dword ptr ds:[eax+0x0C]
006900B9    mov ecx, eax
006900BB    add edx, 0x10
006900BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006900C3    mov dword ptr ss:[ebp-0x04], 0x39
006900CA    jmp 0x00690DA1
006900CF    lea eax, ss:[ebp-0x10]
006900D2    mov edx, 0x878058
006900D7    push eax
006900D8    lea ecx, ss:[ebp+0x08]
006900DB    call 0x0068CBB0
006900E0    add esp, 0x04
006900E3    test al, al
006900E5    jz 0x006901AC                                   ; => [ Call: sub_68cbb0 | String: k ]
006900EB    mov edx, 0x878014
006900F0    lea ecx, ss:[ebp-0x18]
006900F3    call 0x0063D720                                 ; => [ String: ki | Call: sub_63d720 ]
006900F8    mov byte ptr ss:[ebp-0x04], 0x40
006900FC    mov esi, dword ptr ss:[ebp-0x10]
006900FF    mov dword ptr ds:[ebx], esi
00690101    test esi, esi
00690103    jz 0x00690114
00690105    cmp byte ptr ds:[esi], 0x00
00690108    jz 0x00690114
0069010A    mov ecx, ebx
0069010C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690111    inc dword ptr ds:[eax+0x04]
00690114    mov edi, dword ptr ss:[ebp-0x18]
00690117    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069011C    test edi, edi
0069011E    mov dword ptr ss:[ebp-0x14], 0x02
00690125    mov ecx, ebx
00690127    cmovnz eax, edi
0069012A    push eax
0069012B    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690130    mov dword ptr ss:[ebp-0x04], 0x3F
00690137    mov dword ptr ss:[ebp-0x14], 0x01
0069013E    mov byte ptr ss:[ebp-0x04], 0x41
00690142    cmp dword ptr ds:[0x00CF65BC], 0x00
00690149    jz 0x0069016F
0069014B    test edi, edi
0069014D    jz 0x0069016F
0069014F    cmp byte ptr ds:[edi], 0x00
00690152    jz 0x0069016F                                   ; => [ Data: data_cf65bc ]
00690154    lea ecx, ss:[ebp-0x18]
00690157    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069015C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690160    jnz 0x0069016F
00690162    mov edx, dword ptr ds:[eax+0x0C]
00690165    mov ecx, eax
00690167    add edx, 0x10
0069016A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069016F    mov byte ptr ss:[ebp-0x04], 0x42
00690173    cmp dword ptr ds:[0x00CF65BC], 0x00
0069017A    jz 0x006901A0
0069017C    test esi, esi
0069017E    jz 0x006901A0
00690180    cmp byte ptr ds:[esi], 0x00
00690183    jz 0x006901A0                                   ; => [ Data: data_cf65bc ]
00690185    lea ecx, ss:[ebp-0x10]
00690188    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069018D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690191    jnz 0x006901A0
00690193    mov edx, dword ptr ds:[eax+0x0C]
00690196    mov ecx, eax
00690198    add edx, 0x10
0069019B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006901A0    mov dword ptr ss:[ebp-0x04], 0x43
006901A7    jmp 0x00690DA1
006901AC    lea eax, ss:[ebp-0x10]
006901AF    mov edx, 0x872F88
006901B4    push eax
006901B5    lea ecx, ss:[ebp+0x08]
006901B8    call 0x0068CBB0
006901BD    add esp, 0x04
006901C0    test al, al
006901C2    jz 0x00690289                                   ; => [ Call: sub_68cbb0 | String: g ]
006901C8    mov edx, 0x878010
006901CD    lea ecx, ss:[ebp-0x18]
006901D0    call 0x0063D720                                 ; => [ String: gi | Call: sub_63d720 ]
006901D5    mov byte ptr ss:[ebp-0x04], 0x45
006901D9    mov esi, dword ptr ss:[ebp-0x10]
006901DC    mov dword ptr ds:[ebx], esi
006901DE    test esi, esi
006901E0    jz 0x006901F1
006901E2    cmp byte ptr ds:[esi], 0x00
006901E5    jz 0x006901F1
006901E7    mov ecx, ebx
006901E9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006901EE    inc dword ptr ds:[eax+0x04]
006901F1    mov edi, dword ptr ss:[ebp-0x18]
006901F4    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006901F9    test edi, edi
006901FB    mov dword ptr ss:[ebp-0x14], 0x10
00690202    mov ecx, ebx
00690204    cmovnz eax, edi
00690207    push eax
00690208    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0069020D    mov dword ptr ss:[ebp-0x04], 0x44
00690214    mov dword ptr ss:[ebp-0x14], 0x01
0069021B    mov byte ptr ss:[ebp-0x04], 0x46
0069021F    cmp dword ptr ds:[0x00CF65BC], 0x00
00690226    jz 0x0069024C
00690228    test edi, edi
0069022A    jz 0x0069024C
0069022C    cmp byte ptr ds:[edi], 0x00
0069022F    jz 0x0069024C                                   ; => [ Data: data_cf65bc ]
00690231    lea ecx, ss:[ebp-0x18]
00690234    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690239    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069023D    jnz 0x0069024C
0069023F    mov edx, dword ptr ds:[eax+0x0C]
00690242    mov ecx, eax
00690244    add edx, 0x10
00690247    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069024C    mov byte ptr ss:[ebp-0x04], 0x47
00690250    cmp dword ptr ds:[0x00CF65BC], 0x00
00690257    jz 0x0069027D
00690259    test esi, esi
0069025B    jz 0x0069027D
0069025D    cmp byte ptr ds:[esi], 0x00
00690260    jz 0x0069027D                                   ; => [ Data: data_cf65bc ]
00690262    lea ecx, ss:[ebp-0x10]
00690265    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069026A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069026E    jnz 0x0069027D
00690270    mov edx, dword ptr ds:[eax+0x0C]
00690273    mov ecx, eax
00690275    add edx, 0x10
00690278    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069027D    mov dword ptr ss:[ebp-0x04], 0x48
00690284    jmp 0x00690DA1
00690289    lea eax, ss:[ebp-0x10]
0069028C    mov edx, 0x878054
00690291    push eax
00690292    lea ecx, ss:[ebp+0x08]
00690295    call 0x0068CBB0
0069029A    add esp, 0x04
0069029D    test al, al
0069029F    jz 0x00690366                                   ; => [ Call: sub_68cbb0 | String: ck ]
006902A5    mov edx, 0x87801C
006902AA    lea ecx, ss:[ebp-0x18]
006902AD    call 0x0063D720                                 ; => [ String: ce | Call: sub_63d720 ]
006902B2    mov byte ptr ss:[ebp-0x04], 0x4A
006902B6    mov esi, dword ptr ss:[ebp-0x10]
006902B9    mov dword ptr ds:[ebx], esi
006902BB    test esi, esi
006902BD    jz 0x006902CE
006902BF    cmp byte ptr ds:[esi], 0x00
006902C2    jz 0x006902CE
006902C4    mov ecx, ebx
006902C6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006902CB    inc dword ptr ds:[eax+0x04]
006902CE    mov edi, dword ptr ss:[ebp-0x18]
006902D1    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006902D6    test edi, edi
006902D8    mov dword ptr ss:[ebp-0x14], 0x40
006902DF    mov ecx, ebx
006902E1    cmovnz eax, edi
006902E4    push eax
006902E5    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006902EA    mov dword ptr ss:[ebp-0x04], 0x49
006902F1    mov dword ptr ss:[ebp-0x14], 0x01
006902F8    mov byte ptr ss:[ebp-0x04], 0x4B
006902FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00690303    jz 0x00690329
00690305    test edi, edi
00690307    jz 0x00690329
00690309    cmp byte ptr ds:[edi], 0x00
0069030C    jz 0x00690329                                   ; => [ Data: data_cf65bc ]
0069030E    lea ecx, ss:[ebp-0x18]
00690311    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690316    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069031A    jnz 0x00690329
0069031C    mov edx, dword ptr ds:[eax+0x0C]
0069031F    mov ecx, eax
00690321    add edx, 0x10
00690324    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690329    mov byte ptr ss:[ebp-0x04], 0x4C
0069032D    cmp dword ptr ds:[0x00CF65BC], 0x00
00690334    jz 0x0069035A
00690336    test esi, esi
00690338    jz 0x0069035A
0069033A    cmp byte ptr ds:[esi], 0x00
0069033D    jz 0x0069035A                                   ; => [ Data: data_cf65bc ]
0069033F    lea ecx, ss:[ebp-0x10]
00690342    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690347    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069034B    jnz 0x0069035A
0069034D    mov edx, dword ptr ds:[eax+0x0C]
00690350    mov ecx, eax
00690352    add edx, 0x10
00690355    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069035A    mov dword ptr ss:[ebp-0x04], 0x4D
00690361    jmp 0x00690DA1
00690366    lea eax, ss:[ebp-0x10]
00690369    mov edx, 0x878064
0069036E    push eax
0069036F    lea ecx, ss:[ebp+0x08]
00690372    call 0x0068CBB0
00690377    add esp, 0x04
0069037A    test al, al
0069037C    jz 0x00690443                                   ; => [ Call: sub_68cbb0 | String: j ]
00690382    mov edx, 0x878028
00690387    lea ecx, ss:[ebp-0x18]
0069038A    call 0x0063D720                                 ; => [ String: je | Call: sub_63d720 ]
0069038F    mov byte ptr ss:[ebp-0x04], 0x4F
00690393    mov esi, dword ptr ss:[ebp-0x10]
00690396    mov dword ptr ds:[ebx], esi
00690398    test esi, esi
0069039A    jz 0x006903AB
0069039C    cmp byte ptr ds:[esi], 0x00
0069039F    jz 0x006903AB
006903A1    mov ecx, ebx
006903A3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006903A8    inc dword ptr ds:[eax+0x04]
006903AB    mov edi, dword ptr ss:[ebp-0x18]
006903AE    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006903B3    test edi, edi
006903B5    mov dword ptr ss:[ebp-0x14], 0x100
006903BC    mov ecx, ebx
006903BE    cmovnz eax, edi
006903C1    push eax
006903C2    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006903C7    mov dword ptr ss:[ebp-0x04], 0x4E
006903CE    mov dword ptr ss:[ebp-0x14], 0x01
006903D5    mov byte ptr ss:[ebp-0x04], 0x50
006903D9    cmp dword ptr ds:[0x00CF65BC], 0x00
006903E0    jz 0x00690406
006903E2    test edi, edi
006903E4    jz 0x00690406
006903E6    cmp byte ptr ds:[edi], 0x00
006903E9    jz 0x00690406                                   ; => [ Data: data_cf65bc ]
006903EB    lea ecx, ss:[ebp-0x18]
006903EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006903F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006903F7    jnz 0x00690406
006903F9    mov edx, dword ptr ds:[eax+0x0C]
006903FC    mov ecx, eax
006903FE    add edx, 0x10
00690401    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690406    mov byte ptr ss:[ebp-0x04], 0x51
0069040A    cmp dword ptr ds:[0x00CF65BC], 0x00
00690411    jz 0x00690437
00690413    test esi, esi
00690415    jz 0x00690437
00690417    cmp byte ptr ds:[esi], 0x00
0069041A    jz 0x00690437                                   ; => [ Data: data_cf65bc ]
0069041C    lea ecx, ss:[ebp-0x10]
0069041F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690424    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690428    jnz 0x00690437
0069042A    mov edx, dword ptr ds:[eax+0x0C]
0069042D    mov ecx, eax
0069042F    add edx, 0x10
00690432    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690437    mov dword ptr ss:[ebp-0x04], 0x52
0069043E    jmp 0x00690DA1
00690443    lea eax, ss:[ebp-0x10]
00690446    mov edx, 0x877F68
0069044B    push eax
0069044C    lea ecx, ss:[ebp+0x08]
0069044F    call 0x0068CBB0
00690454    add esp, 0x04
00690457    test al, al
00690459    jz 0x00690520                                   ; => [ Call: sub_68cbb0 | String: l ]
0069045F    mov edx, 0x877ED4
00690464    lea ecx, ss:[ebp-0x18]
00690467    call 0x0063D720                                 ; => [ String: le | Call: sub_63d720 ]
0069046C    mov byte ptr ss:[ebp-0x04], 0x54
00690470    mov esi, dword ptr ss:[ebp-0x10]
00690473    mov dword ptr ds:[ebx], esi
00690475    test esi, esi
00690477    jz 0x00690488
00690479    cmp byte ptr ds:[esi], 0x00
0069047C    jz 0x00690488
0069047E    mov ecx, ebx
00690480    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690485    inc dword ptr ds:[eax+0x04]
00690488    mov edi, dword ptr ss:[ebp-0x18]
0069048B    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690490    test edi, edi
00690492    mov dword ptr ss:[ebp-0x14], 0x1000
00690499    mov ecx, ebx
0069049B    cmovnz eax, edi
0069049E    push eax
0069049F    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006904A4    mov dword ptr ss:[ebp-0x04], 0x53
006904AB    mov dword ptr ss:[ebp-0x14], 0x01
006904B2    mov byte ptr ss:[ebp-0x04], 0x55
006904B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006904BD    jz 0x006904E3
006904BF    test edi, edi
006904C1    jz 0x006904E3
006904C3    cmp byte ptr ds:[edi], 0x00
006904C6    jz 0x006904E3                                   ; => [ Data: data_cf65bc ]
006904C8    lea ecx, ss:[ebp-0x18]
006904CB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006904D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006904D4    jnz 0x006904E3
006904D6    mov edx, dword ptr ds:[eax+0x0C]
006904D9    mov ecx, eax
006904DB    add edx, 0x10
006904DE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006904E3    mov byte ptr ss:[ebp-0x04], 0x56
006904E7    cmp dword ptr ds:[0x00CF65BC], 0x00
006904EE    jz 0x00690514
006904F0    test esi, esi
006904F2    jz 0x00690514
006904F4    cmp byte ptr ds:[esi], 0x00
006904F7    jz 0x00690514                                   ; => [ Data: data_cf65bc ]
006904F9    lea ecx, ss:[ebp-0x10]
006904FC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690501    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690505    jnz 0x00690514
00690507    mov edx, dword ptr ds:[eax+0x0C]
0069050A    mov ecx, eax
0069050C    add edx, 0x10
0069050F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690514    mov dword ptr ss:[ebp-0x04], 0x57
0069051B    jmp 0x00690DA1
00690520    lea eax, ss:[ebp-0x10]
00690523    mov edx, 0x87805C
00690528    push eax
00690529    lea ecx, ss:[ebp+0x08]
0069052C    call 0x0068CBB0
00690531    add esp, 0x04
00690534    test al, al
00690536    jz 0x006905FD                                   ; => [ Call: sub_68cbb0 ]
0069053C    mov edx, 0x878030
00690541    lea ecx, ss:[ebp-0x18]
00690544    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00690549    mov byte ptr ss:[ebp-0x04], 0x59
0069054D    mov esi, dword ptr ss:[ebp-0x10]
00690550    mov dword ptr ds:[ebx], esi
00690552    test esi, esi
00690554    jz 0x00690565
00690556    cmp byte ptr ds:[esi], 0x00
00690559    jz 0x00690565
0069055B    mov ecx, ebx
0069055D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690562    inc dword ptr ds:[eax+0x04]
00690565    mov edi, dword ptr ss:[ebp-0x18]
00690568    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069056D    test edi, edi
0069056F    mov dword ptr ss:[ebp-0x14], 0x4000
00690576    mov ecx, ebx
00690578    cmovnz eax, edi
0069057B    push eax
0069057C    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690581    mov dword ptr ss:[ebp-0x04], 0x58
00690588    mov dword ptr ss:[ebp-0x14], 0x01
0069058F    mov byte ptr ss:[ebp-0x04], 0x5A
00690593    cmp dword ptr ds:[0x00CF65BC], 0x00
0069059A    jz 0x006905C0
0069059C    test edi, edi
0069059E    jz 0x006905C0
006905A0    cmp byte ptr ds:[edi], 0x00
006905A3    jz 0x006905C0                                   ; => [ Data: data_cf65bc ]
006905A5    lea ecx, ss:[ebp-0x18]
006905A8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006905AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006905B1    jnz 0x006905C0
006905B3    mov edx, dword ptr ds:[eax+0x0C]
006905B6    mov ecx, eax
006905B8    add edx, 0x10
006905BB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006905C0    mov byte ptr ss:[ebp-0x04], 0x5B
006905C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006905CB    jz 0x006905F1
006905CD    test esi, esi
006905CF    jz 0x006905F1
006905D1    cmp byte ptr ds:[esi], 0x00
006905D4    jz 0x006905F1                                   ; => [ Data: data_cf65bc ]
006905D6    lea ecx, ss:[ebp-0x10]
006905D9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006905DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006905E2    jnz 0x006905F1
006905E4    mov edx, dword ptr ds:[eax+0x0C]
006905E7    mov ecx, eax
006905E9    add edx, 0x10
006905EC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006905F1    mov dword ptr ss:[ebp-0x04], 0x5C
006905F8    jmp 0x00690DA1
006905FD    lea eax, ss:[ebp-0x10]
00690600    mov edx, 0x878070
00690605    push eax
00690606    lea ecx, ss:[ebp+0x08]
00690609    call 0x0068CBB0
0069060E    add esp, 0x04
00690611    test al, al
00690613    jz 0x006906DA                                   ; => [ Call: sub_68cbb0 | String: zh ]
00690619    mov edx, 0x878040
0069061E    lea ecx, ss:[ebp-0x18]
00690621    call 0x0063D720                                 ; => [ String: zhe | Call: sub_63d720 ]
00690626    mov byte ptr ss:[ebp-0x04], 0x5E
0069062A    mov esi, dword ptr ss:[ebp-0x10]
0069062D    mov dword ptr ds:[ebx], esi
0069062F    test esi, esi
00690631    jz 0x00690642
00690633    cmp byte ptr ds:[esi], 0x00
00690636    jz 0x00690642
00690638    mov ecx, ebx
0069063A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069063F    inc dword ptr ds:[eax+0x04]
00690642    mov edi, dword ptr ss:[ebp-0x18]
00690645    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069064A    test edi, edi
0069064C    mov dword ptr ss:[ebp-0x14], 0x10000
00690653    mov ecx, ebx
00690655    cmovnz eax, edi
00690658    push eax
00690659    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0069065E    mov dword ptr ss:[ebp-0x04], 0x5D
00690665    mov dword ptr ss:[ebp-0x14], 0x01
0069066C    mov byte ptr ss:[ebp-0x04], 0x5F
00690670    cmp dword ptr ds:[0x00CF65BC], 0x00
00690677    jz 0x0069069D
00690679    test edi, edi
0069067B    jz 0x0069069D
0069067D    cmp byte ptr ds:[edi], 0x00
00690680    jz 0x0069069D                                   ; => [ Data: data_cf65bc ]
00690682    lea ecx, ss:[ebp-0x18]
00690685    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069068A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069068E    jnz 0x0069069D
00690690    mov edx, dword ptr ds:[eax+0x0C]
00690693    mov ecx, eax
00690695    add edx, 0x10
00690698    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069069D    mov byte ptr ss:[ebp-0x04], 0x60
006906A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006906A8    jz 0x006906CE
006906AA    test esi, esi
006906AC    jz 0x006906CE
006906AE    cmp byte ptr ds:[esi], 0x00
006906B1    jz 0x006906CE                                   ; => [ Data: data_cf65bc ]
006906B3    lea ecx, ss:[ebp-0x10]
006906B6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006906BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006906BF    jnz 0x006906CE
006906C1    mov edx, dword ptr ds:[eax+0x0C]
006906C4    mov ecx, eax
006906C6    add edx, 0x10
006906C9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006906CE    mov dword ptr ss:[ebp-0x04], 0x61
006906D5    jmp 0x00690DA1
006906DA    lea eax, ss:[ebp-0x10]
006906DD    mov edx, 0x878068
006906E2    push eax
006906E3    lea ecx, ss:[ebp+0x08]
006906E6    call 0x0068CBB0
006906EB    add esp, 0x04
006906EE    test al, al
006906F0    jz 0x006907B7                                   ; => [ Call: sub_68cbb0 ]
006906F6    mov edx, 0x87807C
006906FB    lea ecx, ss:[ebp-0x18]
006906FE    call 0x0063D720                                 ; => [ String: cie | Call: sub_63d720 ]
00690703    mov byte ptr ss:[ebp-0x04], 0x63
00690707    mov esi, dword ptr ss:[ebp-0x10]
0069070A    mov dword ptr ds:[ebx], esi
0069070C    test esi, esi
0069070E    jz 0x0069071F
00690710    cmp byte ptr ds:[esi], 0x00
00690713    jz 0x0069071F
00690715    mov ecx, ebx
00690717    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069071C    inc dword ptr ds:[eax+0x04]
0069071F    mov edi, dword ptr ss:[ebp-0x18]
00690722    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690727    test edi, edi
00690729    mov dword ptr ss:[ebp-0x14], 0x40000
00690730    mov ecx, ebx
00690732    cmovnz eax, edi
00690735    push eax
00690736    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0069073B    mov dword ptr ss:[ebp-0x04], 0x62
00690742    mov dword ptr ss:[ebp-0x14], 0x01
00690749    mov byte ptr ss:[ebp-0x04], 0x64
0069074D    cmp dword ptr ds:[0x00CF65BC], 0x00
00690754    jz 0x0069077A
00690756    test edi, edi
00690758    jz 0x0069077A
0069075A    cmp byte ptr ds:[edi], 0x00
0069075D    jz 0x0069077A                                   ; => [ Data: data_cf65bc ]
0069075F    lea ecx, ss:[ebp-0x18]
00690762    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690767    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069076B    jnz 0x0069077A
0069076D    mov edx, dword ptr ds:[eax+0x0C]
00690770    mov ecx, eax
00690772    add edx, 0x10
00690775    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069077A    mov byte ptr ss:[ebp-0x04], 0x65
0069077E    cmp dword ptr ds:[0x00CF65BC], 0x00
00690785    jz 0x006907AB
00690787    test esi, esi
00690789    jz 0x006907AB
0069078B    cmp byte ptr ds:[esi], 0x00
0069078E    jz 0x006907AB                                   ; => [ Data: data_cf65bc ]
00690790    lea ecx, ss:[ebp-0x10]
00690793    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690798    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069079C    jnz 0x006907AB
0069079E    mov edx, dword ptr ds:[eax+0x0C]
006907A1    mov ecx, eax
006907A3    add edx, 0x10
006907A6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006907AB    mov dword ptr ss:[ebp-0x04], 0x66
006907B2    jmp 0x00690DA1
006907B7    lea eax, ss:[ebp-0x10]
006907BA    mov edx, 0x87805C
006907BF    push eax
006907C0    lea ecx, ss:[ebp+0x08]
006907C3    call 0x0068CBB0
006907C8    add esp, 0x04
006907CB    test al, al
006907CD    jz 0x00690894                                   ; => [ Call: sub_68cbb0 ]
006907D3    mov edx, 0x878030
006907D8    lea ecx, ss:[ebp-0x18]
006907DB    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006907E0    mov byte ptr ss:[ebp-0x04], 0x68
006907E4    mov esi, dword ptr ss:[ebp-0x10]
006907E7    mov dword ptr ds:[ebx], esi
006907E9    test esi, esi
006907EB    jz 0x006907FC
006907ED    cmp byte ptr ds:[esi], 0x00
006907F0    jz 0x006907FC
006907F2    mov ecx, ebx
006907F4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006907F9    inc dword ptr ds:[eax+0x04]
006907FC    mov edi, dword ptr ss:[ebp-0x18]
006907FF    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690804    test edi, edi
00690806    mov dword ptr ss:[ebp-0x14], 0x80000
0069080D    mov ecx, ebx
0069080F    cmovnz eax, edi
00690812    push eax
00690813    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690818    mov dword ptr ss:[ebp-0x04], 0x67
0069081F    mov dword ptr ss:[ebp-0x14], 0x01
00690826    mov byte ptr ss:[ebp-0x04], 0x69
0069082A    cmp dword ptr ds:[0x00CF65BC], 0x00
00690831    jz 0x00690857
00690833    test edi, edi
00690835    jz 0x00690857
00690837    cmp byte ptr ds:[edi], 0x00
0069083A    jz 0x00690857                                   ; => [ Data: data_cf65bc ]
0069083C    lea ecx, ss:[ebp-0x18]
0069083F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690844    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690848    jnz 0x00690857
0069084A    mov edx, dword ptr ds:[eax+0x0C]
0069084D    mov ecx, eax
0069084F    add edx, 0x10
00690852    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690857    mov byte ptr ss:[ebp-0x04], 0x6A
0069085B    cmp dword ptr ds:[0x00CF65BC], 0x00
00690862    jz 0x00690888
00690864    test esi, esi
00690866    jz 0x00690888
00690868    cmp byte ptr ds:[esi], 0x00
0069086B    jz 0x00690888                                   ; => [ Data: data_cf65bc ]
0069086D    lea ecx, ss:[ebp-0x10]
00690870    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690875    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690879    jnz 0x00690888
0069087B    mov edx, dword ptr ds:[eax+0x0C]
0069087E    mov ecx, eax
00690880    add edx, 0x10
00690883    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690888    mov dword ptr ss:[ebp-0x04], 0x6B
0069088F    jmp 0x00690DA1
00690894    lea eax, ss:[ebp-0x10]
00690897    mov edx, 0x87805C
0069089C    push eax
0069089D    lea ecx, ss:[ebp+0x08]
006908A0    call 0x0068CBB0
006908A5    add esp, 0x04
006908A8    test al, al
006908AA    jz 0x00690971                                   ; => [ Call: sub_68cbb0 ]
006908B0    mov edx, 0x878030
006908B5    lea ecx, ss:[ebp-0x18]
006908B8    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006908BD    mov byte ptr ss:[ebp-0x04], 0x6D
006908C1    mov esi, dword ptr ss:[ebp-0x10]
006908C4    mov dword ptr ds:[ebx], esi
006908C6    test esi, esi
006908C8    jz 0x006908D9
006908CA    cmp byte ptr ds:[esi], 0x00
006908CD    jz 0x006908D9
006908CF    mov ecx, ebx
006908D1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006908D6    inc dword ptr ds:[eax+0x04]
006908D9    mov edi, dword ptr ss:[ebp-0x18]
006908DC    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006908E1    test edi, edi
006908E3    mov dword ptr ss:[ebp-0x14], 0x400000           ; => [ Data: __dos_header | Type: DOS_Header ]
006908EA    mov ecx, ebx
006908EC    cmovnz eax, edi
006908EF    push eax
006908F0    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006908F5    mov dword ptr ss:[ebp-0x04], 0x6C
006908FC    mov dword ptr ss:[ebp-0x14], 0x01
00690903    mov byte ptr ss:[ebp-0x04], 0x6E
00690907    cmp dword ptr ds:[0x00CF65BC], 0x00
0069090E    jz 0x00690934
00690910    test edi, edi
00690912    jz 0x00690934
00690914    cmp byte ptr ds:[edi], 0x00
00690917    jz 0x00690934                                   ; => [ Data: data_cf65bc ]
00690919    lea ecx, ss:[ebp-0x18]
0069091C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690921    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690925    jnz 0x00690934
00690927    mov edx, dword ptr ds:[eax+0x0C]
0069092A    mov ecx, eax
0069092C    add edx, 0x10
0069092F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690934    mov byte ptr ss:[ebp-0x04], 0x6F
00690938    cmp dword ptr ds:[0x00CF65BC], 0x00
0069093F    jz 0x00690965
00690941    test esi, esi
00690943    jz 0x00690965
00690945    cmp byte ptr ds:[esi], 0x00
00690948    jz 0x00690965                                   ; => [ Data: data_cf65bc ]
0069094A    lea ecx, ss:[ebp-0x10]
0069094D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690952    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690956    jnz 0x00690965
00690958    mov edx, dword ptr ds:[eax+0x0C]
0069095B    mov ecx, eax
0069095D    add edx, 0x10
00690960    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690965    mov dword ptr ss:[ebp-0x04], 0x70
0069096C    jmp 0x00690DA1
00690971    lea eax, ss:[ebp-0x10]
00690974    mov edx, 0x878068
00690979    push eax
0069097A    lea ecx, ss:[ebp+0x08]
0069097D    call 0x0068CBB0
00690982    add esp, 0x04
00690985    test al, al
00690987    jz 0x00690A4E                                   ; => [ Call: sub_68cbb0 ]
0069098D    mov edx, 0x87807C
00690992    lea ecx, ss:[ebp-0x18]
00690995    call 0x0063D720                                 ; => [ String: cie | Call: sub_63d720 ]
0069099A    mov byte ptr ss:[ebp-0x04], 0x72
0069099E    mov esi, dword ptr ss:[ebp-0x10]
006909A1    mov dword ptr ds:[ebx], esi
006909A3    test esi, esi
006909A5    jz 0x006909B6
006909A7    cmp byte ptr ds:[esi], 0x00
006909AA    jz 0x006909B6
006909AC    mov ecx, ebx
006909AE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006909B3    inc dword ptr ds:[eax+0x04]
006909B6    mov edi, dword ptr ss:[ebp-0x18]
006909B9    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006909BE    test edi, edi
006909C0    mov dword ptr ss:[ebp-0x14], 0x1000000          ; => [ Data: data_1000000 ]
006909C7    mov ecx, ebx
006909C9    cmovnz eax, edi
006909CC    push eax
006909CD    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006909D2    mov dword ptr ss:[ebp-0x04], 0x71
006909D9    mov dword ptr ss:[ebp-0x14], 0x01
006909E0    mov byte ptr ss:[ebp-0x04], 0x73
006909E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006909EB    jz 0x00690A11
006909ED    test edi, edi
006909EF    jz 0x00690A11
006909F1    cmp byte ptr ds:[edi], 0x00
006909F4    jz 0x00690A11                                   ; => [ Data: data_cf65bc ]
006909F6    lea ecx, ss:[ebp-0x18]
006909F9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006909FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690A02    jnz 0x00690A11
00690A04    mov edx, dword ptr ds:[eax+0x0C]
00690A07    mov ecx, eax
00690A09    add edx, 0x10
00690A0C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690A11    mov byte ptr ss:[ebp-0x04], 0x74
00690A15    cmp dword ptr ds:[0x00CF65BC], 0x00
00690A1C    jz 0x00690A42
00690A1E    test esi, esi
00690A20    jz 0x00690A42
00690A22    cmp byte ptr ds:[esi], 0x00
00690A25    jz 0x00690A42                                   ; => [ Data: data_cf65bc ]
00690A27    lea ecx, ss:[ebp-0x10]
00690A2A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690A2F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690A33    jnz 0x00690A42
00690A35    mov edx, dword ptr ds:[eax+0x0C]
00690A38    mov ecx, eax
00690A3A    add edx, 0x10
00690A3D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690A42    mov dword ptr ss:[ebp-0x04], 0x75
00690A49    jmp 0x00690DA1
00690A4E    lea eax, ss:[ebp-0x10]
00690A51    mov edx, 0x878074
00690A56    push eax
00690A57    lea ecx, ss:[ebp+0x08]
00690A5A    call 0x0068CBB0
00690A5F    add esp, 0x04
00690A62    test al, al
00690A64    jz 0x00690B2B                                   ; => [ Call: sub_68cbb0 ]
00690A6A    mov edx, 0x878088
00690A6F    lea ecx, ss:[ebp-0x18]
00690A72    call 0x0063D720                                 ; => [ String: nie | Call: sub_63d720 ]
00690A77    mov byte ptr ss:[ebp-0x04], 0x77
00690A7B    mov esi, dword ptr ss:[ebp-0x10]
00690A7E    mov dword ptr ds:[ebx], esi
00690A80    test esi, esi
00690A82    jz 0x00690A93
00690A84    cmp byte ptr ds:[esi], 0x00
00690A87    jz 0x00690A93
00690A89    mov ecx, ebx
00690A8B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690A90    inc dword ptr ds:[eax+0x04]
00690A93    mov edi, dword ptr ss:[ebp-0x18]
00690A96    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690A9B    test edi, edi
00690A9D    mov dword ptr ss:[ebp-0x14], 0x2000000
00690AA4    mov ecx, ebx
00690AA6    cmovnz eax, edi
00690AA9    push eax
00690AAA    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690AAF    mov dword ptr ss:[ebp-0x04], 0x76
00690AB6    mov dword ptr ss:[ebp-0x14], 0x01
00690ABD    mov byte ptr ss:[ebp-0x04], 0x78
00690AC1    cmp dword ptr ds:[0x00CF65BC], 0x00
00690AC8    jz 0x00690AEE
00690ACA    test edi, edi
00690ACC    jz 0x00690AEE
00690ACE    cmp byte ptr ds:[edi], 0x00
00690AD1    jz 0x00690AEE                                   ; => [ Data: data_cf65bc ]
00690AD3    lea ecx, ss:[ebp-0x18]
00690AD6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690ADB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690ADF    jnz 0x00690AEE
00690AE1    mov edx, dword ptr ds:[eax+0x0C]
00690AE4    mov ecx, eax
00690AE6    add edx, 0x10
00690AE9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690AEE    mov byte ptr ss:[ebp-0x04], 0x79
00690AF2    cmp dword ptr ds:[0x00CF65BC], 0x00
00690AF9    jz 0x00690B1F
00690AFB    test esi, esi
00690AFD    jz 0x00690B1F
00690AFF    cmp byte ptr ds:[esi], 0x00
00690B02    jz 0x00690B1F                                   ; => [ Data: data_cf65bc ]
00690B04    lea ecx, ss:[ebp-0x10]
00690B07    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690B0C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690B10    jnz 0x00690B1F
00690B12    mov edx, dword ptr ds:[eax+0x0C]
00690B15    mov ecx, eax
00690B17    add edx, 0x10
00690B1A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690B1F    mov dword ptr ss:[ebp-0x04], 0x7A
00690B26    jmp 0x00690DA1
00690B2B    lea eax, ss:[ebp-0x10]
00690B2E    mov edx, 0x878080
00690B33    push eax
00690B34    lea ecx, ss:[ebp+0x08]
00690B37    call 0x0068CBB0
00690B3C    add esp, 0x04
00690B3F    test al, al
00690B41    jz 0x00690C08                                   ; => [ Call: sub_68cbb0 ]
00690B47    mov edx, 0x878090
00690B4C    lea ecx, ss:[ebp-0x18]
00690B4F    call 0x0063D720                                 ; => [ String: sie | Call: sub_63d720 ]
00690B54    mov byte ptr ss:[ebp-0x04], 0x7C
00690B58    mov esi, dword ptr ss:[ebp-0x10]
00690B5B    mov dword ptr ds:[ebx], esi
00690B5D    test esi, esi
00690B5F    jz 0x00690B70
00690B61    cmp byte ptr ds:[esi], 0x00
00690B64    jz 0x00690B70
00690B66    mov ecx, ebx
00690B68    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690B6D    inc dword ptr ds:[eax+0x04]
00690B70    mov edi, dword ptr ss:[ebp-0x18]
00690B73    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690B78    test edi, edi
00690B7A    mov dword ptr ss:[ebp-0x14], 0x4000000
00690B81    mov ecx, ebx
00690B83    cmovnz eax, edi
00690B86    push eax
00690B87    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690B8C    mov dword ptr ss:[ebp-0x04], 0x7B
00690B93    mov dword ptr ss:[ebp-0x14], 0x01
00690B9A    mov byte ptr ss:[ebp-0x04], 0x7D
00690B9E    cmp dword ptr ds:[0x00CF65BC], 0x00
00690BA5    jz 0x00690BCB
00690BA7    test edi, edi
00690BA9    jz 0x00690BCB
00690BAB    cmp byte ptr ds:[edi], 0x00
00690BAE    jz 0x00690BCB                                   ; => [ Data: data_cf65bc ]
00690BB0    lea ecx, ss:[ebp-0x18]
00690BB3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690BB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690BBC    jnz 0x00690BCB
00690BBE    mov edx, dword ptr ds:[eax+0x0C]
00690BC1    mov ecx, eax
00690BC3    add edx, 0x10
00690BC6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690BCB    mov byte ptr ss:[ebp-0x04], 0x7E
00690BCF    cmp dword ptr ds:[0x00CF65BC], 0x00
00690BD6    jz 0x00690BFC
00690BD8    test esi, esi
00690BDA    jz 0x00690BFC
00690BDC    cmp byte ptr ds:[esi], 0x00
00690BDF    jz 0x00690BFC                                   ; => [ Data: data_cf65bc ]
00690BE1    lea ecx, ss:[ebp-0x10]
00690BE4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690BE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690BED    jnz 0x00690BFC
00690BEF    mov edx, dword ptr ds:[eax+0x0C]
00690BF2    mov ecx, eax
00690BF4    add edx, 0x10
00690BF7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690BFC    mov dword ptr ss:[ebp-0x04], 0x7F
00690C03    jmp 0x00690DA1
00690C08    lea eax, ss:[ebp-0x10]
00690C0B    mov edx, 0x87805C
00690C10    push eax
00690C11    lea ecx, ss:[ebp+0x08]
00690C14    call 0x0068CBB0
00690C19    add esp, 0x04
00690C1C    lea ecx, ss:[ebp-0x18]
00690C1F    test al, al
00690C21    jz 0x00690CE5                                   ; => [ Call: sub_68cbb0 ]
00690C27    mov edx, 0x87808C
00690C2C    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: zie ]
00690C31    mov byte ptr ss:[ebp-0x04], 0x81
00690C35    mov esi, dword ptr ss:[ebp-0x10]
00690C38    mov dword ptr ds:[ebx], esi
00690C3A    test esi, esi
00690C3C    jz 0x00690C4D
00690C3E    cmp byte ptr ds:[esi], 0x00
00690C41    jz 0x00690C4D
00690C43    mov ecx, ebx
00690C45    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690C4A    inc dword ptr ds:[eax+0x04]
00690C4D    mov edi, dword ptr ss:[ebp-0x18]
00690C50    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690C55    test edi, edi
00690C57    mov dword ptr ss:[ebp-0x14], 0x8000000
00690C5E    mov ecx, ebx
00690C60    cmovnz eax, edi
00690C63    push eax
00690C64    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690C69    mov dword ptr ss:[ebp-0x04], 0x80
00690C70    mov dword ptr ss:[ebp-0x14], 0x01
00690C77    mov byte ptr ss:[ebp-0x04], 0x82
00690C7B    cmp dword ptr ds:[0x00CF65BC], 0x00
00690C82    jz 0x00690CA8
00690C84    test edi, edi
00690C86    jz 0x00690CA8
00690C88    cmp byte ptr ds:[edi], 0x00
00690C8B    jz 0x00690CA8                                   ; => [ Data: data_cf65bc ]
00690C8D    lea ecx, ss:[ebp-0x18]
00690C90    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690C95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690C99    jnz 0x00690CA8
00690C9B    mov edx, dword ptr ds:[eax+0x0C]
00690C9E    mov ecx, eax
00690CA0    add edx, 0x10
00690CA3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690CA8    mov byte ptr ss:[ebp-0x04], 0x83
00690CAC    cmp dword ptr ds:[0x00CF65BC], 0x00
00690CB3    jz 0x00690CD9
00690CB5    test esi, esi
00690CB7    jz 0x00690CD9
00690CB9    cmp byte ptr ds:[esi], 0x00
00690CBC    jz 0x00690CD9                                   ; => [ Data: data_cf65bc ]
00690CBE    lea ecx, ss:[ebp-0x10]
00690CC1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690CC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690CCA    jnz 0x00690CD9
00690CCC    mov edx, dword ptr ds:[eax+0x0C]
00690CCF    mov ecx, eax
00690CD1    add edx, 0x10
00690CD4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690CD9    mov dword ptr ss:[ebp-0x04], 0x84
00690CE0    jmp 0x00690DA1
00690CE5    mov edx, 0x878050
00690CEA    call 0x0063D720                                 ; => [ String: yck | Call: sub_63d720 ]
00690CEF    mov byte ptr ss:[ebp-0x04], 0x86
00690CF3    mov eax, dword ptr ss:[ebp+0x08]
00690CF6    mov dword ptr ds:[ebx], eax
00690CF8    test eax, eax
00690CFA    jz 0x00690D0B
00690CFC    cmp byte ptr ds:[eax], 0x00
00690CFF    jz 0x00690D0B
00690D01    mov ecx, ebx
00690D03    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690D08    inc dword ptr ds:[eax+0x04]
00690D0B    mov esi, dword ptr ss:[ebp-0x18]
00690D0E    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00690D13    test esi, esi
00690D15    mov dword ptr ss:[ebp-0x14], 0x10000000
00690D1C    mov ecx, ebx
00690D1E    cmovnz eax, esi
00690D21    push eax
00690D22    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00690D27    mov dword ptr ss:[ebp-0x04], 0x85
00690D2E    mov dword ptr ss:[ebp-0x14], 0x01
00690D35    mov byte ptr ss:[ebp-0x04], 0x87
00690D39    cmp dword ptr ds:[0x00CF65BC], 0x00
00690D40    jz 0x00690D66
00690D42    test esi, esi
00690D44    jz 0x00690D66
00690D46    cmp byte ptr ds:[esi], 0x00
00690D49    jz 0x00690D66                                   ; => [ Data: data_cf65bc ]
00690D4B    lea ecx, ss:[ebp-0x18]
00690D4E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690D53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690D57    jnz 0x00690D66
00690D59    mov edx, dword ptr ds:[eax+0x0C]
00690D5C    mov ecx, eax
00690D5E    add edx, 0x10
00690D61    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690D66    mov byte ptr ss:[ebp-0x04], 0x88
00690D6A    cmp dword ptr ds:[0x00CF65BC], 0x00
00690D71    jz 0x00690D9A                                   ; => [ Data: data_cf65bc ]
00690D73    mov eax, dword ptr ss:[ebp-0x10]
00690D76    test eax, eax
00690D78    jz 0x00690D9A
00690D7A    cmp byte ptr ds:[eax], 0x00
00690D7D    jz 0x00690D9A
00690D7F    lea ecx, ss:[ebp-0x10]
00690D82    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690D87    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690D8B    jnz 0x00690D9A
00690D8D    mov edx, dword ptr ds:[eax+0x0C]
00690D90    mov ecx, eax
00690D92    add edx, 0x10
00690D95    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690D9A    mov dword ptr ss:[ebp-0x04], 0x89
00690DA1    cmp dword ptr ds:[0x00CF65BC], 0x00
00690DA8    jz 0x00690DD1                                   ; => [ Data: data_cf65bc ]
00690DAA    mov eax, dword ptr ss:[ebp+0x08]
00690DAD    test eax, eax
00690DAF    jz 0x00690DD1
00690DB1    cmp byte ptr ds:[eax], 0x00
00690DB4    jz 0x00690DD1
00690DB6    lea ecx, ss:[ebp+0x08]
00690DB9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00690DBE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690DC2    jnz 0x00690DD1
00690DC4    mov edx, dword ptr ds:[eax+0x0C]
00690DC7    mov ecx, eax
00690DC9    add edx, 0x10
00690DCC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00690DD1    mov eax, ebx
00690DD3    mov ecx, dword ptr ss:[ebp-0x0C]
00690DD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00690DDD    pop ecx
00690DDE    pop edi
00690DDF    pop esi
00690DE0    pop ebx
00690DE1    mov esp, ebp
00690DE3    pop ebp
00690DE4    ret
00690DE5    push 0x878098
00690DEA    push 0x5B4
00690DEF    push 0x877D0C
00690DF4    mov edx, 0x801800
00690DF9    mov ecx, 0x801AA4
00690DFE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefaultPlural_pl | String: C:\x\ax2017\Engine\Localization.cpp | Data: data_801800 | String: Halt ]
00690E03    add esp, 0x0C
00690E06    call 0x0063BC30
00690E0B    test al, al
00690E0D    jz 0x00690E10                                   ; => [ Call: sub_63bc30 ]
00690E0F    int3
00690E10    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
