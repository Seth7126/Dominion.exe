// ============================================================
// 函数名称: sub_699c40
// 起始地址: 0x699c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699C40    push ebp
00699C41    mov ebp, esp
00699C43    and esp, 0xFFFFFFF0
00699C46    mov eax, 0x1BA8
00699C4B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00699C50    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00699C55    xor eax, esp
00699C57    mov dword ptr ss:[esp+0x1BA4], eax
00699C5E    mov eax, dword ptr ss:[ebp+0x0C]
00699C61    movss xmm0, dword ptr ss:[ebp+0x14]
00699C66    mov dword ptr ss:[esp+0x4C], eax
00699C6A    mov al, byte ptr ss:[ebp+0x10]
00699C6D    push esi
00699C6E    mov byte ptr ss:[esp+0x48], al
00699C72    mov esi, edx
00699C74    mov eax, dword ptr ss:[ebp+0x1C]
00699C77    mov edx, ecx
00699C79    mov dword ptr ss:[esp+0x84], eax
00699C80    mov eax, dword ptr ss:[ebp+0x20]
00699C83    mov dword ptr ss:[esp+0x2C], edx
00699C87    movss dword ptr ss:[esp+0x4C], xmm0
00699C8D    mov dword ptr ss:[esp+0x38], eax
00699C91    push edi
00699C92    test edx, edx
00699C94    jz 0x0069A840
00699C9A    movzx eax, dx
00699C9D    cmp eax, dword ptr ds:[0x00CAF264]
00699CA3    jnb 0x0069A927                                  ; => [ Data: data_caf264 ]
00699CA9    imul ecx, eax, 0x438
00699CAF    mov eax, dword ptr ds:[0x00CAF260]
00699CB4    add eax, ecx                                    ; => [ Data: data_caf260 ]
00699CB6    mov dword ptr ss:[esp+0x34], eax
00699CBA    cmp dword ptr ds:[eax+0x434], edx
00699CC0    jnz 0x0069A927
00699CC6    cmp byte ptr ds:[eax+0x08], 0x00
00699CCA    mov dword ptr ds:[eax+0x1C], 0x01
00699CD1    jnz 0x0069A840
00699CD7    mov ecx, dword ptr ds:[eax+0x04]
00699CDA    cmp dword ptr ds:[ecx+0x04], 0x1E
00699CDE    jz 0x00699CF9
00699CE0    push 0x8790A8                                   ; => [ String: UIDefGet ]
00699CE5    push 0x127
00699CEA    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
00699CEF    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
00699CF4    jmp 0x0069A938
00699CF9    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00699CFE    push 0x189C
00699D03    mov dword ptr ss:[esp+0x98], eax
00699D0A    lea eax, ss:[esp+0x308]
00699D11    push 0x00
00699D13    push eax
00699D14    call 0x00761FC4                                 ; => [ Call: memset ]
00699D19    movups xmm0, xmmword ptr ds:[esi]
00699D1C    lea eax, ss:[esp+0x2AC]
00699D23    mov dword ptr ss:[esp+0x1BAC], 0x01
00699D2E    mov ecx, dword ptr ds:[0x007FFCC8]
00699D34    xor edx, edx
00699D36    movups xmmword ptr ds:[eax], xmm0
00699D39    add esp, 0x0C
00699D3C    mov byte ptr ss:[esp+0x23], 0x00
00699D41    movups xmm0, xmmword ptr ds:[esi+0x10]
00699D45    mov dword ptr ss:[esp+0x38], edx
00699D49    mov dword ptr ss:[esp+0x5C], edx
00699D4D    movups xmmword ptr ds:[eax+0x10], xmm0
00699D51    mov dword ptr ss:[esp+0x58], edx                ; => [ Call: __builtin_memset ]
00699D55    movups xmm0, xmmword ptr ds:[esi+0x20]
00699D59    mov dword ptr ss:[esp+0x10], ecx
00699D5D    movups xmmword ptr ds:[eax+0x20], xmm0
00699D61    movups xmm0, xmmword ptr ds:[esi+0x30]
00699D65    movups xmmword ptr ds:[eax+0x30], xmm0
00699D69    movups xmm0, xmmword ptr ds:[esi+0x40]
00699D6D    movups xmmword ptr ds:[eax+0x40], xmm0
00699D71    movups xmm0, xmmword ptr ds:[esi+0x50]
00699D75    mov esi, dword ptr ss:[esp+0x94]
00699D7C    movups xmmword ptr ds:[eax+0x50], xmm0
00699D80    xor eax, eax
00699D82    mov dword ptr ss:[esp+0x300], 0xFFFFFFFF
00699D8D    movups xmm0, xmmword ptr ds:[0x007FFCB8]
00699D94    mov dword ptr ss:[esp+0x24], eax
00699D98    movups xmmword ptr ss:[esp+0x60], xmm0
00699D9D    cmp dword ptr ds:[esi+0x08], eax
00699DA0    jle 0x0069A72B
00699DA6    xor ecx, ecx
00699DA8    nop dword ptr ds:[eax+eax*1], eax
00699DB0    imul edi, ecx, 0x178
00699DB6    mov edx, eax
00699DB8    mov ecx, dword ptr ss:[esp+0x34]
00699DBC    add edi, dword ptr ds:[esi]
00699DBE    mov dword ptr ss:[esp+0x2C], edi
00699DC2    push dword ptr ds:[edi+0x08]
00699DC5    call 0x00698630                                 ; => [ Call: sub_698630 ]
00699DCA    add esp, 0x04
00699DCD    lea ecx, ss:[esp+0x2A0]
00699DD4    cmp dword ptr ds:[edi+0x04], 0x06
00699DD8    mov esi, eax
00699DDA    mov dword ptr ss:[esp+0x44], esi
00699DDE    jnz 0x00699F8D
00699DE4    lea eax, ss:[esp+0x120]
00699DEB    push eax
00699DEC    call 0x00698FB0                                 ; => [ Call: sub_698fb0 ]
00699DF1    add esp, 0x04
00699DF4    mov edx, esi
00699DF6    mov ecx, edi
00699DF8    movups xmm0, xmmword ptr ds:[eax]
00699DFB    movups xmmword ptr ss:[esp+0x1E0], xmm0
00699E03    movups xmm0, xmmword ptr ds:[eax+0x10]
00699E07    movups xmmword ptr ss:[esp+0x1F0], xmm0
00699E0F    movups xmm0, xmmword ptr ds:[eax+0x20]
00699E13    movups xmmword ptr ss:[esp+0x200], xmm0
00699E1B    movups xmm0, xmmword ptr ds:[eax+0x30]
00699E1F    movups xmmword ptr ss:[esp+0x210], xmm0
00699E27    movups xmm0, xmmword ptr ds:[eax+0x40]
00699E2B    movups xmmword ptr ss:[esp+0x220], xmm0
00699E33    movups xmm0, xmmword ptr ds:[eax+0x50]
00699E37    lea eax, ss:[esp+0x1E0]
00699E3E    push eax
00699E3F    lea eax, ss:[esp+0x184]
00699E46    push eax
00699E47    movups xmmword ptr ss:[esp+0x238], xmm0
00699E4F    call 0x00699790                                 ; => [ Call: sub_699790 ]
00699E54    mov ecx, dword ptr ss:[esp+0x1BA8]
00699E5B    add esp, 0x08
00699E5E    imul edx, ecx, 0x64
00699E61    inc ecx
00699E62    mov dword ptr ss:[esp+0x1BA0], ecx
00699E69    movups xmm0, xmmword ptr ds:[eax]
00699E6C    mov ecx, dword ptr ds:[esi]
00699E6E    movups xmmword ptr ss:[esp+edx*1+0x2A0], xmm0
00699E76    movups xmm0, xmmword ptr ds:[eax+0x10]
00699E7A    movups xmmword ptr ss:[esp+edx*1+0x2B0], xmm0
00699E82    movups xmm0, xmmword ptr ds:[eax+0x20]
00699E86    movups xmmword ptr ss:[esp+edx*1+0x2C0], xmm0
00699E8E    movups xmm0, xmmword ptr ds:[eax+0x30]
00699E92    movups xmmword ptr ss:[esp+edx*1+0x2D0], xmm0
00699E9A    movups xmm0, xmmword ptr ds:[eax+0x40]
00699E9E    movups xmmword ptr ss:[esp+edx*1+0x2E0], xmm0
00699EA6    movups xmm0, xmmword ptr ds:[eax+0x50]
00699EAA    mov eax, dword ptr ds:[edi+0x68]
00699EAD    mov dword ptr ss:[esp+edx*1+0x300], eax
00699EB4    movups xmmword ptr ss:[esp+edx*1+0x2F0], xmm0
00699EBC    cmp dword ptr ds:[esi+0x08], ecx
00699EBF    jle 0x00699EC6
00699EC1    mov al, byte ptr ds:[esi+0x0C]
00699EC4    jmp 0x00699EC9
00699EC6    mov al, byte ptr ds:[edi+0x44]
00699EC9    movss xmm4, dword ptr ds:[0x00890E18]
00699ED1    test al, al
00699ED3    jnz 0x00699EDA
00699ED5    movaps xmm1, xmm4
00699ED8    jmp 0x00699EE2
00699EDA    movss xmm1, dword ptr ds:[0x008910DC]
00699EE2    cmp dword ptr ds:[esi+0x5C], 0x00
00699EE6    movss xmm0, dword ptr ss:[esp+0x50]
00699EEC    mulss xmm0, xmm1
00699EF0    addss xmm0, dword ptr ds:[esi+0x14]
00699EF5    movss dword ptr ds:[esi+0x14], xmm0
00699EFA    jz 0x00699F03
00699EFC    movss xmm2, dword ptr ds:[esi+0x60]
00699F01    jmp 0x00699F0B
00699F03    movd xmm2, dword ptr ds:[edi+0x70]
00699F08    cvtdq2ps xmm2, xmm2
00699F0B    cmp dword ptr ds:[esi+0x134], ecx
00699F11    jle 0x00699F1B
00699F13    mov eax, dword ptr ds:[esi+0x138]
00699F19    jmp 0x00699F1E
00699F1B    mov eax, dword ptr ds:[edi+0x6C]
00699F1E    movd xmm1, eax
00699F22    xorps xmm3, xmm3
00699F25    comiss xmm3, xmm0
00699F28    cvtdq2ps xmm1, xmm1
00699F2B    addss xmm1, xmm2
00699F2F    jbe 0x00699F3B
00699F31    mov dword ptr ds:[esi+0x14], 0x00
00699F38    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00699F3B    mulss xmm0, dword ptr ds:[0x00891064]
00699F43    subss xmm1, xmm2
00699F47    subss xmm0, xmm2
00699F4B    divss xmm0, xmm1
00699F4F    comiss xmm3, xmm0
00699F52    jb 0x00699F61
00699F54    xorps xmm0, xmm0
00699F57    movss dword ptr ds:[esi+0x10], xmm0
00699F5C    jmp 0x0069A6A8
00699F61    comiss xmm0, xmm4
00699F64    jb 0x00699F73
00699F66    movaps xmm0, xmm4
00699F69    movss dword ptr ds:[esi+0x10], xmm0
00699F6E    jmp 0x0069A6A8
00699F73    mov ecx, 0x01
00699F78    movaps xmm2, xmm4
00699F7B    xorps xmm1, xmm1
00699F7E    call 0x004AE110
00699F83    movss dword ptr ds:[esi+0x10], xmm0             ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
00699F88    jmp 0x0069A6A8
00699F8D    lea eax, ss:[esp+0x180]
00699F94    push eax
00699F95    call 0x00698FB0                                 ; => [ Call: sub_698fb0 ]
00699F9A    add esp, 0x04
00699F9D    movups xmm0, xmmword ptr ds:[eax]
00699FA0    movups xmmword ptr ss:[esp+0x1E0], xmm0
00699FA8    movups xmm0, xmmword ptr ds:[eax+0x10]
00699FAC    movups xmmword ptr ss:[esp+0x1F0], xmm0
00699FB4    movups xmm0, xmmword ptr ds:[eax+0x20]
00699FB8    movups xmmword ptr ss:[esp+0x200], xmm0
00699FC0    movups xmm0, xmmword ptr ds:[eax+0x30]
00699FC4    movups xmmword ptr ss:[esp+0x210], xmm0
00699FCC    movups xmm0, xmmword ptr ds:[eax+0x40]
00699FD0    movups xmmword ptr ss:[esp+0x220], xmm0
00699FD8    movups xmm0, xmmword ptr ds:[eax+0x50]
00699FDC    movups xmmword ptr ss:[esp+0x230], xmm0
00699FE4    movss xmm0, dword ptr ds:[esi+0x10]
00699FE9    ucomiss xmm0, dword ptr ds:[0x00890C48]
00699FF0    lahf
00699FF1    test ah, 0x44
00699FF4    jp 0x0069A00D
00699FF6    mov eax, dword ptr ds:[esi+0x08]
00699FF9    cmp eax, dword ptr ds:[esi]
00699FFB    jle 0x0069A002
00699FFD    mov al, byte ptr ds:[esi+0x0C]
0069A000    jmp 0x0069A005
0069A002    mov al, byte ptr ds:[edi+0x44]
0069A005    test al, al
0069A007    jnz 0x0069A69C
0069A00D    mov eax, dword ptr ds:[edi+0x04]
0069A010    add eax, 0xFFFFFFFE
0069A013    cmp eax, 0x07
0069A016    jnbe 0x0069A657
0069A01C    jmp dword ptr ds:[eax*4+0x69A954]
0069A023    mov eax, dword ptr ds:[esi+0x120]
0069A029    cmp eax, dword ptr ds:[esi]
0069A02B    jle 0x0069A05C                                  ; => [ Call: nullptr ]
0069A02D    mov ecx, dword ptr ds:[esi+0x12C]
0069A033    mov edx, dword ptr ds:[esi+0x130]
0069A039    mov eax, dword ptr ds:[esi+0x124]
0069A03F    mov edi, dword ptr ds:[esi+0x128]
0069A045    mov esi, edx
0069A047    mov dword ptr ss:[esp+0x8C], esi
0069A04E    mov esi, dword ptr ss:[esp+0x44]
0069A052    mov dword ptr ss:[esp+0x48], ecx
0069A056    mov dword ptr ss:[esp+0x28], edx
0069A05A    jmp 0x0069A081
0069A05C    mov ecx, dword ptr ds:[edi+0xAC]
0069A062    mov edx, ecx
0069A064    mov eax, dword ptr ds:[edi+0xB0]
0069A06A    mov edi, edx
0069A06C    mov dword ptr ss:[esp+0x48], eax
0069A070    mov dword ptr ss:[esp+0x28], ecx
0069A074    mov ecx, eax
0069A076    mov eax, edx
0069A078    mov dword ptr ss:[esp+0x8C], eax
0069A07F    mov eax, ecx
0069A081    mov dword ptr ss:[esp+0xCC], edi
0069A088    mov edi, dword ptr ss:[esp+0x2C]
0069A08C    mov dword ptr ss:[esp+0xC8], eax
0069A093    mov eax, dword ptr ds:[edi+0xB0]
0069A099    imul eax, dword ptr ds:[edi+0xAC]
0069A0A0    cmp eax, 0x1E
0069A0A3    jnle 0x0069A74E
0069A0A9    imul ecx, edx
0069A0AC    cmp ecx, 0x1E
0069A0AF    jnle 0x0069A735
0069A0B5    mov edx, dword ptr ss:[esp+0x24]
0069A0B9    lea eax, ss:[esp+0x1E0]
0069A0C0    mov ecx, dword ptr ss:[esp+0x30]
0069A0C4    push eax
0069A0C5    lea eax, ss:[esp+0xFC]
0069A0CC    push eax
0069A0CD    call 0x0069C1A0
0069A0D2    add esp, 0x08
0069A0D5    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_69c1a0 ]
0069A0D8    xor eax, eax
0069A0DA    mov dword ptr ss:[esp+0x90], eax
0069A0E1    movups xmmword ptr ss:[esp+0xA0], xmm0
0069A0E9    cmp dword ptr ss:[esp+0x8C], eax
0069A0F0    jle 0x0069A657
0069A0F6    mov ecx, dword ptr ss:[esp+0x48]
0069A0FA    mov edx, dword ptr ss:[esp+0x28]
0069A0FE    nop
0069A100    xor edi, edi
0069A102    test ecx, ecx
0069A104    jle 0x0069A315
0069A10A    nop word ptr ds:[eax+eax*1], ax
0069A110    mov ecx, dword ptr ss:[esp+0x2C]
0069A114    mov edx, esi
0069A116    mov dword ptr ss:[esp+0x84], eax
0069A11D    lea eax, ss:[esp+0x80]
0069A124    push eax
0069A125    mov dword ptr ss:[esp+0x84], edi
0069A12C    call 0x006990B0                                 ; => [ Call: sub_6990b0 ]
0069A131    mov esi, eax
0069A133    add esp, 0x04
0069A136    cmp dword ptr ds:[esi+0x20], 0x00
0069A13A    jz 0x0069A150
0069A13C    mov ecx, dword ptr ds:[esi+0x24]
0069A13F    mov edx, dword ptr ds:[esi+0x28]
0069A142    mov dword ptr ss:[esp+0x80], ecx
0069A149    mov dword ptr ss:[esp+0x84], edx
0069A150    mov edx, dword ptr ss:[esp+0x44]
0069A154    lea eax, ss:[esp+0xC8]
0069A15B    push ecx
0069A15C    mov ecx, dword ptr ss:[esp+0x30]
0069A160    push eax
0069A161    lea eax, ss:[esp+0x88]
0069A168    push eax
0069A169    lea eax, ss:[esp+0x1EC]
0069A170    push eax
0069A171    lea eax, ss:[esp+0x130]
0069A178    push eax
0069A179    call 0x006978B0                                 ; => [ Call: sub_6978b0 ]
0069A17E    mov ecx, dword ptr ss:[esp+0x68]
0069A182    add esp, 0x14
0069A185    mov edx, dword ptr ss:[esp+0x44]
0069A189    movups xmm1, xmmword ptr ds:[eax]
0069A18C    movaps xmmword ptr ss:[esp+0x240], xmm1
0069A194    movups xmm0, xmmword ptr ds:[eax+0x10]
0069A198    addss xmm1, dword ptr ds:[edx+0x154]
0069A1A0    movups xmmword ptr ss:[esp+0x250], xmm0
0069A1A8    movups xmm0, xmmword ptr ds:[eax+0x20]
0069A1AC    movups xmmword ptr ss:[esp+0x260], xmm0
0069A1B4    movups xmm0, xmmword ptr ds:[eax+0x30]
0069A1B8    movups xmmword ptr ss:[esp+0x270], xmm0
0069A1C0    movups xmm0, xmmword ptr ds:[eax+0x40]
0069A1C4    movups xmmword ptr ss:[esp+0x280], xmm0
0069A1CC    movups xmm0, xmmword ptr ds:[eax+0x50]
0069A1D0    mov eax, dword ptr ds:[ecx]
0069A1D2    mov ecx, dword ptr ds:[ecx+0x04]
0069A1D5    movups xmmword ptr ss:[esp+0x290], xmm0
0069A1DD    mov dword ptr ss:[esp+0x98], eax
0069A1E4    movss xmm0, dword ptr ss:[esp+0x244]
0069A1ED    addss xmm0, dword ptr ds:[edx+0x158]
0069A1F5    mov eax, dword ptr ss:[esp+0x2C]
0069A1F9    movss dword ptr ss:[esp+0x240], xmm1
0069A202    mov dword ptr ss:[esp+0x9C], ecx
0069A209    cmp byte ptr ds:[eax+0xDA], 0x00
0069A210    movss dword ptr ss:[esp+0x244], xmm0
0069A219    jz 0x0069A28C
0069A21B    movss xmm3, dword ptr ss:[esp+0xA8]
0069A224    movss xmm1, dword ptr ss:[esp+0xA0]
0069A22D    comiss xmm3, xmm1
0069A230    jb 0x0069A86A
0069A236    movss xmm2, dword ptr ss:[esp+0xAC]
0069A23F    movss xmm4, dword ptr ss:[esp+0xA4]
0069A248    comiss xmm2, xmm4
0069A24B    jb 0x0069A86A
0069A251    mov eax, dword ptr ss:[esp+0x54]
0069A255    movss xmm0, dword ptr ds:[eax]
0069A259    comiss xmm0, xmm1
0069A25C    jb 0x0069A272
0069A25E    movss xmm1, dword ptr ds:[eax+0x04]
0069A263    comiss xmm1, xmm4
0069A266    jb 0x0069A272
0069A268    comiss xmm3, xmm0
0069A26B    jb 0x0069A272
0069A26D    comiss xmm2, xmm1
0069A270    jnb 0x0069A28C
0069A272    movss xmm0, dword ptr ds:[0x00891150]
0069A27A    movss dword ptr ss:[esp+0x98], xmm0
0069A283    movss dword ptr ss:[esp+0x9C], xmm0
0069A28C    movss xmm0, dword ptr ss:[esp+0x50]
0069A292    lea eax, ss:[esp+0x80]
0069A299    push eax
0069A29A    push edx
0069A29B    lea eax, ss:[esp+0x2C]
0069A29F    push eax
0069A2A0    push ecx
0069A2A1    mov ecx, dword ptr ds:[esi+0x434]
0069A2A7    lea eax, ss:[esp+0xA8]
0069A2AE    movss dword ptr ss:[esp], xmm0
0069A2B3    lea edx, ss:[esp+0x250]
0069A2BA    push dword ptr ss:[esp+0x5C]
0069A2BE    push eax
0069A2BF    lea eax, ss:[esp+0x120]
0069A2C6    push eax
0069A2C7    call 0x00699C40
0069A2CC    add esp, 0x1C
0069A2CF    cmp dword ptr ds:[esi+0x1C], 0x02
0069A2D3    movups xmm0, xmmword ptr ds:[eax]
0069A2D6    mov ecx, dword ptr ds:[eax+0x10]
0069A2D9    jnz 0x0069A2E6
0069A2DB    mov eax, dword ptr ss:[esp+0x34]
0069A2DF    mov dword ptr ds:[eax+0x1C], 0x02
0069A2E6    movd eax, xmm0
0069A2EA    test eax, eax
0069A2EC    jz 0x0069A2F7
0069A2EE    movaps xmmword ptr ss:[esp+0x60], xmm0
0069A2F3    mov dword ptr ss:[esp+0x10], ecx
0069A2F7    mov esi, dword ptr ss:[esp+0x44]
0069A2FB    inc edi
0069A2FC    mov eax, dword ptr ss:[esp+0x90]
0069A303    cmp edi, dword ptr ss:[esp+0x48]
0069A307    jl 0x0069A110
0069A30D    mov ecx, dword ptr ss:[esp+0x48]
0069A311    mov edx, dword ptr ss:[esp+0x28]
0069A315    inc eax
0069A316    mov dword ptr ss:[esp+0x90], eax
0069A31D    cmp eax, edx
0069A31F    jl 0x0069A100
0069A325    mov edi, dword ptr ss:[esp+0x2C]
0069A329    jmp 0x0069A657
0069A32E    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0069A333    mov edx, dword ptr ds:[esi+0x9C]
0069A339    test eax, eax
0069A33B    jz 0x0069A8FA
0069A341    mov eax, dword ptr ds:[eax+0x0C]
0069A344    test edx, edx
0069A346    jz 0x0069A657
0069A34C    movzx ecx, dx
0069A34F    cmp ecx, dword ptr ds:[eax+0x04]
0069A352    jnb 0x0069A657
0069A358    imul ecx, ecx, 0x94
0069A35E    add ecx, dword ptr ds:[eax]
0069A360    cmp dword ptr ds:[ecx+0x90], edx
0069A366    jnz 0x0069A657
0069A36C    test ecx, ecx
0069A36E    jz 0x0069A657
0069A374    movss xmm1, dword ptr ss:[esp+0x50]
0069A37A    call 0x006E5CC0                                 ; => [ Call: sub_6e5cc0 ]
0069A37F    jmp 0x0069A657
0069A384    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0069A389    mov ecx, dword ptr ds:[esi+0xA0]
0069A38F    test eax, eax
0069A391    jz 0x0069A8FA
0069A397    mov eax, dword ptr ds:[eax+0x10]
0069A39A    test ecx, ecx
0069A39C    jnz 0x0069A3A2
0069A39E    xor edx, edx                                    ; => [ Call: nullptr ]
0069A3A0    jmp 0x0069A3BB
0069A3A2    movzx edx, cx
0069A3A5    cmp edx, dword ptr ds:[eax+0x04]
0069A3A8    jb 0x0069A3AE
0069A3AA    xor edx, edx                                    ; => [ Call: nullptr ]
0069A3AC    jmp 0x0069A3BB
0069A3AE    imul edx, edx, 0x7C
0069A3B1    add edx, dword ptr ds:[eax]
0069A3B3    xor eax, eax
0069A3B5    cmp dword ptr ds:[edx+0x78], ecx
0069A3B8    cmovnz edx, eax                                 ; => [ Call: nullptr ]
0069A3BB    mov ecx, dword ptr ds:[edi+0x60]
0069A3BE    test ecx, ecx
0069A3C0    jz 0x0069A4D9
0069A3C6    test edx, edx
0069A3C8    jnz 0x0069A437
0069A3CA    movups xmm0, xmmword ptr ds:[0x00800248]
0069A3D1    mov dword ptr ss:[esp+0xA0], 0x3F800000
0069A3DC    mov dword ptr ss:[esp+0xB4], edx
0069A3E3    movups xmmword ptr ss:[esp+0xA4], xmm0
0069A3EB    mov dword ptr ss:[esp+0xB8], edx
0069A3F2    movaps xmm0, xmmword ptr ss:[esp+0xA0]
0069A3FA    mov dword ptr ss:[esp+0xBC], edx
0069A401    lea edx, ss:[esp+0xD0]
0069A408    movaps xmmword ptr ss:[esp+0xD0], xmm0          ; => [ Data: data_800248 ]
0069A410    movaps xmm0, xmmword ptr ss:[esp+0xB0]
0069A418    movaps xmmword ptr ss:[esp+0xE0], xmm0
0069A420    call 0x006B80F0
0069A425    mov edx, eax                                    ; => [ Call: sub_6b80f0 ]
0069A427    mov ecx, dword ptr ds:[edx+0x78]
0069A42A    mov dword ptr ds:[edx+0x20], 0x01
0069A431    mov dword ptr ds:[esi+0xA0], ecx
0069A437    mov ecx, dword ptr ds:[edx]
0069A439    cmp ecx, dword ptr ds:[edi+0x60]
0069A43C    jz 0x0069A4C5
0069A442    mov ecx, edx
0069A444    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
0069A449    movups xmm0, xmmword ptr ds:[0x00800248]
0069A450    mov ecx, dword ptr ds:[edi+0x60]
0069A453    lea edx, ss:[esp+0xD0]
0069A45A    mov dword ptr ss:[esp+0xA0], 0x3F800000
0069A465    movups xmmword ptr ss:[esp+0xA4], xmm0
0069A46D    mov dword ptr ss:[esp+0xB4], 0x00               ; => [ Call: nullptr ]
0069A478    movaps xmm0, xmmword ptr ss:[esp+0xA0]
0069A480    movaps xmmword ptr ss:[esp+0xD0], xmm0          ; => [ Data: data_800248 ]
0069A488    mov dword ptr ss:[esp+0xB8], 0x00               ; => [ Call: nullptr ]
0069A493    mov dword ptr ss:[esp+0xBC], 0x00               ; => [ Call: nullptr ]
0069A49E    movaps xmm0, xmmword ptr ss:[esp+0xB0]
0069A4A6    movaps xmmword ptr ss:[esp+0xE0], xmm0
0069A4AE    call 0x006B80F0
0069A4B3    mov edx, eax                                    ; => [ Call: sub_6b80f0 ]
0069A4B5    mov eax, dword ptr ds:[edx+0x78]
0069A4B8    mov dword ptr ds:[edx+0x20], 0x01
0069A4BF    mov dword ptr ds:[esi+0xA0], eax
0069A4C5    movss xmm1, dword ptr ds:[0x008C4634]
0069A4CD    mov ecx, edx
0069A4CF    call 0x006BCA30                                 ; => [ Data: data_8c4634 | Call: sub_6bca30 ]
0069A4D4    jmp 0x0069A657
0069A4D9    test edx, edx
0069A4DB    jz 0x0069A657
0069A4E1    mov ecx, edx
0069A4E3    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
0069A4E8    mov dword ptr ds:[esi+0xA0], 0x00
0069A4F2    jmp 0x0069A657
0069A4F7    cmp byte ptr ds:[esi+0x15C], 0x00
0069A4FE    jz 0x0069A657
0069A504    push 0x7FFB14
0069A509    push 0x00
0069A50B    lea ecx, ds:[esi+0x160]
0069A511    call 0x006EA940                                 ; => [ Data: data_7ffb14 | Call: sub_6ea940 ]
0069A516    jmp 0x0069A657
0069A51B    push dword ptr ss:[esp+0x54]
0069A51F    lea edx, ss:[esp+0x1E4]
0069A526    mov ecx, edi
0069A528    call 0x00698C30                                 ; => [ Call: sub_698c30 ]
0069A52D    add esp, 0x04
0069A530    mov byte ptr ss:[esp+0xC4], al
0069A537    test al, al
0069A539    jz 0x0069A580
0069A53B    cmp byte ptr ds:[esi+0x21], 0x00
0069A53F    jnz 0x0069A580
0069A541    cmp byte ptr ss:[esp+0x23], 0x00
0069A546    jz 0x0069A566
0069A548    mov edx, dword ptr ss:[esp+0x58]
0069A54C    push ecx
0069A54D    push dword ptr ss:[esp+0x50]
0069A551    mov ecx, dword ptr ss:[esp+0x64]
0069A555    lea eax, ds:[edx+0x28]
0069A558    add edx, 0x20
0069A55B    push 0x00
0069A55D    push eax
0069A55E    call 0x00698DD0                                 ; => [ Call: sub_698dd0 ]
0069A563    add esp, 0x10
0069A566    mov eax, dword ptr ss:[esp+0x24]
0069A56A    mov byte ptr ss:[esp+0x23], 0x01
0069A56F    mov dword ptr ss:[esp+0x38], eax
0069A573    mov dword ptr ss:[esp+0x5C], edi
0069A577    mov dword ptr ss:[esp+0x58], esi
0069A57B    jmp 0x0069A657
0069A580    push ecx
0069A581    push dword ptr ss:[esp+0x50]
0069A585    lea eax, ds:[esi+0x28]
0069A588    mov ecx, edi
0069A58A    push dword ptr ss:[esp+0xCC]
0069A591    lea edx, ds:[esi+0x20]
0069A594    push eax
0069A595    call 0x00698DD0
0069A59A    add esp, 0x10
0069A59D    cmp eax, 0x01
0069A5A0    jnz 0x0069A657                                  ; => [ Call: sub_698dd0 ]
0069A5A6    mov eax, dword ptr ss:[esp+0x34]
0069A5AA    mov eax, dword ptr ds:[eax+0x2C]
0069A5AD    test eax, eax
0069A5AF    jz 0x0069A5DF
0069A5B1    lea ecx, ss:[esp+0xC0]
0069A5B8    mov dword ptr ss:[esp+0x60], 0x03
0069A5C0    push ecx
0069A5C1    push dword ptr ss:[esp+0x28]
0069A5C5    mov dword ptr ss:[esp+0xC8], 0x00
0069A5D0    push dword ptr ss:[esp+0x38]
0069A5D4    call eax
0069A5D6    add esp, 0x0C
0069A5D9    mov dword ptr ss:[esp+0x10], eax
0069A5DD    jmp 0x0069A657
0069A5DF    mov eax, dword ptr ss:[esp+0x88]
0069A5E6    test eax, eax
0069A5E8    jz 0x0069A629
0069A5EA    mov eax, dword ptr ds:[eax+0x11C]
0069A5F0    test eax, eax
0069A5F2    jz 0x0069A629
0069A5F4    mov ecx, dword ptr ss:[esp+0x3C]
0069A5F8    mov dword ptr ss:[esp+0x40], 0x00
0069A600    test ecx, ecx
0069A602    jz 0x0069A89A
0069A608    lea edx, ss:[esp+0x40]
0069A60C    mov dword ptr ss:[esp+0x60], 0x03
0069A614    push edx
0069A615    push dword ptr ss:[esp+0x28]
0069A619    push ecx
0069A61A    push dword ptr ss:[esp+0x3C]
0069A61E    call eax
0069A620    add esp, 0x10
0069A623    mov dword ptr ss:[esp+0x10], eax
0069A627    jmp 0x0069A657
0069A629    mov eax, dword ptr ss:[esp+0x24]
0069A62D    mov dword ptr ss:[esp+0x10], eax
0069A631    mov eax, dword ptr ss:[ebp+0x18]
0069A634    mov dword ptr ss:[esp+0x60], 0x02
0069A63C    test eax, eax
0069A63E    jz 0x0069A657
0069A640    mov ecx, dword ptr ss:[esp+0x3C]
0069A644    mov eax, dword ptr ds:[eax]
0069A646    mov dword ptr ss:[esp+0x64], eax
0069A64A    mov eax, dword ptr ds:[ecx]
0069A64C    mov ecx, dword ptr ds:[ecx+0x04]
0069A64F    mov dword ptr ss:[esp+0x68], eax
0069A653    mov dword ptr ss:[esp+0x6C], ecx
0069A657    dword 47ABE8A1                                  ; => [ Data: data_147abe8 ]
0069A65B    byte 1
0069A65C    mov edx, dword ptr ds:[esi+0xA0]
0069A662    test eax, eax
0069A664    jz 0x0069A8FA
0069A66A    mov eax, dword ptr ds:[eax+0x10]
0069A66D    test edx, edx
0069A66F    jz 0x0069A69C
0069A671    movzx ecx, dx
0069A674    cmp ecx, dword ptr ds:[eax+0x04]
0069A677    jnb 0x0069A69C
0069A679    imul ecx, ecx, 0x7C
0069A67C    add ecx, dword ptr ds:[eax]
0069A67E    cmp dword ptr ds:[ecx+0x78], edx
0069A681    jnz 0x0069A69C
0069A683    test ecx, ecx
0069A685    jz 0x0069A69C
0069A687    cmp dword ptr ds:[edi+0x04], 0x09
0069A68B    jz 0x0069A69C
0069A68D    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
0069A692    mov dword ptr ds:[esi+0xA0], 0x00
0069A69C    lea ecx, ss:[esp+0x2A0]
0069A6A3    call 0x00699030                                 ; => [ Call: sub_699030 ]
0069A6A8    mov eax, dword ptr ss:[esp+0x24]
0069A6AC    mov esi, dword ptr ss:[esp+0x94]
0069A6B3    inc eax
0069A6B4    mov ecx, eax
0069A6B6    mov dword ptr ss:[esp+0x24], eax
0069A6BA    cmp ecx, dword ptr ds:[esi+0x08]
0069A6BD    jl 0x00699DB0
0069A6C3    cmp byte ptr ss:[esp+0x23], 0x00
0069A6C8    jz 0x0069A727
0069A6CA    mov esi, dword ptr ss:[esp+0x58]
0069A6CE    push ecx
0069A6CF    push dword ptr ss:[esp+0x50]
0069A6D3    mov ecx, dword ptr ss:[esp+0x64]
0069A6D7    lea eax, ds:[esi+0x28]
0069A6DA    push 0x01
0069A6DC    push eax
0069A6DD    lea edx, ds:[esi+0x20]
0069A6E0    call 0x00698DD0
0069A6E5    add esp, 0x10
0069A6E8    cmp eax, 0x01
0069A6EB    jnz 0x0069A80D                                  ; => [ Call: sub_698dd0 ]
0069A6F1    mov eax, dword ptr ss:[esp+0x34]
0069A6F5    mov eax, dword ptr ds:[eax+0x2C]
0069A6F8    test eax, eax
0069A6FA    jz 0x0069A780
0069A700    mov edx, dword ptr ss:[esp+0x38]
0069A704    lea ecx, ss:[esp+0x40]
0069A708    push ecx
0069A709    push edx
0069A70A    push dword ptr ss:[esp+0x38]
0069A70E    mov dword ptr ss:[esp+0x6C], 0x03
0069A716    mov dword ptr ss:[esp+0x4C], 0x00
0069A71E    call eax
0069A720    add esp, 0x0C
0069A723    mov dword ptr ss:[esp+0x10], eax
0069A727    mov ecx, dword ptr ss:[esp+0x10]
0069A72B    movups xmm0, xmmword ptr ss:[esp+0x60]
0069A730    jmp 0x0069A84D
0069A735    push 0x8792A0                                   ; => [ String: UIStateUpdate ]
0069A73A    push 0x87E
0069A73F    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0069A744    mov ecx, 0x879228                               ; => [ String: dimsUpdate.x * dimsUpdate.y <= 30 ]
0069A749    jmp 0x0069A90B
0069A74E    push 0x8792A0                                   ; => [ String: UIStateUpdate ]
0069A753    push 0x87D
0069A758    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0069A75D    mov ecx, 0x87924C                               ; => [ String: el.rows * el.cols <= 30 ]
0069A762    jmp 0x0069A90B
0069A767    push 0x8792A0                                   ; => [ String: UIStateUpdate ]
0069A76C    push 0x878
0069A771    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0069A776    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0069A77B    jmp 0x0069A90B
0069A780    mov eax, dword ptr ss:[esp+0x88]
0069A787    test eax, eax
0069A789    jz 0x0069A7D2
0069A78B    mov eax, dword ptr ds:[eax+0x11C]
0069A791    test eax, eax
0069A793    jz 0x0069A7D2
0069A795    mov ecx, dword ptr ss:[esp+0x3C]
0069A799    test ecx, ecx
0069A79B    jz 0x0069A8CA
0069A7A1    lea edx, ss:[esp+0x40]
0069A7A5    mov dword ptr ss:[esp+0x40], 0x00
0069A7AD    push edx
0069A7AE    mov edx, dword ptr ss:[esp+0x3C]
0069A7B2    push edx
0069A7B3    push ecx
0069A7B4    push dword ptr ss:[esp+0x3C]
0069A7B8    mov dword ptr ss:[esp+0x70], 0x03
0069A7C0    call eax
0069A7C2    movups xmm0, xmmword ptr ss:[esp+0x70]
0069A7C7    add esp, 0x10
0069A7CA    mov dword ptr ss:[esp+0x10], eax
0069A7CE    mov ecx, eax
0069A7D0    jmp 0x0069A84D
0069A7D2    mov dword ptr ss:[esp+0x60], 0x02
0069A7DA    mov eax, dword ptr ss:[ebp+0x18]
0069A7DD    mov edx, dword ptr ss:[esp+0x38]
0069A7E1    mov dword ptr ss:[esp+0x10], edx
0069A7E5    test eax, eax
0069A7E7    jz 0x0069A727
0069A7ED    mov ecx, dword ptr ss:[esp+0x3C]
0069A7F1    mov eax, dword ptr ds:[eax]
0069A7F3    mov dword ptr ss:[esp+0x64], eax
0069A7F7    mov eax, dword ptr ds:[ecx]
0069A7F9    mov ecx, dword ptr ds:[ecx+0x04]
0069A7FC    mov dword ptr ss:[esp+0x6C], ecx
0069A800    mov ecx, edx
0069A802    mov dword ptr ss:[esp+0x68], eax
0069A806    movups xmm0, xmmword ptr ss:[esp+0x60]
0069A80B    jmp 0x0069A84D
0069A80D    cmp byte ptr ds:[esi+0x21], 0x00
0069A811    jnz 0x0069A727
0069A817    cmp byte ptr ds:[esi+0x23], 0x00
0069A81B    jnz 0x0069A727
0069A821    cmp byte ptr ds:[esi+0x22], 0x00
0069A825    jnz 0x0069A727
0069A82B    mov eax, dword ptr ss:[esp+0x34]
0069A82F    mov dword ptr ss:[esp+0x60], 0x01
0069A837    mov dword ptr ds:[eax+0x1C], 0x02
0069A83E    jmp 0x0069A7DA
0069A840    movups xmm0, xmmword ptr ds:[0x007FFCB8]        ; => [ Data: data_7ffcb8 ]
0069A847    mov ecx, dword ptr ds:[0x007FFCC8]
0069A84D    mov eax, dword ptr ss:[ebp+0x08]
0069A850    pop edi
0069A851    pop esi
0069A852    movups xmmword ptr ds:[eax], xmm0
0069A855    mov dword ptr ds:[eax+0x10], ecx
0069A858    mov ecx, dword ptr ss:[esp+0x1BA4]
0069A85F    xor ecx, esp
0069A861    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069A866    mov esp, ebp
0069A868    pop ebp
0069A869    ret
0069A86A    push 0x8019F0
0069A86F    push 0xA4
0069A874    push 0x801A00
0069A879    mov edx, 0x801800
0069A87E    mov ecx, 0x801A1C
0069A883    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectContains | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
0069A888    add esp, 0x0C
0069A88B    call 0x0063BC30
0069A890    test al, al
0069A892    jz 0x0069A895                                   ; => [ Call: sub_63bc30 ]
0069A894    int3
0069A895    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0069A89A    push 0x8792A0
0069A89F    push 0x8E3
0069A8A4    push 0x878EA8
0069A8A9    mov edx, 0x801800
0069A8AE    mov ecx, 0x879290
0069A8B3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UIStateUpdate | String: parentTableSlot | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp ]
0069A8B8    add esp, 0x0C
0069A8BB    call 0x0063BC30
0069A8C0    test al, al
0069A8C2    jz 0x0069A8C5                                   ; => [ Call: sub_63bc30 ]
0069A8C4    int3
0069A8C5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0069A8CA    push 0x8792A0
0069A8CF    push 0x918
0069A8D4    push 0x878EA8
0069A8D9    mov edx, 0x801800
0069A8DE    mov ecx, 0x879290
0069A8E3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UIStateUpdate | String: parentTableSlot | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp ]
0069A8E8    add esp, 0x0C
0069A8EB    call 0x0063BC30
0069A8F0    test al, al
0069A8F2    jz 0x0069A8F5                                   ; => [ Call: sub_63bc30 ]
0069A8F4    int3
0069A8F5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0069A8FA    push 0x871F88                                   ; => [ String: GetGameData ]
0069A8FF    push 0x45
0069A901    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
0069A906    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0069A90B    mov edx, 0x801800
0069A910    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0069A915    add esp, 0x0C
0069A918    call 0x0063BC30
0069A91D    test al, al
0069A91F    jz 0x0069A922                                   ; => [ Call: sub_63bc30 ]
0069A921    int3
0069A922    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0069A927    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069A92C    push 0x6D
0069A92E    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0069A933    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0069A938    mov edx, 0x801800
0069A93D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0069A942    add esp, 0x0C
0069A945    call 0x0063BC30
0069A94A    test al, al
0069A94C    jz 0x0069A94F                                   ; => [ Call: sub_63bc30 ]
0069A94E    int3
0069A94F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
