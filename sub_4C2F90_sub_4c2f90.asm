004C2F92    in al, dx
004C2F93    sub esp, 0x20
004C2F96    mov eax, dword ptr ds:[0x00CC8D5C]
004C2F9B    mov dword ptr ss:[ebp-0x08], eax
004C2F9E    push ebx
004C2F9F    push esi
004C2FA0    mov esi, edx
004C2FA2    mov dword ptr ss:[ebp-0x10], esi
004C2FA5    push edi
004C2FA6    mov edi, ecx
004C2FA8    mov dword ptr ss:[ebp-0x04], edi
004C2FAB    test eax, eax
004C2FAD    jnz 0x004C2FC5
004C2FAF    push 0x77EB90
004C2FB4    push 0x7B
004C2FB6    push 0x77EB50
004C2FBB    mov ecx, 0x77EB9C
004C2FC0    jmp 0x004C3339
004C2FC5    cmp dword ptr ds:[0x008DB7F4], 0x01
004C2FCC    jnz 0x004C2FF8
004C2FCE    call 0x0064E7A0
004C2FD3    movss xmm3, dword ptr ds:[0x00890E18]
004C2FDB    mov edx, 0x8DBE90
004C2FE0    push 0x00
004C2FE2    push 0xFFFFFFFF
004C2FE4    mov ecx, eax
004C2FE6    call 0x00665DB0
004C2FEB    add esp, 0x08
004C2FEE    mov dword ptr ds:[0x008DB7F8], 0x00
004C2FF8    lea edx, ss:[ebp-0x18]
004C2FFB    mov ecx, esi
004C2FFD    call 0x004C2720
004C3002    mov ebx, eax
004C3004    test esi, esi
004C3006    jnz 0x004C3009
004C3008    inc ebx
004C3009    lea ecx, ds:[ebx+0x05]
004C300C    mov eax, 0x2AAAAAAB
004C3011    imul ecx
004C3013    mov eax, dword ptr ds:[0x008DB7FC]
004C3018    mov ecx, edi
004C301A    mov dword ptr ss:[ebp-0x0C], eax
004C301D    mov esi, edx
004C301F    shr esi, 0x1F
004C3022    add esi, edx
004C3024    mov edx, 0x8DBD88
004C3029    lea eax, ds:[eax+eax*2]
004C302C    add eax, eax
004C302E    sub ebx, eax
004C3030    mov dword ptr ss:[ebp-0x1C], eax
004C3033    mov eax, 0x06
004C3038    cmp ebx, eax
004C303A    push 0xFFFFFFFF
004C303C    cmovnle ebx, eax
004C303F    push ebx
004C3040    mov dword ptr ss:[ebp-0x14], ebx
004C3043    call 0x00666120
004C3048    mov edx, dword ptr ss:[ebp-0x0C]
004C304B    add esp, 0x08
004C304E    test edx, edx
004C3050    jz 0x004C3077
004C3052    mov ecx, edi
004C3054    call 0x0064E7A0
004C3059    movss xmm3, dword ptr ds:[0x00890E18]
004C3061    mov edx, 0x8DBDC4
004C3066    push 0x00
004C3068    push 0xFFFFFFFF
004C306A    mov ecx, eax
004C306C    call 0x00665DB0
004C3071    mov edx, dword ptr ss:[ebp-0x0C]
004C3074    add esp, 0x08
004C3077    lea eax, ds:[esi-0x01]
004C307A    cmp edx, eax
004C307C    jnl 0x004C30A3
004C307E    mov ecx, edi
004C3080    call 0x0064E7A0
004C3085    movss xmm3, dword ptr ds:[0x00890E18]
004C308D    mov edx, 0x8DBDD0
004C3092    push 0x00
004C3094    push 0xFFFFFFFF
004C3096    mov ecx, eax
004C3098    call 0x00665DB0
004C309D    mov edx, dword ptr ss:[ebp-0x0C]
004C30A0    add esp, 0x08
004C30A3    xor ebx, ebx
004C30A5    cmp dword ptr ss:[ebp-0x14], ebx
004C30A8    jle 0x004C3306
004C30AE    nop
004C30B0    mov ecx, dword ptr ss:[ebp-0x10]
004C30B3    test ecx, ecx
004C30B5    jnz 0x004C30E4
004C30B7    test ebx, ebx
004C30B9    jnz 0x004C30E4
004C30BB    test edx, edx
004C30BD    jnz 0x004C30E4
004C30BF    mov ecx, edi
004C30C1    call 0x0064E7A0
004C30C6    movss xmm3, dword ptr ds:[0x00890E18]
004C30CE    mov edx, 0x8DBD94
004C30D3    push ebx
004C30D4    push ebx
004C30D5    mov ecx, eax
004C30D7    call 0x00665DB0
004C30DC    add esp, 0x08
004C30DF    jmp 0x004C32D2
004C30E4    mov edi, dword ptr ss:[ebp-0x18]
004C30E7    xor eax, eax
004C30E9    mov esi, dword ptr ss:[ebp-0x08]
004C30EC    sub edi, esi
004C30EE    sub edi, 0x28
004C30F1    sar edi, 0x05
004C30F4    test ecx, ecx
004C30F6    push ebx
004C30F7    setz al
004C30FA    sub edi, eax
004C30FC    lea eax, ds:[ebx+ebx*8]
004C30FF    add edi, dword ptr ss:[ebp-0x1C]
004C3102    lea ecx, ds:[eax*4+0x19E5670]
004C3109    push 0x803AF4
004C310E    push dword ptr ss:[ebp-0x04]
004C3111    add edi, ebx
004C3113    shl edi, 0x05
004C3116    call 0x004BBA60
004C311B    mov dword ptr ss:[ebp-0x20], eax
004C311E    test eax, eax
004C3120    jz 0x004C32CF
004C3126    mov ecx, dword ptr ds:[edi+esi*1+0x34]
004C312A    call 0x00624450
004C312F    mov ecx, dword ptr ss:[ebp-0x20]
004C3132    mov esi, eax
004C3134    call 0x0064E7A0
004C3139    movss xmm3, dword ptr ds:[0x00890E18]
004C3141    mov edx, esi
004C3143    push 0x00
004C3145    push 0xFFFFFFFF
004C3147    mov ecx, eax
004C3149    call 0x00665DB0
004C314E    mov eax, dword ptr ss:[ebp-0x08]
004C3151    add esp, 0x08
004C3154    mov eax, dword ptr ds:[edi+eax*1+0x38]
004C3158    cmp eax, 0x05
004C315B    jnbe 0x004C3325
004C3161    jmp dword ptr ds:[eax*4+0x4C3358]
004C3168    mov esi, 0x8DBE48
004C316D    jmp 0x004C3189
004C316F    mov esi, 0x8DBE54
004C3174    jmp 0x004C3189
004C3176    mov esi, 0x8DBE60
004C317B    jmp 0x004C3189
004C317D    mov esi, 0x8DBE6C
004C3182    jmp 0x004C3189
004C3184    mov esi, 0x8DBE78
004C3189    mov eax, dword ptr ss:[ebp-0x04]
004C318C    mov ecx, eax
004C318E    call 0x0064E7A0
004C3193    movss xmm3, dword ptr ds:[0x00890E18]
004C319B    mov edx, esi
004C319D    push 0x00
004C319F    push ebx
004C31A0    mov ecx, eax
004C31A2    call 0x00665DB0
004C31A7    mov eax, dword ptr ss:[ebp-0x08]
004C31AA    mov edx, 0x8DBDB8
004C31AF    mov ecx, dword ptr ss:[ebp-0x04]
004C31B2    add eax, 0x30
004C31B5    add eax, edi
004C31B7    push ebx
004C31B8    push eax
004C31B9    call 0x00666380
004C31BE    mov esi, dword ptr ds:[0x00CC8D5C]
004C31C4    add esp, 0x10
004C31C7    test esi, esi
004C31C9    jz 0x004C2FAF
004C31CF    mov eax, dword ptr ds:[edi+esi*1+0x34]
004C31D3    test eax, eax
004C31D5    jns 0x004C326D
004C31DB    neg eax
004C31DD    sub eax, 0x02
004C31E0    jz 0x004C31F5
004C31E2    sub eax, 0x01
004C31E5    jz 0x004C31EE
004C31E7    mov esi, 0x8DBE3C
004C31EC    jmp 0x004C31FA
004C31EE    mov esi, 0x8DBE24
004C31F3    jmp 0x004C31FA
004C31F5    mov esi, 0x8DBE30
004C31FA    mov ecx, dword ptr ss:[ebp-0x04]
004C31FD    call 0x0064E7A0
004C3202    movss xmm3, dword ptr ds:[0x00890E18]
004C320A    mov edx, esi
004C320C    push 0x00
004C320E    push ebx
004C320F    mov ecx, eax
004C3211    call 0x00665DB0
004C3216    add esp, 0x08
004C3219    mov esi, 0x8DBDAC
004C321E    mov ecx, dword ptr ss:[ebp-0x04]
004C3221    call 0x0064E7A0
004C3226    movss xmm3, dword ptr ds:[0x00890E18]
004C322E    mov edx, esi
004C3230    push 0x00
004C3232    push ebx
004C3233    mov ecx, eax
004C3235    call 0x00665DB0
004C323A    add esp, 0x08
004C323D    cmp dword ptr ss:[ebp-0x10], 0x00
004C3241    jnz 0x004C32E0
004C3247    mov eax, dword ptr ss:[ebp-0x08]
004C324A    mov ecx, dword ptr ds:[edi+eax*1+0x2C]
004C324E    call 0x004B9280
004C3253    sub eax, 0x01
004C3256    jz 0x004C32AB
004C3258    sub eax, 0x01
004C325B    jz 0x004C32A4
004C325D    sub eax, 0x01
004C3260    jnz 0x004C330D
004C3266    mov esi, 0x8DBE0C
004C326B    jmp 0x004C32B0
004C326D    cmp dword ptr ds:[0x008DB7F4], 0x01
004C3274    jnz 0x004C3219
004C3276    call 0x004BBDB0
004C327B    xor edx, edx
004C327D    lea ecx, ds:[eax+0x58]
004C3280    cmp dword ptr ds:[ecx-0x04], 0x01
004C3284    jnz 0x004C328E
004C3286    mov eax, dword ptr ds:[ecx]
004C3288    cmp eax, dword ptr ds:[edi+esi*1+0x2C]
004C328C    jz 0x004C3219
004C328E    inc edx
004C328F    add ecx, 0x22C
004C3295    cmp edx, 0x08
004C3298    jl 0x004C3280
004C329A    mov esi, 0x8DBDA0
004C329F    jmp 0x004C321E
004C32A4    mov esi, 0x8DBDF4
004C32A9    jmp 0x004C32B0
004C32AB    mov esi, 0x8DBE00
004C32B0    mov ecx, dword ptr ss:[ebp-0x04]
004C32B3    call 0x0064E7A0
004C32B8    movss xmm3, dword ptr ds:[0x00890E18]
004C32C0    mov edx, esi
004C32C2    push 0x00
004C32C4    push ebx
004C32C5    mov ecx, eax
004C32C7    call 0x00665DB0
004C32CC    add esp, 0x08
004C32CF    mov edi, dword ptr ss:[ebp-0x04]
004C32D2    inc ebx
004C32D3    cmp ebx, dword ptr ss:[ebp-0x14]
004C32D6    jnl 0x004C3306
004C32D8    mov edx, dword ptr ss:[ebp-0x0C]
004C32DB    jmp 0x004C30B0
004C32E0    mov edi, dword ptr ss:[ebp-0x04]
004C32E3    mov ecx, edi
004C32E5    call 0x0064E7A0
004C32EA    movss xmm3, dword ptr ds:[0x00890E18]
004C32F2    mov edx, 0x8DBE84
004C32F7    push 0x00
004C32F9    push ebx
004C32FA    mov ecx, eax
004C32FC    call 0x00665DB0
004C3301    add esp, 0x08
004C3304    jmp 0x004C32D2
004C3306    pop edi
004C3307    pop esi
004C3308    pop ebx
004C3309    mov esp, ebp
004C330B    pop ebp
004C330C    ret
004C330D    push 0x803B00
004C3312    push 0x14FD
004C3317    jmp 0x004C332F
004C3319    push 0x803B00
004C331E    push 0x14B3
004C3323    jmp 0x004C332F
004C3325    push 0x803B00
004C332A    push 0x14C4
004C332F    push 0x80292C
004C3334    mov ecx, 0x801AA4
004C3339    mov edx, 0x801800
004C333E    call 0x0063B870
004C3343    add esp, 0x0C
004C3346    call 0x0063BC30
004C334B    test al, al
004C334D    jz 0x004C3350
004C334F    int3
004C3350    call 0x0063BB00
