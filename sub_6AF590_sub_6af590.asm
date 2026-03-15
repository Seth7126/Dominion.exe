// ============================================================
// 函数名称: sub_6af590
// 起始地址: 0x6af590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF590    push ebp
006AF591    mov ebp, esp
006AF593    push 0xFFFFFFFF
006AF595    push 0x76FC95                                   ; => [ Call: sub_76fc95 | Type: EHRegistrationNode ]
006AF59A    mov eax, dword ptr fs:[0x00000000]
006AF5A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AF5A1    sub esp, 0x10C
006AF5A7    mov eax, dword ptr ds:[0x008C4040]
006AF5AC    xor eax, ebp
006AF5AE    mov dword ptr ss:[ebp-0x10], eax
006AF5B1    push ebx
006AF5B2    push esi
006AF5B3    push edi
006AF5B4    push eax                                        ; => [ Data: __security_cookie ]
006AF5B5    lea eax, ss:[ebp-0x0C]
006AF5B8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006AF5BE    mov dword ptr ss:[ebp-0x4C], ecx
006AF5C1    mov ebx, dword ptr ss:[ebp+0x08]
006AF5C4    mov eax, dword ptr ss:[ebp+0x0C]
006AF5C7    mov dword ptr ss:[ebp-0x44], eax
006AF5CA    test ebx, ebx
006AF5CC    jnz 0x006AF641
006AF5CE    push 0x04
006AF5D0    mov edx, 0x879C7C
006AF5D5    lea ecx, ss:[ebp-0x34]
006AF5D8    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006AF5DD    add esp, 0x04
006AF5E0    mov dword ptr ss:[ebp-0x04], ebx
006AF5E3    lea edx, ds:[ebx+0x04]
006AF5E6    mov eax, dword ptr ss:[ebp-0x34]
006AF5E9    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006AF5EE    test eax, eax
006AF5F0    cmovnz ecx, eax
006AF5F3    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006AF5F8    mov esi, eax
006AF5FA    mov dword ptr ss:[ebp-0x04], 0x01
006AF601    cmp dword ptr ds:[0x00CF65BC], ebx
006AF607    jz 0x006AF636                                   ; => [ Data: data_cf65bc ]
006AF609    mov eax, dword ptr ss:[ebp-0x34]
006AF60C    test eax, eax
006AF60E    jz 0x006AF636
006AF610    cmp byte ptr ds:[eax], bl
006AF612    jz 0x006AF636
006AF614    lea ecx, ss:[ebp-0x34]
006AF617    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006AF61C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AF620    jnz 0x006AF636
006AF622    mov edx, dword ptr ds:[eax+0x0C]
006AF625    mov ecx, eax
006AF627    add edx, 0x10
006AF62A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006AF62F    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
006AF636    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AF63D    mov edi, esi
006AF63F    jmp 0x006AF64F
006AF641    cmp dword ptr ds:[ebx+0x04], 0x04
006AF645    jnz 0x006AFABA
006AF64B    mov esi, ebx
006AF64D    mov edi, ebx
006AF64F    cmp dword ptr ds:[edi], 0x00
006AF652    mov dword ptr ss:[ebp-0x58], esi
006AF655    jnz 0x006AF665
006AF657    push 0x01
006AF659    xor dl, dl
006AF65B    mov ecx, edi
006AF65D    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006AF662    add esp, 0x04
006AF665    mov eax, dword ptr ds:[edi+0x1C]
006AF668    mov dword ptr ss:[ebp-0x38], eax
006AF66B    inc eax
006AF66C    mov dword ptr ds:[edi+0x1C], eax
006AF66F    mov eax, dword ptr ds:[edi]
006AF671    mov ecx, dword ptr ds:[eax]
006AF673    mov eax, dword ptr ss:[ebp-0x44]
006AF676    mov dword ptr ss:[ebp-0x04], 0x02
006AF67D    lea eax, ds:[eax+eax*4]
006AF680    lea edx, ds:[ecx+eax*8]
006AF683    mov eax, dword ptr ds:[ecx+eax*8+0x08]
006AF687    mov dword ptr ss:[ebp-0x3C], edx
006AF68A    test eax, eax
006AF68C    jnz 0x006AF6B4
006AF68E    mov eax, dword ptr ss:[ebp-0x38]
006AF691    mov dword ptr ds:[edi+0x1C], eax
006AF694    xor eax, eax
006AF696    mov ecx, dword ptr ss:[ebp-0x0C]
006AF699    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006AF6A0    pop ecx
006AF6A1    pop edi
006AF6A2    pop esi
006AF6A3    pop ebx
006AF6A4    mov ecx, dword ptr ss:[ebp-0x10]
006AF6A7    xor ecx, ebp
006AF6A9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006AF6AE    mov esp, ebp
006AF6B0    pop ebp
006AF6B1    ret 0x08
006AF6B4    mov edi, dword ptr ds:[eax+0x28]
006AF6B7    mov ecx, dword ptr ss:[ebp-0x4C]
006AF6BA    mov eax, dword ptr ds:[eax+0x20]
006AF6BD    add ecx, 0x38
006AF6C0    mov dword ptr ss:[ebp-0x40], eax
006AF6C3    call 0x006B2E00                                 ; => [ Call: sub_6b2e00 ]
006AF6C8    mov ecx, eax
006AF6CA    mov eax, dword ptr ss:[ebp-0x44]
006AF6CD    mov dword ptr ss:[ebp-0x34], ecx
006AF6D0    sub eax, 0x00
006AF6D3    jz 0x006AF726                                   ; => [ Type: HRESULT ]
006AF6D5    sub eax, 0x01
006AF6D8    jz 0x006AF6EE
006AF6DA    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AF6DF    push 0x37A
006AF6E4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006AF6E9    jmp 0x006AFAF6
006AF6EE    mov eax, dword ptr ss:[ebp-0x4C]
006AF6F1    mov dword ptr ds:[ecx], 0x04
006AF6F7    mov ecx, dword ptr ds:[eax+0x04]
006AF6FA    mov eax, dword ptr ss:[ebp-0x34]
006AF6FD    add eax, 0x2C
006AF700    push eax
006AF701    mov edx, dword ptr ds:[ecx]
006AF703    push 0x00
006AF705    push dword ptr ss:[ebp-0x40]
006AF708    push edi
006AF709    push ecx
006AF70A    call dword ptr ds:[edx+0x3C]
006AF70D    test eax, eax
006AF70F    jns 0x006AF77D
006AF711    mov eax, dword ptr ds:[ebx+0x20]
006AF714    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006AF719    test eax, eax
006AF71B    cmovnz ecx, eax
006AF71E    push ecx
006AF71F    push 0x87BE24                                   ; => [ String: failed to load pixel shader %s ]
006AF724    jmp 0x006AF75C
006AF726    mov eax, dword ptr ss:[ebp-0x4C]
006AF729    mov dword ptr ds:[ecx], 0x03
006AF72F    mov ecx, dword ptr ds:[eax+0x04]
006AF732    mov eax, dword ptr ss:[ebp-0x34]
006AF735    add eax, 0x28
006AF738    push eax
006AF739    mov edx, dword ptr ds:[ecx]
006AF73B    push 0x00
006AF73D    push dword ptr ss:[ebp-0x40]
006AF740    push edi
006AF741    push ecx
006AF742    call dword ptr ds:[edx+0x30]
006AF745    test eax, eax
006AF747    jns 0x006AF77D
006AF749    mov eax, dword ptr ds:[ebx+0x20]
006AF74C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006AF751    test eax, eax
006AF753    cmovnz ecx, eax
006AF756    push ecx
006AF757    push 0x87BE44                                   ; => [ String: failed to load vertex shader %s ]
006AF75C    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
006AF761    add esp, 0x08
006AF764    mov eax, dword ptr ss:[ebp-0x34]
006AF767    mov eax, dword ptr ds:[eax+0x248]
006AF76D    test esi, esi
006AF76F    jz 0x006AF696
006AF775    dec dword ptr ds:[esi+0x1C]
006AF778    jmp 0x006AF696
006AF77D    lea eax, ss:[ebp-0x48]
006AF780    mov dword ptr ss:[ebp-0x48], 0x00               ; => [ Call: nullptr ]
006AF787    push eax
006AF788    push 0x77E8C4
006AF78D    push dword ptr ss:[ebp-0x40]
006AF790    push edi
006AF791    call dword ptr ds:[0x0077502C]                  ; => [ Data: data_77e8c4 ]
006AF797    test eax, eax
006AF799    js 0x006AFAE7
006AF79F    mov eax, dword ptr ss:[ebp-0x48]
006AF7A2    lea edx, ss:[ebp-0x118]
006AF7A8    push edx
006AF7A9    push eax
006AF7AA    mov ecx, dword ptr ds:[eax]
006AF7AC    call dword ptr ds:[ecx+0x0C]
006AF7AF    mov eax, dword ptr ss:[ebp-0x10C]
006AF7B5    mov ebx, dword ptr ss:[ebp-0x108]
006AF7BB    mov dword ptr ss:[ebp-0x40], ebx
006AF7BE    test eax, eax
006AF7C0    jz 0x006AF7FD
006AF7C2    cmp eax, 0x01
006AF7C5    jz 0x006AF7DB
006AF7C7    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AF7CC    push 0x388
006AF7D1    mov ecx, 0x87BE64                               ; => [ String: shaderDesc.ConstantBuffers == 1 ]
006AF7D6    jmp 0x006AFB26
006AF7DB    mov eax, dword ptr ss:[ebp-0x48]
006AF7DE    push 0x00
006AF7E0    push eax
006AF7E1    mov ecx, dword ptr ds:[eax]
006AF7E3    call dword ptr ds:[ecx+0x10]
006AF7E6    lea edx, ss:[ebp-0x24]
006AF7E9    push edx
006AF7EA    push eax
006AF7EB    mov ecx, dword ptr ds:[eax]
006AF7ED    call dword ptr ds:[ecx]
006AF7EF    test eax, eax
006AF7F1    js 0x006AFB17
006AF7F7    add ebx, dword ptr ss:[ebp-0x1C]
006AF7FA    mov dword ptr ss:[ebp-0x40], ebx
006AF7FD    lea edi, ds:[ebx+ebx*2]
006AF800    shl edi, 0x02
006AF803    test edi, edi
006AF805    jnz 0x006AF80B
006AF807    xor eax, eax
006AF809    jmp 0x006AF824
006AF80B    mov ecx, edi
006AF80D    call 0x00687730                                 ; => [ Call: sub_687730 ]
006AF812    push edi
006AF813    push 0x00
006AF815    push eax
006AF816    mov dword ptr ss:[ebp-0x38], eax
006AF819    call 0x00761FC4                                 ; => [ Call: memset ]
006AF81E    mov eax, dword ptr ss:[ebp-0x38]
006AF821    add esp, 0x0C
006AF824    mov ebx, dword ptr ss:[ebp-0x3C]
006AF827    mov dword ptr ss:[ebp-0x44], 0x00
006AF82E    mov dword ptr ds:[ebx+0x20], eax
006AF831    mov dword ptr ds:[ebx+0x18], 0x00
006AF838    mov eax, dword ptr ss:[ebp-0x10C]
006AF83E    test eax, eax
006AF840    jz 0x006AF943
006AF846    cmp eax, 0x01
006AF849    jz 0x006AF85F
006AF84B    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AF850    push 0x39C
006AF855    mov ecx, 0x87BE64                               ; => [ String: shaderDesc.ConstantBuffers == 1 ]
006AF85A    jmp 0x006AFB56
006AF85F    mov eax, dword ptr ss:[ebp-0x48]
006AF862    push 0x00
006AF864    push eax
006AF865    mov ecx, dword ptr ds:[eax]
006AF867    call dword ptr ds:[ecx+0x10]
006AF86A    mov edi, eax
006AF86C    lea eax, ss:[ebp-0x24]
006AF86F    push eax
006AF870    push edi
006AF871    mov dword ptr ss:[ebp-0x50], edi
006AF874    mov ecx, dword ptr ds:[edi]
006AF876    call dword ptr ds:[ecx]
006AF878    test eax, eax
006AF87A    js 0x006AFB47
006AF880    xor ecx, ecx
006AF882    mov dword ptr ss:[ebp-0x38], ecx
006AF885    cmp dword ptr ss:[ebp-0x1C], ecx
006AF888    jbe 0x006AF943
006AF88E    nop
006AF890    mov eax, dword ptr ds:[edi]
006AF892    push ecx
006AF893    push edi
006AF894    call dword ptr ds:[eax+0x04]
006AF897    lea edx, ss:[ebp-0x80]
006AF89A    push edx
006AF89B    push eax
006AF89C    mov ecx, dword ptr ds:[eax]
006AF89E    call dword ptr ds:[ecx]
006AF8A0    mov ecx, dword ptr ss:[ebp-0x80]
006AF8A3    xor edi, edi
006AF8A5    mov dword ptr ss:[ebp-0x5C], ecx
006AF8A8    cmp dword ptr ds:[0x008CE7C4], edi
006AF8AE    jle 0x006AF8DF                                  ; => [ Data: data_8ce7c4 ]
006AF8B0    xor ebx, ebx
006AF8B2    mov eax, dword ptr ds:[0x008CE7C0]
006AF8B7    add eax, ebx                                    ; => [ Data: data_8ce7c0 ]
006AF8B9    push ecx
006AF8BA    mov dword ptr ss:[ebp-0x54], eax
006AF8BD    push dword ptr ds:[eax+0x04]
006AF8C0    call dword ptr ds:[0x00775688]
006AF8C6    add esp, 0x08
006AF8C9    test eax, eax
006AF8CB    jz 0x006AF900
006AF8CD    mov ecx, dword ptr ss:[ebp-0x5C]
006AF8D0    inc edi
006AF8D1    add ebx, 0x3C
006AF8D4    cmp edi, dword ptr ds:[0x008CE7C4]
006AF8DA    jl 0x006AF8B2                                   ; => [ Data: data_8ce7c4 ]
006AF8DC    mov ebx, dword ptr ss:[ebp-0x3C]
006AF8DF    push dword ptr ss:[ebp-0x80]
006AF8E2    push 0x87BEDC
006AF8E7    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Dx11 Unknown shader constant '%s' ]
006AF8EC    add esp, 0x08
006AF8EF    mov ecx, dword ptr ss:[ebp-0x38]
006AF8F2    inc ecx
006AF8F3    mov dword ptr ss:[ebp-0x38], ecx
006AF8F6    cmp ecx, dword ptr ss:[ebp-0x1C]
006AF8F9    jnb 0x006AF943
006AF8FB    mov edi, dword ptr ss:[ebp-0x50]
006AF8FE    jmp 0x006AF890
006AF900    mov eax, dword ptr ss:[ebp-0x54]
006AF903    mov edi, dword ptr ds:[eax]
006AF905    cmp edi, 0xFFFFFFFF
006AF908    jz 0x006AF8DC
006AF90A    mov ebx, dword ptr ss:[ebp-0x3C]
006AF90D    mov eax, dword ptr ds:[ebx+0x18]
006AF910    cmp eax, dword ptr ss:[ebp-0x40]
006AF913    jnl 0x006AFB77
006AF919    lea ecx, ds:[eax+eax*2]
006AF91C    mov eax, dword ptr ds:[ebx+0x20]
006AF91F    mov dword ptr ds:[eax+ecx*4+0x08], edi
006AF923    lea edx, ds:[eax+ecx*4]
006AF926    mov eax, dword ptr ss:[ebp-0x7C]
006AF929    mov dword ptr ds:[edx], eax
006AF92B    mov eax, dword ptr ss:[ebp-0x78]
006AF92E    mov dword ptr ds:[edx+0x04], eax
006AF931    inc dword ptr ds:[ebx+0x18]
006AF934    mov eax, dword ptr ds:[edx+0x04]
006AF937    add eax, dword ptr ds:[edx]
006AF939    cmp dword ptr ss:[ebp-0x44], eax
006AF93C    jnle 0x006AF8EF
006AF93E    mov dword ptr ss:[ebp-0x44], eax
006AF941    jmp 0x006AF8EF
006AF943    xor edx, edx
006AF945    mov dword ptr ss:[ebp-0x38], edx
006AF948    cmp dword ptr ss:[ebp-0x108], edx
006AF94E    jle 0x006AF9D2
006AF954    mov eax, dword ptr ss:[ebp-0x48]
006AF957    lea edi, ss:[ebp-0x30]
006AF95A    push edi
006AF95B    push edx
006AF95C    push eax
006AF95D    mov ecx, dword ptr ds:[eax]
006AF95F    call dword ptr ds:[ecx+0x18]
006AF962    test eax, eax
006AF964    js 0x006AFBE8
006AF96A    cmp dword ptr ss:[ebp-0x2C], 0x02
006AF96E    jnz 0x006AF9C3
006AF970    mov ecx, dword ptr ss:[ebp-0x30]
006AF973    xor edi, edi
006AF975    mov dword ptr ss:[ebp-0x50], ecx
006AF978    cmp dword ptr ds:[0x008CE7C4], edi
006AF97E    jle 0x006AF9B0                                  ; => [ Data: data_8ce7c4 ]
006AF980    xor ebx, ebx
006AF982    mov eax, dword ptr ds:[0x008CE7C0]
006AF987    add eax, ebx                                    ; => [ Data: data_8ce7c0 ]
006AF989    push ecx
006AF98A    mov dword ptr ss:[ebp-0x54], eax
006AF98D    push dword ptr ds:[eax+0x04]
006AF990    call dword ptr ds:[0x00775688]
006AF996    add esp, 0x08
006AF999    test eax, eax
006AF99B    jz 0x006AFA5D
006AF9A1    mov ecx, dword ptr ss:[ebp-0x50]
006AF9A4    inc edi
006AF9A5    add ebx, 0x3C
006AF9A8    cmp edi, dword ptr ds:[0x008CE7C4]
006AF9AE    jl 0x006AF982                                   ; => [ Data: data_8ce7c4 ]
006AF9B0    push dword ptr ss:[ebp-0x30]
006AF9B3    push 0x87BF2C                                   ; => [ String: Dx11 Unknown texture '%s' ]
006AF9B8    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
006AF9BD    mov ebx, dword ptr ss:[ebp-0x3C]
006AF9C0    add esp, 0x08
006AF9C3    mov edx, dword ptr ss:[ebp-0x38]
006AF9C6    inc edx
006AF9C7    mov dword ptr ss:[ebp-0x38], edx
006AF9CA    cmp edx, dword ptr ss:[ebp-0x108]
006AF9D0    jl 0x006AF954
006AF9D2    cmp dword ptr ds:[ebx+0x18], 0x00
006AF9D6    jnz 0x006AF9F0
006AF9D8    mov eax, dword ptr ds:[ebx+0x20]
006AF9DB    test eax, eax
006AF9DD    jz 0x006AF9E9
006AF9DF    push eax
006AF9E0    call dword ptr ds:[0x00775524]
006AF9E6    add esp, 0x04
006AF9E9    mov dword ptr ds:[ebx+0x20], 0x00
006AF9F0    mov edx, dword ptr ss:[ebp-0x44]
006AF9F3    test edx, edx
006AF9F5    jle 0x006AF764
006AF9FB    mov ecx, edx
006AF9FD    and ecx, 0x8000000F
006AFA03    jns 0x006AFA0C
006AFA05    dec ecx
006AFA06    or ecx, 0xFFFFFFF0
006AFA09    add ecx, 0x01
006AFA0C    jz 0x006AFA17
006AFA0E    mov eax, 0x10
006AFA13    sub eax, ecx
006AFA15    add edx, eax
006AFA17    mov eax, dword ptr ss:[ebp-0x4C]
006AFA1A    xorps xmm0, xmm0
006AFA1D    movlpd qword ptr ss:[ebp-0x18], xmm0
006AFA22    mov dword ptr ss:[ebp-0x24], 0x02
006AFA29    mov dword ptr ss:[ebp-0x28], edx
006AFA2C    mov ecx, dword ptr ds:[eax+0x04]
006AFA2F    mov eax, dword ptr ss:[ebp-0x34]
006AFA32    add eax, 0x18
006AFA35    mov dword ptr ss:[ebp-0x20], 0x04
006AFA3C    push eax
006AFA3D    push 0x00
006AFA3F    mov dword ptr ss:[ebp-0x1C], 0x10000
006AFA46    lea eax, ss:[ebp-0x28]
006AFA49    mov edx, dword ptr ds:[ecx]
006AFA4B    push eax
006AFA4C    push ecx
006AFA4D    call dword ptr ds:[edx+0x0C]
006AFA50    test eax, eax
006AFA52    js 0x006AFBA7
006AFA58    jmp 0x006AF764
006AFA5D    mov eax, dword ptr ss:[ebp-0x54]
006AFA60    mov edi, dword ptr ds:[eax]
006AFA62    cmp edi, 0xFFFFFFFF
006AFA65    jz 0x006AF9B0                                   ; => [ Data: data_8ce7c4 ]
006AFA6B    mov edx, edi
006AFA6D    mov ecx, 0x8CE7BC
006AFA72    call 0x006DD320
006AFA77    cmp dword ptr ds:[eax+0x10], 0x0F
006AFA7B    jz 0x006AFA8A                                   ; => [ Call: sub_6dd320 | Data: data_8ce7bc ]
006AFA7D    push dword ptr ss:[ebp-0x30]
006AFA80    push 0x87BF00                                   ; => [ String: Dx11 shader variable '%s' isn't a texture ]
006AFA85    jmp 0x006AF9B8
006AFA8A    mov ebx, dword ptr ss:[ebp-0x3C]
006AFA8D    mov eax, dword ptr ds:[ebx+0x18]
006AFA90    cmp eax, dword ptr ss:[ebp-0x40]
006AFA93    jnl 0x006AFBD7
006AFA99    lea ecx, ds:[eax+eax*2]
006AFA9C    mov eax, dword ptr ds:[ebx+0x20]
006AFA9F    mov dword ptr ds:[eax+ecx*4+0x08], edi
006AFAA3    lea ecx, ds:[eax+ecx*4]
006AFAA6    mov eax, dword ptr ss:[ebp-0x28]
006AFAA9    mov dword ptr ds:[ecx], eax
006AFAAB    mov dword ptr ds:[ecx+0x04], 0x00
006AFAB2    inc dword ptr ds:[ebx+0x18]
006AFAB5    jmp 0x006AF9C3
006AFABA    push 0x828280
006AFABF    push 0x19
006AFAC1    push 0x82829C
006AFAC6    mov edx, 0x801800
006AFACB    mov ecx, 0x8282BC
006AFAD0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006AFAD5    add esp, 0x0C
006AFAD8    call 0x0063BC30
006AFADD    test al, al
006AFADF    jz 0x006AFAE2                                   ; => [ Call: sub_63bc30 ]
006AFAE1    int3
006AFAE2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFAE7    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFAEC    push 0x37F
006AFAF1    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006AFAF6    push 0x87B990
006AFAFB    mov edx, 0x801800
006AFB00    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFB05    add esp, 0x0C
006AFB08    call 0x0063BC30
006AFB0D    test al, al
006AFB0F    jz 0x006AFB12                                   ; => [ Call: sub_63bc30 ]
006AFB11    int3
006AFB12    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFB17    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFB1C    push 0x38E
006AFB21    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006AFB26    push 0x87B990
006AFB2B    mov edx, 0x801800
006AFB30    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFB35    add esp, 0x0C
006AFB38    call 0x0063BC30
006AFB3D    test al, al
006AFB3F    jz 0x006AFB42                                   ; => [ Call: sub_63bc30 ]
006AFB41    int3
006AFB42    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFB47    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFB4C    push 0x3A2
006AFB51    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006AFB56    push 0x87B990
006AFB5B    mov edx, 0x801800
006AFB60    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFB65    add esp, 0x0C
006AFB68    call 0x0063BC30
006AFB6D    test al, al
006AFB6F    jz 0x006AFB72                                   ; => [ Call: sub_63bc30 ]
006AFB71    int3
006AFB72    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFB77    push 0x87BE84
006AFB7C    push 0x3B2
006AFB81    push 0x87B990
006AFB86    mov edx, 0x801800
006AFB8B    mov ecx, 0x87BEB0
006AFB90    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer | String: constantTable->constantCount < maxConstants ]
006AFB95    add esp, 0x0C
006AFB98    call 0x0063BC30
006AFB9D    test al, al
006AFB9F    jz 0x006AFBA2                                   ; => [ Call: sub_63bc30 ]
006AFBA1    int3
006AFBA2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFBA7    push 0x87BE84
006AFBAC    push 0x3F7
006AFBB1    push 0x87B990
006AFBB6    mov edx, 0x801800
006AFBBB    mov ecx, 0x87BA34
006AFBC0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SUCCEEDED(hr) | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFBC5    add esp, 0x0C
006AFBC8    call 0x0063BC30
006AFBCD    test al, al
006AFBCF    jz 0x006AFBD2                                   ; => [ Call: sub_63bc30 ]
006AFBD1    int3
006AFBD2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AFBD7    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFBDC    push 0x3D5
006AFBE1    mov ecx, 0x87BEB0                               ; => [ String: constantTable->constantCount < maxConstants ]
006AFBE6    jmp 0x006AFBF7
006AFBE8    push 0x87BE84                                   ; => [ String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFBED    push 0x3C3
006AFBF2    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006AFBF7    push 0x87B990
006AFBFC    mov edx, 0x801800
006AFC01    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::CreateShaderBuffer ]
006AFC06    add esp, 0x0C
006AFC09    call 0x0063BC30
006AFC0E    test al, al
006AFC10    jz 0x006AFC13                                   ; => [ Call: sub_63bc30 ]
006AFC12    int3
006AFC13    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
