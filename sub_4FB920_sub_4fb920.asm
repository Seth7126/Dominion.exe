004FB920    dword 77ADBE8
004FB924    add byte ptr ds:[ebx-0x477CFBC0], cl
004FB92A    dec eax
004FB92B    or eax, 0x7D120000
004FB930    and byte ptr ds:[esi-0x18], dl
004FB933    leave
004FB934    jp 0x004FB93D
004FB936    add byte ptr ds:[ebx-0x4F74FBC0], cl
004FB93C    les ebx, fword ptr ds:[ecx]
004FB93E    add byte ptr ds:[eax], al
004FB940    call 0x00573400
004FB945    xor ecx, ecx
004FB947    cmp esi, dword ptr ds:[eax+0x0C]
004FB94A    pop esi
004FB94B    setz cl
004FB94E    mov eax, ecx
004FB950    ret
004FB951    call 0x005702B0
004FB956    movzx eax, al
004FB959    ret
