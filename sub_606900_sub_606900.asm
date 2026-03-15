// ============================================================
// 函数名称: sub_606900
// 起始地址: 0x606900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606900    push ebp
00606901    mov ebp, esp
00606903    and esp, 0xFFFFFFF0
00606906    sub esp, 0x78
00606909    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0060690E    xor eax, esp
00606910    mov dword ptr ss:[esp+0x74], eax
00606914    mov eax, ecx
00606916    mov dword ptr ss:[esp+0x10], edx
0060691A    mov ecx, dword ptr ss:[ebp+0x10]
0060691D    mov edx, 0x18
00606922    mov dword ptr ss:[esp+0x24], ecx
00606926    mov ecx, dword ptr ss:[ebp+0x14]
00606929    push esi
0060692A    mov esi, dword ptr ss:[ebp+0x0C]
0060692D    mov dword ptr ss:[esp+0x24], ecx
00606931    mov ecx, eax
00606933    push edi
00606934    mov edi, dword ptr ss:[ebp+0x08]
00606937    mov dword ptr ss:[esp+0x24], eax
0060693B    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00606940    cmp dword ptr ds:[0x019E2724], 0x03
00606947    mov dword ptr ss:[esp+0x1C], eax
0060694B    jnz 0x00606A71                                  ; => [ Data: data_19e2724 ]
00606951    push 0x01
00606953    push 0x00
00606955    push dword ptr ss:[esp+0x20]
00606959    mov edx, edi
0060695B    mov ecx, 0x865450
00606960    push esi
00606961    push esi
00606962    push dword ptr ds:[0x0171E7C4]
00606968    call 0x00654CE0                                 ; => [ Call: nullptr | Data: data_171e7c4 | Call: sub_654ce0 | String: card gallery ]
0060696D    mov eax, dword ptr ss:[esp+0x34]
00606971    add esp, 0x18
00606974    mov ecx, dword ptr ds:[0x01A94E80]              ; => [ Data: data_1a94e80 ]
0060697A    xor edx, edx                                    ; => [ Call: nullptr ]
0060697C    xor esi, esi                                    ; => [ Call: nullptr ]
0060697E    add eax, 0x648
00606983    mov dword ptr ss:[esp+0x18], eax
00606987    cmp dword ptr ds:[eax], 0x00
0060698A    jz 0x00606A5D
00606990    mov eax, dword ptr ds:[edi]
00606992    inc edx
00606993    cmp dword ptr ds:[0x01A94E64], 0x865440         ; => [ String: tbl_abilities | Data: data_1a94e64 ]
0060699D    mov dword ptr ss:[esp+0x20], edx
006069A1    mov dword ptr ss:[esp+0x14], eax
006069A5    jnz 0x006069ED
006069A7    cmp dword ptr ds:[0x01A94E60], eax
006069AD    jnz 0x006069ED
006069AF    cmp dword ptr ds:[0x01A94E68], esi
006069B5    jnz 0x006069ED
006069B7    cmp dword ptr ds:[0x01A94E6C], 0x00
006069BE    jnz 0x006069ED
006069C0    test ecx, ecx
006069C2    jz 0x006069ED                                   ; => [ Data: data_1a94e68 | Data: data_1a94e60 | Data: data_1a94e6c ]
006069C4    movzx edx, cx
006069C7    cmp edx, dword ptr ds:[0x00C23BAC]
006069CD    jnb 0x006069ED
006069CF    imul eax, edx, 0x18D0
006069D5    add eax, dword ptr ds:[0x00C23BA8]
006069DB    cmp dword ptr ds:[eax+0x18C8], ecx
006069E1    jnz 0x006069E9                                  ; => [ Data: data_1a94e68 | Data: data_c23ba8 | Data: data_c23bac | Data: data_1a94e60 | Data: data_1a94e6c ]
006069E3    test ecx, ecx
006069E5    jz 0x00606A44
006069E7    jmp 0x00606A2C
006069E9    mov eax, dword ptr ss:[esp+0x14]
006069ED    push esi
006069EE    mov edx, 0x865440
006069F3    mov ecx, eax
006069F5    call 0x0067BE20
006069FA    mov ecx, eax                                    ; => [ Call: sub_67be20 ]
006069FC    add esp, 0x04
006069FF    mov dword ptr ds:[0x01A94E80], ecx              ; => [ Data: data_1a94e80 ]
00606A05    test ecx, ecx
00606A07    jz 0x00606A44
00606A09    mov eax, dword ptr ss:[esp+0x14]
00606A0D    mov dword ptr ds:[0x01A94E64], 0x865440         ; => [ String: tbl_abilities | Data: data_1a94e64 ]
00606A17    mov dword ptr ds:[0x01A94E60], eax              ; => [ Data: data_1a94e60 ]
00606A1C    mov dword ptr ds:[0x01A94E68], esi              ; => [ Data: data_1a94e68 ]
00606A22    mov dword ptr ds:[0x01A94E6C], 0x00             ; => [ Data: data_1a94e6c ]
00606A2C    mov eax, dword ptr ss:[esp+0x18]
00606A30    mov edx, dword ptr ss:[esp+0x1C]
00606A34    push dword ptr ds:[eax]
00606A36    call 0x005E03B0                                 ; => [ Call: sub_5e03b0 ]
00606A3B    mov ecx, dword ptr ds:[0x01A94E80]              ; => [ Data: data_1a94e80 ]
00606A41    add esp, 0x04
00606A44    mov eax, dword ptr ss:[esp+0x18]
00606A48    inc esi
00606A49    mov edx, dword ptr ss:[esp+0x20]
00606A4D    add eax, 0x08
00606A50    mov dword ptr ss:[esp+0x18], eax
00606A54    cmp esi, 0x04
00606A57    jl 0x00606987
00606A5D    mov ecx, dword ptr ds:[edi]
00606A5F    push 0xFFFFFFFF
00606A61    push edx
00606A62    mov edx, 0xBE5938
00606A67    call 0x00666120                                 ; => [ Data: data_be5938 | Call: sub_666120 ]
00606A6C    add esp, 0x08
00606A6F    jmp 0x00606AC3
00606A71    mov ecx, dword ptr ds:[eax+0x8C]
00606A77    mov edx, 0x18
00606A7C    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00606A81    push 0x01
00606A83    push 0x00
00606A85    push dword ptr ss:[esp+0x20]
00606A89    mov ecx, dword ptr ds:[eax+0x98]
00606A8F    mov edx, edi
00606A91    mov eax, dword ptr ds:[eax+0x9C]
00606A97    and ecx, 0x7F000400
00606A9D    and eax, 0x940
00606AA2    or ecx, eax
00606AA4    push esi
00606AA5    mov ecx, 0x865450
00606AAA    push esi
00606AAB    jz 0x00606AB5
00606AAD    push dword ptr ds:[0x0171E830]                  ; => [ Data: data_171e830 ]
00606AB3    jmp 0x00606ABB
00606AB5    push dword ptr ds:[0x0171E7F0]                  ; => [ Data: data_171e7f0 ]
00606ABB    call 0x00654CE0                                 ; => [ Call: nullptr | Call: sub_654ce0 | String: card gallery ]
00606AC0    add esp, 0x18
00606AC3    cmp byte ptr ss:[ebp+0x28], 0x00
00606AC7    jz 0x00606B00
00606AC9    mov eax, dword ptr ss:[ebp+0x18]
00606ACC    movss xmm0, dword ptr ds:[eax+0x04]
00606AD1    ucomiss xmm0, dword ptr ds:[0x00890E18]
00606AD8    lahf
00606AD9    test ah, 0x44
00606ADC    jp 0x00606B00
00606ADE    mov ecx, dword ptr ds:[edi]
00606AE0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606AE5    movss xmm3, dword ptr ds:[0x00890E18]
00606AED    mov edx, 0xBE3DBC
00606AF2    push 0x00
00606AF4    push 0xFFFFFFFF
00606AF6    mov ecx, eax
00606AF8    call 0x00665DB0                                 ; => [ Data: data_be3dbc | Call: sub_665db0 ]
00606AFD    add esp, 0x08
00606B00    mov ecx, dword ptr ds:[edi]
00606B02    call 0x004D3B70                                 ; => [ Call: sub_4d3b70 ]
00606B07    lea edx, ss:[esp+0x18]
00606B0B    lea ecx, ss:[esp+0x20]
00606B0F    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
00606B14    xor esi, esi
00606B16    mov dword ptr ss:[esp+0x14], eax
00606B1A    test eax, eax
00606B1C    jle 0x00606B3F
00606B1E    nop
00606B20    mov eax, dword ptr ss:[esp+0x20]
00606B24    mov edx, dword ptr ss:[esp+0x24]
00606B28    mov ecx, dword ptr ds:[eax+esi*4]
00606B2B    call 0x004DB7A0
00606B30    test al, al
00606B32    jnz 0x00606C20                                  ; => [ Call: sub_4db7a0 ]
00606B38    inc esi
00606B39    cmp esi, dword ptr ss:[esp+0x14]
00606B3D    jl 0x00606B20
00606B3F    xor al, al
00606B41    mov esi, dword ptr ss:[ebp+0x1C]
00606B44    xorps xmm1, xmm1
00606B47    mov ecx, dword ptr ss:[ebp+0x18]
00606B4A    cmp esi, 0x01
00606B4D    jnz 0x00606B89
00606B4F    test al, al
00606B51    jnz 0x00606B89
00606B53    movss xmm0, dword ptr ds:[ecx+0x04]
00606B58    ucomiss xmm0, xmm1
00606B5B    lahf
00606B5C    test ah, 0x44
00606B5F    jp 0x00606B89
00606B61    mov ecx, dword ptr ds:[edi]
00606B63    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606B68    movss xmm3, dword ptr ds:[0x00890E18]
00606B70    mov edx, 0xBE5950
00606B75    push 0x00
00606B77    push 0xFFFFFFFF
00606B79    mov ecx, eax
00606B7B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5950 ]
00606B80    mov ecx, dword ptr ss:[ebp+0x18]
00606B83    add esp, 0x08
00606B86    xorps xmm1, xmm1
00606B89    sub dword ptr ss:[ebp+0x20], 0x01
00606B8D    mov edx, dword ptr ss:[esp+0x1C]
00606B91    mov eax, dword ptr ds:[edx+0x8C]
00606B97    jnz 0x00606BF5
00606B99    add eax, 0xFFFFF600
00606B9E    cmp eax, 0x100
00606BA3    jb 0x00606BB7
00606BA5    mov eax, dword ptr ds:[edx+0x8C]
00606BAB    add eax, 0xFFFFF900
00606BB0    cmp eax, 0x100
00606BB5    jnb 0x00606BF5
00606BB7    cmp dword ptr ds:[edx], 0x02
00606BBA    jnz 0x00606BF5
00606BBC    test esi, esi
00606BBE    jz 0x00606BC5
00606BC0    cmp esi, 0x01
00606BC3    jnz 0x00606BF5
00606BC5    movss xmm0, dword ptr ds:[ecx+0x04]
00606BCA    ucomiss xmm0, xmm1
00606BCD    lahf
00606BCE    test ah, 0x44
00606BD1    jp 0x00606BF5
00606BD3    mov ecx, dword ptr ds:[edi]
00606BD5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606BDA    movss xmm3, dword ptr ds:[0x00890E18]
00606BE2    mov edx, 0xBE5968
00606BE7    push 0x00
00606BE9    push 0xFFFFFFFF
00606BEB    mov ecx, eax
00606BED    call 0x00665DB0                                 ; => [ Data: data_be5968 | Call: sub_665db0 ]
00606BF2    add esp, 0x08
00606BF5    mov eax, dword ptr ss:[ebp+0x18]
00606BF8    movss xmm0, dword ptr ds:[eax+0x04]
00606BFD    ucomiss xmm0, dword ptr ds:[0x00890C48]
00606C04    lahf
00606C05    test ah, 0x44
00606C08    jp 0x00606C27
00606C0A    cmp esi, 0x02
00606C0D    jnz 0x00606C27
00606C0F    mov ecx, dword ptr ds:[edi]
00606C11    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606C16    mov edx, 0xBE3220                               ; => [ Data: data_be3220 ]
00606C1B    jmp 0x00606CB5
00606C20    mov al, 0x01
00606C22    jmp 0x00606B41
00606C27    mov eax, dword ptr ds:[0x019E2724]              ; => [ Data: data_19e2724 ]
00606C2C    cmp eax, 0x03
00606C2F    jnbe 0x00606FF1
00606C35    jmp dword ptr ds:[eax*4+0x607024]
00606C3C    call 0x004C89A0                                 ; => [ Call: nullptr ]
00606C41    cmp eax, 0x10
00606C44    jz 0x00606CCB                                   ; => [ Call: sub_4c89a0 ]
00606C4A    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00606C4F    test eax, eax
00606C51    jnz 0x00606C6C
00606C53    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00606C58    push 0x5FB
00606C5D    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00606C62    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00606C67    jmp 0x00607005
00606C6C    mov eax, dword ptr ds:[eax+0x28]
00606C6F    sub eax, 0x00
00606C72    jz 0x00606CCB
00606C74    sub eax, 0x01
00606C77    jz 0x00606C9B
00606C79    sub eax, 0x01
00606C7C    jz 0x00606C8D
00606C7E    push 0x86546C                                   ; => [ String: DeclareCardsetCard ]
00606C83    push 0xA44E
00606C88    jmp 0x00606FFB
00606C8D    mov ecx, dword ptr ds:[edi]
00606C8F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606C94    mov edx, 0x8DC680                               ; => [ Data: data_8dc680 ]
00606C99    jmp 0x00606CB5
00606C9B    mov ecx, dword ptr ds:[edi]
00606C9D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606CA2    mov edx, 0x8DC674                               ; => [ Data: data_8dc674 ]
00606CA7    jmp 0x00606CB5
00606CA9    mov ecx, dword ptr ds:[edi]
00606CAB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606CB0    mov edx, 0xBE3238                               ; => [ Data: data_be3238 ]
00606CB5    movss xmm3, dword ptr ds:[0x00890E18]
00606CBD    mov ecx, eax
00606CBF    push 0x00
00606CC1    push 0xFFFFFFFF
00606CC3    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00606CC8    add esp, 0x08
00606CCB    call 0x004C89A0
00606CD0    cmp eax, 0x10
00606CD3    jz 0x00606D5C                                   ; => [ Call: sub_4c89a0 ]
00606CD9    call 0x004C89A0
00606CDE    cmp eax, 0x11
00606CE1    jz 0x00606D5C                                   ; => [ Call: sub_4c89a0 ]
00606CE3    call 0x004C89A0
00606CE8    cmp eax, 0x12
00606CEB    jz 0x00606D5C                                   ; => [ Call: sub_4c89a0 ]
00606CED    call 0x004C89A0
00606CF2    cmp eax, 0x13
00606CF5    jz 0x00606D5C                                   ; => [ Call: sub_4c89a0 ]
00606CF7    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00606CFC    test eax, eax
00606CFE    jnz 0x00606D19
00606D00    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00606D05    push 0x5FB
00606D0A    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00606D0F    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00606D14    jmp 0x00607005
00606D19    mov eax, dword ptr ds:[eax+0x28]
00606D1C    sub eax, 0x00
00606D1F    jz 0x00606D5C
00606D21    sub eax, 0x01
00606D24    jz 0x00606D3A
00606D26    sub eax, 0x01
00606D29    jz 0x00606D3A
00606D2B    push 0x86546C                                   ; => [ String: DeclareCardsetCard ]
00606D30    push 0xA46D
00606D35    jmp 0x00606FFB
00606D3A    mov ecx, dword ptr ds:[edi]
00606D3C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606D41    movss xmm3, dword ptr ds:[0x00890E18]
00606D49    mov edx, 0xBE3268
00606D4E    push 0x00
00606D50    push 0xFFFFFFFF
00606D52    mov ecx, eax
00606D54    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3268 ]
00606D59    add esp, 0x08
00606D5C    mov eax, dword ptr ss:[ebp+0x18]
00606D5F    mov edx, dword ptr ss:[esp+0x28]
00606D63    mov ecx, dword ptr ss:[esp+0x2C]
00606D67    movss xmm3, dword ptr ds:[eax+0x04]
00606D6C    lea eax, ss:[esp+0x30]
00606D70    push eax
00606D71    call 0x004ADEC0                                 ; => [ Call: sub_4adec0 ]
00606D76    add esp, 0x04
00606D79    movups xmm0, xmmword ptr ds:[eax]
00606D7C    movups xmmword ptr ss:[esp+0x50], xmm0
00606D81    movups xmm0, xmmword ptr ds:[eax+0x10]
00606D85    mov eax, dword ptr ss:[ebp+0x18]
00606D88    movups xmmword ptr ss:[esp+0x60], xmm0
00606D8D    movss xmm0, dword ptr ds:[eax+0x04]
00606D92    mulss xmm0, dword ptr ds:[0x00891064]
00606D9A    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
00606D9F    xorps xmm1, xmm1
00606DA2    comiss xmm1, xmm0
00606DA5    jbe 0x00606DB1
00606DA7    subss xmm0, dword ptr ds:[0x00890D84]
00606DAF    jmp 0x00606DB9
00606DB1    addss xmm0, dword ptr ds:[0x00890D84]
00606DB9    mov eax, dword ptr ss:[ebp+0x18]
00606DBC    movss xmm2, dword ptr ds:[eax+0x04]
00606DC1    comiss xmm2, xmm1
00606DC4    jbe 0x00606DE6
00606DC6    mov ecx, dword ptr ds:[edi]
00606DC8    cvttss2si esi, xmm0
00606DCC    add esi, 0x3A98
00606DD2    call 0x0064E7A0
00606DD7    xorps xmm1, xmm1
00606DDA    mov dword ptr ds:[eax+0x1694], esi              ; => [ Call: sub_64e7a0 ]
00606DE0    mov esi, dword ptr ss:[ebp+0x1C]
00606DE3    mov eax, dword ptr ss:[ebp+0x18]
00606DE6    movss xmm0, dword ptr ds:[eax+0x04]
00606DEB    ucomiss xmm0, xmm1
00606DEE    lahf
00606DEF    test ah, 0x44
00606DF2    jp 0x00606E19
00606DF4    mov ecx, dword ptr ds:[edi]
00606DF6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606DFB    movss xmm3, dword ptr ds:[0x00890E18]
00606E03    mov edx, 0xBE3D98
00606E08    push 0x00
00606E0A    push 0xFFFFFFFF
00606E0C    mov ecx, eax
00606E0E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3d98 ]
00606E13    add esp, 0x08
00606E16    xorps xmm1, xmm1
00606E19    mov eax, dword ptr ss:[ebp+0x18]
00606E1C    cmp byte ptr ds:[eax+0x01], 0x00
00606E20    jz 0x00606E55
00606E22    movss xmm0, dword ptr ds:[eax+0x04]
00606E27    ucomiss xmm0, xmm1
00606E2A    lahf
00606E2B    test ah, 0x44
00606E2E    jp 0x00606E52
00606E30    mov ecx, dword ptr ds:[edi]
00606E32    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606E37    movss xmm3, dword ptr ds:[0x00890E18]
00606E3F    mov edx, 0xBE58D8
00606E44    push 0x00
00606E46    push 0xFFFFFFFF
00606E48    mov ecx, eax
00606E4A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be58d8 ]
00606E4F    add esp, 0x08
00606E52    mov eax, dword ptr ss:[ebp+0x18]
00606E55    test esi, esi
00606E57    jnz 0x00606E80
00606E59    cmp byte ptr ds:[eax+0x02], 0x00
00606E5D    jz 0x00606E80
00606E5F    mov ecx, dword ptr ds:[edi]
00606E61    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606E66    movss xmm3, dword ptr ds:[0x00890E18]
00606E6E    mov edx, 0xBE5914
00606E73    push esi
00606E74    push 0xFFFFFFFF
00606E76    mov ecx, eax
00606E78    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5914 ]
00606E7D    add esp, 0x08
00606E80    mov eax, dword ptr ss:[ebp+0x18]
00606E83    cmp byte ptr ds:[eax], 0x00
00606E86    jz 0x00606EBC
00606E88    movss xmm0, dword ptr ds:[eax+0x04]
00606E8D    ucomiss xmm0, dword ptr ds:[0x00890C48]
00606E94    lahf
00606E95    test ah, 0x44
00606E98    jp 0x00606EBC
00606E9A    mov ecx, dword ptr ds:[edi]
00606E9C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606EA1    movss xmm3, dword ptr ds:[0x00890E18]
00606EA9    mov edx, 0xBE58FC
00606EAE    push 0x00
00606EB0    push 0xFFFFFFFF
00606EB2    mov ecx, eax
00606EB4    call 0x00665DB0                                 ; => [ Data: data_be58fc | Call: sub_665db0 ]
00606EB9    add esp, 0x08
00606EBC    mov ecx, dword ptr ds:[edi]
00606EBE    lea edx, ss:[esp+0x50]
00606EC2    call 0x00666060                                 ; => [ Call: sub_666060 ]
00606EC7    sub esi, 0x00
00606ECA    jz 0x00606EE5
00606ECC    sub esi, 0x01
00606ECF    jz 0x00606EE5
00606ED1    sub esi, 0x01
00606ED4    jz 0x00606EE5
00606ED6    push 0x86546C                                   ; => [ String: DeclareCardsetCard ]
00606EDB    push 0xA49D
00606EE0    jmp 0x00606FFB
00606EE5    mov esi, dword ptr ss:[esp+0x1C]
00606EE9    cmp dword ptr ds:[esi+0x60], 0x00
00606EED    jz 0x00606F4A
00606EEF    mov ecx, dword ptr ds:[esi+0x9C]
00606EF5    xor eax, eax
00606EF7    and ecx, 0x20000
00606EFD    or eax, ecx
00606EFF    jnz 0x00606F4A
00606F01    mov ecx, dword ptr ds:[esi+0x8C]
00606F07    lea edx, ds:[eax+0x18]
00606F0A    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00606F0F    mov byte ptr ss:[esp+0x14], 0x00
00606F14    mov ecx, dword ptr ds:[eax+0x98]
00606F1A    mov eax, dword ptr ds:[eax+0x9C]
00606F20    and ecx, 0x7F000400
00606F26    and eax, 0x940
00606F2B    or ecx, eax
00606F2D    jz 0x00606F34
00606F2F    mov byte ptr ss:[esp+0x14], 0x01
00606F34    mov edx, dword ptr ds:[esi+0x60]
00606F37    mov ecx, 0xBE15BC
00606F3C    push dword ptr ss:[esp+0x14]
00606F40    mov edx, dword ptr ds:[edx]
00606F42    call 0x00618270                                 ; => [ Call: sub_618270 | Data: data_be15bc ]
00606F47    add esp, 0x04
00606F4A    cmp dword ptr ds:[0x019E2724], 0x03
00606F51    lea eax, ds:[esi+0x80]
00606F57    mov ecx, edi
00606F59    jz 0x00606F5E                                   ; => [ Data: data_19e2724 ]
00606F5B    lea eax, ds:[esi+0x74]
00606F5E    mov ecx, dword ptr ds:[ecx]
00606F60    mov dword ptr ss:[esp+0x14], eax
00606F64    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606F69    movss xmm3, dword ptr ds:[0x00890E18]
00606F71    mov ecx, eax
00606F73    mov edx, dword ptr ss:[esp+0x14]
00606F77    push 0x00
00606F79    push 0xFFFFFFFF
00606F7B    call 0x00665DB0
00606F80    mov ecx, dword ptr ds:[edi]
00606F82    mov edx, esi
00606F84    push 0x00
00606F86    push 0x00
00606F88    push 0x00
00606F8A    call 0x005E01B0
00606F8F    mov ecx, dword ptr ds:[edi]
00606F91    add esp, 0x14
00606F94    mov edx, esi
00606F96    push 0x00
00606F98    call 0x005E0DF0                                 ; => [ Call: sub_665db0 | Call: sub_5e0df0 | Call: nullptr | Call: sub_5e01b0 ]
00606F9D    mov ecx, dword ptr ds:[edi]
00606F9F    add esp, 0x04
00606FA2    mov edx, esi
00606FA4    call 0x005DEFB0                                 ; => [ Call: sub_5defb0 ]
00606FA9    cmp byte ptr ss:[ebp+0x24], 0x00
00606FAD    jz 0x00606FD1
00606FAF    mov ecx, dword ptr ds:[edi]
00606FB1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00606FB6    movss xmm3, dword ptr ds:[0x00890E18]
00606FBE    mov edx, 0xBE3DA4
00606FC3    push 0x00
00606FC5    push 0xFFFFFFFF
00606FC7    mov ecx, eax
00606FC9    call 0x00665DB0                                 ; => [ Data: data_be3da4 | Call: sub_665db0 ]
00606FCE    add esp, 0x08
00606FD1    movss xmm1, dword ptr ds:[0x008C4634]
00606FD9    mov ecx, dword ptr ds:[edi]
00606FDB    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 ]
00606FE0    mov ecx, dword ptr ss:[esp+0x7C]
00606FE4    pop edi
00606FE5    pop esi
00606FE6    xor ecx, esp
00606FE8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00606FED    mov esp, ebp
00606FEF    pop ebp
00606FF0    ret
00606FF1    push 0x86546C                                   ; => [ String: DeclareCardsetCard ]
00606FF6    push 0xA45B
00606FFB    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt | String: Halt | String: Halt ]
00607000    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00607005    mov edx, 0x801800
0060700A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060700F    add esp, 0x0C
00607012    call 0x0063BC30
00607017    test al, al
00607019    jz 0x0060701C                                   ; => [ Call: sub_63bc30 ]
0060701B    int3
0060701C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
