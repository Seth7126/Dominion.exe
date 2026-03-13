004AC040    push ebp
004AC041    mov ebp, esp
004AC043    push 0xFFFFFFFF
004AC045    push 0x7623B0
004AC04A    mov eax, dword ptr fs:[0x00000000]
004AC050    push eax
004AC051    mov eax, dword ptr ds:[0x008C4040]
004AC056    xor eax, ebp
004AC058    push eax
004AC059    lea eax, ss:[ebp-0x0C]
004AC05C    mov dword ptr fs:[0x00000000], eax
004AC062    call 0x004AC320
004AC067    mov ecx, dword ptr ss:[ebp-0x0C]
004AC06A    mov dword ptr fs:[0x00000000], ecx
004AC071    pop ecx
004AC072    mov esp, ebp
004AC074    pop ebp
004AC075    ret
