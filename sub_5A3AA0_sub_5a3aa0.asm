// ============================================================
// 函数名称: sub_5a3aa0
// 起始地址: 0x5a3aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3AA0    push ebp
005A3AA1    mov ebp, esp
005A3AA3    push 0xFFFFFFFF
005A3AA5    push 0x768509                                   ; => [ Call: __ehhandler$??1?$_SyncOriginator@W4agent_status@Concurrency@@@details@Concurrency@@UAE@XZ | Type: EHRegistrationNode ]
005A3AAA    mov eax, dword ptr fs:[0x00000000]
005A3AB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005A3AB1    sub esp, 0x0C
005A3AB4    push esi
005A3AB5    push edi
005A3AB6    mov eax, dword ptr ds:[0x008C4040]
005A3ABB    xor eax, ebp
005A3ABD    push eax                                        ; => [ Data: __security_cookie ]
005A3ABE    lea eax, ss:[ebp-0x0C]
005A3AC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005A3AC7    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005A3ACC    mov edi, dword ptr ds:[0x0171EFC4]              ; => [ Data: data_171efc4 ]
005A3AD2    mov dword ptr ss:[ebp-0x18], 0x800
005A3AD9    mov dword ptr ss:[ebp-0x14], 0x400
005A3AE0    test eax, eax
005A3AE2    jz 0x005A3EB5
005A3AE8    cmp dword ptr ds:[eax+0x3C], 0x01
005A3AEC    jz 0x005A3B0F
005A3AEE    lea eax, ss:[ebp-0x18]
005A3AF1    push eax
005A3AF2    lea eax, ds:[ecx+0x21B0F8]
005A3AF8    lea edx, ds:[ecx+0x5110]
005A3AFE    add ecx, 0x5028
005A3B04    push eax
005A3B05    call 0x005AA940
005A3B0A    add esp, 0x08
005A3B0D    mov edi, eax                                    ; => [ Call: sub_5aa940 ]
005A3B0F    mov ecx, dword ptr fs:[0x0000002C]
005A3B16    mov esi, dword ptr ds:[ecx]                     ; => [ Field: ThreadLocalStoragePointer ]
005A3B18    mov ecx, dword ptr ds:[0x01A8A080]
005A3B1E    cmp ecx, dword ptr ds:[esi+0x08]
005A3B24    jle 0x005A3B6B                                  ; => [ Data: data_1a8a080 ]
005A3B26    push 0x1A8A080
005A3B2B    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a8a080 ]
005A3B30    add esp, 0x04
005A3B33    cmp dword ptr ds:[0x01A8A080], 0xFFFFFFFF
005A3B3A    jnz 0x005A3B6B                                  ; => [ Data: data_1a8a080 ]
005A3B3C    mov edx, 0x03
005A3B41    mov dword ptr ss:[ebp-0x04], 0x02
005A3B48    mov ecx, 0x825490
005A3B4D    call 0x0069F030
005A3B52    push 0x1A8A080
005A3B57    mov dword ptr ds:[0x01A8A084], eax              ; => [ String: xbin/atlases/res/atlas-campaign-0.texture | Data: data_1a8a084 | Call: sub_69f030 ]
005A3B5C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A3B63    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a8a080 ]
005A3B68    add esp, 0x04
005A3B6B    mov ecx, dword ptr ds:[0x01A8A084]
005A3B71    call 0x0069EC60                                 ; => [ Call: sub_69ec60 | Data: data_1a8a084 ]
005A3B76    mov eax, dword ptr ds:[0x01A8A088]
005A3B7B    cmp eax, dword ptr ds:[esi+0x08]
005A3B81    jle 0x005A3BC8                                  ; => [ Data: data_1a8a088 ]
005A3B83    push 0x1A8A088
005A3B88    call 0x0075970E                                 ; => [ Data: data_1a8a088 | Call: sub_75970e ]
005A3B8D    add esp, 0x04
005A3B90    cmp dword ptr ds:[0x01A8A088], 0xFFFFFFFF
005A3B97    jnz 0x005A3BC8                                  ; => [ Data: data_1a8a088 ]
005A3B99    mov edx, 0x03
005A3B9E    mov dword ptr ss:[ebp-0x04], 0x03
005A3BA5    mov ecx, 0x8254BC
005A3BAA    call 0x0069F030
005A3BAF    push 0x1A8A088
005A3BB4    mov dword ptr ds:[0x01A8A08C], eax              ; => [ Data: data_1a8a08c | String: xbin/atlases/res/atlas-campaign_masks-0.texture | Call: sub_69f030 ]
005A3BB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A3BC0    call 0x007596BD                                 ; => [ Data: data_1a8a088 | Call: __Init_thread_footer ]
005A3BC5    add esp, 0x04
005A3BC8    mov ecx, dword ptr ds:[0x01A8A08C]
005A3BCE    call 0x0069EC60                                 ; => [ Data: data_1a8a08c | Call: sub_69ec60 ]
005A3BD3    mov eax, dword ptr ds:[0x01A8A090]
005A3BD8    cmp eax, dword ptr ds:[esi+0x08]
005A3BDE    jle 0x005A3C25                                  ; => [ Data: data_1a8a090 ]
005A3BE0    push 0x1A8A090
005A3BE5    call 0x0075970E                                 ; => [ Data: data_1a8a090 | Call: sub_75970e ]
005A3BEA    add esp, 0x04
005A3BED    cmp dword ptr ds:[0x01A8A090], 0xFFFFFFFF
005A3BF4    jnz 0x005A3C25                                  ; => [ Data: data_1a8a090 ]
005A3BF6    mov edx, 0x03
005A3BFB    mov dword ptr ss:[ebp-0x04], 0x04
005A3C02    mov ecx, 0x8254EC
005A3C07    call 0x0069F030
005A3C0C    push 0x1A8A090
005A3C11    mov dword ptr ds:[0x01A8A094], eax              ; => [ Data: data_1a8a094 | String: xbin/atlases/res/atlas-campaign_terrain-0.texture | Call: sub_69f030 ]
005A3C16    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A3C1D    call 0x007596BD                                 ; => [ Data: data_1a8a090 | Call: __Init_thread_footer ]
005A3C22    add esp, 0x04
005A3C25    mov ecx, dword ptr ds:[0x01A8A094]
005A3C2B    call 0x0069EC60                                 ; => [ Data: data_1a8a094 | Call: sub_69ec60 ]
005A3C30    mov ecx, dword ptr ds:[0x0171D8C0]
005A3C36    call 0x0069EC60                                 ; => [ Data: data_171d8c0 | Call: sub_69ec60 ]
005A3C3B    mov ecx, dword ptr ds:[0x0171D8DC]
005A3C41    call 0x0069EC60                                 ; => [ Data: data_171d8dc | Call: sub_69ec60 ]
005A3C46    mov edx, dword ptr ds:[0x00B4A618]              ; => [ Data: data_b4a618 ]
005A3C4C    mov esi, dword ptr ss:[ebp+0x08]
005A3C4F    movss xmm2, dword ptr ds:[0x00891068]
005A3C57    mov eax, dword ptr ds:[edx+0x1750B0]
005A3C5D    mov dword ptr ds:[esi], edi
005A3C5F    lea eax, ds:[eax+eax*2]
005A3C62    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3C6B    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3C74    mov eax, dword ptr ds:[edx+0x5058]
005A3C7A    mulss xmm0, xmm2
005A3C7E    mulss xmm1, xmm2
005A3C82    movss dword ptr ds:[esi+0x04], xmm0
005A3C87    movss dword ptr ds:[esi+0x08], xmm1
005A3C8C    mov dword ptr ds:[esi+0x54], eax
005A3C8F    mov eax, dword ptr ds:[edx+0x1750B4]
005A3C95    lea eax, ds:[eax+eax*2]
005A3C98    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3CA1    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3CAA    mov eax, dword ptr ds:[edx+0x505C]
005A3CB0    mulss xmm0, xmm2
005A3CB4    mulss xmm1, xmm2
005A3CB8    movss dword ptr ds:[esi+0x0C], xmm0
005A3CBD    movss dword ptr ds:[esi+0x10], xmm1
005A3CC2    mov dword ptr ds:[esi+0x58], eax
005A3CC5    mov eax, dword ptr ds:[edx+0x1750B8]
005A3CCB    lea eax, ds:[eax+eax*2]
005A3CCE    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3CD7    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3CE0    mov eax, dword ptr ds:[edx+0x5060]
005A3CE6    mulss xmm0, xmm2
005A3CEA    mulss xmm1, xmm2
005A3CEE    movss dword ptr ds:[esi+0x14], xmm0
005A3CF3    movss dword ptr ds:[esi+0x18], xmm1
005A3CF8    mov dword ptr ds:[esi+0x5C], eax
005A3CFB    mov eax, dword ptr ds:[edx+0x1750BC]
005A3D01    lea eax, ds:[eax+eax*2]
005A3D04    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3D0D    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3D16    mov eax, dword ptr ds:[edx+0x5064]
005A3D1C    mulss xmm0, xmm2
005A3D20    mulss xmm1, xmm2
005A3D24    movss dword ptr ds:[esi+0x1C], xmm0
005A3D29    movss dword ptr ds:[esi+0x20], xmm1
005A3D2E    mov dword ptr ds:[esi+0x60], eax
005A3D31    mov eax, dword ptr ds:[edx+0x1750C0]
005A3D37    lea eax, ds:[eax+eax*2]
005A3D3A    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3D43    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3D4C    mov eax, dword ptr ds:[edx+0x5068]
005A3D52    mulss xmm0, xmm2
005A3D56    mulss xmm1, xmm2
005A3D5A    movss dword ptr ds:[esi+0x24], xmm0
005A3D5F    movss dword ptr ds:[esi+0x28], xmm1
005A3D64    mov dword ptr ds:[esi+0x64], eax
005A3D67    mov eax, dword ptr ds:[edx+0x1750C4]
005A3D6D    lea eax, ds:[eax+eax*2]
005A3D70    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3D79    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3D82    mov eax, dword ptr ds:[edx+0x506C]
005A3D88    mulss xmm0, xmm2
005A3D8C    mulss xmm1, xmm2
005A3D90    movss dword ptr ds:[esi+0x2C], xmm0
005A3D95    movss dword ptr ds:[esi+0x30], xmm1
005A3D9A    mov dword ptr ds:[esi+0x68], eax
005A3D9D    mov eax, dword ptr ds:[edx+0x1750C8]
005A3DA3    lea eax, ds:[eax+eax*2]
005A3DA6    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3DAF    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3DB8    mov eax, dword ptr ds:[edx+0x5070]
005A3DBE    mulss xmm0, xmm2
005A3DC2    mulss xmm1, xmm2
005A3DC6    movss dword ptr ds:[esi+0x34], xmm0
005A3DCB    movss dword ptr ds:[esi+0x38], xmm1
005A3DD0    mov dword ptr ds:[esi+0x6C], eax
005A3DD3    mov eax, dword ptr ds:[edx+0x1750CC]
005A3DD9    lea eax, ds:[eax+eax*2]
005A3DDC    mov ecx, dword ptr ds:[edx+0x507C]
005A3DE2    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3DEB    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3DF4    mov eax, dword ptr ds:[edx+0x5074]
005A3DFA    mulss xmm0, xmm2
005A3DFE    mulss xmm1, xmm2
005A3E02    movss dword ptr ds:[esi+0x3C], xmm0
005A3E07    movss dword ptr ds:[esi+0x40], xmm1
005A3E0C    mov dword ptr ds:[esi+0x70], eax
005A3E0F    mov eax, dword ptr ds:[edx+0x1750D0]
005A3E15    lea eax, ds:[eax+eax*2]
005A3E18    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3E21    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3E2A    mov eax, dword ptr ds:[edx+0x5078]
005A3E30    mulss xmm0, xmm2
005A3E34    mulss xmm1, xmm2
005A3E38    movss dword ptr ds:[esi+0x44], xmm0
005A3E3D    movss dword ptr ds:[esi+0x48], xmm1
005A3E42    mov dword ptr ds:[esi+0x74], eax
005A3E45    mov eax, dword ptr ds:[edx+0x1750D4]
005A3E4B    lea eax, ds:[eax+eax*2]
005A3E4E    movss xmm0, dword ptr ds:[edx+eax*4+0x5120]
005A3E57    movss xmm1, dword ptr ds:[edx+eax*4+0x5124]
005A3E60    mov eax, esi
005A3E62    mulss xmm0, xmm2
005A3E66    mulss xmm1, xmm2
005A3E6A    movss dword ptr ds:[esi+0x4C], xmm0
005A3E6F    movss dword ptr ds:[esi+0x50], xmm1
005A3E74    mov dword ptr ds:[esi+0x78], ecx
005A3E77    mov ecx, dword ptr ds:[edx+0x21B0E8]
005A3E7D    mov dword ptr ds:[esi+0x7C], ecx
005A3E80    mov ecx, dword ptr ds:[edx+0x21B0EC]
005A3E86    mov dword ptr ds:[esi+0x80], ecx
005A3E8C    mov ecx, dword ptr ds:[edx+0x21B0F0]
005A3E92    mov dword ptr ds:[esi+0x84], ecx
005A3E98    mov ecx, dword ptr ds:[edx+0x21B0F4]
005A3E9E    mov dword ptr ds:[esi+0x88], ecx
005A3EA4    mov ecx, dword ptr ss:[ebp-0x0C]
005A3EA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005A3EAE    pop ecx
005A3EAF    pop edi
005A3EB0    pop esi
005A3EB1    mov esp, ebp
005A3EB3    pop ebp
005A3EB4    ret
005A3EB5    push 0x806A44
005A3EBA    push 0x5FB
005A3EBF    push 0x806734
005A3EC4    mov edx, 0x801800
005A3EC9    mov ecx, 0x806A58
005A3ECE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
005A3ED3    add esp, 0x0C
005A3ED6    call 0x0063BC30
005A3EDB    test al, al
005A3EDD    jz 0x005A3EE0                                   ; => [ Call: sub_63bc30 ]
005A3EDF    int3
005A3EE0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
