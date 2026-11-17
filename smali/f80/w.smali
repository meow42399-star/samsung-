###### Class f80.w (f80.w)
.class public final Lf80/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/a0;


# direct methods
.method public synthetic constructor <init>(Lf80/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/w;->b:Lf80/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lf80/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb90/f;->o:Lb90/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lf80/w;->b:Lf80/a0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lf80/a0;->h(Lb90/f;Lc70/k;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lf80/w;->b:Lf80/a0;

    .line 17
    .line 18
    sget-object v0, Lb90/f;->q:Lb90/f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf80/a0;->o(Lb90/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    sget-object v0, Lb90/f;->p:Lb90/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lf80/w;->b:Lf80/a0;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lf80/a0;->i(Lb90/f;Lb90/l;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    iget-object p0, p0, Lf80/w;->b:Lf80/a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf80/a0;->k()Lf80/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object v0, Lb90/f;->m:Lb90/f;

    .line 43
    .line 44
    sget-object v1, Lb90/o;->a:Lb90/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lb90/l;->b:Lb90/l;

    .line 50
    .line 51
    const-string v2, "kindFilter"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lb90/f;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, La80/c;->d:La80/c;

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v5, Lb90/f;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lb90/f;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object p0, p0, Lf80/w;->b:Lf80/a0;

    .line 72
    .line 73
    if-eqz v5, :cond_69

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lf80/a0;->h(Lb90/f;Lc70/k;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_69

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lr80/e;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lb90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6, v3}, Lb90/p;->e(Lr80/e;La80/a;)Ls70/h;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    sget v5, Lb90/f;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lb90/f;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_98

    .line 113
    .line 114
    sget-object v5, Lb90/b;->a:Lb90/b;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_98

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lf80/a0;->i(Lb90/f;Lb90/l;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_98

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lr80/e;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lb90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6, v3}, Lf80/a0;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_81

    .line 153
    :cond_98
    sget v5, Lb90/f;->j:I

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lb90/f;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_c7

    .line 160
    .line 161
    sget-object v5, Lb90/b;->a:Lb90/b;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c7

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lf80/a0;->o(Lb90/f;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c7

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lr80/e;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lb90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v3}, Lf80/a0;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_b0

    .line 200
    :cond_c7
    invoke-static {v4}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/util/Collection;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_29
        :pswitch_22
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method
