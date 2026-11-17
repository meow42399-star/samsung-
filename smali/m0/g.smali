###### Class m0.g (m0.g)
.class public final Lm0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm0/h;


# direct methods
.method public synthetic constructor <init>(Lm0/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/g;->c:Lm0/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lm0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lm0/g;->c:Lm0/h;

    .line 13
    .line 14
    iget-object v0, p0, Lm0/h;->H:Lm0/f;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-boolean p1, v0, Lm0/f;->c:Z

    .line 25
    .line 26
    :goto_19
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly1/x;->w()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lu90/a;->g(Ly1/q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_28
    return-object p0

    .line 42
    :pswitch_29
    move-object v1, p1

    .line 43
    check-cast v1, Lg2/c;

    .line 44
    .line 45
    iget-object p0, p0, Lm0/g;->c:Lm0/h;

    .line 46
    .line 47
    iget-object p1, p0, Lm0/h;->H:Lm0/f;

    .line 48
    .line 49
    if-eqz p1, :cond_5d

    .line 50
    .line 51
    iget-object v0, p1, Lm0/f;->b:Lg2/c;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_80

    .line 60
    :cond_3b
    iput-object v1, p1, Lm0/f;->b:Lg2/c;

    .line 61
    .line 62
    iget-object p1, p1, Lm0/f;->d:Lm0/d;

    .line 63
    .line 64
    if-eqz p1, :cond_80

    .line 65
    .line 66
    iget-object v0, p0, Lm0/h;->y:Lg2/z;

    .line 67
    .line 68
    iget-object v2, p0, Lm0/h;->z:Lk2/d;

    .line 69
    .line 70
    iget v3, p0, Lm0/h;->B:I

    .line 71
    .line 72
    iget-boolean v4, p0, Lm0/h;->C:Z

    .line 73
    .line 74
    iget v5, p0, Lm0/h;->D:I

    .line 75
    .line 76
    iput-object v1, p1, Lm0/d;->a:Lg2/c;

    .line 77
    .line 78
    iput-object v0, p1, Lm0/d;->b:Lg2/z;

    .line 79
    .line 80
    iput-object v2, p1, Lm0/d;->c:Lk2/d;

    .line 81
    .line 82
    iput v3, p1, Lm0/d;->d:I

    .line 83
    .line 84
    iput-boolean v4, p1, Lm0/d;->e:Z

    .line 85
    .line 86
    iput v5, p1, Lm0/d;->f:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Lm0/d;->i:Landroidx/lifecycle/a1;

    .line 90
    .line 91
    iput-object v0, p1, Lm0/d;->k:Lg2/w;

    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    new-instance p1, Lm0/f;

    .line 95
    .line 96
    iget-object v0, p0, Lm0/h;->x:Lg2/c;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lm0/f;-><init>(Lg2/c;Lg2/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lm0/d;

    .line 102
    .line 103
    iget-object v2, p0, Lm0/h;->y:Lg2/z;

    .line 104
    .line 105
    iget-object v3, p0, Lm0/h;->z:Lk2/d;

    .line 106
    .line 107
    iget v4, p0, Lm0/h;->B:I

    .line 108
    .line 109
    iget-boolean v5, p0, Lm0/h;->C:Z

    .line 110
    .line 111
    iget v6, p0, Lm0/h;->D:I

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lm0/d;-><init>(Lg2/c;Lg2/z;Lk2/d;IZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lm0/h;->T()Lm0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lm0/d;->h:Lr2/b;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lm0/d;->a(Lr2/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lm0/f;->d:Lm0/d;

    .line 126
    .line 127
    iput-object p1, p0, Lm0/h;->H:Lm0/f;

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ly1/x;->w()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lu90/a;->g(Ly1/q;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object p0, p0, Lm0/g;->c:Lm0/h;

    .line 148
    .line 149
    invoke-virtual {p0}, Lm0/h;->T()Lm0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lm0/d;->k:Lg2/w;

    .line 154
    .line 155
    if-eqz v0, :cond_ca

    .line 156
    .line 157
    iget-object v1, v0, Lg2/w;->a:Lg2/v;

    .line 158
    .line 159
    new-instance v2, Lg2/v;

    .line 160
    .line 161
    iget-object v3, v1, Lg2/v;->a:Lg2/c;

    .line 162
    .line 163
    iget-object p0, p0, Lm0/h;->y:Lg2/z;

    .line 164
    .line 165
    sget-wide v4, Lh1/p;->f:J

    .line 166
    .line 167
    invoke-static {p0, v4, v5}, Lg2/z;->b(Lg2/z;J)Lg2/z;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v1, Lg2/v;->c:Ljava/util/List;

    .line 172
    .line 173
    iget v6, v1, Lg2/v;->d:I

    .line 174
    .line 175
    iget-boolean v7, v1, Lg2/v;->e:Z

    .line 176
    .line 177
    iget v8, v1, Lg2/v;->f:I

    .line 178
    .line 179
    iget-object v9, v1, Lg2/v;->g:Lr2/b;

    .line 180
    .line 181
    iget-object v10, v1, Lg2/v;->h:Lr2/g;

    .line 182
    .line 183
    iget-object v11, v1, Lg2/v;->i:Lk2/d;

    .line 184
    .line 185
    iget-wide v12, v1, Lg2/v;->j:J

    .line 186
    .line 187
    invoke-direct/range {v2 .. v13}, Lg2/v;-><init>(Lg2/c;Lg2/z;Ljava/util/List;IZILr2/b;Lr2/g;Lk2/d;J)V

    .line 188
    .line 189
    .line 190
    iget-wide v3, v0, Lg2/w;->c:J

    .line 191
    .line 192
    new-instance p0, Lg2/w;

    .line 193
    .line 194
    iget-object v0, v0, Lg2/w;->b:Lg2/i;

    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v3, v4}, Lg2/w;-><init>(Lg2/v;Lg2/i;J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 p0, 0x0

    .line 204
    :goto_cb
    if-eqz p0, :cond_cf

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 p0, 0x0

    .line 209
    :goto_d0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_90
        :pswitch_29
    .end packed-switch
.end method
