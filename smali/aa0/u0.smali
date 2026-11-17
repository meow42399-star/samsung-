###### Class aa0.u0 (aa0.u0)
.class public final Laa0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laa0/u0;->a:I

    iput-object p2, p0, Laa0/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc70/n;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Laa0/u0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lu60/i;

    iput-object p1, p0, Laa0/u0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Laa0/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laa0/j;

    .line 9
    .line 10
    new-instance v0, Le4/o;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Le4/o;-><init>(Laa0/k;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, [Laa0/j;

    .line 32
    .line 33
    new-instance v2, Le7/a;

    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lr7/i;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {v3, v0, p0}, Lu60/i;-><init>(ILs60/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lba0/o;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lba0/o;-><init>([Laa0/j;Le7/a;Lr7/i;Laa0/k;Ls60/c;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lba0/q;

    .line 55
    .line 56
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p2, p1}, Lca0/v;-><init>(Ls60/c;Ls60/h;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p0, p1, p0, v0}, Lcom/bumptech/glide/d;->M(Lca0/v;ZLca0/v;Lc70/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 69
    .line 70
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p0, p2

    .line 76
    :goto_4b
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    :cond_4e
    return-object p2

    .line 80
    :pswitch_4f
    move-object v4, p1

    .line 81
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laa0/y;

    .line 84
    .line 85
    new-instance p1, Le4/o;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v4, v0}, Le4/o;-><init>(Laa0/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Laa0/y;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 96
    .line 97
    if-ne p0, p1, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 101
    .line 102
    :goto_65
    return-object p0

    .line 103
    :pswitch_66
    move-object v4, p1

    .line 104
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laa0/a0;

    .line 107
    .line 108
    new-instance p1, Le4/o;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v4, v0}, Le4/o;-><init>(Laa0/k;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Laa0/a0;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 119
    .line 120
    if-ne p0, p1, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 124
    .line 125
    :goto_7c
    return-object p0

    .line 126
    :pswitch_7d
    move-object v4, p1

    .line 127
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 128
    .line 129
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Laa0/t;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p1, p0, v4, v0, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lba0/q;

    .line 139
    .line 140
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, p2, v0}, Lca0/v;-><init>(Ls60/c;Ls60/h;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-static {p0, p2, p0, p1}, Lcom/bumptech/glide/d;->M(Lca0/v;ZLca0/v;Lc70/n;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 158
    .line 159
    :goto_9e
    return-object p0

    .line 160
    :pswitch_9f
    move-object v4, p1

    .line 161
    instance-of p1, p2, Laa0/a;

    .line 162
    .line 163
    if-eqz p1, :cond_b3

    .line 164
    .line 165
    move-object p1, p2

    .line 166
    check-cast p1, Laa0/a;

    .line 167
    .line 168
    iget v0, p1, Laa0/a;->r:I

    .line 169
    .line 170
    const/high16 v1, -0x80000000

    .line 171
    .line 172
    and-int v2, v0, v1

    .line 173
    .line 174
    if-eqz v2, :cond_b3

    .line 175
    .line 176
    sub-int/2addr v0, v1

    .line 177
    iput v0, p1, Laa0/a;->r:I

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    new-instance p1, Laa0/a;

    .line 181
    .line 182
    invoke-direct {p1, p0, p2}, Laa0/a;-><init>(Laa0/u0;Ls60/c;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object p2, p1, Laa0/a;->p:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 188
    .line 189
    iget v1, p1, Laa0/a;->r:I

    .line 190
    .line 191
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v1, :cond_d6

    .line 195
    .line 196
    if-ne v1, v3, :cond_ce

    .line 197
    .line 198
    iget-object p0, p1, Laa0/a;->o:Lba0/v;

    .line 199
    .line 200
    :try_start_c7
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cb

    .line 201
    .line 202
    .line 203
    goto :goto_f6

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d6
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lba0/v;

    .line 219
    .line 220
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p2, v4, v1}, Lba0/v;-><init>(Laa0/k;Ls60/h;)V

    .line 225
    .line 226
    .line 227
    :try_start_e2
    iput-object p2, p1, Laa0/a;->o:Lba0/v;

    .line 228
    .line 229
    iput v3, p1, Laa0/a;->r:I
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_100

    .line 230
    .line 231
    :try_start_e6
    iget-object p0, p0, Laa0/u0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lu60/i;

    .line 234
    .line 235
    invoke-interface {p0, p2, p1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_ee
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_fb

    .line 239
    if-ne p0, v0, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object p0, v2

    .line 243
    :goto_f2
    if-ne p0, v0, :cond_f5

    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    move-object p0, p2

    .line 247
    :goto_f6
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    :goto_fa
    return-object v0

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    move-object p1, p0

    .line 255
    :goto_fe
    move-object p0, p2

    .line 256
    goto :goto_103

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    goto :goto_fe

    .line 260
    :goto_103
    invoke-virtual {p0}, Lu60/c;->releaseIntercepted()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_7d
        :pswitch_66
        :pswitch_4f
        :pswitch_1b
    .end packed-switch
.end method
