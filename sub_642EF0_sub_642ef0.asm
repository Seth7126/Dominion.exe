// ============================================================
// 函数名称: sub_642ef0
// 起始地址: 0x642ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642EF0    push ebp
00642EF1    mov ebp, esp
00642EF3    and esp, 0xFFFFFFF8
00642EF6    sub esp, 0x4C
00642EF9    movss xmm0, dword ptr ds:[0x00CF6684]           ; => [ Data: data_cf6684 ]
00642F01    push ebx
00642F02    push esi
00642F03    push edi
00642F04    mov edi, ecx
00642F06    mov dword ptr ss:[esp+0x14], edi
00642F0A    ucomiss xmm0, dword ptr ds:[edi+0x08]
00642F0E    lahf
00642F0F    test ah, 0x44
00642F12    jp 0x00643063
00642F18    movss xmm0, dword ptr ds:[0x00CF6688]           ; => [ Data: data_cf6688 ]
00642F20    ucomiss xmm0, dword ptr ds:[edi+0x0C]
00642F24    lahf
00642F25    test ah, 0x44
00642F28    jp 0x00643063
00642F2E    movss xmm0, dword ptr ds:[0x00CF668C]           ; => [ Data: data_cf668c ]
00642F36    ucomiss xmm0, dword ptr ds:[edi+0x10]
00642F3A    lahf
00642F3B    test ah, 0x44
00642F3E    jp 0x00643063
00642F44    movss xmm0, dword ptr ds:[0x00CF6690]           ; => [ Data: data_cf6690 ]
00642F4C    ucomiss xmm0, dword ptr ds:[edi+0x14]
00642F50    lahf
00642F51    test ah, 0x44
00642F54    jp 0x00643063
00642F5A    movss xmm0, dword ptr ds:[0x00CF6694]           ; => [ Data: data_cf6694 ]
00642F62    ucomiss xmm0, dword ptr ds:[edi+0x18]
00642F66    lahf
00642F67    test ah, 0x44
00642F6A    jp 0x00643063
00642F70    movss xmm0, dword ptr ds:[0x00CF6698]           ; => [ Data: data_cf6694 ]
00642F78    ucomiss xmm0, dword ptr ds:[edi+0x1C]
00642F7C    lahf
00642F7D    test ah, 0x44
00642F80    jp 0x00643063
00642F86    movss xmm0, dword ptr ds:[0x00CF669C]           ; => [ Data: data_cf6694 ]
00642F8E    ucomiss xmm0, dword ptr ds:[edi+0x20]
00642F92    lahf
00642F93    test ah, 0x44
00642F96    jp 0x00643063
00642F9C    movss xmm0, dword ptr ds:[0x00CF66A0]           ; => [ Data: data_cf6694 ]
00642FA4    ucomiss xmm0, dword ptr ds:[edi+0x24]
00642FA8    lahf
00642FA9    test ah, 0x44
00642FAC    jp 0x00643063
00642FB2    movss xmm0, dword ptr ds:[0x00CF66A4]           ; => [ Data: data_cf66a4 ]
00642FBA    ucomiss xmm0, dword ptr ds:[edi+0x28]
00642FBE    lahf
00642FBF    test ah, 0x44
00642FC2    jp 0x00643063
00642FC8    movss xmm0, dword ptr ds:[0x00CF66A8]           ; => [ Data: data_cf66a4 ]
00642FD0    ucomiss xmm0, dword ptr ds:[edi+0x2C]
00642FD4    lahf
00642FD5    test ah, 0x44
00642FD8    jp 0x00643063
00642FDE    movss xmm0, dword ptr ds:[0x00CF66AC]           ; => [ Data: data_cf66a4 ]
00642FE6    ucomiss xmm0, dword ptr ds:[edi+0x30]
00642FEA    lahf
00642FEB    test ah, 0x44
00642FEE    jp 0x00643063
00642FF0    movss xmm0, dword ptr ds:[0x00CF66B0]           ; => [ Data: data_cf66a4 ]
00642FF8    ucomiss xmm0, dword ptr ds:[edi+0x34]
00642FFC    lahf
00642FFD    test ah, 0x44
00643000    jp 0x00643063
00643002    movss xmm0, dword ptr ds:[0x00CF66B4]           ; => [ Data: data_cf66b4 ]
0064300A    ucomiss xmm0, dword ptr ds:[edi+0x38]
0064300E    lahf
0064300F    test ah, 0x44
00643012    jp 0x00643063
00643014    movss xmm0, dword ptr ds:[0x00CF66B8]           ; => [ Data: data_cf66b4 ]
0064301C    ucomiss xmm0, dword ptr ds:[edi+0x3C]
00643020    lahf
00643021    test ah, 0x44
00643024    jp 0x00643063
00643026    movss xmm0, dword ptr ds:[0x00CF66BC]           ; => [ Data: data_cf66b4 ]
0064302E    ucomiss xmm0, dword ptr ds:[edi+0x40]
00643032    lahf
00643033    test ah, 0x44
00643036    jp 0x00643063
00643038    movss xmm0, dword ptr ds:[0x00CF66C0]           ; => [ Data: data_cf66b4 ]
00643040    ucomiss xmm0, dword ptr ds:[edi+0x44]
00643044    lahf
00643045    test ah, 0x44
00643048    jp 0x00643063
0064304A    movss xmm0, dword ptr ds:[0x00CF6A58]           ; => [ Data: data_cf6a58 ]
00643052    ucomiss xmm0, dword ptr ds:[edi+0x168]
00643059    lahf
0064305A    test ah, 0x44
0064305D    jnp 0x006431CB
00643063    movups xmm0, xmmword ptr ds:[edi+0x08]
00643067    lea eax, ss:[esp+0x18]
0064306B    mov edx, 0xCF6684
00643070    movups xmm1, xmmword ptr ds:[0x00CF688C]        ; => [ Data: data_cf688c ]
00643077    push eax
00643078    movups xmm3, xmmword ptr ds:[0x00CF689C]        ; => [ Data: data_cf689c ]
0064307F    mov ecx, 0xCF6744
00643084    movups xmm4, xmmword ptr ds:[0x00CF68AC]        ; => [ Data: data_cf68ac ]
0064308B    movups xmmword ptr ds:[0x00CF6684], xmm0        ; => [ Data: data_cf6684 ]
00643092    movups xmm0, xmmword ptr ds:[edi+0x18]
00643096    movups xmmword ptr ds:[0x00CF6694], xmm0        ; => [ Data: data_cf6694 ]
0064309D    movups xmm0, xmmword ptr ds:[edi+0x28]
006430A1    movups xmmword ptr ds:[0x00CF66A4], xmm0        ; => [ Data: data_cf66a4 ]
006430A8    movups xmm0, xmmword ptr ds:[edi+0x38]
006430AC    movups xmmword ptr ds:[0x00CF6744], xmm1        ; => [ Data: data_cf6744 ]
006430B3    movups xmmword ptr ds:[0x00CF66B4], xmm0        ; => [ Data: data_cf66b4 ]
006430BA    movups xmm0, xmmword ptr ds:[0x00CF68BC]        ; => [ Data: data_cf68bc ]
006430C1    movups xmmword ptr ds:[0x00CF6754], xmm3        ; => [ Data: data_cf6754 ]
006430C8    movups xmmword ptr ds:[0x00CF6774], xmm0        ; => [ Data: data_cf6774 ]
006430CF    movups xmmword ptr ds:[0x00CF6764], xmm4        ; => [ Data: data_cf6764 ]
006430D6    movss xmm2, dword ptr ds:[edi+0x168]
006430DE    movaps xmm0, xmm2
006430E1    shufps xmm1, xmm1, 0xAA
006430E5    mulss xmm0, xmm1
006430E9    shufps xmm3, xmm3, 0xAA
006430ED    shufps xmm4, xmm4, 0xAA
006430F1    movss dword ptr ds:[0x00CF674C], xmm0           ; => [ Data: data_cf6744 ]
006430F9    movaps xmm0, xmm2
006430FC    movss dword ptr ds:[0x00CF6A58], xmm2           ; => [ Data: data_cf6a58 ]
00643104    mulss xmm0, xmm3
00643108    mulss xmm2, xmm4
0064310C    movss dword ptr ds:[0x00CF675C], xmm0           ; => [ Data: data_cf6754 ]
00643114    movss dword ptr ds:[0x00CF676C], xmm2           ; => [ Data: data_cf6764 ]
0064311C    call 0x00642AE0                                 ; => [ Data: data_cf6684 | Data: data_cf6744 | Call: sub_642ae0 ]
00643121    add esp, 0x04
00643124    mov edx, ecx
00643126    mov ecx, 0xCF67C4
0064312B    movups xmm0, xmmword ptr ds:[eax]
0064312E    movups xmmword ptr ds:[0x00CF66C4], xmm0        ; => [ Data: data_cf66c4 ]
00643135    movups xmm0, xmmword ptr ds:[eax+0x10]
00643139    movups xmmword ptr ds:[0x00CF66D4], xmm0        ; => [ Data: data_cf66d4 ]
00643140    movups xmm0, xmmword ptr ds:[eax+0x20]
00643144    movups xmmword ptr ds:[0x00CF66E4], xmm0        ; => [ Data: data_cf66e4 ]
0064314B    movups xmm0, xmmword ptr ds:[eax+0x30]
0064314F    lea eax, ss:[esp+0x18]
00643153    push eax
00643154    movups xmmword ptr ds:[0x00CF66F4], xmm0        ; => [ Data: data_cf66f4 ]
0064315B    call 0x00642AE0                                 ; => [ Data: data_cf67c4 | Data: data_cf6744 | Call: sub_642ae0 ]
00643160    add esp, 0x04
00643163    mov edx, 0xCF66C4
00643168    movups xmm0, xmmword ptr ds:[eax]
0064316B    movups xmmword ptr ds:[0x00CF6784], xmm0        ; => [ Data: data_cf6784 ]
00643172    movups xmm0, xmmword ptr ds:[eax+0x10]
00643176    movups xmmword ptr ds:[0x00CF6794], xmm0        ; => [ Data: data_cf6794 ]
0064317D    movups xmm0, xmmword ptr ds:[eax+0x20]
00643181    movups xmmword ptr ds:[0x00CF67A4], xmm0        ; => [ Data: data_cf67a4 ]
00643188    movups xmm0, xmmword ptr ds:[eax+0x30]
0064318C    lea eax, ss:[esp+0x18]
00643190    push eax
00643191    movups xmmword ptr ds:[0x00CF67B4], xmm0        ; => [ Data: data_cf67b4 ]
00643198    call 0x00642AE0                                 ; => [ Data: data_cf67c4 | Data: data_cf66c4 | Call: sub_642ae0 ]
0064319D    add esp, 0x04
006431A0    movups xmm0, xmmword ptr ds:[eax]
006431A3    movups xmmword ptr ds:[0x00CF6704], xmm0        ; => [ Data: data_cf6704 ]
006431AA    movups xmm0, xmmword ptr ds:[eax+0x10]
006431AE    movups xmmword ptr ds:[0x00CF6714], xmm0        ; => [ Data: data_cf6714 ]
006431B5    movups xmm0, xmmword ptr ds:[eax+0x20]
006431B9    movups xmmword ptr ds:[0x00CF6724], xmm0        ; => [ Data: data_cf6724 ]
006431C0    movups xmm0, xmmword ptr ds:[eax+0x30]
006431C4    movups xmmword ptr ds:[0x00CF6734], xmm0        ; => [ Data: data_cf6734 ]
006431CB    mov eax, dword ptr ds:[edi+0x48]
006431CE    mov dword ptr ds:[0x00CF6A1C], eax              ; => [ Data: data_cf6a1c ]
006431D3    mov ecx, dword ptr ds:[edi+0x48]
006431D6    call 0x006D7690
006431DB    mov ecx, eax
006431DD    call 0x006D77D0
006431E2    mov dword ptr ds:[0x00CF69D4], eax              ; => [ Data: data_cf69d4 | Call: sub_6d77d0 | Call: sub_6d7690 ]
006431E7    lea esi, ds:[edi+0x4C]
006431EA    mov eax, 0xCF69D4
006431EF    mov ebx, 0x53
006431F4    sub eax, edi
006431F6    mov edi, eax
006431F8    mov eax, dword ptr ds:[esi]
006431FA    test eax, eax
006431FC    jz 0x00643213
006431FE    mov dword ptr ds:[edi+esi*1], eax               ; => [ Data: data_cf69d4 ]
00643201    mov edx, ebx
00643203    push dword ptr ds:[esi]
00643205    mov ecx, dword ptr ds:[0x00CF69D4]
0064320B    call 0x006D8960                                 ; => [ Call: sub_6d8960 | Data: data_cf69d4 ]
00643210    add esp, 0x04
00643213    inc ebx
00643214    add esi, 0x04
00643217    cmp ebx, 0x5B
0064321A    jnz 0x006431F8
0064321C    mov edi, dword ptr ss:[esp+0x14]
00643220    cmp dword ptr ds:[edi+0x6C], 0x00
00643224    jz 0x0064329A
00643226    movups xmm0, xmmword ptr ds:[edi+0x6C]
0064322A    movd ecx, xmm0
0064322E    movups xmmword ptr ds:[0x00CF6A40], xmm0        ; => [ Data: data_cf6a40 ]
00643235    mov eax, dword ptr ds:[edi+0x7C]
00643238    mov dword ptr ds:[0x00CF6A50], eax              ; => [ Data: data_cf6a50 ]
0064323D    cmp dword ptr ds:[ecx+0x04], 0x21
00643241    jz 0x00643259
00643243    push 0x8809E4                                   ; => [ String: IBLDefGet ]
00643248    push 0x20
0064324A    push 0x880A24                                   ; => [ String: C:\x\ax2017\Engine\IBLDef.cpp ]
0064324F    mov ecx, 0x8809FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_IBL ]
00643254    jmp 0x006433A7
00643259    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0064325E    mov ecx, dword ptr ds:[0x00CF69D4]
00643264    mov esi, eax
00643266    mov edx, 0x58
0064326B    push dword ptr ds:[esi+0x30]
0064326E    call 0x006D8960
00643273    mov ecx, dword ptr ds:[0x00CF69D4]
00643279    add esp, 0x04
0064327C    mov edx, 0x59
00643281    push dword ptr ds:[esi+0x38]
00643284    call 0x006D8960                                 ; => [ Call: sub_6d8960 | Data: data_cf69d4 ]
00643289    movups xmm0, xmmword ptr ds:[0x00CF6A44]
00643290    add esp, 0x04
00643293    movups xmmword ptr ds:[0x00CF69B0], xmm0        ; => [ Data: data_cf6a40 | Data: data_cf69b0 ]
0064329A    movups xmm0, xmmword ptr ds:[edi+0x80]
006432A1    movups xmmword ptr ds:[0x00CF6980], xmm0        ; => [ Data: data_cf6980 ]
006432A8    movups xmm0, xmmword ptr ds:[edi+0x90]
006432AF    movups xmmword ptr ds:[0x00CF69C4], xmm0        ; => [ Data: data_cf69c4 ]
006432B6    movups xmm0, xmmword ptr ds:[edi+0xA0]
006432BD    movups xmmword ptr ds:[0x00CF696C], xmm0        ; => [ Data: data_cf696c ]
006432C4    movss xmm0, dword ptr ds:[edi+0x120]
006432CC    movss dword ptr ds:[0x00CF697C], xmm0           ; => [ Data: data_cf697c ]
006432D4    movss xmm0, dword ptr ds:[edi+0x120]
006432DC    ucomiss xmm0, dword ptr ds:[0x00890E18]
006432E3    lahf
006432E4    test ah, 0x44
006432E7    jnp 0x00643393
006432ED    movups xmm0, xmmword ptr ds:[edi+0x124]
006432F4    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
006432FA    push 0xCF6684
006432FF    movups xmmword ptr ds:[0x00CF6990], xmm0        ; => [ Data: data_cf6990 ]
00643306    movups xmm0, xmmword ptr ds:[edi+0x134]
0064330D    movups xmmword ptr ds:[0x00CF69A0], xmm0        ; => [ Data: data_cf69a0 ]
00643314    movups xmm0, xmmword ptr ds:[edi+0xB0]
0064331B    movups xmmword ptr ds:[0x00CF692C], xmm0        ; => [ Data: data_cf692c ]
00643322    movups xmm0, xmmword ptr ds:[edi+0xC0]
00643329    movups xmmword ptr ds:[0x00CF693C], xmm0        ; => [ Data: data_cf693c ]
00643330    movups xmm0, xmmword ptr ds:[edi+0xD0]
00643337    movups xmmword ptr ds:[0x00CF694C], xmm0        ; => [ Data: data_cf694c ]
0064333E    movups xmm0, xmmword ptr ds:[edi+0xE0]
00643345    movups xmmword ptr ds:[0x00CF695C], xmm0        ; => [ Data: data_cf695c ]
0064334C    movups xmm0, xmmword ptr ds:[edi+0xF0]
00643353    movups xmmword ptr ds:[0x00CF68FC], xmm0        ; => [ Data: data_cf68fc ]
0064335A    movups xmm0, xmmword ptr ds:[edi+0x100]
00643361    movups xmmword ptr ds:[0x00CF690C], xmm0        ; => [ Data: data_cf690c ]
00643368    movups xmm0, xmmword ptr ds:[edi+0x110]
0064336F    movups xmmword ptr ds:[0x00CF691C], xmm0        ; => [ Data: data_cf691c ]
00643376    mov eax, dword ptr ds:[edi+0x160]
0064337C    mov dword ptr ds:[0x00CF69C0], eax              ; => [ Data: data_cf69c0 ]
00643381    mov dword ptr ds:[0x00CF69D8], edi              ; => [ Data: data_cf69d8 ]
00643387    mov eax, dword ptr ds:[ecx]
00643389    call dword ptr ds:[eax+0x44]
0064338C    pop edi
0064338D    pop esi
0064338E    pop ebx
0064338F    mov esp, ebp
00643391    pop ebp
00643392    ret                                             ; => [ Data: data_cf6684 ]
00643393    push 0x872678                                   ; => [ String: RenderStateSetMaterial ]
00643398    push 0xDC
0064339D    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006433A2    mov ecx, 0x872650                               ; => [ String: renderItem.diffuseAmbientRatio != 1.0f ]
006433A7    mov edx, 0x801800
006433AC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006433B1    add esp, 0x0C
006433B4    call 0x0063BC30
006433B9    test al, al
006433BB    jz 0x006433BE                                   ; => [ Call: sub_63bc30 ]
006433BD    int3
006433BE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
