// ============================================================
// 函数名称: sub_6df0f0
// 起始地址: 0x6df0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DF0F0    push ebp
006DF0F1    mov ebp, esp
006DF0F3    and esp, 0xFFFFFFF0
006DF0F6    sub esp, 0x1A8
006DF0FC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006DF101    xor eax, esp
006DF103    mov dword ptr ss:[esp+0x1A4], eax
006DF10A    mov eax, dword ptr ss:[ebp+0x0C]
006DF10D    mov ecx, dword ptr ss:[ebp+0x14]
006DF110    mov dword ptr ss:[esp+0x50], eax
006DF114    push esi
006DF115    imul eax, dword ptr ds:[eax], 0xD8
006DF11B    mov esi, dword ptr ss:[ebp+0x18]
006DF11E    push edi
006DF11F    mov edi, dword ptr ss:[ebp+0x10]
006DF122    mov dword ptr ss:[esp+0x50], edx
006DF126    mov dword ptr ss:[esp+0x48], edi
006DF12A    mov dword ptr ss:[esp+0xBC], esi
006DF131    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
006DF135    shl ecx, 0x06
006DF138    add ecx, dword ptr ss:[ebp+0x1C]
006DF13B    movss xmm0, dword ptr ds:[ecx+0x38]
006DF140    movss dword ptr ss:[esp+0x28], xmm0
006DF146    movss xmm0, dword ptr ds:[ecx+0x2C]
006DF14B    movss dword ptr ss:[esp+0x18], xmm0
006DF151    movss xmm0, dword ptr ds:[ecx+0x14]
006DF156    movaps xmm1, xmm0
006DF159    movss xmm2, dword ptr ds:[ecx+0x04]
006DF15E    mulss xmm1, dword ptr ds:[ecx+0x28]
006DF163    movaps xmm5, xmm0
006DF166    mulss xmm0, dword ptr ss:[esp+0x18]
006DF16C    movaps xmm7, xmm2
006DF16F    mulss xmm1, dword ptr ds:[ecx+0x3C]
006DF174    mulss xmm0, dword ptr ss:[esp+0x28]
006DF17A    movss xmm6, dword ptr ds:[ecx+0x18]
006DF17F    movss xmm3, dword ptr ds:[ecx+0x08]
006DF184    subss xmm1, xmm0
006DF188    movss xmm4, dword ptr ds:[ecx+0x14]
006DF18D    movss xmm0, dword ptr ds:[ecx+0x18]
006DF192    mulss xmm0, dword ptr ds:[ecx+0x2C]
006DF197    mulss xmm2, dword ptr ds:[ecx+0x1C]
006DF19C    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF1A1    mulss xmm3, dword ptr ds:[ecx+0x1C]
006DF1A6    addss xmm1, xmm0
006DF1AA    mulss xmm4, dword ptr ds:[ecx+0x08]
006DF1AF    movss xmm0, dword ptr ds:[ecx+0x24]
006DF1B4    mulss xmm0, dword ptr ds:[ecx+0x18]
006DF1B9    mulss xmm5, dword ptr ds:[ecx+0x0C]
006DF1BE    mulss xmm0, dword ptr ds:[ecx+0x3C]
006DF1C3    mulss xmm7, xmm6
006DF1C7    subss xmm1, xmm0
006DF1CB    mulss xmm6, dword ptr ds:[ecx+0x0C]
006DF1D0    movss xmm0, dword ptr ds:[ecx+0x24]
006DF1D5    mulss xmm0, dword ptr ds:[ecx+0x1C]
006DF1DA    mulss xmm0, dword ptr ds:[ecx+0x38]
006DF1DF    addss xmm1, xmm0
006DF1E3    movss xmm0, dword ptr ds:[ecx+0x28]
006DF1E8    mulss xmm0, dword ptr ds:[ecx+0x1C]
006DF1ED    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF1F2    subss xmm1, xmm0
006DF1F6    movss xmm0, dword ptr ds:[ecx+0x04]
006DF1FB    mulss xmm1, dword ptr ds:[ecx]
006DF1FF    movss dword ptr ss:[esp+0x14], xmm1
006DF205    movaps xmm1, xmm0
006DF208    mulss xmm0, dword ptr ss:[esp+0x18]
006DF20E    mulss xmm1, dword ptr ds:[ecx+0x28]
006DF213    mulss xmm0, dword ptr ss:[esp+0x28]
006DF219    mulss xmm1, dword ptr ds:[ecx+0x3C]
006DF21E    subss xmm1, xmm0
006DF222    movss xmm0, dword ptr ds:[ecx+0x08]
006DF227    mulss xmm0, dword ptr ds:[ecx+0x2C]
006DF22C    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF231    addss xmm1, xmm0
006DF235    movss xmm0, dword ptr ds:[ecx+0x24]
006DF23A    mulss xmm0, dword ptr ds:[ecx+0x08]
006DF23F    mulss xmm0, dword ptr ds:[ecx+0x3C]
006DF244    subss xmm1, xmm0
006DF248    movss xmm0, dword ptr ds:[ecx+0x24]
006DF24D    mulss xmm0, dword ptr ds:[ecx+0x0C]
006DF252    mulss xmm0, dword ptr ds:[ecx+0x38]
006DF257    addss xmm1, xmm0
006DF25B    movss xmm0, dword ptr ds:[ecx+0x28]
006DF260    mulss xmm0, dword ptr ds:[ecx+0x0C]
006DF265    mulss xmm0, dword ptr ds:[ecx+0x34]
006DF26A    subss xmm1, xmm0
006DF26E    movss xmm0, dword ptr ss:[esp+0x14]
006DF274    mulss xmm1, dword ptr ds:[ecx+0x10]
006DF279    subss xmm0, xmm1
006DF27D    movss xmm1, dword ptr ds:[ecx+0x3C]
006DF282    movss dword ptr ss:[esp+0x14], xmm0
006DF288    movss xmm0, dword ptr ds:[ecx+0x38]
006DF28D    mulss xmm0, xmm2
006DF291    mulss xmm1, xmm7
006DF295    subss xmm1, xmm0
006DF299    movss xmm0, dword ptr ds:[ecx+0x34]
006DF29E    mulss xmm0, xmm3
006DF2A2    addss xmm1, xmm0
006DF2A6    movss xmm0, dword ptr ds:[ecx+0x3C]
006DF2AB    mulss xmm0, xmm4
006DF2AF    subss xmm1, xmm0
006DF2B3    movss xmm0, dword ptr ds:[ecx+0x38]
006DF2B8    mulss xmm0, xmm5
006DF2BC    addss xmm1, xmm0
006DF2C0    movss xmm0, dword ptr ds:[ecx+0x34]
006DF2C5    mulss xmm0, xmm6
006DF2C9    subss xmm1, xmm0
006DF2CD    movss xmm0, dword ptr ss:[esp+0x14]
006DF2D3    mulss xmm1, dword ptr ds:[ecx+0x20]
006DF2D8    addss xmm0, xmm1
006DF2DC    movss xmm1, dword ptr ds:[ecx+0x2C]
006DF2E1    mulss xmm1, xmm7
006DF2E5    movss xmm7, dword ptr ds:[ecx+0x28]
006DF2EA    movss dword ptr ss:[esp+0x14], xmm0
006DF2F0    movaps xmm0, xmm7
006DF2F3    mulss xmm0, xmm2
006DF2F7    movss xmm2, dword ptr ds:[ecx+0x24]
006DF2FC    mulss xmm7, xmm5
006DF300    subss xmm1, xmm0
006DF304    movaps xmm0, xmm2
006DF307    mulss xmm0, xmm3
006DF30B    mulss xmm2, xmm6
006DF30F    addss xmm1, xmm0
006DF313    movss xmm0, dword ptr ds:[ecx+0x2C]
006DF318    mulss xmm0, xmm4
006DF31C    subss xmm1, xmm0
006DF320    movss xmm0, dword ptr ss:[esp+0x14]
006DF326    addss xmm1, xmm7
006DF32A    subss xmm1, xmm2
006DF32E    mulss xmm1, dword ptr ds:[ecx+0x30]
006DF333    subss xmm0, xmm1
006DF337    xorps xmm1, xmm1
006DF33A    subss xmm0, xmm1
006DF33E    movss xmm1, dword ptr ds:[0x00890C78]
006DF346    andps xmm0, xmmword ptr ds:[0x008937A0]
006DF34D    comiss xmm1, xmm0
006DF350    jnbe 0x006E068E                                 ; => [ Data: data_8937a0 ]
006DF356    lea eax, ss:[esp+0x150]
006DF35D    push eax
006DF35E    call 0x006E0F70                                 ; => [ Call: sub_6e0f70 ]
006DF363    mov edx, edi
006DF365    mov dword ptr ss:[esp+0x60], 0x00
006DF36D    add esp, 0x04
006DF370    movups xmm5, xmmword ptr ds:[eax]
006DF373    lea ecx, ds:[edx-0x01]
006DF376    movups xmm6, xmmword ptr ds:[eax+0x10]
006DF37A    mov dword ptr ss:[esp+0x4C], ecx
006DF37E    movups xmm7, xmmword ptr ds:[eax+0x20]
006DF382    movups xmm0, xmmword ptr ds:[eax+0x30]
006DF386    mov eax, dword ptr ss:[esp+0x50]
006DF38A    movaps xmmword ptr ss:[esp+0xA0], xmm7
006DF392    movaps xmm7, xmm5
006DF395    movups xmmword ptr ss:[esp+0x180], xmm0
006DF39D    movss xmm1, dword ptr ds:[eax+0x14]
006DF3A2    movss xmm3, dword ptr ds:[eax+0x10]
006DF3A7    movaps xmm0, xmm1
006DF3AA    movss xmm2, dword ptr ds:[eax+0x18]
006DF3AF    movaps xmm4, xmm3
006DF3B2    shufps xmm7, xmm5, 0x55
006DF3B6    mulss xmm0, xmm7
006DF3BA    mov eax, dword ptr ss:[esp+0x58]
006DF3BE    mulss xmm4, xmm5
006DF3C2    movups xmmword ptr ss:[esp+0xE0], xmm7
006DF3CA    movaps xmm7, xmm5
006DF3CD    movaps xmmword ptr ss:[esp+0xF0], xmm5
006DF3D5    addss xmm4, xmm0
006DF3D9    shufps xmm7, xmm5, 0xAA
006DF3DD    movaps xmm0, xmm2
006DF3E0    movaps xmmword ptr ss:[esp+0x120], xmm6
006DF3E8    mulss xmm0, xmm7
006DF3EC    movups xmmword ptr ss:[esp+0x100], xmm7
006DF3F4    addss xmm4, xmm0
006DF3F8    movaps xmm7, xmm6
006DF3FB    movaps xmm0, xmm5
006DF3FE    shufps xmm7, xmm6, 0x55
006DF402    shufps xmm0, xmm5, 0xFF
006DF406    movaps xmm5, xmm3
006DF409    mulss xmm5, xmm6
006DF40D    addss xmm4, xmm0
006DF411    movaps xmm0, xmm1
006DF414    mulss xmm0, xmm7
006DF418    movups xmmword ptr ss:[esp+0x110], xmm7
006DF420    addss xmm5, xmm0
006DF424    movss dword ptr ss:[esp+0x78], xmm4
006DF42A    movaps xmm0, xmm2
006DF42D    movaps xmm7, xmm6
006DF430    shufps xmm7, xmm6, 0xAA
006DF434    mulss xmm0, xmm7
006DF438    movups xmmword ptr ss:[esp+0x130], xmm7
006DF440    movaps xmm7, xmmword ptr ss:[esp+0xA0]
006DF448    addss xmm5, xmm0
006DF44C    movaps xmm0, xmm6
006DF44F    mulss xmm3, xmm7
006DF453    shufps xmm0, xmm6, 0xFF
006DF457    addss xmm5, xmm0
006DF45B    movaps xmm0, xmm7
006DF45E    shufps xmm0, xmm7, 0x55
006DF462    mulss xmm1, xmm0
006DF466    movups xmmword ptr ss:[esp+0x140], xmm0
006DF46E    movaps xmm0, xmm7
006DF471    movss dword ptr ss:[esp+0x7C], xmm5
006DF477    shufps xmm0, xmm7, 0xAA
006DF47B    addss xmm3, xmm1
006DF47F    mulss xmm2, xmm0
006DF483    movups xmmword ptr ss:[esp+0xC0], xmm0
006DF48B    addss xmm3, xmm2
006DF48F    movaps xmm0, xmm7
006DF492    shufps xmm0, xmm7, 0xFF
006DF496    addss xmm3, xmm0
006DF49A    movss dword ptr ss:[esp+0x74], xmm3
006DF4A0    movss xmm0, dword ptr ds:[0x008937C0]
006DF4A8    movaps xmm1, xmm4
006DF4AB    movaps xmm6, xmm3
006DF4AE    movss dword ptr ss:[esp+0x10], xmm1
006DF4B4    xor edi, edi
006DF4B6    movss dword ptr ss:[esp+0x20], xmm5
006DF4BC    movaps xmmword ptr ss:[esp+0x190], xmm6
006DF4C4    test ecx, ecx
006DF4C6    jle 0x006DF733
006DF4CC    nop dword ptr ds:[eax], eax
006DF4D0    lea edx, ds:[edi*4]
006DF4D7    test edi, edi
006DF4D9    jz 0x006DF502
006DF4DB    imul ecx, dword ptr ds:[eax+edx*1], 0xD8
006DF4E2    mov esi, dword ptr ss:[ebp+0x14]
006DF4E5    mov eax, dword ptr ds:[eax+edx*1-0x04]
006DF4E9    cmp eax, dword ptr ds:[ecx+esi*1+0x6C]
006DF4ED    mov esi, dword ptr ss:[esp+0xBC]
006DF4F4    jnz 0x006E06A2
006DF4FA    mov eax, dword ptr ss:[esp+0x58]
006DF4FE    mov ecx, dword ptr ss:[esp+0x4C]
006DF502    imul eax, dword ptr ds:[eax+edx*1], 0x2C
006DF506    movups xmm4, xmmword ptr ds:[eax+esi*1]
006DF50A    subss xmm6, dword ptr ds:[eax+esi*1+0x18]
006DF510    subss xmm1, dword ptr ds:[eax+esi*1+0x10]
006DF516    movaps xmmword ptr ss:[esp+0x80], xmm4
006DF51E    xorps xmm4, xmm0
006DF521    movss xmm7, dword ptr ss:[esp+0x84]
006DF52A    movaps xmm2, xmm4
006DF52D    xorps xmm7, xmm0
006DF530    movss xmm3, dword ptr ss:[esp+0x88]
006DF539    xorps xmm3, xmm0
006DF53C    mulss xmm2, xmm4
006DF540    movss xmm0, dword ptr ss:[esp+0x8C]
006DF549    movss dword ptr ss:[esp+0x30], xmm6
006DF54F    movss dword ptr ss:[esp+0x10], xmm2
006DF555    movaps xmm2, xmm7
006DF558    mulss xmm2, xmm7
006DF55C    movss dword ptr ss:[esp+0x2C], xmm1
006DF562    movss dword ptr ss:[esp+0x44], xmm6
006DF568    movaps xmm6, xmm7
006DF56B    movss dword ptr ss:[esp+0x3C], xmm2
006DF571    movaps xmm2, xmm3
006DF574    mulss xmm2, xmm3
006DF578    movss dword ptr ss:[esp+0x54], xmm1
006DF57E    movaps xmm1, xmm0
006DF581    mulss xmm1, xmm0
006DF585    movss dword ptr ss:[esp+0x1C], xmm3
006DF58B    movss dword ptr ss:[esp+0x14], xmm2
006DF591    movaps xmm2, xmm3
006DF594    mulss xmm2, xmm0
006DF598    mulss xmm6, xmm4
006DF59C    movaps xmmword ptr ss:[esp+0x190], xmm4
006DF5A4    movss dword ptr ss:[esp+0x88], xmm3
006DF5AD    mulss xmm3, xmm4
006DF5B1    movaps xmm4, xmm7
006DF5B4    mulss xmm4, xmm0
006DF5B8    movss xmm0, dword ptr ss:[esp+0x30]
006DF5BE    addss xmm0, xmm0
006DF5C2    movss dword ptr ss:[esp+0x68], xmm3
006DF5C8    subss xmm5, dword ptr ds:[eax+esi*1+0x14]
006DF5CE    movaps xmm3, xmm1
006DF5D1    movss dword ptr ss:[esp+0x84], xmm7
006DF5DA    subss xmm3, dword ptr ss:[esp+0x10]
006DF5E0    movss dword ptr ss:[esp+0x30], xmm0
006DF5E6    movss xmm0, dword ptr ss:[esp+0x2C]
006DF5EC    addss xmm0, xmm0
006DF5F0    movss dword ptr ss:[esp+0x38], xmm5
006DF5F6    addss xmm5, xmm5
006DF5FA    movss dword ptr ss:[esp+0x2C], xmm0
006DF600    movss xmm0, dword ptr ss:[esp+0x1C]
006DF606    mulss xmm0, xmm7
006DF60A    movaps xmm7, xmmword ptr ss:[esp+0x190]
006DF612    mulss xmm7, dword ptr ss:[esp+0x8C]
006DF61B    movss dword ptr ss:[esp+0x1C], xmm0
006DF621    movss xmm0, dword ptr ss:[esp+0x10]
006DF627    addss xmm0, xmm1
006DF62B    movaps xmmword ptr ss:[esp+0x190], xmm7
006DF633    subss xmm0, dword ptr ss:[esp+0x3C]
006DF639    subss xmm0, dword ptr ss:[esp+0x14]
006DF63F    mulss xmm0, dword ptr ss:[esp+0x54]
006DF645    movss dword ptr ss:[esp+0x10], xmm0
006DF64B    movaps xmm0, xmm6
006DF64E    movss xmm1, dword ptr ss:[esp+0x10]
006DF654    subss xmm0, xmm2
006DF658    addss xmm6, xmm2
006DF65C    mulss xmm0, xmm5
006DF660    mulss xmm6, dword ptr ss:[esp+0x2C]
006DF666    addss xmm1, xmm0
006DF66A    movss dword ptr ss:[esp+0x10], xmm1
006DF670    movss xmm1, dword ptr ss:[esp+0x68]
006DF676    movss xmm7, dword ptr ss:[esp+0x10]
006DF67C    movaps xmm0, xmm1
006DF67F    addss xmm0, xmm4
006DF683    mulss xmm0, dword ptr ss:[esp+0x30]
006DF689    addss xmm7, xmm0
006DF68D    movss xmm0, dword ptr ss:[esp+0x3C]
006DF693    addss xmm0, xmm3
006DF697    movss dword ptr ss:[esp+0x10], xmm7
006DF69D    subss xmm0, dword ptr ss:[esp+0x14]
006DF6A3    mulss xmm0, dword ptr ss:[esp+0x38]
006DF6A9    addss xmm0, xmm6
006DF6AD    movaps xmm6, xmmword ptr ss:[esp+0x190]
006DF6B5    subss xmm1, xmm4
006DF6B9    subss xmm3, dword ptr ss:[esp+0x3C]
006DF6BF    movss dword ptr ss:[esp+0x20], xmm0
006DF6C5    inc edi
006DF6C6    movss xmm0, dword ptr ss:[esp+0x1C]
006DF6CC    movss xmm7, dword ptr ss:[esp+0x20]
006DF6D2    subss xmm0, xmm6
006DF6D6    mulss xmm1, dword ptr ss:[esp+0x2C]
006DF6DC    mov eax, dword ptr ss:[esp+0x58]
006DF6E0    addss xmm6, dword ptr ss:[esp+0x1C]
006DF6E6    addss xmm3, dword ptr ss:[esp+0x14]
006DF6EC    mulss xmm0, dword ptr ss:[esp+0x30]
006DF6F2    mulss xmm6, xmm5
006DF6F6    mulss xmm3, dword ptr ss:[esp+0x44]
006DF6FC    addss xmm7, xmm0
006DF700    movss xmm0, dword ptr ds:[0x008937C0]
006DF708    addss xmm6, xmm1
006DF70C    movss xmm1, dword ptr ss:[esp+0x10]
006DF712    movss dword ptr ss:[esp+0x20], xmm7
006DF718    movaps xmm5, xmm7
006DF71B    addss xmm6, xmm3
006DF71F    movaps xmmword ptr ss:[esp+0x190], xmm6
006DF727    cmp edi, ecx
006DF729    jl 0x006DF4D0
006DF72F    mov edx, dword ptr ss:[esp+0x48]
006DF733    mov ecx, dword ptr ds:[eax+edx*4-0x08]
006DF737    imul eax, dword ptr ds:[eax+edx*4-0x04], 0x2C
006DF73C    movq xmm0, qword ptr ds:[eax+esi*1+0x10]
006DF742    mov eax, dword ptr ds:[eax+esi*1+0x18]
006DF746    movq qword ptr ss:[esp+0x1A0], xmm0
006DF74F    mov dword ptr ss:[esp+0x1A8], eax
006DF756    movss xmm0, dword ptr ss:[esp+0x1A8]
006DF75F    movss dword ptr ss:[esp+0x24], xmm0
006DF765    movss xmm0, dword ptr ss:[esp+0x1A4]
006DF76E    movss dword ptr ss:[esp+0x40], xmm0
006DF774    movss xmm0, dword ptr ss:[esp+0x1A0]
006DF77D    movss dword ptr ss:[esp+0x14], xmm0
006DF783    imul edi, ecx, 0x2C
006DF786    mov dword ptr ss:[esp+0x54], ecx
006DF78A    mulss xmm6, dword ptr ds:[esi+edi*1+0x24]
006DF790    movss xmm7, dword ptr ds:[esi+edi*1+0x08]
006DF796    mulss xmm5, dword ptr ds:[esi+edi*1+0x20]
006DF79C    movss xmm2, dword ptr ds:[esi+edi*1+0x1C]
006DF7A2    movss xmm3, dword ptr ds:[esi+edi*1+0x0C]
006DF7A8    movss dword ptr ss:[esp+0x1C], xmm6
006DF7AE    movaps xmm4, xmm3
006DF7B1    movss xmm6, dword ptr ds:[esi+edi*1+0x04]
006DF7B7    movaps xmm0, xmm6
006DF7BA    mulss xmm1, xmm2
006DF7BE    mulss xmm0, xmm6
006DF7C2    movss dword ptr ss:[esp+0x30], xmm1
006DF7C8    movss dword ptr ss:[esp+0x28], xmm5
006DF7CE    movss xmm5, dword ptr ds:[esi+edi*1]
006DF7D3    movss dword ptr ss:[esp+0x18], xmm0
006DF7D9    movaps xmm1, xmm5
006DF7DC    movaps xmm0, xmm7
006DF7DF    mulss xmm1, xmm5
006DF7E3    mulss xmm0, xmm7
006DF7E7    mulss xmm4, xmm3
006DF7EB    movss dword ptr ss:[esp+0x3C], xmm2
006DF7F1    movaps xmm2, xmm6
006DF7F4    movss dword ptr ss:[esp+0x38], xmm0
006DF7FA    movaps xmm0, xmm7
006DF7FD    mulss xmm0, xmm3
006DF801    movaps xmm7, xmm6
006DF804    mulss xmm2, xmm5
006DF808    movss dword ptr ss:[esp+0x34], xmm0
006DF80E    movaps xmm0, xmm4
006DF811    subss xmm0, xmm1
006DF815    movss dword ptr ss:[esp+0x70], xmm5
006DF81B    addss xmm1, xmm4
006DF81F    movss dword ptr ss:[esp+0x60], xmm6
006DF825    movss xmm6, dword ptr ds:[esi+edi*1+0x08]
006DF82B    movss xmm4, dword ptr ss:[esp+0x38]
006DF831    mulss xmm6, xmm5
006DF835    movss xmm5, dword ptr ds:[esi+edi*1+0x08]
006DF83B    mulss xmm5, dword ptr ds:[esi+edi*1+0x04]
006DF841    subss xmm1, dword ptr ss:[esp+0x18]
006DF847    movss dword ptr ss:[esp+0x44], xmm0
006DF84D    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
006DF853    movss dword ptr ss:[esp+0x68], xmm0
006DF859    movaps xmm0, xmm2
006DF85C    subss xmm0, dword ptr ss:[esp+0x34]
006DF862    movss dword ptr ss:[esp+0x64], xmm5
006DF868    subss xmm1, xmm4
006DF86C    movss xmm5, dword ptr ss:[esp+0x28]
006DF872    addss xmm5, xmm5
006DF876    mulss xmm7, xmm3
006DF87A    movss dword ptr ss:[esp+0x6C], xmm3
006DF880    mulss xmm1, dword ptr ss:[esp+0x30]
006DF886    mulss xmm5, xmm0
006DF88A    movss xmm3, dword ptr ds:[esi+edi*1]
006DF88F    mulss xmm3, dword ptr ds:[esi+edi*1+0x0C]
006DF895    movaps xmm0, xmm5
006DF898    movss dword ptr ss:[esp+0x2C], xmm5
006DF89E    addss xmm0, xmm1
006DF8A2    movss xmm1, dword ptr ss:[esp+0x1C]
006DF8A8    addss xmm1, xmm1
006DF8AC    movss dword ptr ss:[esp+0x2C], xmm0
006DF8B2    movaps xmm0, xmm6
006DF8B5    addss xmm0, xmm7
006DF8B9    mulss xmm1, xmm0
006DF8BD    movss xmm0, dword ptr ss:[esp+0x2C]
006DF8C3    addss xmm0, xmm1
006DF8C7    addss xmm0, dword ptr ss:[esp+0x68]
006DF8CD    movss dword ptr ss:[esp+0x2C], xmm0
006DF8D3    movss xmm0, dword ptr ss:[esp+0x34]
006DF8D9    addss xmm0, xmm2
006DF8DD    movss xmm2, dword ptr ss:[esp+0x44]
006DF8E3    movss dword ptr ss:[esp+0x34], xmm0
006DF8E9    movss xmm0, dword ptr ss:[esp+0x30]
006DF8EF    movss xmm1, dword ptr ss:[esp+0x34]
006DF8F5    addss xmm0, xmm0
006DF8F9    mulss xmm1, xmm0
006DF8FD    movaps xmm0, xmm2
006DF900    addss xmm0, dword ptr ss:[esp+0x18]
006DF906    subss xmm0, xmm4
006DF90A    mulss xmm0, dword ptr ss:[esp+0x28]
006DF910    addss xmm1, xmm0
006DF914    movss xmm0, dword ptr ss:[esp+0x1C]
006DF91A    addss xmm0, xmm0
006DF91E    subss xmm2, dword ptr ss:[esp+0x18]
006DF924    subss xmm6, xmm7
006DF928    movss dword ptr ss:[esp+0x34], xmm1
006DF92E    movss xmm1, dword ptr ss:[esp+0x64]
006DF934    subss xmm1, xmm3
006DF938    addss xmm3, dword ptr ss:[esp+0x64]
006DF93E    addss xmm2, xmm4
006DF942    mulss xmm1, xmm0
006DF946    movss xmm0, dword ptr ss:[esp+0x34]
006DF94C    mulss xmm2, dword ptr ss:[esp+0x1C]
006DF952    addss xmm0, xmm1
006DF956    movss xmm1, dword ptr ss:[esp+0x30]
006DF95C    addss xmm1, xmm1
006DF960    addss xmm0, dword ptr ds:[esi+edi*1+0x14]
006DF966    mulss xmm1, xmm6
006DF96A    movss xmm6, dword ptr ds:[0x00890C78]
006DF972    movss dword ptr ss:[esp+0x34], xmm0
006DF978    movss xmm0, dword ptr ss:[esp+0x28]
006DF97E    addss xmm0, xmm0
006DF982    mulss xmm0, xmm3
006DF986    movss xmm3, dword ptr ss:[esp+0x40]
006DF98C    movaps xmm5, xmm3
006DF98F    addss xmm1, xmm0
006DF993    mulss xmm5, xmm3
006DF997    movss xmm0, dword ptr ss:[esp+0x14]
006DF99D    mulss xmm0, xmm0
006DF9A1    addss xmm1, xmm2
006DF9A5    movss xmm2, dword ptr ss:[esp+0x24]
006DF9AB    addss xmm5, xmm0
006DF9AF    movaps xmm0, xmm2
006DF9B2    mulss xmm0, xmm2
006DF9B6    addss xmm1, dword ptr ds:[esi+edi*1+0x18]
006DF9BC    addss xmm5, xmm0
006DF9C0    movss dword ptr ss:[esp+0x30], xmm1
006DF9C6    comiss xmm5, xmm6
006DF9C9    jbe 0x006DFCFC
006DF9CF    movss xmm1, dword ptr ss:[esp+0x10]
006DF9D5    movss xmm4, dword ptr ss:[esp+0x20]
006DF9DB    movaps xmm0, xmmword ptr ss:[esp+0x190]
006DF9E3    mulss xmm1, xmm1
006DF9E7    mulss xmm4, xmm4
006DF9EB    addss xmm4, xmm1
006DF9EF    movaps xmm1, xmm0
006DF9F2    mulss xmm1, xmm0
006DF9F6    addss xmm4, xmm1
006DF9FA    comiss xmm4, xmm6
006DF9FD    movss dword ptr ss:[esp+0x38], xmm4
006DFA03    jbe 0x006DFCFC
006DFA09    movaps xmm0, xmm5
006DFA0C    call 0x004AC580
006DFA11    movss xmm2, dword ptr ds:[0x00890E18]
006DFA19    divss xmm2, xmm0                                ; => [ Call: sub_4ac580 ]
006DFA1D    movss xmm0, dword ptr ss:[esp+0x38]
006DFA23    movaps xmm4, xmm2
006DFA26    movaps xmm1, xmm2
006DFA29    mulss xmm4, dword ptr ss:[esp+0x14]
006DFA2F    mulss xmm1, dword ptr ss:[esp+0x40]
006DFA35    mulss xmm2, dword ptr ss:[esp+0x24]
006DFA3B    movss dword ptr ss:[esp+0x28], xmm4
006DFA41    movss dword ptr ss:[esp+0x44], xmm1
006DFA47    movss dword ptr ss:[esp+0x18], xmm2
006DFA4D    call 0x004AC580
006DFA52    movss xmm5, dword ptr ds:[0x00890E18]
006DFA5A    divss xmm5, xmm0                                ; => [ Call: sub_4ac580 ]
006DFA5E    movaps xmm7, xmmword ptr ss:[esp+0x190]
006DFA66    movss xmm4, dword ptr ss:[esp+0x28]
006DFA6C    movaps xmm6, xmm5
006DFA6F    mulss xmm6, dword ptr ss:[esp+0x20]
006DFA75    movaps xmm0, xmm5
006DFA78    mulss xmm0, dword ptr ss:[esp+0x10]
006DFA7E    movss xmm2, dword ptr ss:[esp+0x18]
006DFA84    movaps xmm3, xmm6
006DFA87    movss xmm1, dword ptr ds:[0x00890C78]
006DFA8F    mulss xmm5, xmm7
006DFA93    movss xmm7, dword ptr ss:[esp+0x44]
006DFA99    movss dword ptr ss:[esp+0x1C], xmm0
006DFA9F    mulss xmm3, xmm7
006DFAA3    mulss xmm0, xmm4
006DFAA7    addss xmm3, xmm0
006DFAAB    movaps xmm0, xmm5
006DFAAE    mulss xmm0, xmm2
006DFAB2    addss xmm3, xmm0
006DFAB6    addss xmm3, dword ptr ds:[0x00890E18]
006DFABE    comiss xmm1, xmm3
006DFAC1    movss dword ptr ss:[esp+0x38], xmm3
006DFAC7    jbe 0x006DFB18
006DFAC9    movss xmm5, dword ptr ds:[0x008937A0]
006DFAD1    movaps xmm1, xmm4
006DFAD4    movaps xmm0, xmm7
006DFAD7    andps xmm1, xmm5
006DFADA    andps xmm0, xmm5
006DFADD    comiss xmm1, xmm0
006DFAE0    jbe 0x006DFAF1
006DFAE2    xorps xmm2, xmmword ptr ds:[0x008937C0]
006DFAE9    movaps xmm5, xmm2                               ; => [ Data: data_8937c0 ]
006DFAEC    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
006DFAEF    jmp 0x006DFAFE
006DFAF1    movaps xmm4, xmm7
006DFAF4    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
006DFAF7    xorps xmm4, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
006DFAFE    movaps xmm0, xmm2
006DFB01    movss dword ptr ss:[esp+0x20], xmm0
006DFB07    movaps xmm0, xmm5
006DFB0A    movss dword ptr ss:[esp+0x98], xmm0
006DFB13    jmp 0x006DFBC0
006DFB18    movaps xmm1, xmm5
006DFB1B    movaps xmm0, xmm6
006DFB1E    mulss xmm0, xmm2
006DFB22    mulss xmm2, dword ptr ss:[esp+0x1C]
006DFB28    mulss xmm1, xmm7
006DFB2C    mulss xmm5, xmm4
006DFB30    subss xmm1, xmm0
006DFB34    mulss xmm4, xmm6
006DFB38    movss xmm0, dword ptr ss:[esp+0x1C]
006DFB3E    subss xmm2, xmm5
006DFB42    mulss xmm0, xmm7
006DFB46    movss dword ptr ss:[esp+0x44], xmm1
006DFB4C    subss xmm4, xmm0
006DFB50    movss dword ptr ss:[esp+0x18], xmm2
006DFB56    movaps xmm0, xmm1
006DFB59    mulss xmm0, xmm1
006DFB5D    movaps xmm1, xmm3
006DFB60    mulss xmm1, xmm3
006DFB64    movss dword ptr ss:[esp+0x28], xmm4
006DFB6A    addss xmm0, xmm1
006DFB6E    movaps xmm1, xmm2
006DFB71    mulss xmm1, xmm2
006DFB75    addss xmm0, xmm1
006DFB79    movaps xmm1, xmm4
006DFB7C    mulss xmm1, xmm4
006DFB80    addss xmm0, xmm1
006DFB84    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
006DFB89    movss xmm5, dword ptr ss:[esp+0x44]
006DFB8F    movss xmm2, dword ptr ss:[esp+0x18]
006DFB95    divss xmm5, xmm0
006DFB99    divss xmm2, xmm0
006DFB9D    movss xmm3, dword ptr ss:[esp+0x38]
006DFBA3    movss xmm4, dword ptr ss:[esp+0x28]
006DFBA9    divss xmm3, xmm0
006DFBAD    divss xmm4, xmm0
006DFBB1    movss dword ptr ss:[esp+0x20], xmm2
006DFBB7    movss dword ptr ss:[esp+0x98], xmm5
006DFBC0    movss xmm7, dword ptr ss:[esp+0x6C]
006DFBC6    movaps xmm6, xmm3
006DFBC9    movaps xmm1, xmm7
006DFBCC    movss dword ptr ss:[esp+0x94], xmm3
006DFBD5    mulss xmm1, xmm3
006DFBD9    mov ecx, dword ptr ss:[esp+0x54]
006DFBDD    movss dword ptr ss:[esp+0x28], xmm3
006DFBE3    movss xmm3, dword ptr ss:[esp+0x70]
006DFBE9    movaps xmm0, xmm3
006DFBEC    movss dword ptr ss:[esp+0x18], xmm5
006DFBF2    mulss xmm0, xmm5
006DFBF6    movss dword ptr ss:[esp+0x38], xmm5
006DFBFC    movss xmm5, dword ptr ss:[esp+0x60]
006DFC02    subss xmm1, xmm0
006DFC06    movss dword ptr ss:[esp+0x44], xmm2
006DFC0C    movaps xmm0, xmm5
006DFC0F    movss dword ptr ss:[esp+0x10], xmm2
006DFC15    mulss xmm0, xmm2
006DFC19    movss xmm2, dword ptr ds:[esi+edi*1+0x08]
006DFC1F    movss dword ptr ss:[esp+0x64], xmm4
006DFC25    subss xmm1, xmm0
006DFC29    movss dword ptr ss:[esp+0x9C], xmm4
006DFC32    movaps xmm0, xmm2
006DFC35    movss dword ptr ss:[esp+0x1C], xmm4
006DFC3B    mulss xmm0, xmm4
006DFC3F    subss xmm1, xmm0
006DFC43    movaps xmm0, xmm3
006DFC46    mulss xmm0, xmm6
006DFC4A    movss dword ptr ss:[esp+0xDC], xmm1
006DFC53    movaps xmm1, xmm7
006DFC56    mulss xmm1, dword ptr ss:[esp+0x18]
006DFC5C    addss xmm1, xmm0
006DFC60    movaps xmm0, xmm5
006DFC63    mulss xmm0, xmm4
006DFC67    addss xmm1, xmm0
006DFC6B    movss xmm0, dword ptr ss:[esp+0x20]
006DFC71    mulss xmm0, xmm2
006DFC75    subss xmm1, xmm0
006DFC79    movaps xmm0, xmm5
006DFC7C    mulss xmm5, dword ptr ss:[esp+0x38]
006DFC82    mulss xmm0, xmm6
006DFC86    movss dword ptr ss:[esp+0xD0], xmm1
006DFC8F    movaps xmm1, xmm7
006DFC92    mulss xmm1, dword ptr ss:[esp+0x10]
006DFC98    mulss xmm6, xmm2
006DFC9C    addss xmm1, xmm0
006DFCA0    mulss xmm7, xmm4
006DFCA4    movss xmm0, dword ptr ss:[esp+0x98]
006DFCAD    mulss xmm0, xmm2
006DFCB1    movss xmm2, dword ptr ss:[esp+0x24]
006DFCB7    addss xmm6, xmm7
006DFCBB    addss xmm1, xmm0
006DFCBF    movaps xmm0, xmm3
006DFCC2    mulss xmm3, dword ptr ss:[esp+0x44]
006DFCC8    mulss xmm0, xmm4
006DFCCC    addss xmm6, xmm3
006DFCD0    movss xmm3, dword ptr ss:[esp+0x40]
006DFCD6    subss xmm1, xmm0
006DFCDA    subss xmm6, xmm5
006DFCDE    movss dword ptr ss:[esp+0xD4], xmm1
006DFCE7    movss dword ptr ss:[esp+0xD8], xmm6
006DFCF0    movups xmm0, xmmword ptr ss:[esp+0xD0]
006DFCF8    movups xmmword ptr ds:[esi+edi*1], xmm0
006DFCFC    movss xmm0, dword ptr ss:[esp+0x3C]
006DFD02    mulss xmm0, dword ptr ss:[esp+0x14]
006DFD08    mulss xmm2, dword ptr ds:[esi+edi*1+0x24]
006DFD0E    movss xmm6, dword ptr ds:[esi+edi*1+0x08]
006DFD14    movss xmm1, dword ptr ds:[esi+edi*1+0x0C]
006DFD1A    movaps xmm5, xmm6
006DFD1D    mulss xmm3, dword ptr ds:[esi+edi*1+0x20]
006DFD23    movaps xmm4, xmm1
006DFD26    movss xmm7, dword ptr ds:[esi+edi*1]
006DFD2B    movss dword ptr ss:[esp+0x3C], xmm0
006DFD31    movss xmm0, dword ptr ds:[esi+edi*1+0x04]
006DFD37    mulss xmm5, xmm1
006DFD3B    movss dword ptr ss:[esp+0x1C], xmm2
006DFD41    movaps xmm2, xmm0
006DFD44    mulss xmm2, xmm0
006DFD48    mulss xmm4, xmm1
006DFD4C    movss dword ptr ss:[esp+0x40], xmm5
006DFD52    movaps xmm5, xmm0
006DFD55    mulss xmm5, xmm1
006DFD59    movss dword ptr ss:[esp+0x38], xmm2
006DFD5F    movaps xmm2, xmm6
006DFD62    movss dword ptr ss:[esp+0x18], xmm3
006DFD68    movaps xmm3, xmm7
006DFD6B    mulss xmm2, xmm6
006DFD6F    mulss xmm3, xmm7
006DFD73    movss dword ptr ss:[esp+0x60], xmm2
006DFD79    movaps xmm2, xmm0
006DFD7C    movss dword ptr ss:[esp+0x70], xmm5
006DFD82    movss xmm5, dword ptr ds:[esi+edi*1+0x08]
006DFD88    mulss xmm5, xmm0
006DFD8C    movss dword ptr ss:[esp+0x24], xmm7
006DFD92    movss xmm0, dword ptr ss:[esp+0x24]
006DFD98    mulss xmm0, xmm1
006DFD9C    mulss xmm2, xmm7
006DFDA0    mulss xmm6, xmm7
006DFDA4    movaps xmm7, xmm4
006DFDA7    movss dword ptr ss:[esp+0x24], xmm0
006DFDAD    subss xmm7, xmm3
006DFDB1    movss xmm0, dword ptr ss:[esp+0x18]
006DFDB7    addss xmm3, xmm4
006DFDBB    movss xmm4, dword ptr ss:[esp+0x60]
006DFDC1    addss xmm0, xmm0
006DFDC5    movss dword ptr ss:[esp+0x6C], xmm5
006DFDCB    movaps xmm1, xmm6
006DFDCE    addss xmm1, dword ptr ss:[esp+0x70]
006DFDD4    movaps xmm5, xmm2
006DFDD7    subss xmm3, dword ptr ss:[esp+0x38]
006DFDDD    subss xmm5, dword ptr ss:[esp+0x40]
006DFDE3    subss xmm3, xmm4
006DFDE7    mulss xmm5, xmm0
006DFDEB    movss xmm0, dword ptr ss:[esp+0x1C]
006DFDF1    addss xmm0, xmm0
006DFDF5    mulss xmm3, dword ptr ss:[esp+0x3C]
006DFDFB    mulss xmm1, xmm0
006DFDFF    addss xmm5, xmm3
006DFE03    movaps xmm0, xmm5
006DFE06    movss dword ptr ss:[esp+0x14], xmm5
006DFE0C    addss xmm0, xmm1
006DFE10    movss xmm1, dword ptr ss:[esp+0x40]
006DFE16    addss xmm1, xmm2
006DFE1A    addss xmm0, dword ptr ss:[esp+0x68]
006DFE20    movss dword ptr ss:[esp+0x14], xmm0
006DFE26    movss xmm0, dword ptr ss:[esp+0x3C]
006DFE2C    addss xmm0, xmm0
006DFE30    mulss xmm1, xmm0
006DFE34    movaps xmm0, xmm7
006DFE37    addss xmm0, dword ptr ss:[esp+0x38]
006DFE3D    subss xmm0, xmm4
006DFE41    mulss xmm0, dword ptr ss:[esp+0x18]
006DFE47    addss xmm1, xmm0
006DFE4B    movss xmm0, dword ptr ss:[esp+0x1C]
006DFE51    addss xmm0, xmm0
006DFE55    movss dword ptr ss:[esp+0x40], xmm1
006DFE5B    movss xmm1, dword ptr ss:[esp+0x6C]
006DFE61    subss xmm1, dword ptr ss:[esp+0x24]
006DFE67    mulss xmm1, xmm0
006DFE6B    movss xmm0, dword ptr ss:[esp+0x40]
006DFE71    addss xmm0, xmm1
006DFE75    movss xmm1, dword ptr ss:[esp+0x24]
006DFE7B    addss xmm0, dword ptr ds:[esi+edi*1+0x14]
006DFE81    movss dword ptr ss:[esp+0x40], xmm0
006DFE87    addss xmm1, dword ptr ss:[esp+0x6C]
006DFE8D    movss xmm0, dword ptr ss:[esp+0x18]
006DFE93    subss xmm6, dword ptr ss:[esp+0x70]
006DFE99    subss xmm7, dword ptr ss:[esp+0x38]
006DFE9F    addss xmm0, xmm0
006DFEA3    mov eax, dword ptr ss:[esp+0x58]
006DFEA7    movss xmm3, dword ptr ss:[esp+0x30]
006DFEAD    addss xmm7, xmm4
006DFEB1    movss xmm4, dword ptr ss:[esp+0x2C]
006DFEB7    mulss xmm1, xmm0
006DFEBB    movss xmm0, dword ptr ss:[esp+0x3C]
006DFEC1    addss xmm0, xmm0
006DFEC5    mulss xmm7, dword ptr ss:[esp+0x1C]
006DFECB    mulss xmm6, xmm0
006DFECF    movss xmm0, dword ptr ss:[esp+0x34]
006DFED5    movaps xmm5, xmm0
006DFED8    addss xmm1, xmm6
006DFEDC    movaps xmm6, xmm3
006DFEDF    movss dword ptr ss:[esp+0x20], xmm5
006DFEE5    movaps xmmword ptr ss:[esp+0x190], xmm6
006DFEED    addss xmm1, xmm7
006DFEF1    addss xmm1, dword ptr ds:[esi+edi*1+0x18]
006DFEF7    movss dword ptr ss:[esp+0x24], xmm1
006DFEFD    movaps xmm1, xmm4
006DFF00    movss dword ptr ss:[esp+0x10], xmm1
006DFF06    cmp ecx, dword ptr ds:[eax]
006DFF08    jz 0x006DFF1C
006DFF0A    imul eax, ecx, 0xD8
006DFF10    mov ecx, dword ptr ss:[ebp+0x14]
006DFF13    mov ecx, dword ptr ds:[eax+ecx*1+0x6C]
006DFF17    jmp 0x006DF783
006DFF1C    movss xmm2, dword ptr ss:[esp+0x14]
006DFF22    movss xmm1, dword ptr ss:[esp+0x40]
006DFF28    subss xmm2, xmm4
006DFF2C    subss xmm1, xmm0
006DFF30    movss xmm0, dword ptr ss:[esp+0x24]
006DFF36    subss xmm0, xmm3
006DFF3A    mulss xmm2, xmm2
006DFF3E    mulss xmm1, xmm1
006DFF42    mulss xmm0, xmm0
006DFF46    addss xmm1, xmm2
006DFF4A    addss xmm1, xmm0
006DFF4E    movss xmm0, dword ptr ds:[0x00890C78]
006DFF56    comiss xmm0, xmm1
006DFF59    jnbe 0x006DFF88
006DFF5B    mov ecx, dword ptr ss:[esp+0x5C]
006DFF5F    inc ecx
006DFF60    mov dword ptr ss:[esp+0x5C], ecx
006DFF64    cmp ecx, 0x64
006DFF67    jnl 0x006DFF88
006DFF69    movss xmm3, dword ptr ss:[esp+0x74]
006DFF6F    movss xmm4, dword ptr ss:[esp+0x78]
006DFF75    movss xmm5, dword ptr ss:[esp+0x7C]
006DFF7B    mov ecx, dword ptr ss:[esp+0x4C]
006DFF7F    mov edx, dword ptr ss:[esp+0x48]
006DFF83    jmp 0x006DF4A0
006DFF88    mov ecx, dword ptr ss:[esp+0x50]
006DFF8C    movss xmm6, dword ptr ds:[ecx]
006DFF90    movss xmm4, dword ptr ds:[ecx+0x08]
006DFF95    movaps xmm3, xmm6
006DFF98    movss xmm2, dword ptr ds:[ecx+0x04]
006DFF9D    movaps xmm0, xmm4
006DFFA0    movss xmm1, dword ptr ds:[ecx+0x0C]
006DFFA5    movaps xmm7, xmm2
006DFFA8    mulss xmm0, xmm1
006DFFAC    movaps xmm5, xmm1
006DFFAF    mulss xmm3, xmm2
006DFFB3    mulss xmm7, xmm2
006DFFB7    subss xmm3, xmm0
006DFFBB    movss dword ptr ss:[esp+0x7C], xmm2
006DFFC1    movaps xmm0, xmm4
006DFFC4    mulss xmm5, xmm1
006DFFC8    mulss xmm0, xmm4
006DFFCC    movaps xmm2, xmm7
006DFFCF    movaps xmm4, xmm6
006DFFD2    movss dword ptr ss:[esp+0x74], xmm7
006DFFD8    mulss xmm4, xmm6
006DFFDC    addss xmm3, xmm3
006DFFE0    subss xmm2, xmm0
006DFFE4    movss dword ptr ss:[esp+0x60], xmm0
006DFFEA    movaps xmm0, xmm2
006DFFED    movaps xmm2, xmm1
006DFFF0    addss xmm0, xmm5
006DFFF4    mulss xmm2, xmm6
006DFFF8    movaps xmm1, xmm2
006DFFFB    subss xmm0, xmm4
006DFFFF    movss dword ptr ss:[esp+0x10], xmm0
006E0005    movss xmm0, dword ptr ds:[ecx+0x08]
006E000A    mulss xmm0, dword ptr ds:[ecx+0x04]
006E000F    addss xmm1, xmm0
006E0013    movss dword ptr ss:[esp+0x78], xmm0
006E0019    movss xmm0, dword ptr ss:[esp+0x10]
006E001F    mulss xmm0, dword ptr ss:[esp+0xE0]
006E0028    addss xmm1, xmm1
006E002C    movss dword ptr ss:[esp+0x20], xmm0
006E0032    movaps xmm0, xmm3
006E0035    mulss xmm0, dword ptr ss:[esp+0xF0]
006E003E    movss xmm7, dword ptr ss:[esp+0x20]
006E0044    addss xmm7, xmm0
006E0048    movaps xmm0, xmm1
006E004B    mulss xmm0, dword ptr ss:[esp+0x100]
006E0054    addss xmm7, xmm0
006E0058    movaps xmm0, xmm3
006E005B    mulss xmm0, dword ptr ss:[esp+0x120]
006E0064    mulss xmm3, dword ptr ss:[esp+0xA0]
006E006D    movss dword ptr ss:[esp+0x20], xmm7
006E0073    movss xmm7, dword ptr ss:[esp+0x10]
006E0079    mulss xmm7, dword ptr ss:[esp+0x110]
006E0082    addss xmm7, xmm0
006E0086    movaps xmm0, xmm1
006E0089    mulss xmm0, dword ptr ss:[esp+0x130]
006E0092    mulss xmm1, dword ptr ss:[esp+0xC0]
006E009B    addss xmm7, xmm0
006E009F    movss xmm0, dword ptr ss:[esp+0x10]
006E00A5    mulss xmm0, dword ptr ss:[esp+0x140]
006E00AE    addss xmm0, xmm3
006E00B2    movss dword ptr ss:[esp+0x24], xmm7
006E00B8    movss xmm3, dword ptr ds:[ecx+0x08]
006E00BD    mulss xmm3, xmm6
006E00C1    addss xmm0, xmm1
006E00C5    movss xmm1, dword ptr ss:[esp+0x78]
006E00CB    subss xmm1, xmm2
006E00CF    movss xmm2, dword ptr ss:[esp+0x60]
006E00D5    subss xmm2, dword ptr ss:[esp+0x74]
006E00DB    movss dword ptr ss:[esp+0x10], xmm0
006E00E1    movss xmm0, dword ptr ds:[ecx+0x0C]
006E00E6    addss xmm1, xmm1
006E00EA    mulss xmm0, dword ptr ss:[esp+0x7C]
006E00F0    subss xmm2, xmm4
006E00F4    addss xmm3, xmm0
006E00F8    addss xmm2, xmm5
006E00FC    movaps xmm5, xmm1
006E00FF    mulss xmm5, dword ptr ss:[esp+0xE0]
006E0108    addss xmm3, xmm3
006E010C    movaps xmm0, xmm3
006E010F    mulss xmm0, dword ptr ss:[esp+0xF0]
006E0118    addss xmm5, xmm0
006E011C    mov edi, dword ptr ss:[esp+0x48]
006E0120    movaps xmm0, xmm2
006E0123    mulss xmm0, dword ptr ss:[esp+0x100]
006E012C    movaps xmm4, xmm1
006E012F    xor edx, edx
006E0131    mulss xmm4, dword ptr ss:[esp+0x110]
006E013A    lea ecx, ds:[edi-0x01]
006E013D    mulss xmm1, dword ptr ss:[esp+0x140]
006E0146    addss xmm5, xmm0
006E014A    movaps xmm0, xmm3
006E014D    mulss xmm3, dword ptr ss:[esp+0xA0]
006E0156    mulss xmm0, dword ptr ss:[esp+0x120]
006E015F    movss dword ptr ss:[esp+0x34], xmm5
006E0165    addss xmm3, xmm1
006E0169    addss xmm4, xmm0
006E016D    movaps xmm0, xmm2
006E0170    mulss xmm0, dword ptr ss:[esp+0x130]
006E0179    mulss xmm2, dword ptr ss:[esp+0xC0]
006E0182    addss xmm4, xmm0
006E0186    addss xmm3, xmm2
006E018A    movss dword ptr ss:[esp+0x14], xmm4
006E0190    movss dword ptr ss:[esp+0x2C], xmm3
006E0196    test ecx, ecx
006E0198    jle 0x006E0589
006E019E    nop
006E01A0    imul eax, dword ptr ds:[eax+edx*4], 0x2C
006E01A4    movss xmm0, dword ptr ds:[0x008937C0]
006E01AC    movss dword ptr ss:[esp+0x3C], xmm5
006E01B2    movups xmm7, xmmword ptr ds:[eax+esi*1]
006E01B6    movaps xmmword ptr ss:[esp+0x190], xmm7
006E01BE    xorps xmm7, xmm0
006E01C1    movss xmm2, dword ptr ss:[esp+0x194]
006E01CA    movaps xmm3, xmm7
006E01CD    movss xmm4, dword ptr ss:[esp+0x198]
006E01D6    xorps xmm2, xmm0
006E01D9    mulss xmm3, xmm7
006E01DD    xorps xmm4, xmm0
006E01E0    movss xmm0, dword ptr ss:[esp+0x19C]
006E01E9    movaps xmm6, xmm2
006E01EC    movaps xmm1, xmm0
006E01EF    mulss xmm6, xmm7
006E01F3    movss dword ptr ss:[esp+0x48], xmm3
006E01F9    movaps xmm5, xmm4
006E01FC    mulss xmm1, xmm0
006E0200    movaps xmm3, xmm2
006E0203    mulss xmm3, xmm2
006E0207    movups xmmword ptr ss:[esp+0xC0], xmm1
006E020F    movss dword ptr ss:[esp+0x28], xmm3
006E0215    movaps xmm3, xmm4
006E0218    mulss xmm3, xmm4
006E021C    mulss xmm5, xmm0
006E0220    movss dword ptr ss:[esp+0x1C], xmm3
006E0226    movss xmm3, dword ptr ss:[esp+0x24]
006E022C    addss xmm3, xmm3
006E0230    movaps xmmword ptr ss:[esp+0xA0], xmm7
006E0238    movss dword ptr ss:[esp+0x18], xmm4
006E023E    movss dword ptr ss:[esp+0x190], xmm7
006E0247    movss dword ptr ss:[esp+0x198], xmm4
006E0250    movss dword ptr ss:[esp+0x194], xmm2
006E0259    movss dword ptr ss:[esp+0x50], xmm3
006E025F    movaps xmm3, xmm4
006E0262    movaps xmm4, xmm1
006E0265    mulss xmm3, xmm7
006E0269    movaps xmm1, xmmword ptr ss:[esp+0xA0]
006E0271    movaps xmm7, xmm2
006E0274    mulss xmm1, dword ptr ss:[esp+0x19C]
006E027D    mulss xmm7, xmm0
006E0281    movss xmm0, dword ptr ss:[esp+0x18]
006E0287    mulss xmm0, dword ptr ss:[esp+0x194]
006E0290    subss xmm4, dword ptr ss:[esp+0x48]
006E0296    movaps xmmword ptr ss:[esp+0xA0], xmm1
006E029E    movups xmm1, xmmword ptr ss:[esp+0xC0]
006E02A6    movss dword ptr ss:[esp+0x18], xmm0
006E02AC    movss xmm0, dword ptr ss:[esp+0x48]
006E02B2    addss xmm0, xmm1
006E02B6    movss xmm2, dword ptr ss:[esp+0x10]
006E02BC    movss dword ptr ss:[esp+0x4C], xmm3
006E02C2    addss xmm2, xmm2
006E02C6    movss xmm3, dword ptr ss:[esp+0x20]
006E02CC    addss xmm3, xmm3
006E02D0    movaps xmm1, xmm0
006E02D3    movss dword ptr ss:[esp+0x48], xmm0
006E02D9    subss xmm1, dword ptr ss:[esp+0x28]
006E02DF    movaps xmm0, xmm6
006E02E2    subss xmm0, xmm5
006E02E6    addss xmm5, xmm6
006E02EA    movaps xmm6, xmmword ptr ss:[esp+0xA0]
006E02F2    subss xmm1, dword ptr ss:[esp+0x1C]
006E02F8    mulss xmm0, dword ptr ss:[esp+0x50]
006E02FE    mulss xmm5, xmm3
006E0302    mulss xmm1, dword ptr ss:[esp+0x20]
006E0308    addss xmm1, xmm0
006E030C    movss xmm0, dword ptr ss:[esp+0x4C]
006E0312    addss xmm0, xmm7
006E0316    mulss xmm0, xmm2
006E031A    addss xmm1, xmm0
006E031E    movss xmm0, dword ptr ss:[esp+0x18]
006E0324    subss xmm0, xmm6
006E0328    movss dword ptr ss:[esp+0x20], xmm1
006E032E    movaps xmm1, xmm4
006E0331    addss xmm1, dword ptr ss:[esp+0x28]
006E0337    mulss xmm0, xmm2
006E033B    subss xmm1, dword ptr ss:[esp+0x1C]
006E0341    mulss xmm1, dword ptr ss:[esp+0x24]
006E0347    addss xmm1, xmm5
006E034B    addss xmm1, xmm0
006E034F    addss xmm6, dword ptr ss:[esp+0x18]
006E0355    movss xmm0, dword ptr ss:[esp+0x4C]
006E035B    subss xmm4, dword ptr ss:[esp+0x28]
006E0361    subss xmm0, xmm7
006E0365    movss dword ptr ss:[esp+0x24], xmm1
006E036B    mulss xmm6, dword ptr ss:[esp+0x50]
006E0371    addss xmm4, dword ptr ss:[esp+0x1C]
006E0377    mulss xmm0, xmm3
006E037B    mulss xmm4, dword ptr ss:[esp+0x10]
006E0381    addss xmm6, xmm0
006E0385    movss xmm0, dword ptr ds:[0x008937C0]
006E038D    addss xmm6, xmm4
006E0391    movss dword ptr ss:[esp+0x10], xmm6
006E0397    movups xmm6, xmmword ptr ds:[eax+esi*1]
006E039B    movaps xmmword ptr ss:[esp+0x80], xmm6
006E03A3    xorps xmm6, xmm0
006E03A6    movss xmm2, dword ptr ss:[esp+0x88]
006E03AF    movaps xmm3, xmm6
006E03B2    movss xmm1, dword ptr ss:[esp+0x84]
006E03BB    xorps xmm2, xmm0
006E03BE    xorps xmm1, xmm0
006E03C1    movss xmm7, dword ptr ss:[esp+0x8C]
006E03CA    movaps xmm0, xmm7
006E03CD    movss dword ptr ss:[esp+0x84], xmm1
006E03D6    mulss xmm0, xmm7
006E03DA    movaps xmm5, xmm6
006E03DD    mulss xmm5, xmm1
006E03E1    movaps xmm4, xmm2
006E03E4    movss dword ptr ss:[esp+0x30], xmm0
006E03EA    movaps xmm0, xmm1
006E03ED    mulss xmm0, xmm1
006E03F1    mulss xmm3, xmm6
006E03F5    movss dword ptr ss:[esp+0x50], xmm0
006E03FB    movaps xmm0, xmm2
006E03FE    mulss xmm0, xmm2
006E0402    movaps xmmword ptr ss:[esp+0xA0], xmm6
006E040A    mulss xmm4, xmm7
006E040E    movss dword ptr ss:[esp+0x4C], xmm0
006E0414    movss xmm0, dword ptr ss:[esp+0x14]
006E041A    addss xmm0, xmm0
006E041E    movss dword ptr ss:[esp+0x18], xmm2
006E0424    movss dword ptr ss:[esp+0x88], xmm2
006E042D    movss dword ptr ss:[esp+0x5C], xmm0
006E0433    movaps xmm0, xmm2
006E0436    mulss xmm0, xmm6
006E043A    movaps xmm6, xmm7
006E043D    mulss xmm6, xmm1
006E0441    movaps xmm1, xmm3
006E0444    addss xmm1, dword ptr ss:[esp+0x30]
006E044A    movss xmm2, dword ptr ss:[esp+0x2C]
006E0450    movss dword ptr ss:[esp+0x54], xmm0
006E0456    addss xmm2, xmm2
006E045A    movaps xmm0, xmm5
006E045D    subss xmm0, xmm4
006E0461    subss xmm1, dword ptr ss:[esp+0x50]
006E0467    mulss xmm0, dword ptr ss:[esp+0x5C]
006E046D    subss xmm1, dword ptr ss:[esp+0x4C]
006E0473    mulss xmm1, dword ptr ss:[esp+0x34]
006E0479    addss xmm1, xmm0
006E047D    movaps xmm0, xmm6
006E0480    addss xmm0, dword ptr ss:[esp+0x54]
006E0486    mulss xmm0, xmm2
006E048A    addss xmm0, xmm1
006E048E    movaps xmm1, xmmword ptr ss:[esp+0xA0]
006E0496    mulss xmm1, xmm7
006E049A    movss dword ptr ss:[esp+0x34], xmm0
006E04A0    movss xmm0, dword ptr ss:[esp+0x3C]
006E04A6    addss xmm0, xmm0
006E04AA    movaps xmmword ptr ss:[esp+0xA0], xmm1
006E04B2    movss xmm1, dword ptr ss:[esp+0x50]
006E04B8    movss dword ptr ss:[esp+0x3C], xmm0
006E04BE    movss xmm0, dword ptr ss:[esp+0x30]
006E04C4    subss xmm0, xmm3
006E04C8    movss xmm3, dword ptr ss:[esp+0x4C]
006E04CE    movss dword ptr ss:[esp+0x30], xmm0
006E04D4    addss xmm1, dword ptr ss:[esp+0x30]
006E04DA    movss xmm0, dword ptr ss:[esp+0x18]
006E04E0    mulss xmm0, dword ptr ss:[esp+0x84]
006E04E9    subss xmm1, xmm3
006E04ED    movss dword ptr ss:[esp+0x18], xmm0
006E04F3    mulss xmm1, dword ptr ss:[esp+0x14]
006E04F9    addss xmm4, xmm5
006E04FD    mov eax, dword ptr ss:[esp+0x58]
006E0501    movss xmm5, dword ptr ss:[esp+0x34]
006E0507    inc edx
006E0508    mulss xmm4, dword ptr ss:[esp+0x3C]
006E050E    addss xmm1, xmm4
006E0512    movaps xmm4, xmmword ptr ss:[esp+0xA0]
006E051A    subss xmm0, xmm4
006E051E    addss xmm4, dword ptr ss:[esp+0x18]
006E0524    mulss xmm0, xmm2
006E0528    mulss xmm4, dword ptr ss:[esp+0x5C]
006E052E    addss xmm1, xmm0
006E0532    movss xmm0, dword ptr ss:[esp+0x54]
006E0538    subss xmm0, xmm6
006E053C    movss dword ptr ss:[esp+0x14], xmm1
006E0542    mulss xmm0, dword ptr ss:[esp+0x3C]
006E0548    addss xmm4, xmm0
006E054C    movss xmm0, dword ptr ss:[esp+0x30]
006E0552    subss xmm0, dword ptr ss:[esp+0x50]
006E0558    addss xmm3, xmm0
006E055C    mulss xmm3, dword ptr ss:[esp+0x2C]
006E0562    addss xmm3, xmm4
006E0566    movss dword ptr ss:[esp+0x2C], xmm3
006E056C    cmp edx, ecx
006E056E    jl 0x006E01A0
006E0574    movaps xmm4, xmm1
006E0577    movss dword ptr ss:[esp+0x34], xmm5
006E057D    movss dword ptr ss:[esp+0x14], xmm4
006E0583    movss dword ptr ss:[esp+0x2C], xmm3
006E0589    movaps xmm1, xmm4
006E058C    movaps xmm0, xmm5
006E058F    mulss xmm1, xmm4
006E0593    mulss xmm0, xmm5
006E0597    addss xmm0, xmm1
006E059B    movaps xmm1, xmm3
006E059E    mulss xmm1, xmm3
006E05A2    addss xmm0, xmm1
006E05A6    call 0x004AC580
006E05AB    movss xmm1, dword ptr ds:[0x00890E18]
006E05B3    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
006E05B7    movss xmm0, dword ptr ss:[esp+0x34]
006E05BD    mulss xmm0, xmm1
006E05C1    movss dword ptr ss:[esp+0x1A0], xmm0
006E05CA    movss xmm0, dword ptr ss:[esp+0x14]
006E05D0    mulss xmm0, xmm1
006E05D4    movss dword ptr ss:[esp+0x1A4], xmm0
006E05DD    movss xmm0, dword ptr ss:[esp+0x2C]
006E05E3    mulss xmm0, xmm1
006E05E7    movss xmm1, dword ptr ss:[esp+0x20]
006E05ED    mulss xmm1, xmm1
006E05F1    movss dword ptr ss:[esp+0x1A8], xmm0
006E05FA    movss xmm0, dword ptr ss:[esp+0x24]
006E0600    mulss xmm0, xmm0
006E0604    addss xmm0, xmm1
006E0608    movss xmm1, dword ptr ss:[esp+0x10]
006E060E    mulss xmm1, xmm1
006E0612    addss xmm0, xmm1
006E0616    call 0x004AC580
006E061B    movss xmm1, dword ptr ds:[0x00890E18]
006E0623    lea eax, ss:[esp+0xC0]
006E062A    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
006E062E    lea edx, ss:[esp+0x1A0]
006E0635    lea ecx, ss:[esp+0x190]
006E063C    push eax
006E063D    movss xmm0, dword ptr ss:[esp+0x24]
006E0643    mulss xmm0, xmm1
006E0647    movss dword ptr ss:[esp+0x194], xmm0
006E0650    movss xmm0, dword ptr ss:[esp+0x28]
006E0656    mulss xmm0, xmm1
006E065A    movss dword ptr ss:[esp+0x198], xmm0
006E0663    movss xmm0, dword ptr ss:[esp+0x14]
006E0669    mulss xmm0, xmm1
006E066D    movss dword ptr ss:[esp+0x19C], xmm0
006E0676    call 0x004AC9C0
006E067B    add esp, 0x04
006E067E    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_4ac9c0 ]
006E0681    mov eax, dword ptr ss:[esp+0x58]
006E0685    imul eax, dword ptr ds:[eax+edi*4-0x04], 0x2C
006E068A    movups xmmword ptr ds:[eax+esi*1], xmm0
006E068E    mov ecx, dword ptr ss:[esp+0x1AC]
006E0695    pop edi
006E0696    pop esi
006E0697    xor ecx, esp
006E0699    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006E069E    mov esp, ebp
006E06A0    pop ebp
006E06A1    ret
006E06A2    push 0x881A7C
006E06A7    push 0x514
006E06AC    push 0x88162C
006E06B1    mov edx, 0x801800
006E06B6    mov ecx, 0x881A30
006E06BB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Animation.cpp | String: i == 0 || boneIndicies[i-1] == defBones[boneIndicies[i]].parentBoneIndex ]
006E06C0    add esp, 0x0C
006E06C3    call 0x0063BC30
006E06C8    test al, al
006E06CA    jz 0x006E06CD                                   ; => [ Call: sub_63bc30 ]
006E06CC    int3
006E06CD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
