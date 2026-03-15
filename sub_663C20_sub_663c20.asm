// ============================================================
// 函数名称: sub_663c20
// 起始地址: 0x663c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663C20    push ebx
00663C21    mov ebx, esp
00663C23    sub esp, 0x08
00663C26    and esp, 0xFFFFFFF8
00663C29    add esp, 0x04
00663C2C    push ebp
00663C2D    mov ebp, dword ptr ds:[ebx+0x04]
00663C30    mov dword ptr ss:[esp+0x04], ebp
00663C34    mov ebp, esp
00663C36    push 0xFFFFFFFF
00663C38    push 0x76D27D                                   ; => [ Call: sub_76d27d | Type: EHRegistrationNode ]
00663C3D    mov eax, dword ptr fs:[0x00000000]
00663C43    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00663C44    push ebx
00663C45    sub esp, 0x210
00663C4B    mov eax, dword ptr ds:[0x008C4040]
00663C50    xor eax, ebp
00663C52    mov dword ptr ss:[ebp-0x14], eax
00663C55    push esi
00663C56    push edi
00663C57    push eax                                        ; => [ Data: __security_cookie ]
00663C58    lea eax, ss:[ebp-0x0C]
00663C5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00663C61    mov edi, ecx
00663C63    mov eax, dword ptr ds:[edi+0x1460]
00663C69    mov dword ptr ss:[ebp-0x90], eax
00663C6F    test eax, eax
00663C71    jz 0x006645A0
00663C77    cmp dword ptr ds:[eax+0x04], 0x02
00663C7B    jz 0x00663C96
00663C7D    push 0x8811E4                                   ; => [ String: StructureGetDef ]
00663C82    push 0x559
00663C87    push 0x880FE4                                   ; => [ String: C:\x\ax2017\Engine\Structure.cpp ]
00663C8C    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
00663C91    jmp 0x006645D2
00663C96    mov ecx, eax
00663C98    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00663C9D    mov eax, dword ptr ds:[eax]
00663C9F    movups xmm1, xmmword ptr ds:[eax+0x40]
00663CA3    movq xmm0, qword ptr ds:[eax+0x50]
00663CA8    movq qword ptr ss:[ebp-0x28], xmm0
00663CAD    movaps xmm4, xmm1
00663CB0    movss xmm2, dword ptr ss:[ebp-0x28]
00663CB5    movaps xmm0, xmm1
00663CB8    movss xmm3, dword ptr ss:[ebp-0x24]
00663CBD    shufps xmm0, xmm1, 0x55
00663CC1    subss xmm2, xmm0
00663CC5    shufps xmm4, xmm1, 0xFF
00663CC9    movaps xmm0, xmm1
00663CCC    subss xmm4, xmm1
00663CD0    shufps xmm0, xmm1, 0xAA
00663CD4    subss xmm3, xmm0
00663CD8    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00663CDF    movups xmmword ptr ss:[ebp-0x40], xmm0          ; => [ Data: data_bf21e8 ]
00663CE3    comiss xmm3, xmm2
00663CE6    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00663CED    movups xmmword ptr ss:[ebp-0x30], xmm0          ; => [ Data: data_bf21f8 ]
00663CF1    jbe 0x00663CF8
00663CF3    movaps xmm7, xmm3
00663CF6    jmp 0x00663CFB
00663CF8    movaps xmm7, xmm2
00663CFB    cmp dword ptr ds:[edi+0x13FC], 0x09
00663D02    movss xmm6, dword ptr ds:[edi+0x16CC]
00663D0A    mov eax, dword ptr ds:[0x0147ABE8]
00663D0F    movaps xmm0, xmm6
00663D12    movss xmm5, dword ptr ds:[edi+0x16D0]
00663D1A    divss xmm0, xmm4
00663D1E    movss xmm4, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00663D23    movaps xmm1, xmm5
00663D26    divss xmm1, xmm7
00663D2A    movss dword ptr ss:[ebp-0x70], xmm4
00663D2F    jnz 0x00663FF0
00663D35    mulss xmm6, dword ptr ds:[0x00890D84]
00663D3D    minss xmm0, xmm1
00663D41    mulss xmm5, dword ptr ds:[0x00890D84]
00663D49    movss xmm1, dword ptr ds:[edi+0x1620]
00663D51    movss xmm7, dword ptr ds:[edi+0x162C]
00663D59    movss dword ptr ss:[ebp-0x40], xmm0
00663D5E    xorps xmm0, xmm0
00663D61    mulss xmm6, xmm1
00663D65    mulss xmm5, xmm1
00663D69    mulss xmm1, xmm0
00663D6D    movss xmm0, dword ptr ds:[edi+0x1628]
00663D75    movaps xmm2, xmm0
00663D78    movss dword ptr ss:[ebp-0x68], xmm6
00663D7D    mulss xmm2, xmm0
00663D81    movaps xmm3, xmm0
00663D84    movss xmm6, dword ptr ds:[edi+0x1624]
00663D8C    movss dword ptr ss:[ebp-0x64], xmm1
00663D91    movaps xmm4, xmm6
00663D94    movss xmm1, dword ptr ds:[edi+0x1630]
00663D9C    movss dword ptr ss:[ebp-0x6C], xmm2
00663DA1    movaps xmm2, xmm7
00663DA4    mulss xmm2, xmm7
00663DA8    mulss xmm4, xmm6
00663DAC    movss dword ptr ss:[ebp-0x8C], xmm5
00663DB4    movaps xmm5, xmm1
00663DB7    movss dword ptr ss:[ebp-0x98], xmm2
00663DBF    movaps xmm2, xmm0
00663DC2    mulss xmm2, xmm1
00663DC6    mulss xmm5, xmm1
00663DCA    mulss xmm3, xmm6
00663DCE    movaps xmm6, xmm7
00663DD1    movss dword ptr ss:[ebp-0x9C], xmm2
00663DD9    movaps xmm2, xmm5
00663DDC    subss xmm2, xmm4
00663DE0    mulss xmm7, dword ptr ds:[edi+0x1624]
00663DE8    mulss xmm6, xmm1
00663DEC    addss xmm4, xmm5
00663DF0    movss xmm5, dword ptr ss:[ebp-0x98]
00663DF8    movss dword ptr ss:[ebp-0x18], xmm2
00663DFD    movss xmm2, dword ptr ds:[edi+0x162C]
00663E05    subss xmm4, dword ptr ss:[ebp-0x6C]
00663E0A    mulss xmm2, xmm0
00663E0E    movss xmm0, dword ptr ds:[edi+0x1624]
00663E16    mulss xmm0, xmm1
00663E1A    movaps xmm1, xmm7
00663E1D    addss xmm1, dword ptr ss:[ebp-0x9C]
00663E25    movss dword ptr ss:[ebp-0x74], xmm2
00663E2A    subss xmm4, xmm5
00663E2E    movss dword ptr ss:[ebp-0x94], xmm0
00663E36    movaps xmm2, xmm3
00663E39    movss xmm0, dword ptr ss:[ebp-0x8C]
00663E41    subss xmm2, xmm6
00663E45    addss xmm0, xmm0
00663E49    addss xmm6, xmm3
00663E4D    mulss xmm4, dword ptr ss:[ebp-0x68]
00663E52    mulss xmm2, xmm0
00663E56    movss xmm0, dword ptr ss:[ebp-0x64]
00663E5B    addss xmm0, xmm0
00663E5F    addss xmm2, xmm4
00663E63    mulss xmm1, xmm0
00663E67    movss xmm0, dword ptr ss:[ebp-0x68]
00663E6C    addss xmm0, xmm0
00663E70    addss xmm2, xmm1
00663E74    movss xmm1, dword ptr ss:[ebp-0x74]
00663E79    subss xmm1, dword ptr ss:[ebp-0x94]
00663E81    mulss xmm6, xmm0
00663E85    addss xmm2, dword ptr ds:[edi+0x1634]
00663E8D    movss dword ptr ss:[ebp-0x2C], xmm2
00663E92    movss xmm2, dword ptr ss:[ebp-0x18]
00663E97    movaps xmm0, xmm2
00663E9A    addss xmm0, dword ptr ss:[ebp-0x6C]
00663E9F    subss xmm0, xmm5
00663EA3    mulss xmm0, dword ptr ss:[ebp-0x8C]
00663EAB    addss xmm6, xmm0
00663EAF    movss xmm0, dword ptr ss:[ebp-0x64]
00663EB4    addss xmm0, xmm0
00663EB8    mulss xmm1, xmm0
00663EBC    addss xmm6, xmm1
00663EC0    movss xmm1, dword ptr ss:[ebp-0x8C]
00663EC8    addss xmm6, dword ptr ds:[edi+0x1638]
00663ED0    movss dword ptr ss:[ebp-0x28], xmm6
00663ED5    movss xmm0, dword ptr ss:[ebp-0x94]
00663EDD    addss xmm1, xmm1
00663EE1    addss xmm0, dword ptr ss:[ebp-0x74]
00663EE6    subss xmm2, dword ptr ss:[ebp-0x6C]
00663EEB    subss xmm7, dword ptr ss:[ebp-0x9C]
00663EF3    lea eax, ss:[ebp-0x120]
00663EF9    push eax
00663EFA    mulss xmm1, xmm0
00663EFE    lea ecx, ss:[ebp-0x40]
00663F01    movss xmm0, dword ptr ss:[ebp-0x68]
00663F06    addss xmm2, xmm5
00663F0A    addss xmm0, xmm0
00663F0E    mulss xmm2, dword ptr ss:[ebp-0x64]
00663F13    mulss xmm0, xmm7
00663F17    addss xmm1, xmm0
00663F1B    addss xmm1, xmm2
00663F1F    addss xmm1, dword ptr ds:[edi+0x163C]
00663F27    movss dword ptr ss:[ebp-0x24], xmm1
00663F2C    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 ]
00663F31    add esp, 0x04
00663F34    lea ecx, ds:[edi+0x1620]
00663F3A    movups xmm0, xmmword ptr ds:[eax]
00663F3D    movups xmmword ptr ss:[ebp-0x60], xmm0
00663F41    movups xmm0, xmmword ptr ds:[eax+0x10]
00663F45    movups xmmword ptr ss:[ebp-0x50], xmm0
00663F49    movups xmm0, xmmword ptr ds:[eax+0x20]
00663F4D    movups xmmword ptr ss:[ebp-0x40], xmm0
00663F51    movups xmm0, xmmword ptr ds:[eax+0x30]
00663F55    lea eax, ss:[ebp-0x1A0]
00663F5B    push eax
00663F5C    movups xmmword ptr ss:[ebp-0x30], xmm0
00663F60    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 ]
00663F65    mov ecx, dword ptr ds:[0x0147B06C]
00663F6B    lea edx, ss:[ebp-0xE0]
00663F71    add esp, 0x04
00663F74    movups xmm0, xmmword ptr ds:[eax]
00663F77    lea ecx, ds:[ecx+0x124]                         ; => [ Data: data_147b06c ]
00663F7D    movups xmmword ptr ss:[ebp-0xE0], xmm0
00663F84    movups xmm0, xmmword ptr ds:[eax+0x10]
00663F88    movups xmmword ptr ss:[ebp-0xD0], xmm0
00663F8F    movups xmm0, xmmword ptr ds:[eax+0x20]
00663F93    movups xmmword ptr ss:[ebp-0xC0], xmm0
00663F9A    movups xmm0, xmmword ptr ds:[eax+0x30]
00663F9E    lea eax, ss:[ebp-0x160]
00663FA4    push eax
00663FA5    movups xmmword ptr ss:[ebp-0xB0], xmm0
00663FAC    call 0x00642AE0                                 ; => [ Call: sub_642ae0 ]
00663FB1    lea edx, ss:[ebp-0x60]
00663FB4    lea ecx, ss:[ebp-0xE0]
00663FBA    movups xmm0, xmmword ptr ds:[eax]
00663FBD    movups xmmword ptr ss:[ebp-0xE0], xmm0
00663FC4    movups xmm0, xmmword ptr ds:[eax+0x10]
00663FC8    movups xmmword ptr ss:[ebp-0xD0], xmm0
00663FCF    movups xmm0, xmmword ptr ds:[eax+0x20]
00663FD3    movups xmmword ptr ss:[ebp-0xC0], xmm0
00663FDA    movups xmm0, xmmword ptr ds:[eax+0x30]
00663FDE    lea eax, ss:[ebp-0x160]
00663FE4    movups xmmword ptr ss:[ebp-0xB0], xmm0
00663FEB    jmp 0x0066418A
00663FF0    comiss xmm3, xmm2
00663FF3    movss dword ptr ss:[ebp-0x20], xmm0
00663FF8    jbe 0x00664008
00663FFA    mov dword ptr ss:[ebp-0x1C], 0x3F800000
00664001    movss dword ptr ss:[ebp-0x18], xmm1
00664006    jmp 0x00664014
00664008    movss dword ptr ss:[ebp-0x1C], xmm1
0066400D    mov dword ptr ss:[ebp-0x18], 0x3F800000
00664014    mulss xmm6, dword ptr ds:[0x00890D84]
0066401C    lea eax, ss:[ebp-0x20]
0066401F    lea ecx, ss:[ebp-0x84]
00664025    mov edx, 0x800248
0066402A    mulss xmm5, dword ptr ds:[0x00890D84]
00664032    push eax
00664033    lea eax, ss:[ebp-0x160]
00664039    movss dword ptr ss:[ebp-0x84], xmm6
00664041    push eax
00664042    movss dword ptr ss:[ebp-0x80], xmm5
00664047    mov dword ptr ss:[ebp-0x7C], 0x00
0066404E    call 0x006818C0                                 ; => [ Data: data_800248 | Call: sub_6818c0 ]
00664053    lea ecx, ss:[ebp-0x40]
00664056    movups xmm0, xmmword ptr ds:[eax]
00664059    movups xmmword ptr ss:[ebp-0x120], xmm0
00664060    movups xmm0, xmmword ptr ds:[eax+0x10]
00664064    movups xmmword ptr ss:[ebp-0x110], xmm0
0066406B    movups xmm0, xmmword ptr ds:[eax+0x20]
0066406F    movups xmmword ptr ss:[ebp-0x100], xmm0
00664076    movups xmm0, xmmword ptr ds:[eax+0x30]
0066407A    lea eax, ss:[ebp-0x1A0]
00664080    push eax
00664081    movups xmmword ptr ss:[ebp-0xF0], xmm0
00664088    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 | Data: data_800248 ]
0066408D    add esp, 0x0C
00664090    lea ecx, ds:[edi+0x1620]
00664096    movups xmm0, xmmword ptr ds:[eax]
00664099    movups xmmword ptr ss:[ebp-0xE0], xmm0
006640A0    movups xmm0, xmmword ptr ds:[eax+0x10]
006640A4    movups xmmword ptr ss:[ebp-0xD0], xmm0
006640AB    movups xmm0, xmmword ptr ds:[eax+0x20]
006640AF    movups xmmword ptr ss:[ebp-0xC0], xmm0
006640B6    movups xmm0, xmmword ptr ds:[eax+0x30]
006640BA    lea eax, ss:[ebp-0x220]
006640C0    push eax
006640C1    movups xmmword ptr ss:[ebp-0xB0], xmm0
006640C8    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 | Data: data_800248 ]
006640CD    add esp, 0x04
006640D0    lea edx, ss:[ebp-0xE0]
006640D6    lea ecx, ss:[ebp-0x60]
006640D9    movups xmm0, xmmword ptr ds:[eax]
006640DC    movups xmmword ptr ss:[ebp-0x60], xmm0
006640E0    movups xmm0, xmmword ptr ds:[eax+0x10]
006640E4    movups xmmword ptr ss:[ebp-0x50], xmm0
006640E8    movups xmm0, xmmword ptr ds:[eax+0x20]
006640EC    movups xmmword ptr ss:[ebp-0x40], xmm0
006640F0    movups xmm0, xmmword ptr ds:[eax+0x30]
006640F4    lea eax, ss:[ebp-0x1E0]
006640FA    push eax
006640FB    movups xmmword ptr ss:[ebp-0x30], xmm0
006640FF    call 0x00642AE0                                 ; => [ Call: sub_642ae0 ]
00664104    add esp, 0x04
00664107    lea edx, ss:[ebp-0x120]
0066410D    lea ecx, ss:[ebp-0xE0]
00664113    movups xmm0, xmmword ptr ds:[eax]
00664116    movups xmmword ptr ss:[ebp-0xE0], xmm0
0066411D    movups xmm0, xmmword ptr ds:[eax+0x10]
00664121    movups xmmword ptr ss:[ebp-0xD0], xmm0
00664128    movups xmm0, xmmword ptr ds:[eax+0x20]
0066412C    movups xmmword ptr ss:[ebp-0xC0], xmm0
00664133    movups xmm0, xmmword ptr ds:[eax+0x30]
00664137    lea eax, ss:[ebp-0x1E0]
0066413D    push eax
0066413E    movups xmmword ptr ss:[ebp-0xB0], xmm0
00664145    call 0x00642AE0                                 ; => [ Call: sub_642ae0 ]
0066414A    mov ecx, dword ptr ds:[0x0147B06C]
00664150    lea edx, ss:[ebp-0x120]
00664156    movups xmm0, xmmword ptr ds:[eax]
00664159    lea ecx, ds:[ecx+0x124]                         ; => [ Data: data_147b06c ]
0066415F    movups xmmword ptr ss:[ebp-0x120], xmm0
00664166    movups xmm0, xmmword ptr ds:[eax+0x10]
0066416A    movups xmmword ptr ss:[ebp-0x110], xmm0
00664171    movups xmm0, xmmword ptr ds:[eax+0x20]
00664175    movups xmmword ptr ss:[ebp-0x100], xmm0
0066417C    movups xmm0, xmmword ptr ds:[eax+0x30]
00664180    lea eax, ss:[ebp-0x60]
00664183    movups xmmword ptr ss:[ebp-0xF0], xmm0
0066418A    add esp, 0x04
0066418D    push eax
0066418E    call 0x00642AE0                                 ; => [ Call: sub_642ae0 ]
00664193    add esp, 0x04
00664196    cmp byte ptr ds:[edi+0x14B8], 0x00
0066419D    movups xmm0, xmmword ptr ds:[eax]
006641A0    movups xmmword ptr ss:[ebp-0xE0], xmm0
006641A7    movups xmm0, xmmword ptr ds:[eax+0x10]
006641AB    movups xmmword ptr ss:[ebp-0xD0], xmm0
006641B2    movups xmm0, xmmword ptr ds:[eax+0x20]
006641B6    movups xmmword ptr ss:[ebp-0xC0], xmm0
006641BD    movups xmm0, xmmword ptr ds:[eax+0x30]
006641C1    movups xmmword ptr ss:[ebp-0xB0], xmm0
006641C8    jz 0x006641DC
006641CA    movss xmm0, dword ptr ds:[edi+0x1344]
006641D2    movss dword ptr ds:[0x00CF6B18], xmm0           ; => [ Data: data_cf6b18 ]
006641DA    jmp 0x006641E6
006641DC    mov dword ptr ds:[0x00CF6B18], 0x00             ; => [ Data: data_cf6b18 ]
006641E6    movss xmm2, dword ptr ss:[ebp-0x70]
006641EB    lea eax, ss:[ebp-0x74]
006641EE    push eax
006641EF    lea ecx, ds:[edi+0x674]
006641F5    call 0x0067D3C0
006641FA    movss xmm2, dword ptr ds:[0x0089102C]
00664202    mov ecx, dword ptr ds:[eax]                     ; => [ Call: sub_67d3c0 ]
00664204    movzx eax, cl
00664207    movd xmm0, eax
0066420B    mov eax, ecx
0066420D    cvtdq2ps xmm0, xmm0
00664210    shr eax, 0x08
00664213    movzx eax, al
00664216    divss xmm0, xmm2
0066421A    movss dword ptr ss:[ebp-0x88], xmm0
00664222    movd xmm0, eax
00664226    mov eax, ecx
00664228    cvtdq2ps xmm0, xmm0
0066422B    shr eax, 0x10
0066422E    movzx eax, al
00664231    shr ecx, 0x18
00664234    cmp byte ptr ds:[edi+0x14B8], 0x00
0066423B    divss xmm0, xmm2
0066423F    movd xmm1, ecx
00664243    movss dword ptr ss:[ebp-0x84], xmm0
0066424B    movd xmm0, eax
0066424F    cvtdq2ps xmm0, xmm0
00664252    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00664257    cvtdq2ps xmm1, xmm1
0066425A    divss xmm0, xmm2
0066425E    divss xmm1, xmm2
00664262    movss dword ptr ss:[ebp-0x80], xmm0
00664267    movss dword ptr ss:[ebp-0x7C], xmm1
0066426C    movups xmm0, xmmword ptr ss:[ebp-0x88]
00664273    mulss xmm1, dword ptr ds:[edi+0x1680]
0066427B    movups xmmword ptr ss:[ebp-0x88], xmm0
00664282    movss xmm0, dword ptr ds:[eax+0x2C]
00664287    movss dword ptr ss:[ebp-0x7C], xmm1
0066428C    jz 0x00664296
0066428E    subss xmm0, dword ptr ds:[edi+0x1344]
00664296    cmp byte ptr ds:[0x0147ABA1], 0x00              ; => [ Data: data_147aba1 ]
0066429D    movss dword ptr ds:[0x00CF6B1C], xmm0           ; => [ Data: data_cf6b18 ]
006642A5    movups xmm0, xmmword ptr ds:[0x00CF6A70]        ; => [ Data: data_cf6a70 ]
006642AC    movups xmmword ptr ss:[ebp-0x30], xmm0
006642B0    jz 0x006645BE
006642B6    movups xmm0, xmmword ptr ss:[ebp-0x88]
006642BD    mov dword ptr ss:[ebp-0x64], 0x00               ; => [ Call: nullptr ]
006642C4    movups xmmword ptr ds:[0x00CF6A70], xmm0        ; => [ Data: data_cf6a70 ]
006642CB    mov esi, dword ptr ds:[edi+0x14B0]
006642D1    test esi, esi
006642D3    jz 0x0066431D
006642D5    cmp dword ptr ds:[esi+0x04], 0x1D
006642D9    jnz 0x0066431A
006642DB    cmp dword ptr ds:[esi], 0x00
006642DE    mov dword ptr ss:[ebp-0x70], esi
006642E1    jnz 0x006642F1
006642E3    push 0x01
006642E5    xor dl, dl
006642E7    mov ecx, esi
006642E9    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006642EE    add esp, 0x04
006642F1    inc dword ptr ds:[esi+0x1C]
006642F4    mov eax, dword ptr ds:[esi]
006642F6    mov dword ptr ss:[ebp-0x04], 0x02
006642FD    mov ecx, dword ptr ds:[eax]
006642FF    call 0x006EDEC0                                 ; => [ Call: sub_6edec0 ]
00664304    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066430B    dec dword ptr ds:[esi+0x1C]
0066430E    mov dword ptr ss:[ebp-0x64], eax
00664311    mov dword ptr ss:[ebp-0x70], 0x00
00664318    jmp 0x0066431D
0066431A    mov dword ptr ss:[ebp-0x64], esi
0066431D    mov esi, dword ptr ds:[edi+0x1420]
00664323    mov ecx, dword ptr ds:[edi+0x1468]
00664329    mov eax, dword ptr ds:[edi+0x1470]
0066432F    mov dword ptr ss:[ebp-0x70], esi
00664332    mov dword ptr ss:[ebp-0x68], ecx
00664335    mov dword ptr ss:[ebp-0x1C], esi
00664338    mov dword ptr ss:[ebp-0x18], eax
0066433B    test esi, esi
0066433D    jnz 0x0066434B
0066433F    movups xmm0, xmmword ptr ds:[0x007FF520]        ; => [ Data: data_7ff520 ]
00664346    jmp 0x00664493
0066434B    cmp dword ptr ds:[esi+0x04], 0x03
0066434F    jz 0x0066436A
00664351    push 0x86F01C                                   ; => [ String: TextureGetDef ]
00664356    push 0x89
0066435B    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
00664360    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
00664365    jmp 0x006645D2
0066436A    mov ecx, esi
0066436C    call 0x005AF880
00664371    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
00664373    mov dword ptr ss:[ebp-0x6C], eax
00664376    test eax, eax
00664378    jnz 0x00664386
0066437A    movups xmm0, xmmword ptr ds:[0x007FF520]        ; => [ Data: data_7ff520 ]
00664381    jmp 0x00664490
00664386    mov ecx, dword ptr ds:[eax+0x28]
00664389    test ecx, ecx
0066438B    jnz 0x00664399
0066438D    movups xmm0, xmmword ptr ds:[0x007FF520]        ; => [ Data: data_7ff520 ]
00664394    jmp 0x00664490
00664399    cmp dword ptr ds:[ecx+0x04], 0x03
0066439D    jz 0x006643B8
0066439F    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006643A4    push 0x89
006643A9    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006643AE    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006643B3    jmp 0x006645D2
006643B8    call 0x005AF880
006643BD    mov edx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006643BF    mov eax, dword ptr ss:[ebp-0x6C]
006643C2    mov esi, dword ptr ds:[eax+0x38]
006643C5    mov ecx, dword ptr ds:[eax+0x34]
006643C8    mov eax, dword ptr ds:[edx]
006643CA    movd xmm0, eax
006643CE    cvtdq2pd xmm0, xmm0
006643D2    shr eax, 0x1F
006643D5    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006643DE    mov eax, dword ptr ss:[ebp-0x6C]
006643E1    cvtpd2ps xmm2, xmm0                             ; => [ Data: data_893660 ]
006643E5    mov eax, dword ptr ds:[eax]
006643E7    movd xmm0, ecx
006643EB    cvtdq2ps xmm0, xmm0
006643EE    divss xmm0, xmm2
006643F2    movss dword ptr ss:[ebp-0x88], xmm0
006643FA    movd xmm0, eax
006643FE    cvtdq2pd xmm0, xmm0
00664402    shr eax, 0x1F
00664405    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
0066440E    mov eax, dword ptr ds:[edx+0x04]
00664411    cvtpd2ps xmm1, xmm0
00664415    movd xmm0, ecx
00664419    cvtdq2ps xmm0, xmm0
0066441C    addss xmm1, xmm0
00664420    movd xmm0, eax
00664424    cvtdq2pd xmm0, xmm0
00664428    shr eax, 0x1F
0066442B    divss xmm1, xmm2
0066442F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00664438    mov eax, dword ptr ss:[ebp-0x6C]
0066443B    movss dword ptr ss:[ebp-0x80], xmm1
00664440    cvtpd2ps xmm2, xmm0                             ; => [ Data: data_893660 ]
00664444    mov eax, dword ptr ds:[eax+0x04]
00664447    movd xmm0, esi
0066444B    cvtdq2ps xmm0, xmm0
0066444E    divss xmm0, xmm2
00664452    movss dword ptr ss:[ebp-0x84], xmm0
0066445A    movd xmm0, eax
0066445E    cvtdq2pd xmm0, xmm0
00664462    shr eax, 0x1F
00664465    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0066446E    cvtpd2ps xmm1, xmm0
00664472    movd xmm0, esi
00664476    cvtdq2ps xmm0, xmm0
00664479    mov esi, dword ptr ss:[ebp-0x70]
0066447C    addss xmm1, xmm0
00664480    divss xmm1, xmm2
00664484    movss dword ptr ss:[ebp-0x7C], xmm1             ; => [ Data: data_893660 ]
00664489    movups xmm0, xmmword ptr ss:[ebp-0x88]
00664490    mov ecx, dword ptr ss:[ebp-0x68]
00664493    cmp byte ptr ds:[0x0147ABA1], 0x00              ; => [ Data: data_147aba1 ]
0066449A    mov eax, dword ptr ds:[0x00CF6A6C]              ; => [ Data: data_cf6a6c ]
0066449F    movups xmmword ptr ds:[0x00CF6B28], xmm0        ; => [ Data: data_cf6b28 ]
006644A6    mov dword ptr ss:[ebp-0x74], eax
006644A9    jnz 0x006644BA
006644AB    push 0x872870                                   ; => [ String: Draw3DSetSortOverride ]
006644B0    push 0x2FC
006644B5    jmp 0x006645C8
006644BA    mov dword ptr ds:[0x00CF6A6C], 0x01             ; => [ Data: data_cf6a6c ]
006644C4    test ecx, ecx
006644C6    jz 0x006644F9
006644C8    mov ecx, dword ptr ds:[edi+0x13BC]
006644CE    call 0x006DB510                                 ; => [ Call: sub_6db510 ]
006644D3    test eax, eax
006644D5    jz 0x0066457A
006644DB    mov ecx, dword ptr ss:[ebp-0x90]
006644E1    lea edx, ss:[ebp-0xE0]
006644E7    push eax
006644E8    push esi
006644E9    push dword ptr ss:[ebp-0x64]
006644EC    call 0x00648470                                 ; => [ Call: sub_648470 ]
006644F1    add esp, 0x0C
006644F4    jmp 0x0066457A
006644F9    mov eax, dword ptr ss:[ebp-0x90]
006644FF    cmp dword ptr ds:[eax+0x04], 0x02
00664503    jz 0x0066451E
00664505    push 0x87A528                                   ; => [ String: StructureDefGet ]
0066450A    push 0x313
0066450F    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
00664514    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
00664519    jmp 0x006645D2
0066451E    mov ecx, eax
00664520    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00664525    mov dword ptr ss:[ebp-0x70], eax
00664528    mov ecx, dword ptr ds:[eax]
0066452A    test ecx, ecx
0066452C    jz 0x0066457A
0066452E    xor esi, esi
00664530    cmp dword ptr ds:[ecx], esi
00664532    jle 0x00664564
00664534    xor edi, edi
00664536    mov ecx, dword ptr ds:[ecx+0x08]
00664539    lea eax, ss:[ebp-0x1C]
0066453C    push 0x00
0066453E    push 0x02
00664540    push eax
00664541    push dword ptr ss:[ebp-0x64]
00664544    add ecx, edi
00664546    lea edx, ss:[ebp-0xE0]
0066454C    call 0x00647050                                 ; => [ Call: sub_647050 ]
00664551    mov eax, dword ptr ss:[ebp-0x70]
00664554    inc esi
00664555    add esp, 0x10
00664558    add edi, 0x150
0066455E    mov ecx, dword ptr ds:[eax]
00664560    cmp esi, dword ptr ds:[ecx]
00664562    jl 0x00664536
00664564    mov ecx, dword ptr ss:[ebp-0x90]
0066456A    lea edx, ss:[ebp-0xE0]
00664570    push 0x00
00664572    call 0x00647D70                                 ; => [ Call: sub_647d70 ]
00664577    add esp, 0x04
0066457A    cmp byte ptr ds:[0x0147ABA1], 0x00
00664581    jz 0x006645BE                                   ; => [ Data: data_147aba1 ]
00664583    movups xmm0, xmmword ptr ss:[ebp-0x30]
00664587    mov eax, dword ptr ss:[ebp-0x74]
0066458A    mov dword ptr ds:[0x00CF6A6C], eax              ; => [ Data: data_cf6a6c ]
0066458F    movups xmmword ptr ds:[0x00CF6A70], xmm0        ; => [ Data: data_cf6a70 ]
00664596    mov dword ptr ds:[0x00CF6B18], 0x00             ; => [ Data: data_cf6b18 ]
006645A0    mov ecx, dword ptr ss:[ebp-0x0C]
006645A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006645AA    pop ecx
006645AB    pop edi
006645AC    pop esi
006645AD    mov ecx, dword ptr ss:[ebp-0x14]
006645B0    xor ecx, ebp
006645B2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006645B7    mov esp, ebp
006645B9    pop ebp
006645BA    mov esp, ebx
006645BC    pop ebx
006645BD    ret
006645BE    push 0x8728B4                                   ; => [ String: Draw3DSetMaterialColor ]
006645C3    push 0x304
006645C8    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006645CD    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
006645D2    mov edx, 0x801800
006645D7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006645DC    add esp, 0x0C
006645DF    call 0x0063BC30
006645E4    test al, al
006645E6    jz 0x006645E9                                   ; => [ Call: sub_63bc30 ]
006645E8    int3
006645E9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
