// ============================================================
// 函数名称: sub_706380
// 起始地址: 0x706380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00706380    push ebp
00706381    mov ebp, esp
00706383    and esp, 0xFFFFFFF0
00706386    sub esp, 0x18
00706389    push esi
0070638A    mov esi, ecx
0070638C    mov ecx, dword ptr ss:[ebp+0x08]
0070638F    push edi
00706390    mov dword ptr ss:[esp+0x08], esi
00706394    mov byte ptr ds:[esi+0x426C], 0x01
0070639B    call 0x005AF880
007063A0    mov edx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
007063A2    mov eax, dword ptr ds:[edx]
007063A4    movss xmm2, dword ptr ds:[edx+0x0C]
007063A9    mulss xmm2, dword ptr ds:[edx+0x08]
007063AE    movd xmm0, eax
007063B2    cvtdq2pd xmm0, xmm0
007063B6    shr eax, 0x1F
007063B9    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
007063C2    mov eax, dword ptr ds:[edx+0x04]
007063C5    cvtpd2ps xmm1, xmm0
007063C9    movd xmm0, eax
007063CD    cvtdq2pd xmm0, xmm0
007063D1    shr eax, 0x1F
007063D4    mulss xmm1, xmm2
007063D8    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
007063E1    movss dword ptr ds:[esi+0x20], xmm1
007063E6    addss xmm1, dword ptr ds:[0x00890D84]
007063EE    cvtpd2ps xmm0, xmm0
007063F2    mulss xmm0, xmm2
007063F6    movss dword ptr ss:[esp+0x0C], xmm0
007063FC    movss dword ptr ds:[esi+0x24], xmm0
00706401    movaps xmm0, xmm1
00706404    call 0x004D5CB0
00706409    cvttss2si esi, xmm0
0070640D    movss xmm0, dword ptr ss:[esp+0x0C]
00706413    addss xmm0, dword ptr ds:[0x00890D84]
0070641B    call 0x004D5CB0
00706420    mov ecx, dword ptr ss:[esp+0x08]
00706424    sub esp, 0x10
00706427    cvttss2si eax, xmm0
0070642B    mov dword ptr ss:[esp+0x20], 0x00
00706433    mov dword ptr ss:[esp+0x24], 0x00
0070643B    mov edx, dword ptr ds:[ecx]
0070643D    mov dword ptr ss:[esp+0x28], esi                ; => [ Call: sub_4d5cb0 ]
00706441    mov dword ptr ss:[esp+0x2C], eax                ; => [ Call: sub_4d5cb0 ]
00706445    mov eax, esp
00706447    movups xmm0, xmmword ptr ss:[esp+0x20]
0070644C    movups xmmword ptr ds:[eax], xmm0
0070644F    call dword ptr ds:[edx+0x5C]
00706452    mov ecx, dword ptr ss:[ebp+0x08]
00706455    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0070645A    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00706460    mov edx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00706462    test edx, edx
00706464    jnz 0x00706477
00706466    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
0070646B    push 0x6C
0070646D    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00706472    jmp 0x00706606
00706477    movzx eax, dx
0070647A    cmp eax, dword ptr ds:[ecx+0x4250]
00706480    jnb 0x007065FA
00706486    mov ecx, dword ptr ds:[ecx+0x424C]
0070648C    imul eax, eax, 0x14C
00706492    cmp dword ptr ds:[eax+ecx*1+0x148], edx
00706499    jnz 0x007065FA
0070649F    cmp dword ptr ds:[eax+ecx*1+0x10], 0x00
007064A4    jz 0x007064BF
007064A6    push 0x88D3B4                                   ; => [ String: OpenGLInterface::RenderTargetSetTextures ]
007064AB    push 0x1632
007064B0    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007064B5    mov ecx, 0x88C840                               ; => [ String: bufferData->mIsLoading == 0 ]
007064BA    jmp 0x0070660B
007064BF    mov eax, dword ptr ds:[eax+ecx*1+0xE0]
007064C6    test eax, eax
007064C8    jnz 0x007064E3
007064CA    push 0x88D3B4                                   ; => [ String: OpenGLInterface::RenderTargetSetTextures ]
007064CF    push 0x1633
007064D4    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007064D9    mov ecx, 0x88D41C                               ; => [ String: bufferData->mFrameBuffer != 0 ]
007064DE    jmp 0x0070660B
007064E3    push eax
007064E4    mov eax, dword ptr ds:[0x00775708]
007064E9    push 0x8D40
007064EE    mov eax, dword ptr ds:[eax]
007064F0    call eax
007064F2    mov ecx, dword ptr ss:[ebp+0x0C]
007064F5    test ecx, ecx
007064F7    jz 0x007065BB
007064FD    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 ]
00706502    mov edi, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00706508    test eax, eax
0070650A    jnz 0x0070651D
0070650C    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00706511    push 0x6C
00706513    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00706518    jmp 0x00706606
0070651D    movzx ecx, ax
00706520    cmp ecx, dword ptr ds:[edi+0x4250]
00706526    jnb 0x007065FA
0070652C    mov edi, dword ptr ds:[edi+0x424C]
00706532    imul esi, ecx, 0x14C
00706538    cmp dword ptr ds:[esi+edi*1+0x148], eax
0070653F    jnz 0x007065FA
00706545    cmp dword ptr ds:[esi+edi*1+0x10], 0x00
0070654A    jz 0x00706565
0070654C    push 0x88D3B4                                   ; => [ String: OpenGLInterface::RenderTargetSetTextures ]
00706551    push 0x163C
00706556    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070655B    mov ecx, 0x88C840                               ; => [ String: bufferData->mIsLoading == 0 ]
00706560    jmp 0x0070660B
00706565    mov eax, dword ptr ds:[esi+edi*1+0xE4]
0070656C    test eax, eax
0070656E    jnz 0x00706589
00706570    push 0x88D3B4                                   ; => [ String: OpenGLInterface::RenderTargetSetTextures ]
00706575    push 0x163D
0070657A    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070657F    mov ecx, 0x88D3FC                               ; => [ String: bufferData->mRenderBuffer != 0 ]
00706584    jmp 0x0070660B
00706589    push eax
0070658A    mov eax, dword ptr ds:[0x00775718]
0070658F    push 0x8D41
00706594    mov eax, dword ptr ds:[eax]
00706596    call eax
00706598    push dword ptr ds:[esi+edi*1+0xE4]
0070659F    mov eax, dword ptr ds:[0x007757FC]
007065A4    push 0x8D41
007065A9    push 0x8D00
007065AE    push 0x8D40
007065B3    mov eax, dword ptr ds:[eax]
007065B5    call eax
007065B7    mov al, 0x01
007065B9    jmp 0x007065BD
007065BB    xor al, al
007065BD    mov ecx, dword ptr ss:[esp+0x08]
007065C1    push 0x8D40
007065C6    mov byte ptr ds:[ecx+0x426D], al
007065CC    mov eax, dword ptr ds:[0x00775778]
007065D1    mov eax, dword ptr ds:[eax]
007065D3    call eax
007065D5    cmp eax, 0x8CD5
007065DA    jnz 0x007065E4
007065DC    pop edi
007065DD    pop esi
007065DE    mov esp, ebp
007065E0    pop ebp
007065E1    ret 0x08
007065E4    push 0x88D3B4                                   ; => [ String: OpenGLInterface::RenderTargetSetTextures ]
007065E9    push 0x1654
007065EE    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007065F3    mov ecx, 0x88C954                               ; => [ String: status == GL_FRAMEBUFFER_COMPLETE ]
007065F8    jmp 0x0070660B
007065FA    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007065FF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00706604    push 0x6D
00706606    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h ]
0070660B    mov edx, 0x801800
00706610    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00706615    add esp, 0x0C
00706618    call 0x0063BC30
0070661D    test al, al
0070661F    jz 0x00706622                                   ; => [ Call: sub_63bc30 ]
00706621    int3
00706622    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
