###### Class b80.r (b80.r)
.class public final Lb80/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu80/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls70/b;Ls70/b;Ls70/e;)I
    .registers 9

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ls70/c;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p0, :cond_a6

    .line 15
    .line 16
    instance-of p0, p2, Ls70/t;

    .line 17
    .line 18
    if-eqz p0, :cond_a6

    .line 19
    .line 20
    invoke-static {p2}, Lp70/i;->z(Ls70/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_a6

    .line 27
    .line 28
    :cond_1b
    sget p0, Lb80/f;->l:I

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Ls70/t;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lv70/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv70/m;->getName()Lr80/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getName(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lb80/f;->b(Lr80/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_44

    .line 50
    .line 51
    sget-object v2, Lb80/j0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv70/m;->getName()Lr80/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lb80/j0;->j:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_a6

    .line 69
    :cond_44
    move-object v1, p1

    .line 70
    check-cast v1, Ls70/c;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bumptech/glide/e;->W(Ls70/c;)Ls70/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, p1, Ls70/t;

    .line 77
    .line 78
    if-eqz v2, :cond_53

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ls70/t;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-eqz v3, :cond_61

    .line 86
    .line 87
    invoke-interface {p0}, Ls70/t;->g0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v3}, Ls70/t;->g0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v4, v3, :cond_61

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    if-eqz v1, :cond_ac

    .line 99
    .line 100
    invoke-interface {p0}, Ls70/t;->g0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_ac

    .line 107
    :cond_6a
    :goto_6a
    instance-of v3, p3, Ld80/c;

    .line 108
    .line 109
    if-eqz v3, :cond_a6

    .line 110
    .line 111
    invoke-interface {p0}, Ls70/t;->Q()Ls70/t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_a6

    .line 118
    :cond_75
    if-eqz v1, :cond_a6

    .line 119
    .line 120
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->a0(Ls70/e;Ls70/c;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7e

    .line 125
    .line 126
    goto :goto_a6

    .line 127
    :cond_7e
    instance-of p3, v1, Ls70/t;

    .line 128
    .line 129
    if-eqz p3, :cond_ac

    .line 130
    .line 131
    if-eqz v2, :cond_ac

    .line 132
    .line 133
    check-cast v1, Ls70/t;

    .line 134
    .line 135
    invoke-static {v1}, Lb80/f;->a(Ls70/t;)Ls70/t;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_ac

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->m(Ls70/t;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object p3, p1

    .line 146
    check-cast p3, Ls70/t;

    .line 147
    .line 148
    invoke-interface {p3}, Ls70/t;->a()Ls70/t;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v1, "getOriginal(...)"

    .line 153
    .line 154
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v0}, Lcom/bumptech/glide/c;->m(Ls70/t;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_ac

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->v(Ls70/b;Ls70/b;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_ad

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return v0

    .line 174
    :cond_ad
    const/4 p0, 0x3

    .line 175
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
