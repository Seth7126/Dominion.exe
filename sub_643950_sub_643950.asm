00643950    cmp byte ptr ds:[0x0147ABA1], 0x00
00643957    push esi
00643958    jnz 0x0064396E
0064395A    push 0x872814
0064395F    push 0x201
00643964    mov ecx, 0x8727F0
00643969    jmp 0x00643AB3
0064396E    mov eax, dword ptr ds:[0x00E76B40]
00643973    cmp eax, 0x1000
00643978    jnl 0x00643AA4
0064397E    lea esi, ds:[eax+eax*2]
00643981    inc eax
00643982    push 0x180
00643987    shl esi, 0x07
0064398A    add esi, 0xCF6B40
00643990    mov dword ptr ds:[0x00E76B40], eax
00643995    push 0x00
00643997    push esi
00643998    call 0x00761FC4
0064399D    movups xmm0, xmmword ptr ds:[0x00CF6A80]
006439A4    add esp, 0x0C
006439A7    movups xmmword ptr ds:[esi+0x80], xmm0
006439AE    movups xmm0, xmmword ptr ds:[0x00CF6A70]
006439B5    movups xmmword ptr ds:[esi+0x90], xmm0
006439BC    movups xmm0, xmmword ptr ds:[0x00CF6A90]
006439C3    movups xmmword ptr ds:[esi+0xA0], xmm0
006439CA    mov al, byte ptr ds:[0x0147ABC8]
006439CF    mov byte ptr ds:[esi+0x17C], al
006439D5    movups xmm0, xmmword ptr ds:[0x00CF6A5C]
006439DC    movups xmmword ptr ds:[esi+0x16C], xmm0
006439E3    movss xmm0, dword ptr ds:[0x00CF6AA0]
006439EB    movss dword ptr ds:[esi+0x120], xmm0
006439F3    movups xmm0, xmmword ptr ds:[0x00CF6B18]
006439FA    movups xmmword ptr ds:[esi+0x124], xmm0
00643A01    movups xmm0, xmmword ptr ds:[0x00CF6B28]
00643A08    movups xmmword ptr ds:[esi+0x134], xmm0
00643A0F    movups xmm0, xmmword ptr ds:[0x00CF6A40]
00643A16    movups xmmword ptr ds:[esi+0x6C], xmm0
00643A1A    mov eax, dword ptr ds:[0x00CF6A50]
00643A1F    mov dword ptr ds:[esi+0x7C], eax
00643A22    mov eax, esi
00643A24    movups xmm0, xmmword ptr ds:[0x00CF6AE4]
00643A2B    movups xmmword ptr ds:[esi+0xF0], xmm0
00643A32    movups xmm0, xmmword ptr ds:[0x00CF6AF4]
00643A39    movups xmmword ptr ds:[esi+0x100], xmm0
00643A40    movups xmm0, xmmword ptr ds:[0x00CF6B04]
00643A47    movups xmmword ptr ds:[esi+0x110], xmm0
00643A4E    movups xmm0, xmmword ptr ds:[0x00CF6AA4]
00643A55    movups xmmword ptr ds:[esi+0xB0], xmm0
00643A5C    movups xmm0, xmmword ptr ds:[0x00CF6AB4]
00643A63    movups xmmword ptr ds:[esi+0xC0], xmm0
00643A6A    movups xmm0, xmmword ptr ds:[0x00CF6AC4]
00643A71    movups xmmword ptr ds:[esi+0xD0], xmm0
00643A78    movups xmm0, xmmword ptr ds:[0x00CF6AD4]
00643A7F    movups xmmword ptr ds:[esi+0xE0], xmm0
00643A86    mov ecx, dword ptr ds:[0x00CF6B38]
00643A8C    mov dword ptr ds:[esi+0x164], ecx
00643A92    movss xmm0, dword ptr ds:[0x00CF6B3C]
00643A9A    movss dword ptr ds:[esi+0x168], xmm0
00643AA2    pop esi
00643AA3    ret
00643AA4    push 0x872814
00643AA9    push 0x203
00643AAE    mov ecx, 0x872840
00643AB3    push 0x872630
00643AB8    mov edx, 0x801800
00643ABD    call 0x0063B870
00643AC2    add esp, 0x0C
00643AC5    call 0x0063BC30
00643ACA    test al, al
00643ACC    jz 0x00643ACF
00643ACE    int3
00643ACF    call 0x0063BB00
