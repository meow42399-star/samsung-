###### Class ye.d (ye.d)
.class public final Lye/d;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 9

    .line 1
    iput p8, p0, Lye/d;->j:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lye/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 7
    .line 8
    iget-object v0, p0, Ler/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ler/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_18
    iget-object p0, p0, Ler/d;->v:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-static {p0, v2}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_31

    .line 42
    .line 43
    invoke-static {p0}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_3d

    .line 55
    .line 56
    const-string p0, " : "

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 64
    .line 65
    iget-object p0, p0, Ler/d;->d0:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_46

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_46
    return-object p0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 73
    .line 74
    iget-object v0, v0, Ler/d;->L:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_64

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-eqz v0, :cond_64

    .line 87
    .line 88
    iget-object v1, p0, Lye/b;->b:Lue/e;

    .line 89
    .line 90
    iget-object v1, v1, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 91
    .line 92
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-super {p0}, Lye/b;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    return-object v0

    .line 106
    :pswitch_69
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 107
    .line 108
    iget-object v0, p0, Ler/d;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_72
    iget-object p0, p0, Ler/d;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, p0

    .line 121
    :goto_78
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 127
    .line 128
    iget-object p0, p0, Ler/d;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_85

    .line 131
    .line 132
    const-string p0, ""

    .line 133
    .line 134
    :cond_85
    return-object p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_69
        :pswitch_47
        :pswitch_3e
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lye/d;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lye/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 12
    .line 13
    iget-object v0, p0, Ler/d;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object p0, p0, Ler/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    const-string p0, ""

    .line 28
    .line 29
    :goto_1c
    return-object p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_1d
        0x4 -> :sswitch_a
    .end sparse-switch
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lye/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lye/b;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f13074f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lye/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lye/b;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
