// ============================================================
// 函数名称: sub_7024f0
// 起始地址: 0x7024f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007024F0    push ebp
007024F1    mov ebp, esp
007024F3    sub esp, 0x14
007024F6    push ebx
007024F7    mov ebx, ecx
007024F9    mov dword ptr ss:[ebp-0x08], edx
007024FC    push esi
007024FD    push edi
007024FE    mov dword ptr ss:[ebp-0x10], ebx
00702501    mov eax, dword ptr ds:[ebx+0x0C]
00702504    mov eax, dword ptr ds:[eax+0x10]                ; => [ Field: Next ]
00702507    sub eax, 0x01                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0070250A    jz 0x00702706
00702510    sub eax, 0x03
00702513    jz 0x007026EB
00702519    sub eax, 0x0B
0070251C    jz 0x00702532
0070251E    push 0x88CAF0                                   ; => [ String: GLGraphicsSetGenericRenderState ]
00702523    push 0xD4C
00702528    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0070252D    jmp 0x0070277B
00702532    mov eax, dword ptr ds:[ebx+0x10]
00702535    mov dword ptr ss:[ebp-0x04], eax
00702538    test eax, eax
0070253A    jz 0x00702765
00702540    mov ecx, eax
00702542    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 ]
00702547    mov esi, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
0070254D    mov edx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0070254F    test edx, edx
00702551    jnz 0x00702569
00702553    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00702558    push 0x6C
0070255A    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0070255F    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00702564    jmp 0x00702780
00702569    movzx eax, dx
0070256C    cmp eax, dword ptr ds:[esi+0x4250]
00702572    jnb 0x007026D5
00702578    imul edi, eax, 0x14C
0070257E    add edi, dword ptr ds:[esi+0x424C]
00702584    mov dword ptr ss:[ebp-0x0C], edi
00702587    cmp dword ptr ds:[edi+0x148], edx
0070258D    jnz 0x007026D5
00702593    cmp dword ptr ds:[edi+0x10], 0x00
00702597    jnz 0x00702765
0070259D    mov ecx, dword ptr ss:[ebp-0x04]
007025A0    mov esi, dword ptr ds:[ebx+0x08]
007025A3    cmp dword ptr ds:[ecx+0x04], 0x03
007025A7    jz 0x007025C2
007025A9    push 0x86F01C                                   ; => [ String: TextureGetDef ]
007025AE    push 0x89
007025B3    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
007025B8    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
007025BD    jmp 0x00702780
007025C2    call 0x005AF880
007025C7    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
007025C9    cmp dword ptr ds:[eax+0x1C], 0x01
007025CD    jnz 0x007025DA
007025CF    mov ecx, dword ptr ds:[edi]
007025D1    mov edx, esi
007025D3    call 0x006FECF0                                 ; => [ Call: sub_6fecf0 ]
007025D8    jmp 0x00702648
007025DA    cmp byte ptr ds:[edi+0x13F], 0x00
007025E1    mov ebx, dword ptr ds:[edi]
007025E3    jz 0x0070263F
007025E5    cmp esi, 0x03
007025E8    jnbe 0x0070262B
007025EA    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007025EF    cmp dword ptr ds:[eax+esi*4+0x4188], ebx
007025F6    jz 0x00702648
007025F8    mov dword ptr ds:[eax+esi*4+0x4188], ebx
007025FF    cmp dword ptr ds:[eax+0x40A4], esi
00702605    jz 0x0070261D
00702607    mov dword ptr ds:[eax+0x40A4], esi
0070260D    lea eax, ds:[esi+0x84C0]
00702613    push eax
00702614    mov eax, dword ptr ds:[0x00775760]
00702619    mov eax, dword ptr ds:[eax]
0070261B    call eax
0070261D    push ebx
0070261E    push 0x8D65
00702623    call dword ptr ds:[0x00775254]
00702629    jmp 0x00702648
0070262B    push 0x88C598                                   ; => [ String: GLDupCheck_glBindTextureExternal ]
00702630    push 0x30C
00702635    mov ecx, 0x88C570                               ; => [ String: textureIndex >= 0 && textureIndex < 4 ]
0070263A    jmp 0x0070277B
0070263F    mov edx, esi
00702641    mov ecx, ebx
00702643    call 0x006FEC70                                 ; => [ Call: sub_6fec70 ]
00702648    mov eax, dword ptr ss:[ebp-0x08]
0070264B    xor ebx, ebx
0070264D    mov eax, dword ptr ds:[eax+0x350]
00702653    mov dword ptr ss:[ebp-0x08], eax
00702656    cmp dword ptr ds:[eax+0x7E0], ebx
0070265C    jle 0x00702682
0070265E    lea edi, ds:[eax+0x7EC]
00702664    push dword ptr ss:[ebp-0x0C]
00702667    mov edx, edi
00702669    mov ecx, esi
0070266B    call 0x00702240                                 ; => [ Call: sub_702240 ]
00702670    mov eax, dword ptr ss:[ebp-0x08]
00702673    inc ebx
00702674    add esp, 0x04
00702677    add edi, 0x14
0070267A    cmp ebx, dword ptr ds:[eax+0x7E0]
00702680    jl 0x00702664
00702682    mov eax, dword ptr ss:[ebp-0x10]
00702685    mov dword ptr ss:[ebp-0x14], esi
00702688    mov ecx, dword ptr ds:[eax+0x04]
0070268B    cmp ecx, 0x400
00702691    jl 0x007026A2
00702693    push 0x88C674                                   ; => [ String: GLDupCheck_glUniform1i ]
00702698    push 0x3D5
0070269D    jmp 0x00702776
007026A2    mov eax, dword ptr ds:[0x0147DED4]
007026A7    lea edx, ss:[ebp-0x14]
007026AA    mov edi, ecx
007026AC    add edi, edi
007026AE    mov eax, dword ptr ds:[eax+edi*8+0x28]          ; => [ Data: data_147ded4 ]
007026B2    cmp eax, dword ptr ds:[edx]
007026B4    jz 0x00702765
007026BA    mov eax, dword ptr ds:[0x00775744]
007026BF    push esi
007026C0    push ecx
007026C1    mov eax, dword ptr ds:[eax]
007026C3    call eax
007026C5    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007026CA    mov dword ptr ds:[eax+edi*8+0x28], esi
007026CE    pop edi
007026CF    pop esi
007026D0    pop ebx
007026D1    mov esp, ebp
007026D3    pop ebp
007026D4    ret
007026D5    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007026DA    push 0x6D
007026DC    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
007026E1    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
007026E6    jmp 0x00702780
007026EB    mov ecx, dword ptr ds:[ebx+0x04]
007026EE    lea eax, ds:[ebx+0x10]
007026F1    push eax
007026F2    mov edx, 0x01
007026F7    call 0x006FED70
007026FC    add esp, 0x04
007026FF    pop edi
00702700    pop esi
00702701    pop ebx
00702702    mov esp, ebp
00702704    pop ebp
00702705    ret                                             ; => [ Call: sub_6fed70 ]
00702706    mov edi, dword ptr ds:[ebx+0x04]
00702709    lea edx, ds:[ebx+0x10]
0070270C    mov dword ptr ss:[ebp-0x10], edx
0070270F    cmp edi, 0x400
00702715    jnl 0x0070276C
00702717    mov ecx, dword ptr ds:[0x0147DED4]
0070271D    mov ebx, edi
0070271F    shl ebx, 0x04
00702722    add ecx, 0x28
00702725    add ecx, ebx                                    ; => [ Data: data_147ded4 ]
00702727    mov esi, 0x0C
0070272C    nop dword ptr ds:[eax], eax
00702730    mov eax, dword ptr ds:[ecx]
00702732    cmp eax, dword ptr ds:[edx]
00702734    jnz 0x00702748
00702736    add ecx, 0x04
00702739    add edx, 0x04
0070273C    sub esi, 0x04
0070273F    jnb 0x00702730
00702741    pop edi
00702742    pop esi
00702743    pop ebx
00702744    mov esp, ebp
00702746    pop ebp
00702747    ret
00702748    mov eax, dword ptr ds:[0x00775754]
0070274D    mov esi, dword ptr ss:[ebp-0x10]
00702750    push esi
00702751    push 0x01
00702753    mov eax, dword ptr ds:[eax]
00702755    push edi
00702756    call eax
00702758    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
0070275D    movups xmm0, xmmword ptr ds:[esi]
00702760    movups xmmword ptr ds:[ebx+eax*1+0x28], xmm0
00702765    pop edi
00702766    pop esi
00702767    pop ebx
00702768    mov esp, ebp
0070276A    pop ebp
0070276B    ret
0070276C    push 0x88C644                                   ; => [ String: GLDupCheck_glUniform4iv ]
00702771    push 0x37E
00702776    mov ecx, 0x88C60C                               ; => [ String: registerIndex < MAX_UNIFORMS | String: registerIndex < MAX_UNIFORMS ]
0070277B    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00702780    mov edx, 0x801800
00702785    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0070278A    add esp, 0x0C
0070278D    call 0x0063BC30
00702792    test al, al
00702794    jz 0x00702797                                   ; => [ Call: sub_63bc30 ]
00702796    int3
00702797    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
