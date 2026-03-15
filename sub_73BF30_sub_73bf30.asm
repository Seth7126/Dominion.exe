// ============================================================
// 函数名称: sub_73bf30
// 起始地址: 0x73bf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073BF30    push ebp
0073BF31    mov ebp, esp
0073BF33    push 0xFFFFFFFF
0073BF35    push 0x773001                                   ; => [ Type: EHRegistrationNode | Call: sub_773001 ]
0073BF3A    mov eax, dword ptr fs:[0x00000000]
0073BF40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0073BF41    sub esp, 0x50
0073BF44    mov eax, dword ptr ds:[0x008C4040]
0073BF49    xor eax, ebp
0073BF4B    mov dword ptr ss:[ebp-0x10], eax
0073BF4E    push esi
0073BF4F    push edi
0073BF50    push eax                                        ; => [ Data: __security_cookie ]
0073BF51    lea eax, ss:[ebp-0x0C]
0073BF54    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073BF5A    mov eax, dword ptr fs:[0x0000002C]
0073BF60    mov ecx, dword ptr ds:[eax]
0073BF62    mov eax, dword ptr ds:[0x01A9A3F8]              ; => [ Data: data_1a9a3f8 ]
0073BF67    cmp eax, dword ptr ds:[ecx+0x08]
0073BF6D    jle 0x0073BFB4                                  ; => [ Field: ThreadLocalStoragePointer ]
0073BF6F    push 0x1A9A3F8
0073BF74    call 0x0075970E                                 ; => [ Data: data_1a9a3f8 | Call: sub_75970e ]
0073BF79    add esp, 0x04
0073BF7C    cmp dword ptr ds:[0x01A9A3F8], 0xFFFFFFFF
0073BF83    jnz 0x0073BFB4                                  ; => [ Data: data_1a9a3f8 ]
0073BF85    mov edx, 0x12
0073BF8A    mov dword ptr ss:[ebp-0x04], 0x00
0073BF91    mov ecx, 0x87B758
0073BF96    call 0x0069F030
0073BF9B    push 0x1A9A3F8
0073BFA0    mov dword ptr ds:[0x01A9A3FC], eax              ; => [ Data: data_1a9a3fc | String: sys/DebugFont.font | Call: sub_69f030 ]
0073BFA5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073BFAC    call 0x007596BD                                 ; => [ Data: data_1a9a3f8 | Call: __Init_thread_footer ]
0073BFB1    add esp, 0x04
0073BFB4    cmp dword ptr ds:[0x0147ABE8], 0x00
0073BFBB    mov ecx, dword ptr ds:[0x0147DF54]              ; => [ Data: data_147df54 ]
0073BFC1    jnz 0x0073BFCD                                  ; => [ Data: data_147abe8 ]
0073BFC3    mov edx, 0x801800
0073BFC8    jmp 0x0073C99D
0073BFCD    mov eax, dword ptr ds:[0x0147ABE8]
0073BFD2    movss xmm2, dword ptr ds:[0x00890F10]
0073BFDA    mov edx, dword ptr ds:[eax+0x10]                ; => [ Data: data_147abe8 ]
0073BFDD    test ecx, ecx
0073BFDF    jz 0x0073C08B
0073BFE5    movzx eax, cx
0073BFE8    cmp eax, dword ptr ds:[edx+0x04]
0073BFEB    jnb 0x0073C08B
0073BFF1    imul eax, eax, 0x7C
0073BFF4    add eax, dword ptr ds:[edx]
0073BFF6    cmp dword ptr ds:[eax+0x78], ecx
0073BFF9    jnz 0x0073C08B
0073BFFF    test eax, eax
0073C001    jz 0x0073C08B
0073C007    cmp dword ptr ds:[0x0147DF8C], 0x01
0073C00E    jnz 0x0073C03A                                  ; => [ Data: data_147df8c ]
0073C010    movaps xmm0, xmmword ptr ds:[0x00893420]
0073C017    lea edx, ds:[eax+0x2C]
0073C01A    push ecx
0073C01B    lea ecx, ss:[ebp-0x54]
0073C01E    mov dword ptr ss:[ebp-0x44], 0x3D4CCCCD
0073C025    movups xmmword ptr ss:[ebp-0x54], xmm0          ; => [ Call: __builtin_memcpy | String: \xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d ]
0073C029    mov dword ptr ss:[ebp-0x40], 0x3D4CCCCD
0073C030    call 0x00643E80                                 ; => [ Call: sub_643e80 ]
0073C035    add esp, 0x04
0073C038    jmp 0x0073C08B
0073C03A    movss xmm1, dword ptr ds:[eax+0x40]
0073C03F    lea ecx, ss:[ebp-0x4C]
0073C042    movss xmm3, dword ptr ds:[eax+0x44]
0073C047    movaps xmm0, xmm1
0073C04A    subss xmm0, xmm2
0073C04E    mov edx, 0x7DAC94
0073C053    addss xmm1, xmm2
0073C057    movss dword ptr ss:[ebp-0x4C], xmm0
0073C05C    movaps xmm0, xmm3
0073C05F    subss xmm0, xmm2
0073C063    movss dword ptr ss:[ebp-0x44], xmm1
0073C068    addss xmm3, xmm2
0073C06C    movss xmm2, dword ptr ds:[0x00890E18]
0073C074    movss dword ptr ss:[ebp-0x48], xmm0
0073C079    movss dword ptr ss:[ebp-0x40], xmm3
0073C07E    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0073C082    movups xmmword ptr ss:[ebp-0x4C], xmm0
0073C086    call 0x00682FE0                                 ; => [ Data: data_7dac94 | Call: sub_682fe0 ]
0073C08B    cmp dword ptr ds:[0x0147DF8C], 0x01
0073C092    jnz 0x0073C099                                  ; => [ Data: data_147df8c ]
0073C094    call 0x00683CC0                                 ; => [ Call: sub_683cc0 ]
0073C099    movss xmm0, dword ptr ds:[0x0147DF84]           ; => [ Data: data_147df84 ]
0073C0A1    mov esi, 0x801800
0073C0A6    movss xmm1, dword ptr ds:[0x008C4634]           ; => [ Data: data_8c4634 ]
0073C0AE    ucomiss xmm0, xmm1
0073C0B1    lahf
0073C0B2    test ah, 0x44
0073C0B5    jnp 0x0073C15A
0073C0BB    divss xmm0, xmm1
0073C0BF    sub esp, 0x08
0073C0C2    lea eax, ss:[ebp-0x24]
0073C0C5    cvtps2pd xmm0, xmm0
0073C0C8    movsd qword ptr ss:[esp], xmm0
0073C0CD    push 0x88F984
0073C0D2    push eax
0073C0D3    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: Time dilation %g ]
0073C0D8    mov dword ptr ss:[ebp-0x04], 0x01
0073C0DF    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C0E1    mov eax, dword ptr ss:[ebp-0x24]
0073C0E4    test eax, eax
0073C0E6    movss xmm3, dword ptr ds:[0x00890F10]
0073C0EE    movss xmm2, dword ptr ds:[0x00891044]
0073C0F6    cmovnz ecx, eax
0073C0F9    add esp, 0x0C
0073C0FC    mov dword ptr ss:[esp], 0x3F800000
0073C103    push 0x01
0073C105    push dword ptr ds:[0x007E5D1C]
0073C10B    push dword ptr ds:[0x01A9A3FC]
0073C111    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C116    add esp, 0x10
0073C119    mov dword ptr ss:[ebp-0x04], 0x02
0073C120    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C127    jz 0x0073C153                                   ; => [ Data: data_cf65bc ]
0073C129    mov eax, dword ptr ss:[ebp-0x24]
0073C12C    test eax, eax
0073C12E    jz 0x0073C153
0073C130    cmp byte ptr ds:[eax], 0x00
0073C133    jz 0x0073C153
0073C135    lea ecx, ss:[ebp-0x24]
0073C138    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C13D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C141    jnz 0x0073C153
0073C143    mov edx, dword ptr ds:[eax+0x0C]
0073C146    mov ecx, eax
0073C148    add edx, 0x10
0073C14B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C150    mov dword ptr ss:[ebp-0x24], esi                ; => [ Data: data_801800 ]
0073C153    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073C15A    mov edx, dword ptr ds:[0x0147DF48]              ; => [ Data: data_147df48 ]
0073C160    xorps xmm0, xmm0
0073C163    movss dword ptr ss:[ebp-0x3C], xmm0
0073C168    test edx, edx
0073C16A    jz 0x0073C5C7
0073C170    cmp dword ptr ds:[edx+0x04], 0x02
0073C174    jnz 0x0073C4CE
0073C17A    push edx
0073C17B    lea ecx, ss:[ebp-0x28]
0073C17E    call 0x006A1F50                                 ; => [ Call: sub_6a1f50 ]
0073C183    mov dword ptr ss:[ebp-0x04], 0x03
0073C18A    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C18C    mov eax, dword ptr ss:[ebp-0x28]
0073C18F    test eax, eax
0073C191    cmovnz ecx, eax
0073C194    lea eax, ss:[ebp-0x14]
0073C197    push ecx
0073C198    push 0x808058
0073C19D    push eax
0073C19E    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s ]
0073C1A3    mov byte ptr ss:[ebp-0x04], 0x04
0073C1A7    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C1A9    mov eax, dword ptr ss:[ebp-0x14]
0073C1AC    test eax, eax
0073C1AE    movss xmm3, dword ptr ds:[0x00890F10]
0073C1B6    movss xmm2, dword ptr ds:[0x00890F68]
0073C1BE    cmovnz ecx, eax
0073C1C1    add esp, 0x0C
0073C1C4    mov dword ptr ss:[esp], 0x3F800000
0073C1CB    push 0x01
0073C1CD    push dword ptr ds:[0x007E5D1C]
0073C1D3    push dword ptr ds:[0x01A9A3FC]
0073C1D9    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C1DE    add esp, 0x10
0073C1E1    mov byte ptr ss:[ebp-0x04], 0x05
0073C1E5    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C1EC    jz 0x0073C21C                                   ; => [ Data: data_cf65bc ]
0073C1EE    mov eax, dword ptr ss:[ebp-0x14]
0073C1F1    test eax, eax
0073C1F3    jz 0x0073C21C
0073C1F5    cmp byte ptr ds:[eax], 0x00
0073C1F8    jz 0x0073C21C
0073C1FA    lea ecx, ss:[ebp-0x14]
0073C1FD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C202    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C206    jnz 0x0073C21C
0073C208    mov edx, dword ptr ds:[eax+0x0C]
0073C20B    mov ecx, eax
0073C20D    add edx, 0x10
0073C210    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C215    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0073C21C    mov byte ptr ss:[ebp-0x04], 0x03
0073C220    mov ecx, dword ptr ds:[0x0147DF48]              ; => [ Data: data_147df48 ]
0073C226    cmp dword ptr ds:[ecx+0x04], 0x02
0073C22A    jnz 0x0073C941
0073C230    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073C235    mov edi, eax
0073C237    mov ecx, dword ptr ds:[edi]
0073C239    test ecx, ecx
0073C23B    jz 0x0073C483
0073C241    mov edx, dword ptr ds:[ecx+0x60]
0073C244    test edx, edx
0073C246    jle 0x0073C483
0073C24C    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0073C253    mov byte ptr ss:[ebp-0x04], 0x06
0073C257    mov eax, dword ptr ds:[0x0147DF74]              ; => [ Data: data_147df74 ]
0073C25C    cmp eax, 0xFFFFFFFF
0073C25F    jz 0x0073C3B1
0073C265    cmp eax, edx
0073C267    jl 0x0073C278
0073C269    push 0x88F968                                   ; => [ String: ControlsHolodeckDrawOverlay ]
0073C26E    push 0x2D8
0073C273    jmp 0x0073C978
0073C278    lea eax, ds:[eax+eax*2]
0073C27B    mov dword ptr ss:[ebp-0x1C], eax
0073C27E    mov eax, dword ptr ds:[ecx+0x68]
0073C281    mov ecx, dword ptr ds:[0x0147DF70]              ; => [ Data: data_147df70 ]
0073C287    mov dword ptr ss:[ebp-0x18], eax
0073C28A    call 0x006DB510                                 ; => [ Call: sub_6db510 ]
0073C28F    test eax, eax
0073C291    jz 0x0073C323
0073C297    mov eax, dword ptr ds:[eax+0x2C]
0073C29A    test eax, eax
0073C29C    jz 0x0073C323
0073C2A2    cmp dword ptr ds:[eax+0x0C], 0x00
0073C2A6    jz 0x0073C323
0073C2A8    mov eax, dword ptr ds:[eax+0x04]
0073C2AB    test eax, eax
0073C2AD    jnz 0x0073C2C5
0073C2AF    push 0x88FA3C                                   ; => [ String: XList<struct AnimSet *>::GetHead ]
0073C2B4    push 0x53
0073C2B6    push 0x86E34C                                   ; => [ String: C:\x\ax2017\Engine\xList.h ]
0073C2BB    mov ecx, 0x876FD4                               ; => [ String: mpHead != NULL ]
0073C2C0    jmp 0x0073C982
0073C2C5    mov ecx, dword ptr ds:[0x0147DF48]              ; => [ Data: data_147df48 ]
0073C2CB    mov eax, dword ptr ds:[eax]
0073C2CD    mov dword ptr ss:[ebp-0x34], eax
0073C2D0    cmp dword ptr ds:[ecx+0x04], 0x02
0073C2D4    jz 0x0073C2EF
0073C2D6    push 0x87A528                                   ; => [ String: StructureDefGet ]
0073C2DB    push 0x313
0073C2E0    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073C2E5    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
0073C2EA    jmp 0x0073C982
0073C2EF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073C2F4    mov edx, dword ptr ds:[0x0147DF74]              ; => [ Data: data_147df74 ]
0073C2FA    mov eax, dword ptr ds:[eax]
0073C2FC    cmp edx, dword ptr ds:[eax+0x60]
0073C2FF    jnl 0x0073C96E
0073C305    mov eax, dword ptr ds:[eax+0x68]
0073C308    lea ecx, ds:[edx+edx*2]
0073C30B    mov eax, dword ptr ds:[eax+ecx*8+0x10]
0073C30F    mov eax, dword ptr ds:[eax]
0073C311    dec eax
0073C312    movd xmm0, eax
0073C316    mov eax, dword ptr ss:[ebp-0x34]
0073C319    cvtdq2ps xmm0, xmm0
0073C31C    mulss xmm0, dword ptr ds:[eax+0x04]
0073C321    jmp 0x0073C32C
0073C323    mov edx, dword ptr ds:[0x0147DF74]              ; => [ Data: data_147df74 ]
0073C329    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
0073C32C    mov eax, dword ptr ds:[edi]
0073C32E    sub esp, 0x08
0073C331    mov ecx, dword ptr ss:[ebp-0x18]
0073C334    cvtps2pd xmm0, xmm0
0073C337    movsd qword ptr ss:[esp], xmm0
0073C33C    push dword ptr ds:[eax+0x60]
0073C33F    lea eax, ds:[edx+0x01]
0073C342    push eax
0073C343    mov eax, dword ptr ss:[ebp-0x1C]
0073C346    push dword ptr ds:[ecx+eax*8+0x0C]
0073C34A    push dword ptr ds:[ecx+eax*8+0x08]
0073C34E    lea eax, ss:[ebp-0x1C]
0073C351    push 0x88F9B0
0073C356    push eax
0073C357    call 0x0063DF30
0073C35C    add esp, 0x20
0073C35F    push eax
0073C360    lea ecx, ss:[ebp-0x14]
0073C363    mov byte ptr ss:[ebp-0x04], 0x07
0073C367    call 0x0063D850                                 ; => [ Call: sub_63df30 | String: clip %s (%d of %d) frame %f | Call: sub_63d850 ]
0073C36C    mov byte ptr ss:[ebp-0x04], 0x08
0073C370    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C377    jz 0x0073C40A                                   ; => [ Data: data_cf65bc ]
0073C37D    mov eax, dword ptr ss:[ebp-0x1C]
0073C380    test eax, eax
0073C382    jz 0x0073C40A
0073C388    cmp byte ptr ds:[eax], 0x00
0073C38B    jz 0x0073C40A
0073C38D    lea ecx, ss:[ebp-0x1C]
0073C390    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C395    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C399    jnz 0x0073C40A
0073C39B    mov edx, dword ptr ds:[eax+0x0C]
0073C39E    mov ecx, eax
0073C3A0    add edx, 0x10
0073C3A3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C3A8    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0073C3AF    jmp 0x0073C40A
0073C3B1    lea eax, ss:[ebp-0x18]
0073C3B4    push 0x88F998
0073C3B9    push eax
0073C3BA    call 0x0063DF30
0073C3BF    add esp, 0x08
0073C3C2    push eax
0073C3C3    lea ecx, ss:[ebp-0x14]
0073C3C6    mov byte ptr ss:[ebp-0x04], 0x09
0073C3CA    call 0x0063D850                                 ; => [ String: not playing animation | Call: sub_63df30 | Call: sub_63d850 ]
0073C3CF    mov byte ptr ss:[ebp-0x04], 0x0A
0073C3D3    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C3DA    jz 0x0073C40A                                   ; => [ Data: data_cf65bc ]
0073C3DC    mov eax, dword ptr ss:[ebp-0x18]
0073C3DF    test eax, eax
0073C3E1    jz 0x0073C40A
0073C3E3    cmp byte ptr ds:[eax], 0x00
0073C3E6    jz 0x0073C40A
0073C3E8    lea ecx, ss:[ebp-0x18]
0073C3EB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C3F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C3F4    jnz 0x0073C40A
0073C3F6    mov edx, dword ptr ds:[eax+0x0C]
0073C3F9    mov ecx, eax
0073C3FB    add edx, 0x10
0073C3FE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C403    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0073C40A    mov byte ptr ss:[ebp-0x04], 0x06
0073C40E    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C410    mov esi, dword ptr ss:[ebp-0x14]
0073C413    test esi, esi
0073C415    movss xmm3, dword ptr ds:[0x00890F88]
0073C41D    movss xmm2, dword ptr ds:[0x00890F68]
0073C425    cmovnz ecx, esi
0073C428    push ecx
0073C429    mov dword ptr ss:[esp], 0x3F800000
0073C430    push 0x01
0073C432    push dword ptr ds:[0x007E5D1C]
0073C438    push dword ptr ds:[0x01A9A3FC]
0073C43E    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C443    add esp, 0x10
0073C446    mov byte ptr ss:[ebp-0x04], 0x0B
0073C44A    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C451    jz 0x0073C47E
0073C453    test esi, esi
0073C455    jz 0x0073C47E
0073C457    cmp byte ptr ds:[esi], 0x00
0073C45A    jz 0x0073C47E                                   ; => [ Data: data_cf65bc ]
0073C45C    lea ecx, ss:[ebp-0x14]
0073C45F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C464    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C468    jnz 0x0073C47E
0073C46A    mov edx, dword ptr ds:[eax+0x0C]
0073C46D    mov ecx, eax
0073C46F    add edx, 0x10
0073C472    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C477    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0073C47E    mov esi, 0x801800
0073C483    mov dword ptr ss:[ebp-0x04], 0x0C
0073C48A    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C491    jz 0x0073C4C1                                   ; => [ Data: data_cf65bc ]
0073C493    mov eax, dword ptr ss:[ebp-0x28]
0073C496    test eax, eax
0073C498    jz 0x0073C4C1
0073C49A    cmp byte ptr ds:[eax], 0x00
0073C49D    jz 0x0073C4C1
0073C49F    lea ecx, ss:[ebp-0x28]
0073C4A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C4A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C4AB    jnz 0x0073C4C1
0073C4AD    mov edx, dword ptr ds:[eax+0x0C]
0073C4B0    mov ecx, eax
0073C4B2    add edx, 0x10
0073C4B5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C4BA    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
0073C4C1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073C4C8    mov edx, dword ptr ds:[0x0147DF48]              ; => [ Data: data_147df48 ]
0073C4CE    test edx, edx
0073C4D0    jz 0x0073C5C7
0073C4D6    cmp dword ptr ds:[edx+0x04], 0x19
0073C4DA    jnz 0x0073C5C7
0073C4E0    push edx
0073C4E1    lea ecx, ss:[ebp-0x2C]
0073C4E4    call 0x006A1F50                                 ; => [ Call: sub_6a1f50 ]
0073C4E9    mov dword ptr ss:[ebp-0x04], 0x0D
0073C4F0    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C4F2    mov eax, dword ptr ss:[ebp-0x2C]
0073C4F5    test eax, eax
0073C4F7    cmovnz ecx, eax
0073C4FA    lea eax, ss:[ebp-0x14]
0073C4FD    push ecx
0073C4FE    push 0x808058
0073C503    push eax
0073C504    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s ]
0073C509    mov byte ptr ss:[ebp-0x04], 0x0E
0073C50D    mov ecx, esi                                    ; => [ Data: data_801800 ]
0073C50F    mov eax, dword ptr ss:[ebp-0x14]
0073C512    test eax, eax
0073C514    movss xmm3, dword ptr ds:[0x00890F10]
0073C51C    movss xmm2, dword ptr ds:[0x00890F68]
0073C524    cmovnz ecx, eax
0073C527    add esp, 0x0C
0073C52A    mov dword ptr ss:[esp], 0x3F800000
0073C531    push 0x01
0073C533    push dword ptr ds:[0x007E5D1C]
0073C539    push dword ptr ds:[0x01A9A3FC]
0073C53F    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C544    add esp, 0x10
0073C547    mov byte ptr ss:[ebp-0x04], 0x0F
0073C54B    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C552    jz 0x0073C582                                   ; => [ Data: data_cf65bc ]
0073C554    mov eax, dword ptr ss:[ebp-0x14]
0073C557    test eax, eax
0073C559    jz 0x0073C582
0073C55B    cmp byte ptr ds:[eax], 0x00
0073C55E    jz 0x0073C582
0073C560    lea ecx, ss:[ebp-0x14]
0073C563    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C568    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C56C    jnz 0x0073C582
0073C56E    mov edx, dword ptr ds:[eax+0x0C]
0073C571    mov ecx, eax
0073C573    add edx, 0x10
0073C576    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C57B    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0073C582    mov dword ptr ss:[ebp-0x04], 0x10
0073C589    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C590    jz 0x0073C5C0                                   ; => [ Data: data_cf65bc ]
0073C592    mov eax, dword ptr ss:[ebp-0x2C]
0073C595    test eax, eax
0073C597    jz 0x0073C5C0
0073C599    cmp byte ptr ds:[eax], 0x00
0073C59C    jz 0x0073C5C0
0073C59E    lea ecx, ss:[ebp-0x2C]
0073C5A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C5A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C5AA    jnz 0x0073C5C0
0073C5AC    mov edx, dword ptr ds:[eax+0x0C]
0073C5AF    mov ecx, eax
0073C5B1    add edx, 0x10
0073C5B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C5B9    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
0073C5C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073C5C7    cmp dword ptr ds:[0x0147ABE8], 0x00
0073C5CE    mov ecx, dword ptr ds:[0x0147DF4C]              ; => [ Data: data_147df4c ]
0073C5D4    jz 0x0073C99B                                   ; => [ Data: data_147abe8 ]
0073C5DA    mov eax, dword ptr ds:[0x0147ABE8]
0073C5DF    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Data: data_147abe8 ]
0073C5E2    test ecx, ecx
0073C5E4    jz 0x0073C8CA
0073C5EA    movzx edx, cx
0073C5ED    cmp edx, dword ptr ds:[eax+0x04]
0073C5F0    jnb 0x0073C8CA
0073C5F6    imul edi, edx, 0x94
0073C5FC    add edi, dword ptr ds:[eax]
0073C5FE    cmp dword ptr ds:[edi+0x90], ecx
0073C604    jnz 0x0073C8CA
0073C60A    test edi, edi
0073C60C    jz 0x0073C8CA
0073C612    mov ecx, dword ptr ds:[edi]
0073C614    cmp dword ptr ds:[ecx+0x04], 0x18
0073C618    jnz 0x0073C9C5
0073C61E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073C623    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0073C628    mov dword ptr ss:[ebp-0x28], eax
0073C62B    mov dword ptr ss:[ebp-0x24], esi                ; => [ Data: data_801800 ]
0073C62E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0073C630    mov dword ptr ss:[ebp-0x04], 0x11
0073C637    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
0073C63E    mov dword ptr ss:[ebp-0x2C], ecx                ; => [ Call: nullptr ]
0073C641    cmp dword ptr ds:[eax+0x08], ecx
0073C644    jle 0x0073C6B5
0073C646    mov dword ptr ss:[ebp-0x14], ecx                ; => [ Call: nullptr ]
0073C649    nop dword ptr ds:[eax], eax
0073C650    mov eax, dword ptr ds:[eax]
0073C652    add eax, ecx
0073C654    lea ecx, ss:[ebp-0x38]
0073C657    push ecx
0073C658    lea ecx, ss:[ebp-0x5C]
0073C65B    mov dword ptr ss:[ebp-0x20], eax
0073C65E    push ecx
0073C65F    mov edx, dword ptr ds:[eax]
0073C661    lea ecx, ss:[ebp-0x58]
0073C664    push ecx
0073C665    mov ecx, dword ptr ds:[edi]
0073C667    call 0x006E8E40
0073C66C    add esp, 0x0C
0073C66F    test al, al
0073C671    jz 0x0073C683
0073C673    mov eax, dword ptr ds:[edi+0x0C]
0073C676    cmp eax, dword ptr ss:[ebp-0x58]
0073C679    jnz 0x0073C683
0073C67B    mov eax, dword ptr ds:[edi+0x10]
0073C67E    cmp eax, dword ptr ss:[ebp-0x5C]
0073C681    jz 0x0073C69F                                   ; => [ Call: sub_6e8e40 ]
0073C683    mov eax, dword ptr ss:[ebp-0x2C]
0073C686    mov edx, dword ptr ss:[ebp-0x28]
0073C689    inc eax
0073C68A    mov ecx, dword ptr ss:[ebp-0x14]
0073C68D    add ecx, 0x18
0073C690    mov dword ptr ss:[ebp-0x2C], eax
0073C693    mov dword ptr ss:[ebp-0x14], ecx
0073C696    cmp eax, dword ptr ds:[edx+0x08]
0073C699    jnl 0x0073C6B5
0073C69B    mov eax, edx
0073C69D    jmp 0x0073C650
0073C69F    mov eax, dword ptr ss:[ebp-0x20]
0073C6A2    lea ecx, ss:[ebp-0x24]
0073C6A5    push dword ptr ds:[eax]
0073C6A7    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0073C6AC    mov ecx, dword ptr ss:[ebp-0x2C]
0073C6AF    mov esi, dword ptr ss:[ebp-0x24]
0073C6B2    mov dword ptr ss:[ebp-0x34], ecx
0073C6B5    mov edx, dword ptr ds:[edi]
0073C6B7    lea ecx, ss:[ebp-0x1C]
0073C6BA    push edx
0073C6BB    call 0x006A1F50                                 ; => [ Call: sub_6a1f50 ]
0073C6C0    mov byte ptr ss:[ebp-0x04], 0x12
0073C6C4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073C6C9    mov eax, dword ptr ss:[ebp-0x1C]
0073C6CC    mov edx, ecx                                    ; => [ Data: data_801800 ]
0073C6CE    test eax, eax
0073C6D0    cmovnz edx, eax
0073C6D3    mov eax, dword ptr ss:[ebp-0x28]
0073C6D6    test esi, esi
0073C6D8    cmovnz ecx, esi
0073C6DB    push dword ptr ds:[eax+0x08]
0073C6DE    mov eax, dword ptr ss:[ebp-0x34]
0073C6E1    inc eax
0073C6E2    push eax
0073C6E3    push ecx
0073C6E4    push edx
0073C6E5    lea eax, ss:[ebp-0x18]
0073C6E8    push 0x88F9E8
0073C6ED    push eax
0073C6EE    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s -- action %s (%d of %d) ]
0073C6F3    mov byte ptr ss:[ebp-0x04], 0x13
0073C6F7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073C6FC    mov eax, dword ptr ss:[ebp-0x18]
0073C6FF    test eax, eax
0073C701    movss xmm3, dword ptr ds:[0x00890F10]
0073C709    movss xmm2, dword ptr ds:[0x00890F68]
0073C711    cmovnz ecx, eax
0073C714    add esp, 0x18
0073C717    mov dword ptr ss:[esp], 0x3F800000
0073C71E    push 0x01
0073C720    push dword ptr ds:[0x007E5D1C]
0073C726    push dword ptr ds:[0x01A9A3FC]
0073C72C    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C731    movss xmm2, dword ptr ds:[edi+0x04]
0073C736    lea eax, ss:[ebp-0x48]
0073C739    mov edx, dword ptr ds:[edi+0x10]
0073C73C    mov ecx, dword ptr ds:[edi+0x0C]
0073C73F    push eax
0073C740    call 0x006E69B0                                 ; => [ Call: sub_6e69b0 ]
0073C745    add esp, 0x14
0073C748    cmp byte ptr ds:[edi+0x8D], 0x00
0073C74F    jnz 0x0073C75B
0073C751    movss xmm0, dword ptr ss:[ebp-0x40]
0073C756    movss dword ptr ss:[ebp-0x3C], xmm0
0073C75B    mov eax, dword ptr ds:[edi+0x10]
0073C75E    sub esp, 0x10
0073C761    dec eax
0073C762    movd xmm0, eax
0073C766    lea eax, ss:[ebp-0x30]
0073C769    cvtdq2ps xmm0, xmm0
0073C76C    mulss xmm0, dword ptr ds:[edi+0x14]
0073C771    divss xmm0, dword ptr ds:[0x008C4634]
0073C779    cvtps2pd xmm0, xmm0
0073C77C    movsd qword ptr ss:[esp+0x08], xmm0             ; => [ Data: data_8c4634 ]
0073C782    movss xmm0, dword ptr ss:[ebp-0x3C]
0073C787    cvtps2pd xmm0, xmm0
0073C78A    movsd qword ptr ss:[esp], xmm0                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0073C78F    push dword ptr ss:[ebp-0x48]
0073C792    push 0x88F9CC
0073C797    push eax
0073C798    call 0x0063DF30                                 ; => [ String: Frame %d %0.3f FPS %0.1f | Call: sub_63df30 ]
0073C79D    mov byte ptr ss:[ebp-0x04], 0x14
0073C7A1    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073C7A6    mov eax, dword ptr ss:[ebp-0x30]
0073C7A9    test eax, eax
0073C7AB    movss xmm3, dword ptr ds:[0x00890F88]
0073C7B3    movss xmm2, dword ptr ds:[0x00890F68]
0073C7BB    cmovnz ecx, eax
0073C7BE    add esp, 0x18
0073C7C1    mov dword ptr ss:[esp], 0x3F800000
0073C7C8    push 0x01
0073C7CA    push dword ptr ds:[0x007E5D1C]
0073C7D0    push dword ptr ds:[0x01A9A3FC]
0073C7D6    call 0x006B3F10                                 ; => [ Data: data_1a9a3fc | Call: sub_6b3f10 ]
0073C7DB    add esp, 0x10
0073C7DE    mov byte ptr ss:[ebp-0x04], 0x15
0073C7E2    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C7E9    jz 0x0073C819                                   ; => [ Data: data_cf65bc ]
0073C7EB    mov eax, dword ptr ss:[ebp-0x30]
0073C7EE    test eax, eax
0073C7F0    jz 0x0073C819
0073C7F2    cmp byte ptr ds:[eax], 0x00
0073C7F5    jz 0x0073C819
0073C7F7    lea ecx, ss:[ebp-0x30]
0073C7FA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C7FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C803    jnz 0x0073C819
0073C805    mov edx, dword ptr ds:[eax+0x0C]
0073C808    mov ecx, eax
0073C80A    add edx, 0x10
0073C80D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C812    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0073C819    mov byte ptr ss:[ebp-0x04], 0x16
0073C81D    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C824    jz 0x0073C854                                   ; => [ Data: data_cf65bc ]
0073C826    mov eax, dword ptr ss:[ebp-0x18]
0073C829    test eax, eax
0073C82B    jz 0x0073C854
0073C82D    cmp byte ptr ds:[eax], 0x00
0073C830    jz 0x0073C854
0073C832    lea ecx, ss:[ebp-0x18]
0073C835    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C83A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C83E    jnz 0x0073C854
0073C840    mov edx, dword ptr ds:[eax+0x0C]
0073C843    mov ecx, eax
0073C845    add edx, 0x10
0073C848    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C84D    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0073C854    mov byte ptr ss:[ebp-0x04], 0x17
0073C858    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C85F    jz 0x0073C88F                                   ; => [ Data: data_cf65bc ]
0073C861    mov eax, dword ptr ss:[ebp-0x1C]
0073C864    test eax, eax
0073C866    jz 0x0073C88F
0073C868    cmp byte ptr ds:[eax], 0x00
0073C86B    jz 0x0073C88F
0073C86D    lea ecx, ss:[ebp-0x1C]
0073C870    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C875    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C879    jnz 0x0073C88F
0073C87B    mov edx, dword ptr ds:[eax+0x0C]
0073C87E    mov ecx, eax
0073C880    add edx, 0x10
0073C883    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C888    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0073C88F    mov dword ptr ss:[ebp-0x04], 0x18
0073C896    cmp dword ptr ds:[0x00CF65BC], 0x00
0073C89D    jz 0x0073C8C3
0073C89F    test esi, esi
0073C8A1    jz 0x0073C8C3
0073C8A3    cmp byte ptr ds:[esi], 0x00
0073C8A6    jz 0x0073C8C3                                   ; => [ Data: data_cf65bc ]
0073C8A8    lea ecx, ss:[ebp-0x24]
0073C8AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073C8B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073C8B4    jnz 0x0073C8C3
0073C8B6    mov edx, dword ptr ds:[eax+0x0C]
0073C8B9    mov ecx, eax
0073C8BB    add edx, 0x10
0073C8BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073C8C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073C8CA    cmp dword ptr ds:[0x0147DF8C], 0x01
0073C8D1    jnz 0x0073C926                                  ; => [ Data: data_147df8c ]
0073C8D3    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
0073C8D8    mov dword ptr ds:[eax+0x2DC], 0x00
0073C8E2    movups xmm0, xmmword ptr ds:[0x00800890]
0073C8E9    movups xmmword ptr ds:[eax+0x124], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00 ]
0073C8F0    movups xmm0, xmmword ptr ds:[0x008008A0]
0073C8F7    movups xmmword ptr ds:[eax+0x134], xmm0
0073C8FE    movups xmm0, xmmword ptr ds:[0x008008B0]
0073C905    movups xmmword ptr ds:[eax+0x144], xmm0
0073C90C    movups xmm0, xmmword ptr ds:[0x008008C0]
0073C913    mov byte ptr ds:[eax+0x164], 0x00
0073C91A    movups xmmword ptr ds:[eax+0x154], xmm0
0073C921    call 0x00649D30                                 ; => [ Call: sub_649d30 ]
0073C926    mov ecx, dword ptr ss:[ebp-0x0C]
0073C929    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073C930    pop ecx
0073C931    pop edi
0073C932    pop esi
0073C933    mov ecx, dword ptr ss:[ebp-0x10]
0073C936    xor ecx, ebp
0073C938    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073C93D    mov esp, ebp
0073C93F    pop ebp
0073C940    ret
0073C941    push 0x87A528
0073C946    push 0x313
0073C94B    push 0x87A2E0
0073C950    mov edx, esi
0073C952    mov ecx, 0x87A4FC
0073C957    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_STRUCTURE | String: StructureDefGet | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073C95C    add esp, 0x0C
0073C95F    call 0x0063BC30
0073C964    test al, al
0073C966    jz 0x0073C969                                   ; => [ Call: sub_63bc30 ]
0073C968    int3
0073C969    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0073C96E    push 0x88F8CC                                   ; => [ String: GetAnimationTime ]
0073C973    push 0x2A2
0073C978    push 0x88F938                                   ; => [ String: C:\x\ax2017\Engine\Editor\EditorControls.cpp ]
0073C97D    mov ecx, 0x88F8E0                               ; => [ String: gControlsData.structureAnimClipIndex < defStructure->pStructureImportData->numAnimClips ]
0073C982    mov edx, esi
0073C984    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0073C989    add esp, 0x0C
0073C98C    call 0x0063BC30
0073C991    test al, al
0073C993    jz 0x0073C996                                   ; => [ Call: sub_63bc30 ]
0073C995    int3
0073C996    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0073C99B    mov edx, esi
0073C99D    push 0x871F88
0073C9A2    push 0x45
0073C9A4    push 0x871FA0
0073C9A9    mov ecx, 0x871F94
0073C9AE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
0073C9B3    add esp, 0x0C
0073C9B6    call 0x0063BC30
0073C9BB    test al, al
0073C9BD    jz 0x0073C9C0                                   ; => [ Call: sub_63bc30 ]
0073C9BF    int3
0073C9C0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0073C9C5    push 0x87A4EC
0073C9CA    push 0x2ED
0073C9CF    push 0x87A2E0
0073C9D4    mov edx, esi
0073C9D6    mov ecx, 0x87A4C0
0073C9DB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: assetPtr->assetType == ASSET_TYPE_FLANIM | Data: data_801800 | String: FlanimGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073C9E0    add esp, 0x0C
0073C9E3    call 0x0063BC30
0073C9E8    test al, al
0073C9EA    jz 0x0073C9ED                                   ; => [ Call: sub_63bc30 ]
0073C9EC    int3
0073C9ED    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
