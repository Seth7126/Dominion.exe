// ============================================================
// 函数名称: sub_6ff2e0
// 起始地址: 0x6ff2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FF2E0    push ebp
006FF2E1    mov ebp, esp
006FF2E3    and esp, 0xFFFFFFF0
006FF2E6    sub esp, 0x118
006FF2EC    mov eax, dword ptr ds:[0x008C4040]
006FF2F1    xor eax, esp
006FF2F3    mov dword ptr ss:[esp+0x114], eax               ; => [ Data: __security_cookie ]
006FF2FA    push esi
006FF2FB    push edi
006FF2FC    mov esi, ecx
006FF2FE    push 0x88C79C
006FF303    mov dword ptr ss:[esp+0x14], esi
006FF307    call 0x0063B5F0                                 ; => [ String: OpenGLInterface::GraphicsInterfaceAttach | Call: sub_63b5f0 ]
006FF30C    add esp, 0x04
006FF30F    cmp dword ptr ds:[esi+0x425C], 0x00
006FF316    jz 0x006FF32C
006FF318    push 0x88C79C                                   ; => [ String: OpenGLInterface::GraphicsInterfaceAttach ]
006FF31D    push 0x4A3
006FF322    mov ecx, 0x88C778                               ; => [ String: mBufferDataArray.mUsedCount == 0 ]
006FF327    jmp 0x006FF802
006FF32C    movups xmm0, xmmword ptr ds:[0x007FF010]        ; => [ Data: data_7ff010 ]
006FF333    push 0x4000
006FF338    lea eax, ds:[esi+0x28]
006FF33B    mov dword ptr ds:[esi+0x4268], 0x00
006FF345    push 0xFE
006FF34A    push eax
006FF34B    mov byte ptr ds:[esi+0x426C], 0x00
006FF352    movups xmmword ptr ds:[esi+0x423C], xmm0
006FF359    call 0x00761FC4                                 ; => [ Call: memset ]
006FF35E    mov edi, dword ptr ds:[0x0147DED4]
006FF364    add esp, 0x0C
006FF367    add edi, 0x4028
006FF36D    mov eax, 0xBAADF00D
006FF372    mov ecx, 0x85
006FF377    rep stosd                                       ; => [ Data: data_147ded4 ]
006FF379    mov eax, dword ptr ss:[ebp+0x08]
006FF37C    mov edi, dword ptr ds:[0x00775414]
006FF382    push eax
006FF383    mov dword ptr ds:[esi+0x0C], eax
006FF386    call edi
006FF388    push 0x00
006FF38A    mov dword ptr ds:[esi+0x08], eax
006FF38D    call dword ptr ds:[0x0077516C]                  ; => [ Call: nullptr | Type: HMODULE ]
006FF393    mov ecx, dword ptr ds:[0x00775338]
006FF399    mov esi, eax
006FF39B    xorps xmm0, xmm0
006FF39E    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Type: WNDCLASSW | Field: lpszMenuName ]
006FF3A6    lea eax, ss:[esp+0x28]
006FF3AA    movlpd qword ptr ss:[esp+0x30], xmm0            ; => [ Field: cbClsExtra | Field: cbWndExtra ]
006FF3B0    push eax
006FF3B1    movlpd qword ptr ss:[esp+0x40], xmm0            ; => [ Field: hIcon | Field: hCursor ]
006FF3B7    mov dword ptr ss:[esp+0x30], ecx                ; => [ Field: lpfnWndProc ]
006FF3BB    mov dword ptr ss:[esp+0x3C], esi                ; => [ Field: hInstance ]
006FF3BF    mov dword ptr ss:[esp+0x48], 0x01               ; => [ Field: hbrBackground ]
006FF3C7    mov dword ptr ss:[esp+0x50], 0x88C6D4           ; => [ String: oglversionchecksample | Field: lpszClassName ]
006FF3CF    mov dword ptr ss:[esp+0x2C], 0x20               ; => [ Field: style ]
006FF3D7    call dword ptr ds:[0x00775350]
006FF3DD    push 0x00
006FF3DF    push esi
006FF3E0    push 0x00
006FF3E2    push 0x00
006FF3E4    push 0x1E0
006FF3E9    push 0x280
006FF3EE    push 0x00
006FF3F0    push 0x00
006FF3F2    push 0xCF0000
006FF3F7    push 0x88C6AC
006FF3FC    push dword ptr ss:[esp+0x74]
006FF400    push 0x00
006FF402    call dword ptr ds:[0x007752B4]                  ; => [ Call: nullptr | String: openglversioncheck | Field: lpszClassName | Type: HWND ]
006FF408    xorps xmm0, xmm0
006FF40B    mov esi, eax
006FF40D    movaps xmmword ptr ss:[esp+0x80], xmm0          ; => [ Type: PIXELFORMATDESCRIPTOR | Call: __builtin_memset ]
006FF415    push esi
006FF416    movaps xmmword ptr ss:[esp+0x94], xmm0
006FF41E    movq qword ptr ss:[esp+0xA4], xmm0
006FF427    mov dword ptr ss:[esp+0x84], 0x10028            ; => [ Field: nSize | Field: nVersion ]
006FF432    mov dword ptr ss:[esp+0x88], 0x1025             ; => [ Field: dwFlags ]
006FF43D    mov word ptr ss:[esp+0x8C], 0x2000              ; => [ Field: iPixelType | Field: cColorBits ]
006FF447    call edi                                        ; => [ Type: HDC ]
006FF449    mov edi, eax
006FF44B    lea eax, ss:[esp+0x80]
006FF452    push eax
006FF453    push edi
006FF454    mov dword ptr ss:[esp+0x14], edi                ; => [ Type: HDC ]
006FF458    call dword ptr ds:[0x00775050]
006FF45E    lea ecx, ss:[esp+0x80]
006FF465    push ecx
006FF466    push eax
006FF467    push edi
006FF468    call dword ptr ds:[0x00775054]
006FF46E    push edi
006FF46F    call dword ptr ds:[0x007751FC]                  ; => [ Type: HGLRC ]
006FF475    push eax
006FF476    push edi
006FF477    mov edi, dword ptr ds:[0x007751F4]
006FF47D    mov dword ptr ss:[esp+0x1C], eax
006FF481    call edi
006FF483    call dword ptr ds:[0x00775740]
006FF489    test eax, eax
006FF48B    jnz 0x006FF793
006FF491    push eax
006FF492    push eax
006FF493    call edi
006FF495    push dword ptr ss:[esp+0x14]
006FF499    call dword ptr ds:[0x007751F8]
006FF49F    push dword ptr ss:[esp+0x0C]
006FF4A3    push esi
006FF4A4    call dword ptr ds:[0x007752A8]
006FF4AA    push esi
006FF4AB    call dword ptr ds:[0x007752D8]
006FF4B1    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FF4B6    xorps xmm0, xmm0
006FF4B9    mov edi, dword ptr ss:[esp+0x10]
006FF4BD    movaps xmmword ptr ss:[esp+0x60], xmm0
006FF4C2    movaps xmmword ptr ss:[esp+0x50], xmm0          ; => [ Type: PIXELFORMATDESCRIPTOR | Call: __builtin_memset ]
006FF4C7    mov al, byte ptr ds:[eax+0x20]
006FF4CA    mov ecx, dword ptr ds:[edi+0x08]                ; => [ Type: HDC ]
006FF4CD    neg al
006FF4CF    mov dword ptr ss:[esp+0x14], ecx
006FF4D3    sbb al, al
006FF4D5    movq qword ptr ss:[esp+0x70], xmm0
006FF4DB    and al, 0x10
006FF4DD    mov dword ptr ss:[esp+0x50], 0x10028            ; => [ Field: nSize | Field: nVersion ]
006FF4E5    mov byte ptr ss:[esp+0x67], al                  ; => [ Field: cDepthBits ]
006FF4E9    lea eax, ss:[esp+0x50]
006FF4ED    push eax
006FF4EE    push ecx
006FF4EF    mov dword ptr ss:[esp+0x5C], 0x1025             ; => [ Field: dwFlags ]
006FF4F7    mov word ptr ss:[esp+0x60], 0x2000              ; => [ Field: iPixelType | Field: cColorBits ]
006FF4FE    call dword ptr ds:[0x00775050]                  ; => [ Type: BOOL ]
006FF504    test dword ptr ss:[esp+0x54], 0x1000
006FF50C    mov esi, eax                                    ; => [ Type: HDC ]
006FF50E    jnz 0x006FF524                                  ; => [ Field: dwFlags ]
006FF510    push 0x88C75C                                   ; => [ String: OpenGLWin32SetPixelFormat ]
006FF515    push 0x478
006FF51A    mov ecx, 0x88C734                               ; => [ String: pfd.dwFlags & PFD_GENERIC_ACCELERATED ]
006FF51F    jmp 0x006FF7D2
006FF524    mov eax, dword ptr ds:[0x00CF65B8]
006FF529    mov ecx, dword ptr ds:[eax+0x1C]                ; => [ Data: data_cf65b8 ]
006FF52C    test ecx, ecx
006FF52E    jz 0x006FF610
006FF534    movzx eax, byte ptr ss:[esp+0x67]
006FF539    movaps xmm0, xmmword ptr ds:[0x008913B0]
006FF540    mov dword ptr ss:[esp+0xEC], eax                ; => [ Field: cDepthBits ]
006FF547    lea eax, ss:[esp+0x10]
006FF54B    push eax
006FF54C    lea eax, ss:[esp+0x10]
006FF550    mov dword ptr ss:[esp+0x24], 0x00
006FF558    push eax
006FF559    push 0x01
006FF55B    lea eax, ss:[esp+0x2C]
006FF55F    mov dword ptr ss:[esp+0x30], 0x00
006FF567    push eax
006FF568    lea eax, ss:[esp+0xD0]
006FF56F    mov dword ptr ss:[esp+0xF0], 0x201B
006FF57A    push eax
006FF57B    mov eax, dword ptr ds:[0x0077573C]
006FF580    push dword ptr ss:[esp+0x28]
006FF584    movups xmmword ptr ss:[esp+0xD8], xmm0          ; => [ Call: __builtin_memcpy | String: \x01\x20\x00\x00\x01\x00\x00\x00\x10\x20\x00\x00\x01\x00\x00\x00\x03\x20\x00\x00\x27\x20\x00\x00\x14\x20\x00\x00\x18\x00\x00\x00\x1b\x20\x00\x00\x08\x00\x00\x00\x22\x20\x00\x00 ]
006FF58C    mov dword ptr ss:[esp+0xFC], 0x08
006FF597    movaps xmm0, xmmword ptr ds:[0x00891710]
006FF59E    mov eax, dword ptr ds:[eax]
006FF5A0    movups xmmword ptr ss:[esp+0xE8], xmm0
006FF5A8    mov dword ptr ss:[esp+0x100], 0x2022
006FF5B3    movaps xmm0, xmmword ptr ds:[0x008913C0]
006FF5BA    movups xmmword ptr ss:[esp+0x108], xmm0         ; => [ Call: __builtin_memcpy | String: \x23\x20\x00\x00\x00\x00\x00\x00\x11\x20\x00\x00\x01\x00\x00\x00\x41\x20\x00\x00\x01\x00\x00\x00\x42\x20\x00\x00 ]
006FF5C2    mov dword ptr ss:[esp+0x118], 0x2041
006FF5CD    mov dword ptr ss:[esp+0x11C], 0x01
006FF5D8    mov dword ptr ss:[esp+0x120], 0x2042
006FF5E3    mov dword ptr ss:[esp+0x124], ecx
006FF5EA    mov dword ptr ss:[esp+0x128], 0x00
006FF5F5    mov dword ptr ss:[esp+0x12C], 0x00
006FF600    call eax
006FF602    test eax, eax
006FF604    jz 0x006FF610
006FF606    cmp dword ptr ss:[esp+0x10], 0x01
006FF60B    cmovnb esi, dword ptr ss:[esp+0x0C]
006FF610    lea eax, ss:[esp+0x50]
006FF614    push eax
006FF615    push esi
006FF616    push dword ptr ss:[esp+0x1C]
006FF61A    call dword ptr ds:[0x00775054]
006FF620    test eax, eax
006FF622    jz 0x006FF7C3
006FF628    push dword ptr ds:[edi+0x08]
006FF62B    call dword ptr ds:[0x007751FC]
006FF631    mov dword ptr ds:[edi+0x04], eax
006FF634    lea eax, ss:[esp+0xB0]
006FF63B    push eax
006FF63C    push dword ptr ds:[edi+0x0C]
006FF63F    call dword ptr ds:[0x007753C0]                  ; => [ Type: RECT ]
006FF645    movd xmm0, dword ptr ss:[esp+0xB8]
006FF64E    movd xmm1, dword ptr ss:[esp+0xBC]              ; => [ Field: bottom ]
006FF657    cvtdq2ps xmm0, xmm0                             ; => [ Field: right ]
006FF65A    cvtdq2ps xmm1, xmm1
006FF65D    movss dword ptr ds:[edi+0x10], xmm0
006FF662    movss dword ptr ds:[edi+0x14], xmm1
006FF667    push dword ptr ds:[edi+0x04]
006FF66A    push dword ptr ds:[edi+0x08]
006FF66D    call dword ptr ds:[0x007751F4]
006FF673    test eax, eax
006FF675    jnz 0x006FF68B
006FF677    push 0x88C79C                                   ; => [ String: OpenGLInterface::GraphicsInterfaceAttach ]
006FF67C    push 0x4C3
006FF681    mov ecx, 0x88C7D4                               ; => [ String: success ]
006FF686    jmp 0x006FF802
006FF68B    call dword ptr ds:[0x00775740]
006FF691    test eax, eax
006FF693    jnz 0x006FF7F3
006FF699    mov esi, dword ptr ds:[0x00775200]
006FF69F    mov dword ptr ss:[esp+0x1C], eax
006FF6A3    mov dword ptr ss:[esp+0x18], eax
006FF6A7    lea eax, ss:[esp+0x1C]
006FF6AB    push eax
006FF6AC    push 0x821B
006FF6B1    call esi
006FF6B3    lea eax, ss:[esp+0x18]
006FF6B7    push eax
006FF6B8    push 0x821C
006FF6BD    call esi
006FF6BF    mov esi, dword ptr ds:[0x00775204]
006FF6C5    push 0x1F02
006FF6CA    call esi
006FF6CC    push 0x1F01
006FF6D1    mov dword ptr ss:[esp+0x10], eax
006FF6D5    call esi
006FF6D7    mov esi, eax
006FF6D9    push 0x88C7C8
006FF6DE    push esi
006FF6DF    mov dword ptr ss:[esp+0x18], esi
006FF6E3    call dword ptr ds:[0x00775458]
006FF6E9    add esp, 0x08
006FF6EC    test eax, eax
006FF6EE    jz 0x006FF6F7                                   ; => [ String: Mali-T760 ]
006FF6F0    mov byte ptr ds:[0x00CD3194], 0x01              ; => [ Data: data_cd3194 ]
006FF6F7    push 0x88C7FC
006FF6FC    push esi
006FF6FD    call dword ptr ds:[0x00775458]
006FF703    add esp, 0x08
006FF706    test eax, eax
006FF708    jz 0x006FF735                                   ; => [ String: Adreno (TM) 420 ]
006FF70A    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FF70F    mov byte ptr ds:[0x00CCF6E7], 0x01              ; => [ Data: data_ccf6e7 ]
006FF716    cmp dword ptr ds:[eax+0x1C], 0x02
006FF71A    jle 0x006FF735
006FF71C    push 0x88C7DC
006FF721    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Setting msaa to 2x for adreno ]
006FF726    mov eax, dword ptr ds:[0x00CF65B8]
006FF72B    add esp, 0x04
006FF72E    mov dword ptr ds:[eax+0x1C], 0x02               ; => [ Data: data_cf65b8 ]
006FF735    lea esi, ds:[edi+0x5040]
006FF73B    push esi
006FF73C    push 0xD33
006FF741    call dword ptr ds:[0x00775200]
006FF747    push dword ptr ds:[esi]
006FF749    push dword ptr ss:[esp+0x14]
006FF74D    push dword ptr ss:[esp+0x20]
006FF751    push dword ptr ss:[esp+0x28]
006FF755    push dword ptr ss:[esp+0x1C]                    ; => [ Type: HDC ]
006FF759    push 0x88C820
006FF75E    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: GL version %s (%d.%d) %s (%d) ]
006FF763    mov eax, dword ptr ds:[0x00CF65B8]
006FF768    xor ecx, ecx
006FF76A    add esp, 0x18
006FF76D    cmp byte ptr ds:[eax+0x27], cl
006FF770    mov eax, dword ptr ds:[0x00775738]
006FF775    setnz cl                                        ; => [ Data: data_cf65b8 ]
006FF778    push ecx
006FF779    mov eax, dword ptr ds:[eax]
006FF77B    call eax
006FF77D    mov ecx, dword ptr ss:[esp+0x11C]
006FF784    pop edi
006FF785    pop esi
006FF786    xor ecx, esp
006FF788    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FF78D    mov esp, ebp
006FF78F    pop ebp
006FF790    ret 0x04
006FF793    push 0x88C718
006FF798    push 0x43E
006FF79D    push 0x88C504
006FF7A2    mov edx, 0x801800
006FF7A7    mov ecx, 0x88C700
006FF7AC    call 0x0063B870                                 ; => [ String: initResult == GLEW_OK | Call: sub_63b870 | String: CreateDummyWindowToInitGlew | Data: data_801800 | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FF7B1    add esp, 0x0C
006FF7B4    call 0x0063BC30
006FF7B9    test al, al
006FF7BB    jz 0x006FF7BE                                   ; => [ Call: sub_63bc30 ]
006FF7BD    int3
006FF7BE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006FF7C3    push 0x88C75C                                   ; => [ String: OpenGLWin32SetPixelFormat ]
006FF7C8    push 0x49B
006FF7CD    mov ecx, 0x8027A0                               ; => [ String: result ]
006FF7D2    push 0x88C504
006FF7D7    mov edx, 0x801800
006FF7DC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: OpenGLWin32SetPixelFormat | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FF7E1    add esp, 0x0C
006FF7E4    call 0x0063BC30
006FF7E9    test al, al
006FF7EB    jz 0x006FF7EE                                   ; => [ Call: sub_63bc30 ]
006FF7ED    int3
006FF7EE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006FF7F3    push 0x88C79C                                   ; => [ String: OpenGLInterface::GraphicsInterfaceAttach ]
006FF7F8    push 0x4C6
006FF7FD    mov ecx, 0x88C700                               ; => [ String: initResult == GLEW_OK ]
006FF802    push 0x88C504
006FF807    mov edx, 0x801800
006FF80C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: OpenGLInterface::GraphicsInterfaceAttach | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FF811    add esp, 0x0C
006FF814    call 0x0063BC30
006FF819    test al, al
006FF81B    jz 0x006FF81E                                   ; => [ Call: sub_63bc30 ]
006FF81D    int3
006FF81E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
