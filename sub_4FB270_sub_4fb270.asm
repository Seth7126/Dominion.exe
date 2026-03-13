004FB270    dword 83EC8B55
004FB274    in al, 0xF0
004FB276    mov eax, 0x1998
004FB27B    call 0x00761E50
004FB280    mov eax, dword ptr ds:[0x008C4040]
004FB285    xor eax, esp
004FB287    mov dword ptr ss:[esp+0x1994], eax
004FB28E    push esi
004FB28F    push edi
004FB290    call 0x0056D1F0
004FB295    call 0x00573400
004FB29A    push 0x00
004FB29C    push 0x00
004FB29E    push 0x01
004FB2A0    mov edx, dword ptr ds:[eax+0x0C]
004FB2A3    mov ecx, dword ptr ds:[eax+0x04]
004FB2A6    push 0x02
004FB2A8    call 0x00590760
004FB2AD    add esp, 0x10
004FB2B0    call 0x00573400
004FB2B5    mov ecx, dword ptr ds:[eax+0x0C]
004FB2B8    cmp ecx, 0xFFFFFFFF
004FB2BB    jz 0x004FB423
004FB2C1    mov eax, dword ptr ds:[eax+0x04]
004FB2C4    xorps xmm0, xmm0
004FB2C7    imul ecx, ecx, 0x5A30
004FB2CD    movlpd qword ptr ss:[esp+0x24], xmm0
004FB2D3    movlpd qword ptr ss:[esp+0x34], xmm0
004FB2D9    movlpd qword ptr ss:[esp+0x48], xmm0
004FB2DF    movlpd qword ptr ss:[esp+0x40], xmm0
004FB2E5    mov dword ptr ss:[esp+0x2C], 0x00
004FB2ED    mov dword ptr ss:[esp+0x20], 0x8C
004FB2F5    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FB2FA    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004FB302    lea eax, ss:[esp+0x88]
004FB309    movaps xmmword ptr ss:[esp+0x50], xmm0
004FB30E    mov ecx, 0x3EA
004FB313    mov dword ptr ss:[esp+0x3C], 0x00
004FB31B    mov dword ptr ss:[esp+0x30], 0x00
004FB323    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FB328    movaps xmmword ptr ss:[esp+0x60], xmm0
004FB32D    movaps xmm0, xmmword ptr ss:[esp+0x40]
004FB332    push eax
004FB333    movaps xmmword ptr ss:[esp+0x74], xmm0
004FB338    call 0x00568780
004FB33D    add esp, 0x04
004FB340    lea edi, ss:[esp+0xD10]
004FB347    mov esi, eax
004FB349    mov ecx, 0x321
004FB34E    rep movsd
004FB350    lea eax, ss:[esp+0x50]
004FB354    mov edx, 0x19
004FB359    push 0x00
004FB35B    push 0x12
004FB35D    push eax
004FB35E    lea ecx, ss:[esp+0xD1C]
004FB365    call 0x00563C40
004FB36A    mov edi, eax
004FB36C    add esp, 0x0C
004FB36F    mov dword ptr ss:[esp+0x1C], edi
004FB373    test edi, edi
004FB375    jz 0x004FB40F
004FB37B    mov eax, dword ptr ds:[0x00783168]
004FB380    mov dword ptr ss:[esp+0x18], eax
004FB384    mov eax, dword ptr ds:[0x0078316C]
004FB389    mov dword ptr ss:[esp+0x14], eax
004FB38D    call 0x00573400
004FB392    mov esi, eax
004FB394    movzx edi, di
004FB397    mov eax, dword ptr ds:[esi+0x04]
004FB39A    mov dword ptr ss:[esp+0x10], eax
004FB39E    cmp edi, 0x320
004FB3A4    jb 0x004FB3AF
004FB3A6    call 0x00591930
004FB3AB    mov eax, dword ptr ss:[esp+0x10]
004FB3AF    push dword ptr ss:[esp+0x14]
004FB3B3    mov ecx, dword ptr ds:[esi+0x04]
004FB3B6    push dword ptr ss:[esp+0x1C]
004FB3BA    imul edx, edi, 0x64
004FB3BD    push 0x00
004FB3BF    push 0x00
004FB3C1    push 0x00
004FB3C3    push 0x00
004FB3C5    push dword ptr ds:[esi+0x30]
004FB3C8    push dword ptr ds:[esi+0x2C]
004FB3CB    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004FB3D2    push dword ptr ds:[esi+0x28]
004FB3D5    push 0x04
004FB3D7    push 0x455
004FB3DC    push 0x0B
004FB3DE    push 0x3EA
004FB3E3    push dword ptr ss:[esp+0x50]
004FB3E7    call 0x00582D10
004FB3EC    push 0x00
004FB3EE    push 0x01
004FB3F0    lea edx, ss:[esp+0xC8]
004FB3F7    mov dword ptr ss:[esp+0xC8], 0x00
004FB402    mov ecx, 0x4FB460
004FB407    call 0x0056BD60
004FB40C    add esp, 0x40
004FB40F    mov ecx, dword ptr ss:[esp+0x199C]
004FB416    pop edi
004FB417    pop esi
004FB418    xor ecx, esp
004FB41A    call 0x0075927A
004FB41F    mov esp, ebp
004FB421    pop ebp
004FB422    ret
004FB423    push 0x81EA64
004FB428    push 0x52
004FB42A    push 0x81EA70
004FB42F    mov edx, 0x801800
004FB434    mov ecx, 0x813C5C
004FB439    call 0x0063B870
004FB43E    add esp, 0x0C
004FB441    call 0x0063BC30
004FB446    test al, al
004FB448    jz 0x004FB44B
004FB44A    int3
004FB44B    call 0x0063BB00
