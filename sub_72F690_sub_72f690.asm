// ============================================================
// 函数名称: sub_72f690
// 起始地址: 0x72f690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0072F690    push ebp
0072F691    mov ebp, esp
0072F693    push 0xFFFFFFFF
0072F695    push 0x772755                                   ; => [ Call: sub_772755 | Type: EHRegistrationNode ]
0072F69A    mov eax, dword ptr fs:[0x00000000]
0072F6A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0072F6A1    sub esp, 0x3C
0072F6A4    push ebx
0072F6A5    push esi
0072F6A6    push edi
0072F6A7    mov eax, dword ptr ds:[0x008C4040]
0072F6AC    xor eax, ebp
0072F6AE    push eax                                        ; => [ Data: __security_cookie ]
0072F6AF    lea eax, ss:[ebp-0x0C]
0072F6B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0072F6B8    mov dword ptr ss:[ebp-0x14], edx
0072F6BB    call 0x0072F3E0                                 ; => [ Call: sub_72f3e0 ]
0072F6C0    mov dword ptr ss:[ebp-0x34], eax
0072F6C3    test eax, eax
0072F6C5    jnz 0x0072F742
0072F6C7    push 0x03
0072F6C9    mov edx, 0x879C7C
0072F6CE    lea ecx, ss:[ebp-0x10]
0072F6D1    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
0072F6D6    add esp, 0x04
0072F6D9    mov dword ptr ss:[ebp-0x04], 0x00
0072F6E0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0072F6E5    mov eax, dword ptr ss:[ebp-0x10]
0072F6E8    mov edx, 0x03
0072F6ED    test eax, eax
0072F6EF    cmovnz ecx, eax
0072F6F2    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0072F6F7    mov esi, eax
0072F6F9    mov dword ptr ss:[ebp-0x04], 0x01
0072F700    cmp dword ptr ds:[0x00CF65BC], 0x00
0072F707    jz 0x0072F737                                   ; => [ Data: data_cf65bc ]
0072F709    mov ecx, dword ptr ss:[ebp-0x10]
0072F70C    test ecx, ecx
0072F70E    jz 0x0072F737
0072F710    cmp byte ptr ds:[ecx], 0x00
0072F713    jz 0x0072F737
0072F715    lea ecx, ss:[ebp-0x10]
0072F718    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0072F71D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0072F721    jnz 0x0072F737
0072F723    mov edx, dword ptr ds:[eax+0x0C]
0072F726    mov ecx, eax
0072F728    add edx, 0x10
0072F72B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0072F730    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0072F737    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0072F73E    mov edi, esi
0072F740    jmp 0x0072F750
0072F742    cmp dword ptr ds:[eax+0x04], 0x03
0072F746    jnz 0x0072F973
0072F74C    mov esi, eax
0072F74E    mov edi, eax
0072F750    cmp dword ptr ds:[edi], 0x00
0072F753    mov dword ptr ss:[ebp-0x2C], esi
0072F756    jnz 0x0072F766
0072F758    push 0x01
0072F75A    xor dl, dl
0072F75C    mov ecx, edi
0072F75E    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
0072F763    add esp, 0x04
0072F766    mov eax, dword ptr ds:[edi]
0072F768    inc dword ptr ds:[edi+0x1C]
0072F76B    mov eax, dword ptr ds:[eax]
0072F76D    mov dword ptr ss:[ebp-0x28], eax
0072F770    mov dword ptr ss:[ebp-0x04], 0x02
0072F777    mov ebx, dword ptr ds:[eax]
0072F779    test ebx, ebx
0072F77B    jnz 0x0072F94A
0072F781    push 0x10
0072F783    push 0x50
0072F785    call dword ptr ds:[0x00775518]
0072F78B    mov edi, eax
0072F78D    add esp, 0x08
0072F790    mov dword ptr ss:[ebp-0x24], edi
0072F793    test edi, edi
0072F795    jnz 0x0072F7AD
0072F797    push 0x8770A0                                   ; => [ String: XMalloc ]
0072F79C    push 0x57
0072F79E    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0072F7A3    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0072F7A8    jmp 0x0072F9E4
0072F7AD    mov edx, dword ptr ds:[0x017774E8]
0072F7B3    mov ecx, edi
0072F7B5    call 0x0069CA80                                 ; => [ Call: sub_69ca80 | Data: data_17774e8 ]
0072F7BA    mov eax, dword ptr ss:[ebp-0x28]
0072F7BD    mov ecx, dword ptr ss:[ebp-0x14]
0072F7C0    mov dword ptr ds:[eax], edi
0072F7C2    mov ecx, dword ptr ds:[ecx]
0072F7C4    cmp dword ptr ds:[ecx+0x04], 0x03
0072F7C8    jnz 0x0072F9A0
0072F7CE    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0072F7D3    mov ecx, dword ptr ds:[eax]
0072F7D5    mov ecx, dword ptr ds:[ecx]
0072F7D7    mov dword ptr ds:[edi], ecx
0072F7D9    mov ecx, dword ptr ds:[eax]
0072F7DB    mov ecx, dword ptr ds:[ecx+0x04]
0072F7DE    mov dword ptr ds:[edi+0x04], ecx
0072F7E1    mov ecx, dword ptr ss:[ebp+0x08]
0072F7E4    mov dword ptr ds:[edi+0x10], ecx
0072F7E7    lea ebx, ds:[ecx+ecx*2]
0072F7EA    add ebx, ebx
0072F7EC    mov dword ptr ds:[edi+0x3C], ebx
0072F7EF    mov eax, dword ptr ds:[eax]
0072F7F1    shl ebx, 0x04
0072F7F4    mov ecx, ebx
0072F7F6    mov eax, dword ptr ds:[eax+0x18]
0072F7F9    mov dword ptr ds:[edi+0x18], eax
0072F7FC    call 0x00687730                                 ; => [ Call: sub_687730 ]
0072F801    push ebx
0072F802    mov edi, eax
0072F804    push 0x00
0072F806    push edi
0072F807    call 0x00761FC4                                 ; => [ Call: memset ]
0072F80C    mov ebx, dword ptr ss:[ebp-0x24]
0072F80F    add esp, 0x0C
0072F812    mov edx, dword ptr ss:[ebp+0x08]
0072F815    mov dword ptr ds:[ebx+0x48], edi
0072F818    mov dword ptr ds:[ebx+0x14], 0x08
0072F81F    mov dword ptr ds:[ebx+0x1C], 0x01
0072F826    mov dword ptr ds:[ebx+0x20], 0x01
0072F82D    mov dword ptr ds:[ebx+0x24], 0x01
0072F834    mov ecx, dword ptr ds:[ebx+0x04]
0072F837    xor eax, eax
0072F839    mov edi, dword ptr ds:[ebx]
0072F83B    mov dword ptr ss:[ebp-0x20], ecx
0072F83E    mov dword ptr ss:[ebp-0x28], eax
0072F841    test edx, edx
0072F843    jle 0x0072F92E
0072F849    mov dword ptr ss:[ebp-0x18], edx
0072F84C    shl dword ptr ss:[ebp-0x18], 0x04
0072F850    shl edx, 0x02
0072F853    mov dword ptr ss:[ebp-0x30], edx
0072F856    mov edx, dword ptr ss:[ebp-0x14]
0072F859    nop dword ptr ds:[eax], eax
0072F860    shl eax, 0x04
0072F863    mov dword ptr ss:[ebp-0x24], 0x00
0072F86A    mov dword ptr ss:[ebp-0x1C], eax
0072F86D    mov dword ptr ss:[ebp-0x10], edx
0072F870    mov dword ptr ss:[ebp-0x40], ecx
0072F873    mov ecx, dword ptr ds:[ebx+0x18]
0072F876    mov dword ptr ss:[ebp-0x44], edi
0072F879    mov dword ptr ss:[ebp-0x38], ecx
0072F87C    call 0x006A9450
0072F881    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
0072F884    mov dword ptr ss:[ebp-0x3C], eax
0072F887    imul eax, dword ptr ss:[ebp-0x40]
0072F88B    test eax, eax
0072F88D    jle 0x0072FA1C
0072F893    cmp eax, 0x77359400
0072F898    jnl 0x0072FA0E
0072F89E    push 0x10
0072F8A0    push eax
0072F8A1    call dword ptr ds:[0x00775518]
0072F8A7    add esp, 0x08
0072F8AA    test eax, eax
0072F8AC    jz 0x0072FA00
0072F8B2    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
0072F8B8    lea edx, ss:[ebp-0x48]
0072F8BB    push edx
0072F8BC    mov edx, dword ptr ss:[ebp-0x10]
0072F8BF    mov dword ptr ss:[ebp-0x48], eax
0072F8C2    mov eax, dword ptr ds:[ecx]
0072F8C4    push dword ptr ds:[edx]
0072F8C6    call dword ptr ds:[eax+0x84]
0072F8CC    mov eax, dword ptr ss:[ebp-0x3C]
0072F8CF    imul eax, dword ptr ss:[ebp-0x40]
0072F8D3    mov edx, dword ptr ds:[ebx+0x48]
0072F8D6    add edx, dword ptr ss:[ebp-0x1C]
0072F8D9    mov dword ptr ds:[edx], eax
0072F8DB    mov ecx, dword ptr ss:[ebp-0x48]
0072F8DE    mov eax, dword ptr ss:[ebp-0x24]
0072F8E1    mov dword ptr ds:[edx+0x08], ecx
0072F8E4    inc eax
0072F8E5    mov ecx, dword ptr ss:[ebp-0x30]
0072F8E8    add dword ptr ss:[ebp-0x10], ecx
0072F8EB    mov ecx, dword ptr ss:[ebp-0x18]
0072F8EE    add dword ptr ss:[ebp-0x1C], ecx
0072F8F1    mov ecx, dword ptr ss:[ebp-0x20]
0072F8F4    mov dword ptr ss:[ebp-0x24], eax
0072F8F7    cmp eax, 0x06
0072F8FA    jl 0x0072F870
0072F900    mov eax, ecx
0072F902    cdq
0072F903    sub eax, edx
0072F905    mov ecx, eax
0072F907    mov eax, edi
0072F909    cdq
0072F90A    sub eax, edx
0072F90C    sar ecx, 0x01
0072F90E    mov edx, dword ptr ss:[ebp-0x14]
0072F911    mov edi, eax
0072F913    mov eax, dword ptr ss:[ebp-0x28]
0072F916    add edx, 0x04
0072F919    inc eax
0072F91A    sar edi, 0x01
0072F91C    mov dword ptr ss:[ebp-0x20], ecx
0072F91F    mov dword ptr ss:[ebp-0x28], eax
0072F922    mov dword ptr ss:[ebp-0x14], edx
0072F925    cmp eax, dword ptr ss:[ebp+0x08]
0072F928    jl 0x0072F860
0072F92E    test esi, esi
0072F930    jz 0x0072F935
0072F932    dec dword ptr ds:[esi+0x1C]
0072F935    mov eax, dword ptr ss:[ebp-0x34]
0072F938    mov ecx, dword ptr ss:[ebp-0x0C]
0072F93B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0072F942    pop ecx
0072F943    pop edi
0072F944    pop esi
0072F945    pop ebx
0072F946    mov esp, ebp
0072F948    pop ebp
0072F949    ret
0072F94A    mov edx, dword ptr ss:[ebp+0x08]
0072F94D    lea eax, ds:[edx+edx*2]
0072F950    add eax, eax
0072F952    cmp dword ptr ds:[ebx+0x3C], eax
0072F955    jz 0x0072F968
0072F957    push 0x88E388                                   ; => [ String: TextureMakeCubeMap ]
0072F95C    push 0xAF
0072F961    mov ecx, 0x88E3B4                               ; => [ String: pTextureData->imageCount == mips * 6 ]
0072F966    jmp 0x0072F9DF
0072F968    cmp dword ptr ds:[ebx+0x48], 0x00
0072F96C    jz 0x0072F9D0
0072F96E    jmp 0x0072F834
0072F973    push 0x828280
0072F978    push 0x19
0072F97A    push 0x82829C
0072F97F    mov edx, 0x801800
0072F984    mov ecx, 0x8282BC
0072F989    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
0072F98E    add esp, 0x0C
0072F991    call 0x0063BC30
0072F996    test al, al
0072F998    jz 0x0072F99B                                   ; => [ Call: sub_63bc30 ]
0072F99A    int3
0072F99B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0072F9A0    push 0x86F01C
0072F9A5    push 0x89
0072F9AA    push 0x86F02C
0072F9AF    mov edx, 0x801800
0072F9B4    mov ecx, 0x86F04C
0072F9B9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Texture.h | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: TextureGetDef ]
0072F9BE    add esp, 0x0C
0072F9C1    call 0x0063BC30
0072F9C6    test al, al
0072F9C8    jz 0x0072F9CB                                   ; => [ Call: sub_63bc30 ]
0072F9CA    int3
0072F9CB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0072F9D0    push 0x88E388                                   ; => [ String: TextureMakeCubeMap ]
0072F9D5    push 0xB0
0072F9DA    mov ecx, 0x88E39C                               ; => [ String: pTextureData->pImages ]
0072F9DF    push 0x88E364                                   ; => [ String: C:\x\ax2017\Engine\IBLImport.cpp ]
0072F9E4    mov edx, 0x801800
0072F9E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0072F9EE    add esp, 0x0C
0072F9F1    call 0x0063BC30
0072F9F6    test al, al
0072F9F8    jz 0x0072F9FB                                   ; => [ Call: sub_63bc30 ]
0072F9FA    int3
0072F9FB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0072FA00    push 0x8770A0                                   ; => [ String: XMalloc ]
0072FA05    push 0x57
0072FA07    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0072FA0C    jmp 0x0072FA28
0072FA0E    push 0x8770A0                                   ; => [ String: XMalloc ]
0072FA13    push 0x3E
0072FA15    mov ecx, 0x8770A8                               ; => [ String: size < 2000000000 ]
0072FA1A    jmp 0x0072FA28
0072FA1C    push 0x8770A0                                   ; => [ String: XMalloc ]
0072FA21    push 0x3D
0072FA23    mov ecx, 0x8770BC                               ; => [ String: size > 0 ]
0072FA28    push 0x877080
0072FA2D    mov edx, 0x801800
0072FA32    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp | String: XMalloc ]
0072FA37    add esp, 0x0C
0072FA3A    call 0x0063BC30
0072FA3F    test al, al
0072FA41    jz 0x0072FA44                                   ; => [ Call: sub_63bc30 ]
0072FA43    int3
0072FA44    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
