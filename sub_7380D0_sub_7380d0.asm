// ============================================================
// 函数名称: sub_7380d0
// 起始地址: 0x7380d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007380D0    push ebp
007380D1    mov ebp, esp
007380D3    push 0xFFFFFFFF
007380D5    push 0x772D88                                   ; => [ Call: sub_772d88 | Type: EHRegistrationNode ]
007380DA    mov eax, dword ptr fs:[0x00000000]
007380E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007380E1    sub esp, 0xD8
007380E7    push ebx
007380E8    push esi
007380E9    push edi
007380EA    mov eax, dword ptr ds:[0x008C4040]
007380EF    xor eax, ebp
007380F1    push eax                                        ; => [ Data: __security_cookie ]
007380F2    lea eax, ss:[ebp-0x0C]
007380F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007380FB    mov esi, edx
007380FD    mov ebx, ecx
007380FF    mov dword ptr ss:[ebp-0x3C], ebx
00738102    mov eax, dword ptr ds:[ebx+0x1C]
00738105    mov ecx, 0x01
0073810A    mov dword ptr ss:[ebp-0x64], eax
0073810D    xor al, al
0073810F    cmp byte ptr ds:[0x00CC8DDC], 0x00
00738116    movzx eax, al
00738119    cmovnz eax, ecx                                 ; => [ Data: data_cc8ddc ]
0073811C    mov dword ptr ss:[ebp-0x38], 0x00               ; => [ Call: nullptr ]
00738123    mov dword ptr ss:[ebp-0x68], eax
00738126    mov dword ptr ss:[ebp-0x34], 0x00
0073812D    mov dword ptr ss:[ebp-0x30], 0x00
00738134    mov ecx, 0x70000
00738139    mov dword ptr ss:[ebp-0x04], 0x00
00738140    call 0x0064C020
00738145    lea edx, ss:[ebp-0x38]
00738148    mov dword ptr ss:[ebp-0x38], eax                ; => [ Call: sub_64c020 ]
0073814B    mov ecx, esi
0073814D    mov dword ptr ss:[ebp-0x34], 0x00
00738154    mov dword ptr ss:[ebp-0x30], 0x4000
0073815B    call 0x00737200                                 ; => [ Call: sub_737200 ]
00738160    mov dword ptr ss:[ebp-0x54], 0x00               ; => [ Call: nullptr ]
00738167    mov dword ptr ss:[ebp-0x50], 0x00
0073816E    mov dword ptr ss:[ebp-0x4C], 0x00
00738175    mov byte ptr ss:[ebp-0x04], 0x01
00738179    mov esi, dword ptr ss:[ebp-0x30]
0073817C    mov dword ptr ss:[ebp-0x48], 0x00
00738183    lea ecx, ds:[esi*8]
0073818A    sub ecx, esi
0073818C    shl ecx, 0x02
0073818F    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
00738194    mov edi, dword ptr ds:[ebx+0x24]
00738197    mov dword ptr ss:[ebp-0x54], eax
0073819A    mov dword ptr ss:[ebp-0x50], 0x00
007381A1    mov dword ptr ss:[ebp-0x4C], esi
007381A4    mov dword ptr ss:[ebp-0x44], edi
007381A7    mov dword ptr ss:[ebp-0x60], 0x00               ; => [ Call: nullptr ]
007381AE    mov dword ptr ss:[ebp-0x5C], 0x00
007381B5    mov dword ptr ss:[ebp-0x58], 0x00
007381BC    push edi
007381BD    lea eax, ss:[ebp-0x54]
007381C0    mov byte ptr ss:[ebp-0x04], 0x02
007381C4    movss xmm2, dword ptr ds:[ebx+0x14]
007381C9    lea edx, ss:[ebp-0x60]
007381CC    push eax
007381CD    push dword ptr ds:[ebx+0x18]
007381D0    lea ecx, ss:[ebp-0x38]
007381D3    call 0x007374D0
007381D8    mov esi, eax                                    ; => [ Call: sub_7374d0 ]
007381DA    xor ebx, ebx                                    ; => [ Call: nullptr ]
007381DC    add esp, 0x0C
007381DF    mov dword ptr ss:[ebp-0x6C], esi
007381E2    mov dword ptr ss:[ebp-0x2C], ebx                ; => [ Call: nullptr ]
007381E5    test esi, esi
007381E7    jle 0x007385EA
007381ED    mov dword ptr ss:[ebp-0x74], 0x08
007381F4    mov eax, dword ptr ss:[ebp+0x08]
007381F7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007381FC    mov esi, dword ptr ss:[ebp-0x3C]
007381FF    push ebx
00738200    mov eax, dword ptr ds:[eax]
00738202    test eax, eax
00738204    mov esi, dword ptr ds:[esi]
00738206    cmovnz ecx, eax
00738209    lea eax, ss:[ebp-0x18]
0073820C    push esi
0073820D    push ecx
0073820E    push 0x88F2B4
00738213    push eax
00738214    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
00738219    add esp, 0x14
0073821C    mov eax, dword ptr ss:[ebp+0x08]
0073821F    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738224    mov byte ptr ss:[ebp-0x04], 0x03
00738228    push ebx
00738229    push esi
0073822A    mov eax, dword ptr ds:[eax]
0073822C    test eax, eax
0073822E    cmovnz ecx, eax
00738231    lea eax, ss:[ebp-0x1C]
00738234    push ecx
00738235    push 0x88F2A0
0073823A    push eax
0073823B    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s-%s-%d.texture ]
00738240    add esp, 0x14
00738243    xorps xmm0, xmm0
00738246    mov dword ptr ss:[ebp-0xC4], 0x00
00738250    movups xmmword ptr ss:[ebp-0xE4], xmm0          ; => [ Call: __builtin_memset ]
00738257    movups xmmword ptr ss:[ebp-0xD4], xmm0
0073825E    mov ebx, dword ptr ss:[ebp-0x64]
00738261    mov edx, edi
00738263    mov byte ptr ss:[ebp-0x04], 0x05
00738267    mov ecx, ebx
00738269    movq xmm0, qword ptr ds:[0x007FEF50]
00738271    mov eax, dword ptr ds:[0x007FEF58]
00738276    movq qword ptr ss:[ebp-0xC0], xmm0
0073827E    mov dword ptr ss:[ebp-0xB8], eax
00738284    mov dword ptr ss:[ebp-0xB4], edi
0073828A    mov dword ptr ss:[ebp-0xA4], ebx
00738290    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
00738295    push edi
00738296    mov edx, ebx
00738298    mov dword ptr ss:[ebp-0xAC], eax
0073829E    mov ecx, ebx
007382A0    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
007382A5    mov esi, eax
007382A7    add esp, 0x04
007382AA    mov ecx, esi
007382AC    mov dword ptr ss:[ebp-0xB0], esi
007382B2    call 0x00687730                                 ; => [ Call: sub_687730 ]
007382B7    push esi
007382B8    mov edi, eax
007382BA    push 0x00
007382BC    push edi
007382BD    call 0x00761FC4                                 ; => [ Call: memset ]
007382C2    mov edx, dword ptr ss:[ebp-0x1C]
007382C5    add esp, 0x0C
007382C8    test edx, edx
007382CA    mov dword ptr ss:[ebp-0xA8], edi
007382D0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007382D5    cmovnz ecx, edx
007382D8    mov edx, 0x03
007382DD    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
007382E2    mov ebx, eax
007382E4    lea eax, ss:[ebp-0x74]
007382E7    push eax
007382E8    mov dword ptr ss:[ebp-0xA0], ebx
007382EE    call dword ptr ds:[0x007750AC]
007382F4    mov eax, dword ptr ss:[ebp-0x74]
007382F7    mov dword ptr ss:[ebp-0x9C], eax
007382FD    mov eax, dword ptr ss:[ebp-0x3C]
00738300    movss xmm0, dword ptr ds:[eax+0x14]
00738305    mov ecx, dword ptr ds:[eax+0x18]
00738308    movss dword ptr ss:[ebp-0x98], xmm0
00738310    lea eax, ss:[ebp-0x54]
00738313    mov dword ptr ss:[ebp-0x94], ecx
00738319    push eax
0073831A    push dword ptr ss:[ebp-0x2C]
0073831D    lea eax, ss:[ebp-0x60]
00738320    push eax
00738321    lea edx, ss:[ebp-0x38]
00738324    lea ecx, ss:[ebp-0xE4]
0073832A    call 0x00737CE0                                 ; => [ Call: sub_737ce0 ]
0073832F    add esp, 0x0C
00738332    mov esi, 0x08
00738337    cmp eax, esi
00738339    cmovnle esi, eax
0073833C    mov eax, 0x08
00738341    cmp edx, eax
00738343    mov dword ptr ss:[ebp-0x40], esi
00738346    cmovnle eax, edx
00738349    cmp byte ptr ss:[ebp-0x68], 0x00
0073834D    mov dword ptr ss:[ebp-0x28], eax
00738350    jz 0x007383A7
00738352    lea ecx, ds:[esi-0x01]
00738355    mov eax, ecx
00738357    shr eax, 0x01
00738359    or ecx, eax
0073835B    mov eax, ecx
0073835D    shr eax, 0x02
00738360    or ecx, eax
00738362    mov eax, ecx
00738364    shr eax, 0x04
00738367    or ecx, eax
00738369    mov eax, ecx
0073836B    shr eax, 0x08
0073836E    or ecx, eax
00738370    mov eax, ecx
00738372    shr eax, 0x10
00738375    or eax, ecx
00738377    mov ecx, dword ptr ss:[ebp-0x28]
0073837A    inc eax
0073837B    dec ecx
0073837C    mov dword ptr ss:[ebp-0x40], eax
0073837F    mov eax, ecx
00738381    shr eax, 0x01
00738383    or ecx, eax
00738385    mov eax, ecx
00738387    shr eax, 0x02
0073838A    or ecx, eax
0073838C    mov eax, ecx
0073838E    shr eax, 0x04
00738391    or ecx, eax
00738393    mov eax, ecx
00738395    shr eax, 0x08
00738398    or ecx, eax
0073839A    mov eax, ecx
0073839C    shr eax, 0x10
0073839F    or ecx, eax
007383A1    lea eax, ds:[ecx+0x01]
007383A4    mov dword ptr ss:[ebp-0x28], eax
007383A7    mov eax, dword ptr ss:[ebp-0x18]
007383AA    push ecx
007383AB    mov ecx, esp
007383AD    mov dword ptr ds:[ecx], eax
007383AF    mov eax, dword ptr ss:[ebp-0x18]
007383B2    test eax, eax
007383B4    jz 0x007383C3
007383B6    cmp byte ptr ds:[eax], 0x00
007383B9    jz 0x007383C3
007383BB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007383C0    inc dword ptr ds:[eax+0x04]
007383C3    lea ecx, ss:[ebp-0x24]
007383C6    call 0x006A0010
007383CB    add esp, 0x04
007383CE    mov byte ptr ss:[ebp-0x04], 0x06
007383D2    lea ecx, ss:[ebp-0x14]
007383D5    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_6a0010 ]
007383D7    mov edx, 0x801800                               ; => [ Data: data_801800 ]
007383DC    test eax, eax
007383DE    cmovnz edx, eax
007383E1    call 0x006C4050                                 ; => [ Call: sub_6c4050 ]
007383E6    mov byte ptr ss:[ebp-0x04], 0x09
007383EA    cmp dword ptr ds:[0x00CF65BC], 0x00
007383F1    jz 0x00738421                                   ; => [ Data: data_cf65bc ]
007383F3    mov eax, dword ptr ss:[ebp-0x24]
007383F6    test eax, eax
007383F8    jz 0x00738421
007383FA    cmp byte ptr ds:[eax], 0x00
007383FD    jz 0x00738421
007383FF    lea ecx, ss:[ebp-0x24]
00738402    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738407    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073840B    jnz 0x00738421
0073840D    mov edx, dword ptr ds:[eax+0x0C]
00738410    mov ecx, eax
00738412    add edx, 0x10
00738415    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073841A    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
00738421    mov byte ptr ss:[ebp-0x04], 0x08
00738425    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073842A    mov eax, dword ptr ss:[ebp-0x14]
0073842D    test eax, eax
0073842F    cmovnz ecx, eax
00738432    call 0x0069DB50                                 ; => [ Call: sub_69db50 ]
00738437    mov eax, dword ptr ss:[ebp-0x14]
0073843A    lea ecx, ss:[ebp-0x88]
00738440    test eax, eax
00738442    mov dword ptr ss:[ebp-0x88], edi
00738448    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0073844D    cmovnz esi, eax
00738450    mov eax, dword ptr ss:[ebp-0x40]
00738453    mov dword ptr ss:[ebp-0x84], eax
00738459    mov edx, esi
0073845B    mov eax, dword ptr ss:[ebp-0x28]
0073845E    mov dword ptr ss:[ebp-0x80], eax
00738461    mov eax, dword ptr ss:[ebp-0x44]
00738464    mov dword ptr ss:[ebp-0x78], eax
00738467    mov eax, dword ptr ss:[ebp-0xAC]
0073846D    mov dword ptr ss:[ebp-0x7C], eax
00738470    call 0x0072EA50
00738475    test al, al
00738477    jnz 0x007384B0                                  ; => [ Call: sub_72ea50 ]
00738479    push esi
0073847A    push 0x87B730
0073847F    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: PNGExportTexture: Failed to write %s ]
00738484    add esp, 0x08
00738487    test edi, edi
00738489    jz 0x00738495
0073848B    push edi
0073848C    call dword ptr ds:[0x00775524]
00738492    add esp, 0x04
00738495    mov eax, dword ptr ss:[ebp-0x14]
00738498    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073849D    test eax, eax
0073849F    cmovnz ecx, eax
007384A2    push ecx
007384A3    push 0x88F2D8
007384A8    call 0x0063B5F0                                 ; => [ String: AtlasMaker: failed to png write %s | Call: sub_63b5f0 ]
007384AD    add esp, 0x08
007384B0    test edi, edi
007384B2    jz 0x007384BE
007384B4    push edi
007384B5    call dword ptr ds:[0x00775524]
007384BB    add esp, 0x04
007384BE    mov ecx, ebx
007384C0    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
007384C5    push 0x00                                       ; => [ Call: nullptr ]
007384C7    mov dl, 0x01
007384C9    mov ecx, ebx
007384CB    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
007384D0    add esp, 0x04
007384D3    cmp dword ptr ds:[ebx+0x04], 0x03
007384D7    jnz 0x00738673
007384DD    mov ecx, ebx
007384DF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007384E4    mov ecx, dword ptr ss:[ebp-0x74]
007384E7    mov eax, dword ptr ds:[eax]
007384E9    mov dword ptr ds:[eax+0x30], ecx
007384EC    mov ecx, ebx
007384EE    call 0x006960B0                                 ; => [ Call: sub_6960b0 ]
007384F3    mov byte ptr ss:[ebp-0x04], 0x0A
007384F7    cmp dword ptr ds:[0x00CF65BC], 0x00
007384FE    jz 0x0073852E                                   ; => [ Data: data_cf65bc ]
00738500    mov eax, dword ptr ss:[ebp-0x14]
00738503    test eax, eax
00738505    jz 0x0073852E
00738507    cmp byte ptr ds:[eax], 0x00
0073850A    jz 0x0073852E
0073850C    lea ecx, ss:[ebp-0x14]
0073850F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738514    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738518    jnz 0x0073852E
0073851A    mov edx, dword ptr ds:[eax+0x0C]
0073851D    mov ecx, eax
0073851F    add edx, 0x10
00738522    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738527    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0073852E    lea ecx, ss:[ebp-0xCC]
00738534    mov byte ptr ss:[ebp-0x04], 0x0B
00738538    call 0x0073A890                                 ; => [ Call: sub_73a890 ]
0073853D    lea ecx, ss:[ebp-0xD8]
00738543    mov byte ptr ss:[ebp-0x04], 0x0C
00738547    call 0x007078C0                                 ; => [ Call: sub_7078c0 ]
0073854C    lea ecx, ss:[ebp-0xE4]
00738552    mov byte ptr ss:[ebp-0x04], 0x0D
00738556    call 0x0073A850                                 ; => [ Call: sub_73a850 ]
0073855B    mov byte ptr ss:[ebp-0x04], 0x0E
0073855F    cmp dword ptr ds:[0x00CF65BC], 0x00
00738566    jz 0x00738596                                   ; => [ Data: data_cf65bc ]
00738568    mov eax, dword ptr ss:[ebp-0x1C]
0073856B    test eax, eax
0073856D    jz 0x00738596
0073856F    cmp byte ptr ds:[eax], 0x00
00738572    jz 0x00738596
00738574    lea ecx, ss:[ebp-0x1C]
00738577    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073857C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738580    jnz 0x00738596
00738582    mov edx, dword ptr ds:[eax+0x0C]
00738585    mov ecx, eax
00738587    add edx, 0x10
0073858A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073858F    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00738596    mov byte ptr ss:[ebp-0x04], 0x0F
0073859A    cmp dword ptr ds:[0x00CF65BC], 0x00
007385A1    jz 0x007385D1                                   ; => [ Data: data_cf65bc ]
007385A3    mov eax, dword ptr ss:[ebp-0x18]
007385A6    test eax, eax
007385A8    jz 0x007385D1
007385AA    cmp byte ptr ds:[eax], 0x00
007385AD    jz 0x007385D1
007385AF    lea ecx, ss:[ebp-0x18]
007385B2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007385B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007385BB    jnz 0x007385D1
007385BD    mov edx, dword ptr ds:[eax+0x0C]
007385C0    mov ecx, eax
007385C2    add edx, 0x10
007385C5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007385CA    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
007385D1    mov ebx, dword ptr ss:[ebp-0x2C]
007385D4    mov esi, dword ptr ss:[ebp-0x6C]
007385D7    inc ebx
007385D8    mov edi, dword ptr ss:[ebp-0x44]
007385DB    mov byte ptr ss:[ebp-0x04], 0x02
007385DF    mov dword ptr ss:[ebp-0x2C], ebx
007385E2    cmp ebx, esi
007385E4    jl 0x007381F4
007385EA    mov byte ptr ss:[ebp-0x04], 0x10
007385EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007385F5    jz 0x0073860C                                   ; => [ Data: data_cf65bc ]
007385F7    mov ecx, dword ptr ss:[ebp-0x60]
007385FA    test ecx, ecx
007385FC    jz 0x0073860C
007385FE    mov eax, dword ptr ss:[ebp-0x58]
00738601    lea edx, ds:[eax+eax*2]
00738604    shl edx, 0x03
00738607    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073860C    mov byte ptr ss:[ebp-0x04], 0x11
00738610    cmp dword ptr ds:[0x00CF65BC], 0x00
00738617    jz 0x00738634                                   ; => [ Data: data_cf65bc ]
00738619    mov ecx, dword ptr ss:[ebp-0x54]
0073861C    test ecx, ecx
0073861E    jz 0x00738634
00738620    mov eax, dword ptr ss:[ebp-0x4C]
00738623    lea edx, ds:[eax*8]
0073862A    sub edx, eax
0073862C    shl edx, 0x02
0073862F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738634    mov dword ptr ss:[ebp-0x04], 0x12
0073863B    cmp dword ptr ds:[0x00CF65BC], 0x00
00738642    jz 0x0073865F                                   ; => [ Data: data_cf65bc ]
00738644    mov ecx, dword ptr ss:[ebp-0x38]
00738647    test ecx, ecx
00738649    jz 0x0073865F
0073864B    mov eax, dword ptr ss:[ebp-0x30]
0073864E    lea edx, ds:[eax*8]
00738655    sub edx, eax
00738657    shl edx, 0x02
0073865A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073865F    mov eax, esi
00738661    mov ecx, dword ptr ss:[ebp-0x0C]
00738664    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073866B    pop ecx
0073866C    pop edi
0073866D    pop esi
0073866E    pop ebx
0073866F    mov esp, ebp
00738671    pop ebp
00738672    ret
00738673    push 0x86F01C                                   ; => [ String: TextureGetDef ]
00738678    push 0x89
0073867D    push 0x86F02C
00738682    mov edx, 0x801800
00738687    mov ecx, 0x86F04C
0073868C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: C:\x\ax2017\Engine\Texture.h ]
00738691    add esp, 0x0C
00738694    call 0x0063BC30
00738699    test al, al
0073869B    jz 0x0073869E                                   ; => [ Call: sub_63bc30 ]
0073869D    int3
0073869E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
