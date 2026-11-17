###### Class ye.a (ye.a)
.class public final Lye/a;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:I

.field public k:Lq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callLog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formattedNumber"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    iget p1, p3, Ler/d;->U:I

    .line 25
    .line 26
    iput p1, p0, Lye/a;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f1306ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lye/a;->r(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lye/b;->b:Lue/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/e;->b()Lfz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lye/a;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfz/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Lfz/a;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_96

    .line 20
    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_4e

    .line 24
    :pswitch_17
    const v3, 0x7f13073c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_4e

    .line 32
    :pswitch_1f
    const v3, 0x7f13071f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_4e

    .line 40
    :pswitch_27
    const v3, 0x7f130739

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_4e

    .line 48
    :pswitch_2f
    const v3, 0x7f130712

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_4e

    .line 56
    :pswitch_37
    const v3, 0x7f130728

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_4e

    .line 64
    :pswitch_3f
    const v3, 0x7f130722

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_4e

    .line 72
    :pswitch_47
    const v3, 0x7f13073b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lye/a;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Lfz/a;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "getString(...)"

    .line 84
    .line 85
    iget-object v5, p0, Lye/b;->a:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz v0, :cond_80

    .line 88
    .line 89
    const v0, 0x7f13057d

    .line 90
    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lye/a;->k:Lq/a;

    .line 104
    .line 105
    if-nez v1, :cond_71

    .line 106
    .line 107
    new-instance v1, Lq/a;

    .line 108
    .line 109
    invoke-direct {v1}, Lq/a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lye/a;->k:Lq/a;

    .line 113
    .line 114
    :cond_71
    iget-object p0, p0, Lye/a;->k:Lq/a;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "naturalizeText(...)"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    if-eqz v2, :cond_95

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const v0, 0x7f13057e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    return-object v4

    .line 151
    :pswitch_data_96
    .packed-switch 0x32
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method

.method public final r(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
