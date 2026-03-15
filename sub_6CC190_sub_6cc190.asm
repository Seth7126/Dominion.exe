// ============================================================
// 函数名称: sub_6cc190
// 起始地址: 0x6cc190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC190    push ecx
006CC191    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006CC196    push ebx
006CC197    push esi
006CC198    cmp dword ptr ds:[eax+0x1C], 0x00
006CC19C    jz 0x006CC1AB
006CC19E    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC1A5    jz 0x006CC1AB                                   ; => [ Data: data_ccf6e6 ]
006CC1A7    mov bl, 0x01
006CC1A9    jmp 0x006CC1AD
006CC1AB    xor bl, bl
006CC1AD    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC1B3    cmp dword ptr ds:[esi*4+0x147D1BC], 0x00
006CC1BB    jnz 0x006CC255
006CC1C1    test bl, bl
006CC1C3    jnz 0x006CC255                                  ; => [ Data: data_147d1bc ]
006CC1C9    mov edx, dword ptr ds:[0x0147D1E0]
006CC1CF    mov ecx, dword ptr ds:[0x0147D1DC]
006CC1D5    push 0x00
006CC1D7    push 0x03
006CC1D9    push 0x01
006CC1DB    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e0 | Data: data_147d1dc ]
006CC1E0    mov dword ptr ds:[esi*4+0x147D1BC], eax         ; => [ Data: data_147d1bc ]
006CC1E7    add esp, 0x0C
006CC1EA    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC1F0    mov ecx, dword ptr ds:[esi*4+0x147D1C0]         ; => [ Data: data_147d1c0 ]
006CC1F7    test ecx, ecx
006CC1F9    jnz 0x006CC21D
006CC1FB    mov edx, dword ptr ds:[0x0147D1E8]
006CC201    push ecx
006CC202    mov ecx, dword ptr ds:[0x0147D1E4]
006CC208    push 0x03
006CC20A    push 0x01
006CC20C    call 0x006A1230
006CC211    add esp, 0x0C
006CC214    mov dword ptr ds:[esi*4+0x147D1C0], eax         ; => [ Data: data_147d1e4 | Call: sub_6a1230 | Data: data_147d1e8 | Data: data_147d1c0 ]
006CC21B    jmp 0x006CC255
006CC21D    cmp dword ptr ds:[ecx+0x04], 0x03
006CC221    jz 0x006CC23C
006CC223    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006CC228    push 0x89
006CC22D    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006CC232    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006CC237    jmp 0x006CC493
006CC23C    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006CC241    mov ecx, dword ptr ds:[0x0147D1E4]
006CC247    mov edx, dword ptr ds:[eax]
006CC249    mov dword ptr ds:[edx], ecx                     ; => [ Data: data_147d1e4 ]
006CC24B    mov ecx, dword ptr ds:[eax]
006CC24D    mov eax, dword ptr ds:[0x0147D1E8]
006CC252    mov dword ptr ds:[ecx+0x04], eax                ; => [ Data: data_147d1e8 ]
006CC255    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006CC25A    cmp dword ptr ds:[eax+0x1C], 0x00
006CC25E    jz 0x006CC3DA
006CC264    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC26A    cmp dword ptr ds:[esi*4+0x147D1B4], 0x00
006CC272    jnz 0x006CC3DA                                  ; => [ Data: data_147d1b4 ]
006CC278    mov edx, dword ptr ds:[0x0147D1E0]
006CC27E    mov ecx, dword ptr ds:[0x0147D1DC]
006CC284    push 0x00
006CC286    push 0x05
006CC288    push 0x01
006CC28A    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e0 | Data: data_147d1dc ]
006CC28F    mov dword ptr ds:[esi*4+0x147D1B4], eax         ; => [ Data: data_147d1b4 ]
006CC296    add esp, 0x0C
006CC299    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC29F    mov ecx, dword ptr ds:[esi*4+0x147D1B8]         ; => [ Data: data_147d1b8 ]
006CC2A6    test ecx, ecx
006CC2A8    jnz 0x006CC2CC
006CC2AA    mov edx, dword ptr ds:[0x0147D1E8]
006CC2B0    push ecx
006CC2B1    mov ecx, dword ptr ds:[0x0147D1E4]
006CC2B7    push 0x05
006CC2B9    push 0x01
006CC2BB    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e8 | Data: data_147d1e4 ]
006CC2C0    add esp, 0x0C
006CC2C3    mov dword ptr ds:[esi*4+0x147D1B8], eax         ; => [ Data: data_147d1b8 ]
006CC2CA    jmp 0x006CC304
006CC2CC    cmp dword ptr ds:[ecx+0x04], 0x03
006CC2D0    jz 0x006CC2EB
006CC2D2    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006CC2D7    push 0x89
006CC2DC    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006CC2E1    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006CC2E6    jmp 0x006CC493
006CC2EB    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006CC2F0    mov ecx, dword ptr ds:[0x0147D1E4]
006CC2F6    mov edx, dword ptr ds:[eax]
006CC2F8    mov dword ptr ds:[edx], ecx                     ; => [ Data: data_147d1e4 ]
006CC2FA    mov ecx, dword ptr ds:[eax]
006CC2FC    mov eax, dword ptr ds:[0x0147D1E8]              ; => [ Data: data_147d1e8 ]
006CC301    mov dword ptr ds:[ecx+0x04], eax
006CC304    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC30A    mov ecx, dword ptr ds:[esi*4+0x147D1CC]         ; => [ Data: data_147d1cc ]
006CC311    test ecx, ecx
006CC313    jnz 0x006CC337
006CC315    mov edx, dword ptr ds:[0x0147D1E0]
006CC31B    push ecx
006CC31C    mov ecx, dword ptr ds:[0x0147D1DC]
006CC322    push 0x06
006CC324    push 0x50
006CC326    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e0 | Data: data_147d1dc ]
006CC32B    add esp, 0x0C
006CC32E    mov dword ptr ds:[esi*4+0x147D1CC], eax         ; => [ Data: data_147d1cc ]
006CC335    jmp 0x006CC36F
006CC337    cmp dword ptr ds:[ecx+0x04], 0x03
006CC33B    jz 0x006CC356
006CC33D    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006CC342    push 0x89
006CC347    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006CC34C    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006CC351    jmp 0x006CC493
006CC356    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006CC35B    mov ecx, dword ptr ds:[0x0147D1DC]
006CC361    mov edx, dword ptr ds:[eax]
006CC363    mov dword ptr ds:[edx], ecx                     ; => [ Data: data_147d1dc ]
006CC365    mov ecx, dword ptr ds:[eax]
006CC367    mov eax, dword ptr ds:[0x0147D1E0]              ; => [ Data: data_147d1e0 ]
006CC36C    mov dword ptr ds:[ecx+0x04], eax
006CC36F    mov esi, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CC375    mov ecx, dword ptr ds:[esi*4+0x147D1D0]         ; => [ Data: data_147d1d0 ]
006CC37C    test ecx, ecx
006CC37E    jnz 0x006CC3A2
006CC380    mov edx, dword ptr ds:[0x0147D1E8]
006CC386    push ecx
006CC387    mov ecx, dword ptr ds:[0x0147D1E4]
006CC38D    push 0x06
006CC38F    push 0x50
006CC391    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e8 | Data: data_147d1e4 ]
006CC396    add esp, 0x0C
006CC399    mov dword ptr ds:[esi*4+0x147D1D0], eax         ; => [ Data: data_147d1d0 ]
006CC3A0    jmp 0x006CC3DA
006CC3A2    cmp dword ptr ds:[ecx+0x04], 0x03
006CC3A6    jz 0x006CC3C1
006CC3A8    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006CC3AD    push 0x89
006CC3B2    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006CC3B7    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006CC3BC    jmp 0x006CC493
006CC3C1    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006CC3C6    mov ecx, dword ptr ds:[0x0147D1E4]
006CC3CC    mov edx, dword ptr ds:[eax]
006CC3CE    mov dword ptr ds:[edx], ecx                     ; => [ Data: data_147d1e4 ]
006CC3D0    mov ecx, dword ptr ds:[eax]
006CC3D2    mov eax, dword ptr ds:[0x0147D1E8]              ; => [ Data: data_147d1e8 ]
006CC3D7    mov dword ptr ds:[ecx+0x04], eax
006CC3DA    cmp dword ptr ds:[0x0147D1C4], 0x00
006CC3E1    jnz 0x006CC442
006CC3E3    test bl, bl
006CC3E5    jnz 0x006CC442                                  ; => [ Data: data_147d1c4 ]
006CC3E7    mov ecx, dword ptr ds:[0x0147D1DC]              ; => [ Data: data_147d1dc ]
006CC3ED    cmp ecx, dword ptr ds:[0x0147D1E4]
006CC3F3    jnz 0x006CC47F                                  ; => [ Data: data_147d1e4 ]
006CC3F9    mov edx, dword ptr ds:[0x0147D1E0]              ; => [ Data: data_147d1e0 ]
006CC3FF    cmp edx, dword ptr ds:[0x0147D1E8]
006CC405    jnz 0x006CC47F                                  ; => [ Data: data_147d1e8 | Data: data_147d1e4 ]
006CC407    push 0x00
006CC409    push 0x04
006CC40B    push 0x50
006CC40D    call 0x006A1230                                 ; => [ Call: sub_6a1230 ]
006CC412    mov ecx, dword ptr ds:[0x0147D1C8]              ; => [ Data: data_147d1c8 ]
006CC418    add esp, 0x0C
006CC41B    mov dword ptr ds:[0x0147D1C4], eax              ; => [ Data: data_147d1c4 ]
006CC420    test ecx, ecx
006CC422    jnz 0x006CC446
006CC424    mov edx, dword ptr ds:[0x0147D1E8]
006CC42A    push ecx
006CC42B    mov ecx, dword ptr ds:[0x0147D1E4]
006CC431    push 0x04
006CC433    push 0x50
006CC435    call 0x006A1230                                 ; => [ Call: sub_6a1230 | Data: data_147d1e8 | Data: data_147d1e4 ]
006CC43A    add esp, 0x0C
006CC43D    mov dword ptr ds:[0x0147D1C8], eax              ; => [ Data: data_147d1c8 ]
006CC442    pop esi
006CC443    pop ebx
006CC444    pop ecx
006CC445    ret
006CC446    cmp dword ptr ds:[ecx+0x04], 0x03
006CC44A    jz 0x006CC462
006CC44C    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006CC451    push 0x89
006CC456    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006CC45B    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006CC460    jmp 0x006CC493
006CC462    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006CC467    mov ecx, dword ptr ds:[0x0147D1E4]
006CC46D    pop esi
006CC46E    pop ebx
006CC46F    mov edx, dword ptr ds:[eax]
006CC471    mov dword ptr ds:[edx], ecx                     ; => [ Data: data_147d1e4 ]
006CC473    mov ecx, dword ptr ds:[eax]
006CC475    mov eax, dword ptr ds:[0x0147D1E8]              ; => [ Data: data_147d1e8 ]
006CC47A    mov dword ptr ds:[ecx+0x04], eax
006CC47D    pop ecx
006CC47E    ret
006CC47F    push 0x87EA84                                   ; => [ String: VRBindEyeTextures ]
006CC484    push 0xCE
006CC489    push 0x87E9F4                                   ; => [ String: C:\x\ax2017\Engine\VR.cpp ]
006CC48E    mov ecx, 0x87EA40                               ; => [ String: gVR.hmdInfo.renderBufferSize[0] == gVR.hmdInfo.renderBufferSize[1] ]
006CC493    mov edx, 0x801800
006CC498    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006CC49D    add esp, 0x0C
006CC4A0    call 0x0063BC30
006CC4A5    test al, al
006CC4A7    jz 0x006CC4AA                                   ; => [ Call: sub_63bc30 ]
006CC4A9    int3
006CC4AA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
