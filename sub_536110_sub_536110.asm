00536110    push ebp
00536111    mov ebp, esp
00536113    push 0xFFFFFFFF
00536115    push 0x765FE8
0053611A    mov eax, dword ptr fs:[0x00000000]
00536120    push eax
00536121    mov eax, 0x19A8
00536126    call 0x00761E50
0053612B    mov eax, dword ptr ds:[0x008C4040]
00536130    xor eax, ebp
00536132    mov dword ptr ss:[ebp-0x10], eax
00536135    push esi
00536136    push edi
00536137    push eax
00536138    lea eax, ss:[ebp-0x0C]
0053613B    mov dword ptr fs:[0x00000000], eax
00536141    mov dword ptr ss:[ebp-0xCFC], ecx
00536147    call 0x00573400
0053614C    push 0x7BF9D0
00536151    mov ecx, 0x02
00536156    mov eax, dword ptr ds:[eax+0x0C]
00536159    mov dword ptr ss:[ebp-0xD00], eax
0053615F    lea eax, ss:[ebp-0x19B4]
00536165    push eax
00536166    call 0x00566240
0053616B    mov ecx, 0x321
00536170    lea edi, ss:[ebp-0xCF4]
00536176    mov esi, eax
00536178    add esp, 0x08
0053617B    rep movsd
0053617D    cmp dword ptr ss:[ebp-0x74], 0x00
00536181    jz 0x0053629D
00536187    mov ecx, dword ptr ss:[ebp-0xCFC]
0053618D    xor eax, eax
0053618F    mov edx, dword ptr ss:[ebp-0xD00]
00536195    xorps xmm0, xmm0
00536198    movlpd qword ptr ss:[ebp-0x18], xmm0
0053619D    movlpd qword ptr ss:[ebp-0x3C], xmm0
005361A2    mov ecx, dword ptr ds:[ecx+0x04]
005361A5    cmp ecx, edx
005361A7    movlpd qword ptr ss:[ebp-0x20], xmm0
005361AC    setnz al
005361AF    movlpd qword ptr ss:[ebp-0x28], xmm0
005361B4    add eax, 0x5C
005361B7    mov dword ptr ss:[ebp-0x34], 0x00
005361BE    mov dword ptr ss:[ebp-0x40], eax
005361C1    lea eax, ss:[ebp-0x70]
005361C4    movups xmm0, xmmword ptr ss:[ebp-0x40]
005361C8    mov dword ptr ss:[ebp-0x2C], 0x00
005361CF    mov dword ptr ss:[ebp-0x30], edx
005361D2    movups xmmword ptr ss:[ebp-0xD30], xmm0
005361D9    mov dword ptr ss:[ebp-0x4C], eax
005361DC    lea eax, ss:[ebp-0xCF5]
005361E2    movups xmm0, xmmword ptr ss:[ebp-0x30]
005361E6    mov dword ptr ss:[ebp-0x3C], eax
005361E9    lea eax, ss:[ebp-0x40]
005361EC    mov byte ptr ss:[ebp-0xCF5], 0x00
005361F3    movups xmmword ptr ss:[ebp-0xD20], xmm0
005361FA    mov dword ptr ss:[ebp-0x70], 0x819D08
00536201    movups xmm0, xmmword ptr ss:[ebp-0x20]
00536205    mov dword ptr ss:[ebp-0x48], 0x4C
0053620C    mov dword ptr ss:[ebp-0x44], 0x00
00536213    movups xmmword ptr ss:[ebp-0xD10], xmm0
0053621A    mov dword ptr ss:[ebp-0x40], 0x819CEC
00536221    mov dword ptr ss:[ebp-0x1C], eax
00536224    mov dword ptr ss:[ebp-0x18], 0x4D
0053622B    mov dword ptr ss:[ebp-0x14], 0x00
00536232    push 0x200
00536237    lea eax, ss:[ebp-0xD30]
0053623D    mov dword ptr ss:[ebp-0x04], 0x00
00536244    push eax
00536245    push 0x01
00536247    push 0x01
00536249    push 0x02
0053624B    lea edx, ss:[ebp-0x70]
0053624E    call 0x0056A100
00536253    add esp, 0x14
00536256    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053625D    lea eax, ss:[ebp-0x70]
00536260    push 0x4F8780
00536265    push 0x02
00536267    push 0x30
00536269    push eax
0053626A    call 0x007592FC
0053626F    cmp byte ptr ss:[ebp-0xCF5], 0x00
00536276    lea ecx, ss:[ebp-0xCF4]
0053627C    mov edx, 0x3EE
00536281    jz 0x00536293
00536283    push 0x00
00536285    push 0x07
00536287    push 0x0B
00536289    call 0x005674C0
0053628E    add esp, 0x0C
00536291    jmp 0x0053629D
00536293    push 0x18
00536295    call 0x00569330
0053629A    add esp, 0x04
0053629D    mov ecx, dword ptr ss:[ebp-0x0C]
005362A0    mov dword ptr fs:[0x00000000], ecx
005362A7    pop ecx
005362A8    pop edi
005362A9    pop esi
005362AA    mov ecx, dword ptr ss:[ebp-0x10]
005362AD    xor ecx, ebp
005362AF    call 0x0075927A
005362B4    mov esp, ebp
005362B6    pop ebp
005362B7    ret
