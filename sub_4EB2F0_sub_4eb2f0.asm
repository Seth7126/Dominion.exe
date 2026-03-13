004EB2F0    push ebp
004EB2F1    mov ebp, esp
004EB2F3    and esp, 0xFFFFFFF0
004EB2F6    sub esp, 0x2C
004EB2F9    push esi
004EB2FA    mov esi, ecx
004EB2FC    movss xmm0, dword ptr ds:[esi+0x08]
004EB301    addss xmm0, xmm0
004EB305    mulss xmm0, dword ptr ds:[0x00890F28]
004EB30D    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB315    mulss xmm0, dword ptr ds:[0x00890D84]
004EB31D    movss dword ptr ss:[esp+0x0C], xmm0
004EB323    call 0x004AE0F0
004EB328    movss dword ptr ss:[esp+0x14], xmm0
004EB32E    movss xmm0, dword ptr ss:[esp+0x0C]
004EB334    call 0x004AE0D0
004EB339    movss dword ptr ss:[esp+0x18], xmm0
004EB33F    movss xmm0, dword ptr ds:[esi]
004EB343    addss xmm0, xmm0
004EB347    mulss xmm0, dword ptr ds:[0x00890F28]
004EB34F    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB357    mulss xmm0, dword ptr ds:[0x00890D84]
004EB35F    movss dword ptr ss:[esp+0x0C], xmm0
004EB365    call 0x004AE0F0
004EB36A    movss dword ptr ss:[esp+0x08], xmm0
004EB370    movss xmm0, dword ptr ss:[esp+0x0C]
004EB376    call 0x004AE0D0
004EB37B    movss dword ptr ss:[esp+0x0C], xmm0
004EB381    movss xmm0, dword ptr ds:[esi+0x04]
004EB386    addss xmm0, xmm0
004EB38A    mulss xmm0, dword ptr ds:[0x00890F28]
004EB392    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB39A    mulss xmm0, dword ptr ds:[0x00890D84]
004EB3A2    movss dword ptr ss:[esp+0x10], xmm0
004EB3A8    call 0x004AE0F0
004EB3AD    movss dword ptr ss:[esp+0x1C], xmm0
004EB3B3    movss xmm0, dword ptr ss:[esp+0x10]
004EB3B9    call 0x004AE0D0
004EB3BE    movss xmm2, dword ptr ss:[esp+0x08]
004EB3C4    movaps xmm4, xmm0
004EB3C7    movss xmm3, dword ptr ss:[esp+0x0C]
004EB3CD    mulss xmm3, dword ptr ss:[esp+0x18]
004EB3D3    mov eax, dword ptr ss:[ebp+0x08]
004EB3D6    mulss xmm2, dword ptr ss:[esp+0x14]
004EB3DC    pop esi
004EB3DD    movss xmm6, dword ptr ss:[esp+0x18]
004EB3E3    movaps xmm1, xmm3
004EB3E6    movss xmm5, dword ptr ss:[esp+0x08]
004EB3EC    mulss xmm5, dword ptr ss:[esp+0x10]
004EB3F2    movaps xmm0, xmm2
004EB3F5    mulss xmm0, xmm6
004EB3F9    mulss xmm1, xmm4
004EB3FD    mulss xmm3, xmm6
004EB401    addss xmm1, xmm0
004EB405    mulss xmm2, xmm4
004EB409    movss xmm0, dword ptr ss:[esp+0x04]
004EB40F    mulss xmm0, dword ptr ss:[esp+0x14]
004EB415    movss dword ptr ss:[esp+0x28], xmm1
004EB41B    addss xmm3, xmm2
004EB41F    movaps xmm7, xmm0
004EB422    movaps xmm0, xmm5
004EB425    movaps xmm1, xmm7
004EB428    mulss xmm0, xmm6
004EB42C    mulss xmm1, xmm4
004EB430    mulss xmm5, xmm4
004EB434    mulss xmm7, xmm6
004EB438    subss xmm1, xmm0
004EB43C    movss dword ptr ss:[esp+0x20], xmm3
004EB442    subss xmm5, xmm7
004EB446    movss dword ptr ss:[esp+0x1C], xmm1
004EB44C    movss dword ptr ss:[esp+0x24], xmm5
004EB452    movups xmm0, xmmword ptr ss:[esp+0x1C]
004EB457    movups xmmword ptr ds:[eax], xmm0
004EB45A    mov esp, ebp
004EB45C    pop ebp
004EB45D    ret
