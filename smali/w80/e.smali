###### Class w80.e (w80.e)
.class public final Lw80/e;
.super Lw80/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Ls70/y;)Li90/w;
    .registers 2

    .line 1
    const-string p0, "module"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls70/y;->j()Lp70/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp70/k;->q:Lp70/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp70/i;->s(Lp70/k;)Li90/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    packed-switch p0, :pswitch_data_5c

    .line 21
    .line 22
    .line 23
    :pswitch_16
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-byte v1, v1

    .line 28
    if-eqz v1, :cond_3a

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v1, v2, :cond_3a

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    if-eq v1, v2, :cond_3a

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    if-eq v1, v2, :cond_3a

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-eq v1, v2, :cond_3a

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-eq v1, v2, :cond_3a

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    if-eq v1, v2, :cond_3a

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    const-string p0, "?"

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :pswitch_3d
    const-string p0, "\\r"

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :pswitch_40
    const-string p0, "\\f"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :pswitch_43
    const-string p0, "\\n"

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :pswitch_46
    const-string p0, "\\t"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :pswitch_49
    const-string p0, "\\b"

    .line 75
    .line 76
    :goto_4b
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "\\u%04X (\'%s\')"

    .line 86
    .line 87
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x8
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_16
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method
