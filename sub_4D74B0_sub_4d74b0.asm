004D74B0    push ebp
004D74B1    mov ebp, esp
004D74B3    and esp, 0xFFFFFFF8
004D74B6    sub esp, 0x440
004D74BC    push esi
004D74BD    push edi
004D74BE    mov edi, edx
004D74C0    mov dword ptr ss:[esp+0x08], edx
004D74C4    mov edx, ecx
004D74C6    mov dword ptr ss:[esp+0x28], 0x00
004D74CE    mov ecx, dword ptr ss:[ebp+0x08]
004D74D1    mov dword ptr ss:[esp+0x44], edx
004D74D5    mov dword ptr ss:[esp+0x30], 0x00
004D74DD    mov dword ptr ss:[esp+0x34], 0x00
004D74E5    mov dword ptr ds:[ecx+0x04], 0x00
004D74EC    mov dword ptr ds:[ecx+0x14], 0x00
004D74F3    mov eax, dword ptr ds:[edx+0x1E1A4]
004D74F9    mov esi, dword ptr ds:[edx+0x1E1A0]
004D74FF    mov dword ptr ds:[ecx+0x0C], eax
004D7502    mov eax, dword ptr ds:[edx+0x1E1A8]
004D7508    mov dword ptr ds:[ecx+0x10], eax
004D750B    xor eax, eax
004D750D    mov dword ptr ds:[ecx+0x08], esi
004D7510    mov dword ptr ds:[ecx], edi
004D7512    mov dword ptr ss:[esp+0x2C], 0x00
004D751A    mov dword ptr ss:[esp+0x38], 0x00
004D7522    mov dword ptr ss:[esp+0x3C], eax
004D7526    mov dword ptr ss:[esp+0x24], eax
004D752A    mov dword ptr ss:[esp+0x40], eax
004D752E    test esi, esi
004D7530    jle 0x004D803D
004D7536    nop word ptr ds:[eax+eax*1], ax
004D7540    imul esi, eax, 0x7868
004D7546    mov ecx, 0x801800
004D754B    add esi, edx
004D754D    imul edx, eax, 0x880
004D7553    mov dword ptr ss:[esp+0x10], esi
004D7557    mov eax, dword ptr ds:[esi+0x42C0]
004D755D    mov dword ptr ss:[esp+0x0C], edx
004D7561    mov dword ptr ds:[edi+edx*1+0x6CC], eax
004D7568    mov eax, dword ptr ds:[esi+0x42C4]
004D756E    mov dword ptr ds:[edi+edx*1+0x6D0], eax
004D7575    mov eax, dword ptr ds:[esi+0x42C8]
004D757B    mov dword ptr ds:[edi+edx*1+0x6D8], eax
004D7582    mov eax, dword ptr ds:[esi+0x42CC]
004D7588    mov dword ptr ds:[edi+edx*1+0x6D4], eax
004D758F    mov eax, dword ptr ds:[esi+0x4248]
004D7595    test eax, eax
004D7597    cmovnz ecx, eax
004D759A    mov dword ptr ds:[edi+edx*1+0x568], ecx
004D75A1    mov ecx, 0x801800
004D75A6    mov eax, dword ptr ds:[esi+0x4258]
004D75AC    test eax, eax
004D75AE    cmovnz ecx, eax
004D75B1    mov dword ptr ds:[edi+edx*1+0x08], ecx
004D75B5    mov ecx, 0x801800
004D75BA    mov eax, dword ptr ds:[esi+0x425C]
004D75C0    mov dword ptr ds:[edi+edx*1+0x18], eax
004D75C4    mov eax, dword ptr ds:[esi+0x4244]
004D75CA    test eax, eax
004D75CC    cmovnz ecx, eax
004D75CF    add esi, 0x353C
004D75D5    mov dword ptr ds:[edi+edx*1+0x560], ecx
004D75DC    mov ecx, 0x20
004D75E1    lea edi, ss:[esp+0x48]
004D75E5    rep movsd
004D75E7    mov edi, dword ptr ss:[esp+0x08]
004D75EB    lea esi, ss:[esp+0x48]
004D75EF    add edi, 0x5D0
004D75F5    mov ecx, 0x20
004D75FA    add edi, edx
004D75FC    rep movsd
004D75FE    mov esi, dword ptr ss:[esp+0x10]
004D7602    mov ecx, dword ptr ss:[esp+0x08]
004D7606    mov edi, dword ptr ss:[ebp+0x30]
004D7609    mov eax, dword ptr ds:[esi+0x3538]
004D760F    mov dword ptr ds:[ecx+edx*1+0x574], eax
004D7616    mov eax, dword ptr ds:[esi+0x423C]
004D761C    mov dword ptr ds:[ecx+edx*1+0x660], eax
004D7623    mov al, byte ptr ds:[esi+0x4240]
004D7629    mov byte ptr ds:[ecx+edx*1+0x664], al
004D7630    mov eax, dword ptr ss:[esp+0x24]
004D7634    lea eax, ds:[eax+eax*4]
004D7637    lea eax, ds:[edi+eax*4]
004D763A    xor edi, edi
004D763C    mov dword ptr ds:[ecx+edx*1+0x650], eax
004D7643    xor eax, eax
004D7645    mov dword ptr ds:[ecx+edx*1+0x658], 0x00
004D7650    mov ecx, 0xFFFFCA44
004D7655    sub ecx, esi
004D7657    lea edx, ds:[esi+0x35BC]
004D765D    mov dword ptr ss:[esp+0x20], ecx
004D7661    mov esi, ecx
004D7663    cmp dword ptr ds:[edx+0x08], 0x00
004D7667    jz 0x004D76B4
004D7669    mov ecx, dword ptr ds:[edx+0x10]
004D766C    lea eax, ds:[esi+edx*1]
004D766F    mov esi, dword ptr ss:[esp+0x0C]
004D7673    inc edi
004D7674    movups xmm0, xmmword ptr ds:[edx]
004D7677    mov dword ptr ss:[esp+0x18], ecx
004D767B    add edx, 0x14
004D767E    mov ecx, dword ptr ss:[esp+0x08]
004D7682    add eax, dword ptr ds:[ecx+esi*1+0x650]
004D7689    mov ecx, dword ptr ss:[esp+0x18]
004D768D    movups xmmword ptr ds:[eax], xmm0
004D7690    mov dword ptr ds:[eax+0x10], ecx
004D7693    mov ecx, esi
004D7695    mov esi, dword ptr ss:[esp+0x08]
004D7699    mov eax, dword ptr ds:[esi+ecx*1+0x658]
004D76A0    inc eax
004D76A1    mov dword ptr ds:[esi+ecx*1+0x658], eax
004D76A8    mov esi, dword ptr ss:[esp+0x20]
004D76AC    cmp edi, 0xA0
004D76B2    jl 0x004D7663
004D76B4    add dword ptr ss:[esp+0x24], eax
004D76B8    mov ecx, 0x801800
004D76BD    mov esi, dword ptr ss:[esp+0x10]
004D76C1    mov edi, dword ptr ss:[esp+0x0C]
004D76C5    mov edx, dword ptr ss:[esp+0x08]
004D76C9    mov eax, dword ptr ds:[esi+0x3508]
004D76CF    mov dword ptr ds:[edx+edi*1+0x570], eax
004D76D6    mov eax, dword ptr ds:[esi+0x350C]
004D76DC    test eax, eax
004D76DE    cmovnz ecx, eax
004D76E1    mov dword ptr ds:[edx+edi*1+0x578], ecx
004D76E8    mov ecx, 0x801800
004D76ED    mov eax, dword ptr ds:[esi+0x3510]
004D76F3    test eax, eax
004D76F5    cmovnz ecx, eax
004D76F8    mov dword ptr ds:[edx+edi*1+0x580], ecx
004D76FF    mov ecx, 0x801800
004D7704    mov eax, dword ptr ds:[esi+0x3514]
004D770A    test eax, eax
004D770C    cmovnz ecx, eax
004D770F    mov dword ptr ds:[edx+edi*1+0x588], ecx
004D7716    mov ecx, 0x801800
004D771B    mov eax, dword ptr ds:[esi+0x3518]
004D7721    test eax, eax
004D7723    cmovnz ecx, eax
004D7726    mov dword ptr ds:[edx+edi*1+0x590], ecx
004D772D    mov ecx, 0x801800
004D7732    mov eax, dword ptr ds:[esi+0x351C]
004D7738    test eax, eax
004D773A    cmovnz ecx, eax
004D773D    mov dword ptr ds:[edx+edi*1+0x598], ecx
004D7744    mov ecx, 0x801800
004D7749    mov eax, dword ptr ds:[esi+0x3520]
004D774F    test eax, eax
004D7751    cmovnz ecx, eax
004D7754    mov dword ptr ds:[edx+edi*1+0x5A0], ecx
004D775B    mov ecx, 0x801800
004D7760    mov eax, dword ptr ds:[esi+0x3524]
004D7766    test eax, eax
004D7768    cmovnz ecx, eax
004D776B    mov dword ptr ds:[edx+edi*1+0x5A8], ecx
004D7772    mov ecx, 0x801800
004D7777    mov eax, dword ptr ds:[esi+0x3528]
004D777D    test eax, eax
004D777F    cmovnz ecx, eax
004D7782    mov dword ptr ds:[edx+edi*1+0x5B0], ecx
004D7789    mov ecx, 0x801800
004D778E    mov eax, dword ptr ds:[esi+0x352C]
004D7794    test eax, eax
004D7796    cmovnz ecx, eax
004D7799    mov dword ptr ds:[edx+edi*1+0x5B8], ecx
004D77A0    mov ecx, 0x801800
004D77A5    mov eax, dword ptr ds:[esi+0x3530]
004D77AB    test eax, eax
004D77AD    cmovnz ecx, eax
004D77B0    mov dword ptr ds:[edx+edi*1+0x5C0], ecx
004D77B7    mov ecx, 0x801800
004D77BC    mov eax, dword ptr ds:[esi+0x3534]
004D77C2    test eax, eax
004D77C4    cmovnz ecx, eax
004D77C7    mov eax, dword ptr ss:[ebp+0x08]
004D77CA    mov dword ptr ds:[edx+edi*1+0x5C8], ecx
004D77D1    mov ecx, 0x801800
004D77D6    mov edx, dword ptr ds:[eax]
004D77D8    mov eax, dword ptr ds:[esi+0x42B4]
004D77DE    add edx, edi
004D77E0    mov dword ptr ds:[edx+0x6DC], eax
004D77E6    mov eax, dword ptr ds:[esi+0x42B8]
004D77EC    mov dword ptr ds:[edx+0x6E0], eax
004D77F2    mov eax, dword ptr ds:[esi+0x42BC]
004D77F8    mov dword ptr ds:[edx+0x6E4], eax
004D77FE    mov eax, dword ptr ds:[esi+0x04]
004D7801    test eax, eax
004D7803    cmovnz ecx, eax
004D7806    mov dword ptr ds:[edx+0x10], ecx
004D7809    mov ecx, 0x801800
004D780E    mov eax, dword ptr ds:[esi+0x08]
004D7811    mov dword ptr ds:[edx+0x1C], eax
004D7814    mov eax, dword ptr ds:[esi]
004D7816    test eax, eax
004D7818    cmovnz ecx, eax
004D781B    mov dword ptr ds:[edx], ecx
004D781D    mov ecx, edi
004D781F    mov eax, dword ptr ds:[esi+0x42B0]
004D7825    mov dword ptr ds:[edx+0x6C8], eax
004D782B    mov eax, dword ptr ds:[esi+0x424C]
004D7831    mov dword ptr ds:[edx+0x668], eax
004D7837    mov eax, dword ptr ds:[esi+0x4250]
004D783D    mov dword ptr ds:[edx+0x66C], eax
004D7843    movups xmm0, xmmword ptr ds:[esi+0x4260]
004D784A    mov dword ptr ss:[esp+0x20], ecx
004D784E    movups xmm1, xmmword ptr ds:[esi+0x4270]
004D7855    mov dword ptr ss:[esp+0x18], 0x03
004D785D    movups xmm2, xmmword ptr ds:[esi+0x4280]
004D7864    movups xmmword ptr ds:[edx+0x670], xmm0
004D786B    movups xmmword ptr ds:[edx+0x680], xmm1
004D7872    movups xmmword ptr ds:[edx+0x690], xmm2
004D7879    mov eax, dword ptr ds:[esi+0x42D0]
004D787F    mov dword ptr ds:[edx+0x6F8], eax
004D7885    mov eax, dword ptr ds:[esi+0x42D4]
004D788B    mov dword ptr ds:[edx+0x6FC], eax
004D7891    lea edx, ds:[esi+0x10]
004D7894    mov dword ptr ss:[esp+0x08], edx
004D7898    mov eax, dword ptr ss:[ebp+0x08]
004D789B    mov eax, dword ptr ds:[eax]
004D789D    add eax, 0x20
004D78A0    add eax, ecx
004D78A2    mov ecx, edx
004D78A4    mov dword ptr ss:[esp+0x14], eax
004D78A8    lea eax, ss:[esp+0x288]
004D78AF    push eax
004D78B0    call 0x004D7100
004D78B5    mov edx, dword ptr ss:[esp+0x0C]
004D78B9    lea edi, ss:[esp+0xCC]
004D78C0    mov ecx, 0x70
004D78C5    mov esi, eax
004D78C7    rep movsd
004D78C9    mov edi, dword ptr ss:[esp+0x18]
004D78CD    lea esi, ss:[esp+0xCC]
004D78D4    mov ecx, 0x70
004D78D9    add edx, 0x11A8
004D78DF    rep movsd
004D78E1    mov ecx, dword ptr ss:[esp+0x24]
004D78E5    add esp, 0x04
004D78E8    add ecx, 0x1C0
004D78EE    mov dword ptr ss:[esp+0x08], edx
004D78F2    sub dword ptr ss:[esp+0x18], 0x01
004D78F7    mov dword ptr ss:[esp+0x20], ecx
004D78FB    jnz 0x004D7898
004D78FD    mov eax, dword ptr ss:[ebp+0x08]
004D7900    mov edx, dword ptr ss:[esp+0x28]
004D7904    mov ecx, dword ptr ss:[ebp+0x0C]
004D7907    mov esi, dword ptr ss:[esp+0x10]
004D790B    mov edi, dword ptr ds:[eax]
004D790D    lea eax, ds:[edx+edx*4]
004D7910    mov dword ptr ss:[esp+0x08], edi
004D7914    lea eax, ds:[ecx+eax*8]
004D7917    mov dword ptr ss:[esp+0x18], 0x00
004D791F    mov ecx, dword ptr ss:[esp+0x0C]
004D7923    mov dword ptr ds:[edi+ecx*1+0x7B8], eax
004D792A    mov eax, dword ptr ds:[esi+0x56D8]
004D7930    mov dword ptr ds:[edi+ecx*1+0x7C0], eax
004D7937    mov eax, dword ptr ds:[esi+0x56D8]
004D793D    add edx, eax
004D793F    mov dword ptr ss:[esp+0x28], edx
004D7943    test eax, eax
004D7945    jle 0x004D79D4
004D794B    mov eax, 0xFFFFBD20
004D7950    lea edi, ds:[esi+0x42E0]
004D7956    sub eax, esi
004D7958    mov dword ptr ss:[esp+0x14], eax
004D795C    nop dword ptr ds:[eax], eax
004D7960    lea edx, ds:[eax+edi*1]
004D7963    mov eax, dword ptr ss:[esp+0x08]
004D7967    add edx, dword ptr ds:[eax+ecx*1+0x7B8]
004D796E    mov eax, dword ptr ds:[edi-0x08]
004D7971    mov dword ptr ds:[edx], eax
004D7973    mov eax, dword ptr ds:[edi-0x04]
004D7976    mov dword ptr ds:[edx+0x04], eax
004D7979    mov eax, dword ptr ds:[edi]
004D797B    mov dword ptr ds:[edx+0x08], eax
004D797E    mov eax, dword ptr ds:[edi+0x08]
004D7981    mov ecx, dword ptr ds:[edi+0x0C]
004D7984    mov dword ptr ds:[edx+0x14], ecx
004D7987    mov dword ptr ds:[edx+0x10], eax
004D798A    mov eax, dword ptr ds:[edi+0x10]
004D798D    mov ecx, dword ptr ds:[edi+0x14]
004D7990    mov dword ptr ds:[edx+0x1C], ecx
004D7993    mov ecx, 0x801800
004D7998    mov dword ptr ds:[edx+0x18], eax
004D799B    mov eax, dword ptr ds:[edi+0x18]
004D799E    test eax, eax
004D79A0    cmovnz ecx, eax
004D79A3    cmp dword ptr ss:[esp+0x28], 0x200
004D79AB    mov dword ptr ds:[edx+0x20], ecx
004D79AE    jnle 0x004D8045
004D79B4    mov eax, dword ptr ss:[esp+0x18]
004D79B8    add edi, 0x28
004D79BB    mov ecx, dword ptr ss:[esp+0x0C]
004D79BF    inc eax
004D79C0    cmp eax, dword ptr ds:[esi+0x56D8]
004D79C6    mov dword ptr ss:[esp+0x18], eax
004D79CA    mov eax, dword ptr ss:[esp+0x14]
004D79CE    jl 0x004D7960
004D79D0    mov edi, dword ptr ss:[esp+0x08]
004D79D4    lea eax, ds:[esi+0x56E8]
004D79DA    mov dword ptr ds:[edi+ecx*1+0x7D8], eax
004D79E1    mov eax, dword ptr ds:[esi+0x58E8]
004D79E7    mov dword ptr ds:[edi+ecx*1+0x7E0], eax
004D79EE    test eax, eax
004D79F0    js 0x004D8078
004D79F6    lea eax, ds:[esi+0x58EC]
004D79FC    mov dword ptr ss:[esp+0x18], 0x00
004D7A04    mov dword ptr ds:[edi+ecx*1+0x7E8], eax
004D7A0B    mov eax, dword ptr ds:[esi+0x63DC]
004D7A11    mov dword ptr ds:[edi+ecx*1+0x7F0], eax
004D7A18    lea eax, ds:[esi+0x63E0]
004D7A1E    mov dword ptr ds:[edi+ecx*1+0x7F8], eax
004D7A25    mov eax, dword ptr ds:[esi+0x6ED0]
004D7A2B    mov dword ptr ds:[edi+ecx*1+0x800], eax
004D7A32    mov eax, dword ptr ds:[esi+0x6ED4]
004D7A38    mov dword ptr ds:[edi+ecx*1+0x808], eax
004D7A3F    mov eax, dword ptr ds:[esi+0x6ED8]
004D7A45    mov dword ptr ds:[edi+ecx*1+0x80C], eax
004D7A4C    mov eax, dword ptr ss:[ebp+0x14]
004D7A4F    mov dword ptr ds:[edi+ecx*1+0x810], eax
004D7A56    mov eax, dword ptr ds:[esi+0x71DC]
004D7A5C    mov dword ptr ds:[edi+ecx*1+0x818], eax
004D7A63    cmp dword ptr ds:[esi+0x71DC], 0x00
004D7A6A    jle 0x004D7AE7
004D7A6C    xor edx, edx
004D7A6E    lea edi, ds:[esi+0x6EE0]
004D7A74    mov eax, dword ptr ds:[edi-0x04]
004D7A77    lea edi, ds:[edi+0x0C]
004D7A7A    mov esi, dword ptr ss:[esp+0x08]
004D7A7E    lea edx, ds:[edx+0x18]
004D7A81    test eax, eax
004D7A83    mov ecx, 0x801800
004D7A88    cmovnz ecx, eax
004D7A8B    mov eax, dword ptr ss:[esp+0x0C]
004D7A8F    mov eax, dword ptr ds:[esi+eax*1+0x810]
004D7A96    mov dword ptr ds:[edx+eax*1-0x18], ecx
004D7A9A    mov ecx, 0x801800
004D7A9F    mov eax, dword ptr ds:[edi-0x0C]
004D7AA2    test eax, eax
004D7AA4    cmovnz ecx, eax
004D7AA7    mov eax, dword ptr ss:[esp+0x0C]
004D7AAB    mov eax, dword ptr ds:[esi+eax*1+0x810]
004D7AB2    mov dword ptr ds:[edx+eax*1-0x10], ecx
004D7AB6    mov ecx, esi
004D7AB8    mov eax, dword ptr ss:[esp+0x0C]
004D7ABC    mov esi, dword ptr ss:[esp+0x10]
004D7AC0    mov ecx, dword ptr ds:[ecx+eax*1+0x810]
004D7AC7    mov eax, dword ptr ds:[edi-0x08]
004D7ACA    mov dword ptr ds:[edx+ecx*1-0x08], eax
004D7ACE    mov eax, dword ptr ss:[esp+0x18]
004D7AD2    inc eax
004D7AD3    mov dword ptr ss:[esp+0x18], eax
004D7AD7    cmp eax, dword ptr ds:[esi+0x71DC]
004D7ADD    jl 0x004D7A74
004D7ADF    mov ecx, dword ptr ss:[esp+0x0C]
004D7AE3    mov edi, dword ptr ss:[esp+0x08]
004D7AE7    mov eax, dword ptr ss:[esp+0x2C]
004D7AEB    mov edx, dword ptr ss:[ebp+0x24]
004D7AEE    lea eax, ds:[edx+eax*8]
004D7AF1    mov dword ptr ds:[edi+ecx*1+0x7C8], eax
004D7AF8    mov dword ptr ds:[edi+ecx*1+0x7D0], 0x00
004D7B03    cmp dword ptr ds:[esi+0x56E4], 0x00
004D7B0A    jz 0x004D7BD7
004D7B10    mov edx, dword ptr ds:[esi+0x56E0]
004D7B16    xor ecx, ecx
004D7B18    mov eax, dword ptr ds:[esi+0x56DC]
004D7B1E    nop
004D7B20    mov edi, dword ptr ds:[eax]
004D7B22    test edi, edi
004D7B24    jnz 0x004D7B33
004D7B26    inc ecx
004D7B27    add eax, 0x04
004D7B2A    cmp ecx, edx
004D7B2C    jbe 0x004D7B20
004D7B2E    jmp 0x004D7BB5
004D7B33    mov eax, dword ptr ds:[edi+0x08]
004D7B36    mov dword ptr ss:[esp+0x14], edi
004D7B3A    test eax, eax
004D7B3C    jz 0x004D7B42
004D7B3E    mov edi, eax
004D7B40    jmp 0x004D7B70
004D7B42    mov ecx, dword ptr ds:[edi]
004D7B44    mov edx, dword ptr ds:[esi+0x56E0]
004D7B4A    sar ecx, 0x04
004D7B4D    or ecx, dword ptr ds:[edi]
004D7B4F    and ecx, edx
004D7B51    inc ecx
004D7B52    cmp ecx, edx
004D7B54    jnbe 0x004D7B6E
004D7B56    mov eax, dword ptr ds:[esi+0x56DC]
004D7B5C    lea eax, ds:[eax+ecx*4]
004D7B5F    nop
004D7B60    mov edi, dword ptr ds:[eax]
004D7B62    test edi, edi
004D7B64    jnz 0x004D7B70
004D7B66    inc ecx
004D7B67    add eax, 0x04
004D7B6A    cmp ecx, edx
004D7B6C    jbe 0x004D7B60
004D7B6E    xor edi, edi
004D7B70    mov edx, dword ptr ss:[esp+0x08]
004D7B74    mov eax, dword ptr ss:[esp+0x0C]
004D7B78    mov esi, dword ptr ss:[esp+0x08]
004D7B7C    mov ecx, dword ptr ds:[edx+eax*1+0x7D0]
004D7B83    mov eax, dword ptr ds:[edx+eax*1+0x7C8]
004D7B8A    lea edx, ds:[eax+ecx*8]
004D7B8D    lea eax, ds:[ecx+0x01]
004D7B90    mov ecx, dword ptr ss:[esp+0x0C]
004D7B94    mov dword ptr ds:[esi+ecx*1+0x7D0], eax
004D7B9B    mov ecx, dword ptr ss:[esp+0x14]
004D7B9F    mov esi, dword ptr ss:[esp+0x10]
004D7BA3    mov eax, dword ptr ds:[ecx]
004D7BA5    mov dword ptr ds:[edx], eax
004D7BA7    mov eax, dword ptr ds:[ecx+0x04]
004D7BAA    mov dword ptr ds:[edx+0x04], eax
004D7BAD    test edi, edi
004D7BAF    jnz 0x004D7B33
004D7BB5    mov ecx, dword ptr ss:[esp+0x0C]
004D7BB9    mov edi, dword ptr ss:[esp+0x08]
004D7BBD    mov eax, dword ptr ss:[esp+0x2C]
004D7BC1    add eax, dword ptr ds:[edi+ecx*1+0x7D0]
004D7BC8    mov dword ptr ss:[esp+0x2C], eax
004D7BCC    cmp eax, 0x100
004D7BD1    jnle 0x004D8056
004D7BD7    mov eax, dword ptr ss:[esp+0x30]
004D7BDB    mov edx, dword ptr ss:[ebp+0x1C]
004D7BDE    lea eax, ds:[edx+eax*4]
004D7BE1    mov dword ptr ds:[edi+ecx*1+0x840], eax
004D7BE8    mov dword ptr ds:[edi+ecx*1+0x848], 0x00
004D7BF3    cmp dword ptr ds:[esi+0x7208], 0x00
004D7BFA    jz 0x004D7CEA
004D7C00    mov edx, dword ptr ds:[esi+0x7204]
004D7C06    xor ecx, ecx
004D7C08    mov eax, dword ptr ds:[esi+0x7200]
004D7C0E    nop
004D7C10    mov edi, dword ptr ds:[eax]
004D7C12    test edi, edi
004D7C14    jnz 0x004D7C30
004D7C16    inc ecx
004D7C17    add eax, 0x04
004D7C1A    cmp ecx, edx
004D7C1C    jbe 0x004D7C10
004D7C1E    mov ecx, dword ptr ss:[esp+0x0C]
004D7C22    mov edi, dword ptr ss:[esp+0x08]
004D7C26    jmp 0x004D7CD0
004D7C30    mov eax, dword ptr ds:[edi+0x08]
004D7C33    mov dword ptr ss:[esp+0x20], edi
004D7C37    test eax, eax
004D7C39    jz 0x004D7C76
004D7C3B    mov edi, eax
004D7C3D    mov edx, dword ptr ss:[esp+0x08]
004D7C41    mov eax, dword ptr ss:[esp+0x0C]
004D7C45    mov esi, dword ptr ss:[esp+0x08]
004D7C49    mov ecx, dword ptr ds:[edx+eax*1+0x848]
004D7C50    mov eax, dword ptr ds:[edx+eax*1+0x840]
004D7C57    lea edx, ds:[eax+ecx*4]
004D7C5A    lea eax, ds:[ecx+0x01]
004D7C5D    mov ecx, dword ptr ss:[esp+0x0C]
004D7C61    mov dword ptr ds:[esi+ecx*1+0x848], eax
004D7C68    mov eax, dword ptr ss:[esp+0x20]
004D7C6C    mov esi, dword ptr ss:[esp+0x10]
004D7C70    mov eax, dword ptr ds:[eax]
004D7C72    mov dword ptr ds:[edx], eax
004D7C74    jmp 0x004D7C30
004D7C76    mov ecx, dword ptr ds:[edi]
004D7C78    mov edx, dword ptr ds:[esi+0x7204]
004D7C7E    sar ecx, 0x04
004D7C81    or ecx, dword ptr ds:[edi]
004D7C83    and ecx, edx
004D7C85    inc ecx
004D7C86    cmp ecx, edx
004D7C88    jnbe 0x004D7CA1
004D7C8A    mov eax, dword ptr ds:[esi+0x7200]
004D7C90    lea eax, ds:[eax+ecx*4]
004D7C93    mov edi, dword ptr ds:[eax]
004D7C95    test edi, edi
004D7C97    jnz 0x004D7C3D
004D7C99    inc ecx
004D7C9A    add eax, 0x04
004D7C9D    cmp ecx, edx
004D7C9F    jbe 0x004D7C93
004D7CA1    mov edi, dword ptr ss:[esp+0x08]
004D7CA5    mov eax, dword ptr ss:[esp+0x0C]
004D7CA9    mov ecx, dword ptr ds:[edi+eax*1+0x848]
004D7CB0    mov eax, dword ptr ds:[edi+eax*1+0x840]
004D7CB7    lea edx, ds:[eax+ecx*4]
004D7CBA    lea eax, ds:[ecx+0x01]
004D7CBD    mov ecx, dword ptr ss:[esp+0x0C]
004D7CC1    mov dword ptr ds:[edi+ecx*1+0x848], eax
004D7CC8    mov eax, dword ptr ss:[esp+0x20]
004D7CCC    mov eax, dword ptr ds:[eax]
004D7CCE    mov dword ptr ds:[edx], eax
004D7CD0    mov eax, dword ptr ss:[esp+0x30]
004D7CD4    add eax, dword ptr ds:[edi+ecx*1+0x848]
004D7CDB    mov dword ptr ss:[esp+0x30], eax
004D7CDF    cmp eax, 0x200
004D7CE4    jnle 0x004D8067
004D7CEA    mov eax, dword ptr ds:[esi+0x7218]
004D7CF0    mov edx, dword ptr ss:[ebp+0x20]
004D7CF3    mov dword ptr ds:[edi+ecx*1+0x84C], eax
004D7CFA    mov eax, dword ptr ss:[esp+0x34]
004D7CFE    lea eax, ds:[edx+eax*8]
004D7D01    mov dword ptr ds:[edi+ecx*1+0x850], eax
004D7D08    mov dword ptr ds:[edi+ecx*1+0x858], 0x00
004D7D13    cmp dword ptr ds:[esi+0x7214], 0x00
004D7D1A    jz 0x004D7DDC
004D7D20    mov edx, dword ptr ds:[esi+0x7210]
004D7D26    xor ecx, ecx
004D7D28    mov eax, dword ptr ds:[esi+0x720C]
004D7D2E    nop
004D7D30    mov edi, dword ptr ds:[eax]
004D7D32    test edi, edi
004D7D34    jnz 0x004D7D43
004D7D36    inc ecx
004D7D37    add eax, 0x04
004D7D3A    cmp ecx, edx
004D7D3C    jbe 0x004D7D30
004D7D3E    jmp 0x004D7DC5
004D7D43    mov eax, dword ptr ds:[edi+0x08]
004D7D46    mov dword ptr ss:[esp+0x14], edi
004D7D4A    test eax, eax
004D7D4C    jz 0x004D7D52
004D7D4E    mov edi, eax
004D7D50    jmp 0x004D7D80
004D7D52    mov ecx, dword ptr ds:[edi]
004D7D54    mov edx, dword ptr ds:[esi+0x7210]
004D7D5A    sar ecx, 0x04
004D7D5D    or ecx, dword ptr ds:[edi]
004D7D5F    and ecx, edx
004D7D61    inc ecx
004D7D62    cmp ecx, edx
004D7D64    jnbe 0x004D7D7E
004D7D66    mov eax, dword ptr ds:[esi+0x720C]
004D7D6C    lea eax, ds:[eax+ecx*4]
004D7D6F    nop
004D7D70    mov edi, dword ptr ds:[eax]
004D7D72    test edi, edi
004D7D74    jnz 0x004D7D80
004D7D76    inc ecx
004D7D77    add eax, 0x04
004D7D7A    cmp ecx, edx
004D7D7C    jbe 0x004D7D70
004D7D7E    xor edi, edi
004D7D80    mov edx, dword ptr ss:[esp+0x08]
004D7D84    mov eax, dword ptr ss:[esp+0x0C]
004D7D88    mov esi, dword ptr ss:[esp+0x08]
004D7D8C    mov ecx, dword ptr ds:[edx+eax*1+0x858]
004D7D93    mov eax, dword ptr ds:[edx+eax*1+0x850]
004D7D9A    lea edx, ds:[eax+ecx*8]
004D7D9D    lea eax, ds:[ecx+0x01]
004D7DA0    mov ecx, dword ptr ss:[esp+0x0C]
004D7DA4    mov dword ptr ds:[esi+ecx*1+0x858], eax
004D7DAB    mov ecx, dword ptr ss:[esp+0x14]
004D7DAF    mov esi, dword ptr ss:[esp+0x10]
004D7DB3    mov eax, dword ptr ds:[ecx]
004D7DB5    mov dword ptr ds:[edx], eax
004D7DB7    mov eax, dword ptr ds:[ecx+0x04]
004D7DBA    mov dword ptr ds:[edx+0x04], eax
004D7DBD    test edi, edi
004D7DBF    jnz 0x004D7D43
004D7DC5    mov ecx, dword ptr ss:[esp+0x0C]
004D7DC9    mov edi, dword ptr ss:[esp+0x08]
004D7DCD    mov eax, dword ptr ss:[esp+0x34]
004D7DD1    add eax, dword ptr ds:[edi+ecx*1+0x858]
004D7DD8    mov dword ptr ss:[esp+0x34], eax
004D7DDC    movups xmm0, xmmword ptr ds:[esi+0x71E0]
004D7DE3    mov eax, dword ptr ds:[esi+0x71F0]
004D7DE9    movups xmmword ptr ds:[edi+ecx*1+0x85C], xmm0
004D7DF1    mov dword ptr ds:[edi+ecx*1+0x86C], eax
004D7DF8    movq xmm0, qword ptr ds:[esi+0x71F4]
004D7E00    mov eax, dword ptr ds:[esi+0x71FC]
004D7E06    movq qword ptr ds:[edi+ecx*1+0x870], xmm0
004D7E0F    mov dword ptr ds:[edi+ecx*1+0x878], eax
004D7E16    mov eax, dword ptr ss:[esp+0x38]
004D7E1A    shl eax, 0x04
004D7E1D    add eax, dword ptr ss:[ebp+0x28]
004D7E20    mov dword ptr ds:[edi+ecx*1+0x6A0], eax
004D7E27    mov dword ptr ds:[edi+ecx*1+0x6A8], 0x00
004D7E32    cmp dword ptr ds:[esi+0x4298], 0x00
004D7E39    jz 0x004D7F02
004D7E3F    mov edx, dword ptr ds:[esi+0x4294]
004D7E45    xor ecx, ecx
004D7E47    mov eax, dword ptr ds:[esi+0x4290]
004D7E4D    nop dword ptr ds:[eax], eax
004D7E50    mov edi, dword ptr ds:[eax]
004D7E52    test edi, edi
004D7E54    jnz 0x004D7E63
004D7E56    inc ecx
004D7E57    add eax, 0x04
004D7E5A    cmp ecx, edx
004D7E5C    jbe 0x004D7E50
004D7E5E    jmp 0x004D7EEB
004D7E63    mov eax, dword ptr ds:[edi+0x10]
004D7E66    mov dword ptr ss:[esp+0x14], edi
004D7E6A    test eax, eax
004D7E6C    jz 0x004D7E72
004D7E6E    mov edi, eax
004D7E70    jmp 0x004D7EA0
004D7E72    mov ecx, dword ptr ds:[edi]
004D7E74    mov edx, dword ptr ds:[esi+0x4294]
004D7E7A    sar ecx, 0x04
004D7E7D    or ecx, dword ptr ds:[edi]
004D7E7F    and ecx, edx
004D7E81    inc ecx
004D7E82    cmp ecx, edx
004D7E84    jnbe 0x004D7E9E
004D7E86    mov eax, dword ptr ds:[esi+0x4290]
004D7E8C    lea eax, ds:[eax+ecx*4]
004D7E8F    nop
004D7E90    mov edi, dword ptr ds:[eax]
004D7E92    test edi, edi
004D7E94    jnz 0x004D7EA0
004D7E96    inc ecx
004D7E97    add eax, 0x04
004D7E9A    cmp ecx, edx
004D7E9C    jbe 0x004D7E90
004D7E9E    xor edi, edi
004D7EA0    mov edx, dword ptr ss:[esp+0x08]
004D7EA4    mov eax, dword ptr ss:[esp+0x0C]
004D7EA8    mov esi, dword ptr ss:[esp+0x0C]
004D7EAC    mov ecx, dword ptr ss:[esp+0x08]
004D7EB0    mov eax, dword ptr ds:[edx+eax*1+0x6A8]
004D7EB7    mov edx, eax
004D7EB9    inc eax
004D7EBA    shl edx, 0x04
004D7EBD    add edx, dword ptr ds:[ecx+esi*1+0x6A0]
004D7EC4    mov dword ptr ds:[ecx+esi*1+0x6A8], eax
004D7ECB    mov ecx, dword ptr ss:[esp+0x14]
004D7ECF    mov esi, dword ptr ss:[esp+0x10]
004D7ED3    mov eax, dword ptr ds:[ecx]
004D7ED5    mov dword ptr ds:[edx], eax
004D7ED7    mov eax, dword ptr ds:[ecx+0x08]
004D7EDA    mov ecx, dword ptr ds:[ecx+0x0C]
004D7EDD    mov dword ptr ds:[edx+0x08], eax
004D7EE0    mov dword ptr ds:[edx+0x0C], ecx
004D7EE3    test edi, edi
004D7EE5    jnz 0x004D7E63
004D7EEB    mov ecx, dword ptr ss:[esp+0x0C]
004D7EEF    mov eax, dword ptr ss:[esp+0x08]
004D7EF3    mov edx, dword ptr ss:[esp+0x38]
004D7EF7    add edx, dword ptr ds:[eax+ecx*1+0x6A8]
004D7EFE    mov dword ptr ss:[esp+0x38], edx
004D7F02    mov edi, dword ptr ss:[esp+0x3C]
004D7F06    mov edx, dword ptr ss:[ebp+0x2C]
004D7F09    lea eax, ds:[edi+edi*2]
004D7F0C    mov edi, dword ptr ss:[esp+0x08]
004D7F10    lea eax, ds:[edx+eax*8]
004D7F13    mov dword ptr ds:[edi+ecx*1+0x6B0], eax
004D7F1A    mov dword ptr ds:[edi+ecx*1+0x6B8], 0x00
004D7F25    cmp dword ptr ds:[esi+0x42A4], 0x00
004D7F2C    jz 0x004D8003
004D7F32    mov edx, dword ptr ds:[esi+0x42A0]
004D7F38    xor ecx, ecx
004D7F3A    mov eax, dword ptr ds:[esi+0x429C]
004D7F40    mov edi, dword ptr ds:[eax]
004D7F42    test edi, edi
004D7F44    jnz 0x004D7F53
004D7F46    inc ecx
004D7F47    add eax, 0x04
004D7F4A    cmp ecx, edx
004D7F4C    jbe 0x004D7F40
004D7F4E    jmp 0x004D7FEA
004D7F53    mov eax, dword ptr ds:[edi+0x18]
004D7F56    mov dword ptr ss:[esp+0x14], edi
004D7F5A    test eax, eax
004D7F5C    jz 0x004D7F62
004D7F5E    mov edi, eax
004D7F60    jmp 0x004D7F90
004D7F62    mov ecx, dword ptr ds:[edi]
004D7F64    mov edx, dword ptr ds:[esi+0x42A0]
004D7F6A    sar ecx, 0x04
004D7F6D    or ecx, dword ptr ds:[edi]
004D7F6F    and ecx, edx
004D7F71    inc ecx
004D7F72    cmp ecx, edx
004D7F74    jnbe 0x004D7F8E
004D7F76    mov eax, dword ptr ds:[esi+0x429C]
004D7F7C    lea eax, ds:[eax+ecx*4]
004D7F7F    nop
004D7F80    mov edi, dword ptr ds:[eax]
004D7F82    test edi, edi
004D7F84    jnz 0x004D7F90
004D7F86    inc ecx
004D7F87    add eax, 0x04
004D7F8A    cmp ecx, edx
004D7F8C    jbe 0x004D7F80
004D7F8E    xor edi, edi
004D7F90    mov esi, dword ptr ss:[esp+0x08]
004D7F94    mov eax, dword ptr ss:[esp+0x0C]
004D7F98    mov edx, dword ptr ds:[esi+eax*1+0x6B8]
004D7F9F    mov eax, dword ptr ds:[esi+eax*1+0x6B0]
004D7FA6    lea ecx, ds:[edx+edx*2]
004D7FA9    lea esi, ds:[eax+ecx*8]
004D7FAC    mov ecx, dword ptr ss:[esp+0x0C]
004D7FB0    lea eax, ds:[edx+0x01]
004D7FB3    mov edx, dword ptr ss:[esp+0x08]
004D7FB7    mov dword ptr ds:[edx+ecx*1+0x6B8], eax
004D7FBE    mov edx, dword ptr ss:[esp+0x14]
004D7FC2    mov eax, dword ptr ds:[edx]
004D7FC4    mov dword ptr ds:[esi], eax
004D7FC6    mov eax, dword ptr ds:[edx+0x08]
004D7FC9    mov ecx, dword ptr ds:[edx+0x0C]
004D7FCC    mov dword ptr ds:[esi+0x10], eax
004D7FCF    mov dword ptr ds:[esi+0x14], ecx
004D7FD2    mov eax, dword ptr ds:[edx+0x10]
004D7FD5    mov ecx, dword ptr ds:[edx+0x14]
004D7FD8    mov dword ptr ds:[esi+0x08], eax
004D7FDB    mov dword ptr ds:[esi+0x0C], ecx
004D7FDE    mov esi, dword ptr ss:[esp+0x10]
004D7FE2    test edi, edi
004D7FE4    jnz 0x004D7F53
004D7FEA    mov edx, dword ptr ss:[esp+0x0C]
004D7FEE    mov edi, dword ptr ss:[esp+0x08]
004D7FF2    mov eax, dword ptr ss:[esp+0x3C]
004D7FF6    add eax, dword ptr ds:[edi+edx*1+0x6B8]
004D7FFD    mov dword ptr ss:[esp+0x3C], eax
004D8001    jmp 0x004D8007
004D8003    mov edx, dword ptr ss:[esp+0x0C]
004D8007    mov eax, dword ptr ds:[esi+0x42A8]
004D800D    mov ecx, dword ptr ds:[esi+0x42AC]
004D8013    mov dword ptr ds:[edi+edx*1+0x6C0], eax
004D801A    mov eax, dword ptr ss:[esp+0x40]
004D801E    mov dword ptr ds:[edi+edx*1+0x6C4], ecx
004D8025    inc eax
004D8026    mov edx, dword ptr ss:[esp+0x44]
004D802A    mov dword ptr ss:[esp+0x40], eax
004D802E    cmp eax, dword ptr ds:[edx+0x1E1A0]
004D8034    jl 0x004D7540
004D803A    mov ecx, dword ptr ss:[ebp+0x08]
004D803D    pop edi
004D803E    mov eax, ecx
004D8040    pop esi
004D8041    mov esp, ebp
004D8043    pop ebp
004D8044    ret
004D8045    push 0x80686C
004D804A    push 0x356
004D804F    mov ecx, 0x806874
004D8054    jmp 0x004D8087
004D8056    push 0x80686C
004D805B    push 0x37C
004D8060    mov ecx, 0x8068D8
004D8065    jmp 0x004D8087
004D8067    push 0x80686C
004D806C    push 0x3AA
004D8071    mov ecx, 0x806910
004D8076    jmp 0x004D8087
004D8078    push 0x80686C
004D807D    push 0x35B
004D8082    mov ecx, 0x8068A8
004D8087    push 0x806734
004D808C    mov edx, 0x801800
004D8091    call 0x0063B870
004D8096    add esp, 0x0C
004D8099    call 0x0063BC30
004D809E    test al, al
004D80A0    jz 0x004D80A3
004D80A2    int3
004D80A3    call 0x0063BB00
