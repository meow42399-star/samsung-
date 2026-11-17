###### Class aa0.f0 (aa0.f0)
.class public final Laa0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lo60/e;


# direct methods
.method public constructor <init>(Laa0/k;Landroidx/work/impl/WorkDatabase_Impl;Laj/d;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Laa0/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa0/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa0/f0;->d:Lo60/e;

    return-void
.end method

.method public constructor <init>(Laa0/k;Ls60/h;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Laa0/f0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Laa0/f0;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lca0/b;->m(Ls60/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Laa0/f0;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Laa0/s;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    iput-object p2, p0, Laa0/f0;->d:Lo60/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Laa0/k;Lc70/n;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Laa0/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa0/f0;->c:Ljava/lang/Object;

    check-cast p3, Lu60/i;

    iput-object p3, p0, Laa0/f0;->d:Lo60/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Laa0/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lk6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lk6/l;

    .line 12
    .line 13
    iget v1, v0, Lk6/l;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lk6/l;->p:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lk6/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lk6/l;-><init>(Laa0/f0;Ls60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lk6/l;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v2, v0, Lk6/l;->p:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p0, v0, Lk6/l;->q:Laa0/k;

    .line 57
    .line 58
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laa0/f0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Laa0/k;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    iget-object p1, p0, Laa0/f0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    iget-object p0, p0, Laa0/f0;->d:Lo60/e;

    .line 76
    .line 77
    check-cast p0, Laj/d;

    .line 78
    .line 79
    iput-object p2, v0, Lk6/l;->q:Laa0/k;

    .line 80
    .line 81
    iput v4, v0, Lk6/l;->p:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v4, v2, p0, v0}, Ln7/r;->R(Landroidx/room/u;ZZLc70/k;Lu60/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    move-object v7, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v7

    .line 94
    :goto_5d
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lk6/l;->q:Laa0/k;

    .line 96
    .line 97
    iput v3, v0, Lk6/l;->p:I

    .line 98
    .line 99
    invoke-interface {p0, p2, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c
    iget-object v0, p0, Laa0/f0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ls60/h;

    .line 112
    .line 113
    iget-object v1, p0, Laa0/f0;->d:Lo60/e;

    .line 114
    .line 115
    check-cast v1, Laa0/s;

    .line 116
    .line 117
    iget-object p0, p0, Laa0/f0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1, p0, v1, p2}, Lba0/c;->b(Ls60/h;Ljava/lang/Object;Ljava/lang/Object;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 124
    .line 125
    if-ne p0, p1, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 129
    .line 130
    :goto_81
    return-object p0

    .line 131
    :pswitch_82
    instance-of v0, p2, Laa0/e0;

    .line 132
    .line 133
    if-eqz v0, :cond_95

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Laa0/e0;

    .line 137
    .line 138
    iget v1, v0, Laa0/e0;->s:I

    .line 139
    .line 140
    const/high16 v2, -0x80000000

    .line 141
    .line 142
    and-int v3, v1, v2

    .line 143
    .line 144
    if-eqz v3, :cond_95

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    iput v1, v0, Laa0/e0;->s:I

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    new-instance v0, Laa0/e0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Laa0/e0;-><init>(Laa0/f0;Ls60/c;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object p2, v0, Laa0/e0;->q:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 158
    .line 159
    iget v2, v0, Laa0/e0;->s:I

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    const/4 v4, 0x2

    .line 163
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v2, :cond_c2

    .line 167
    .line 168
    if-eq v2, v6, :cond_ad

    .line 169
    .line 170
    if-eq v2, v4, :cond_ba

    .line 171
    .line 172
    if-ne v2, v3, :cond_b2

    .line 173
    .line 174
    :cond_ad
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    move-object v1, v5

    .line 178
    goto :goto_10a

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    iget-object p1, v0, Laa0/e0;->p:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, v0, Laa0/e0;->o:Laa0/f0;

    .line 190
    .line 191
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_eb

    .line 195
    :cond_c2
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Laa0/f0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 201
    .line 202
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 203
    .line 204
    if-eqz p2, :cond_da

    .line 205
    .line 206
    iget-object p0, p0, Laa0/f0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Laa0/k;

    .line 209
    .line 210
    iput v6, v0, Laa0/e0;->s:I

    .line 211
    .line 212
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_b0

    .line 217
    .line 218
    goto :goto_10a

    .line 219
    :cond_da
    iget-object p2, p0, Laa0/f0;->d:Lo60/e;

    .line 220
    .line 221
    check-cast p2, Lu60/i;

    .line 222
    .line 223
    iput-object p0, v0, Laa0/e0;->o:Laa0/f0;

    .line 224
    .line 225
    iput-object p1, v0, Laa0/e0;->p:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Laa0/e0;->s:I

    .line 228
    .line 229
    invoke-interface {p2, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_eb

    .line 234
    .line 235
    goto :goto_10a

    .line 236
    :cond_eb
    :goto_eb
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_b0

    .line 243
    .line 244
    iget-object p2, p0, Laa0/f0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 247
    .line 248
    iput-boolean v6, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 249
    .line 250
    iget-object p0, p0, Laa0/f0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Laa0/k;

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    iput-object p2, v0, Laa0/e0;->o:Laa0/f0;

    .line 256
    .line 257
    iput-object p2, v0, Laa0/e0;->p:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v0, Laa0/e0;->s:I

    .line 260
    .line 261
    invoke-interface {p0, p1, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_b0

    .line 266
    .line 267
    :goto_10a
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_82
        :pswitch_6c
    .end packed-switch
.end method
