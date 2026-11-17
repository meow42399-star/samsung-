###### Class androidx.work.multiprocess.f (androidx.work.multiprocess.f)
.class public final Landroidx/work/multiprocess/f;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/n;Lv2/i;Ls60/c;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Landroidx/work/multiprocess/f;->o:I

    .line 1
    check-cast p1, Lu60/i;

    iput-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 6

    .line 2
    iput p5, p0, Landroidx/work/multiprocess/f;->o:I

    iput-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 5

    .line 3
    iput p4, p0, Landroidx/work/multiprocess/f;->o:I

    iput-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 4
    iput p3, p0, Landroidx/work/multiprocess/f;->o:I

    iput-object p1, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lx90/q;Lc70/n;Ls60/c;)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/multiprocess/f;->o:I

    .line 5
    iput-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    check-cast p2, Lu60/i;

    iput-object p2, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/multiprocess/f;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz90/c;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lz90/w;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_6f

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lz90/h;

    .line 39
    .line 40
    :try_start_27
    new-instance p1, Lz90/c;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lz90/c;-><init>(Lz90/h;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_2d
    :goto_2d
    iput-object v3, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/work/multiprocess/f;->p:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lz90/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_68

    .line 66
    .line 67
    invoke-virtual {v1}, Lz90/c;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo60/a0;

    .line 72
    .line 73
    sget-object p1, Lz1/y0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ly0/n;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_15

    .line 82
    :try_start_51
    sget-object v5, Ly0/n;->j:Ly0/a;

    .line 83
    .line 84
    iget-object v5, v5, Ly0/b;->h:Lg0/z;

    .line 85
    .line 86
    if-eqz v5, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v5}, Lg0/z;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_65

    .line 92
    if-ne v5, v2, :cond_5e

    .line 93
    .line 94
    move v4, v2

    .line 95
    :cond_5e
    :try_start_5e
    monitor-exit p1

    .line 96
    if-eqz v4, :cond_2d

    .line 97
    .line 98
    invoke-static {}, Ly0/n;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2d

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    monitor-exit p1

    .line 104
    throw p0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_15

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    invoke-interface {v3, p0}, Lz90/w;->b(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_6f
    :try_start_6f
    throw p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-static {v3, p0}, Lu90/n;->j(Lz90/w;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/f;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ea

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/multiprocess/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz90/x;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz90/h;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxk/q;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance v2, Landroidx/work/multiprocess/f;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lx5/c;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lx5/a;

    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    move-object v7, p2

    .line 75
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Ls4/l0;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Ls4/d;

    .line 91
    .line 92
    const/16 v8, 0x15

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_61
    move-object v7, p2

    .line 99
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Lr7/f;

    .line 115
    .line 116
    const/16 v8, 0x14

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_79
    move-object v7, p2

    .line 123
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lm7/e;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lr7/d;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p2

    .line 141
    :pswitch_8c
    move-object v7, p2

    .line 142
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ls60/h;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laa0/j;

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_9f
    move-object v7, p2

    .line 161
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lc70/n;

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lp0/s0;

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_b2
    move-object v7, p2

    .line 180
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laa0/p;

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lp0/s0;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_c5
    move-object v7, p2

    .line 199
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp0/m1;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lp0/p0;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p2

    .line 217
    :pswitch_d8
    move-object v7, p2

    .line 218
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Ln7/d0;

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lm7/t;

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    check-cast v6, Lm7/m;

    .line 234
    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_f0
    move-object v7, p2

    .line 242
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lu60/i;

    .line 247
    .line 248
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lv2/i;

    .line 251
    .line 252
    invoke-direct {p2, v0, p0, v7}, Landroidx/work/multiprocess/f;-><init>(Lc70/n;Lv2/i;Ls60/c;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p2

    .line 258
    :pswitch_101
    move-object v7, p2

    .line 259
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 260
    .line 261
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 264
    .line 265
    const/16 p2, 0xc

    .line 266
    .line 267
    invoke-direct {p1, p0, v7, p2}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_10e
    move-object v7, p2

    .line 272
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx90/q;

    .line 277
    .line 278
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lu60/i;

    .line 281
    .line 282
    invoke-direct {p2, v0, p0, v7}, Landroidx/work/multiprocess/f;-><init>(Lx90/q;Lc70/n;Ls60/c;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p2

    .line 288
    :pswitch_11f
    move-object v7, p2

    .line 289
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 290
    .line 291
    iget-object p2, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 294
    .line 295
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lk6/p;

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-direct {p1, p2, p0, v7, v0}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_130
    move-object v7, p2

    .line 306
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lh7/j;

    .line 311
    .line 312
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lh/m;

    .line 315
    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p2

    .line 324
    :pswitch_143
    move-object v7, p2

    .line 325
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lc70/n;

    .line 330
    .line 331
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Laf/v;

    .line 334
    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 341
    .line 342
    return-object p2

    .line 343
    :pswitch_156
    move-object v7, p2

    .line 344
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 345
    .line 346
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Landroid/content/Context;

    .line 350
    .line 351
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, p1

    .line 354
    check-cast v5, Lee/b;

    .line 355
    .line 356
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v6, p0

    .line 359
    check-cast v6, Lc70/k;

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    invoke-direct/range {v3 .. v8}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_16d
    move-object v7, p2

    .line 367
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 368
    .line 369
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Le4/a0;

    .line 372
    .line 373
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lc70/n;

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 382
    .line 383
    return-object p2

    .line 384
    :pswitch_17f
    move-object v7, p2

    .line 385
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 386
    .line 387
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Le4/a0;

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    invoke-direct {p2, p0, v7, v0}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p2, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_18d
    move-object v7, p2

    .line 399
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 400
    .line 401
    iget-object p1, p0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v4, p1

    .line 404
    check-cast v4, Ldm/t;

    .line 405
    .line 406
    iget-object p1, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, p1

    .line 409
    check-cast v5, Ldm/f;

    .line 410
    .line 411
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v6, p0

    .line 414
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/a;

    .line 415
    .line 416
    const/4 v8, 0x4

    .line 417
    invoke-direct/range {v3 .. v8}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_1a4
    move-object v7, p2

    .line 422
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 423
    .line 424
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laa0/t;

    .line 427
    .line 428
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Laa0/k;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 437
    .line 438
    return-object p2

    .line 439
    :pswitch_1b6
    move-object v7, p2

    .line 440
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 441
    .line 442
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Laa0/k;

    .line 445
    .line 446
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lba0/e;

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 452
    .line 453
    .line 454
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 455
    .line 456
    return-object p2

    .line 457
    :pswitch_1c8
    move-object v7, p2

    .line 458
    new-instance p2, Landroidx/work/multiprocess/f;

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lau/j;

    .line 463
    .line 464
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lau/k;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-direct {p2, v0, p0, v7, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p2, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 473
    .line 474
    return-object p2

    .line 475
    :pswitch_1da
    move-object v7, p2

    .line 476
    new-instance p1, Landroidx/work/multiprocess/f;

    .line 477
    .line 478
    iget-object p2, p0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p2, Lc0/a;

    .line 481
    .line 482
    iget-object p0, p0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lv2/o;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-direct {p1, p2, p0, v7, v0}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1c8
        :pswitch_1b6
        :pswitch_1a4
        :pswitch_18d
        :pswitch_17f
        :pswitch_16d
        :pswitch_156
        :pswitch_143
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_101
        :pswitch_f0
        :pswitch_d8
        :pswitch_c5
        :pswitch_b2
        :pswitch_9f
        :pswitch_8c
        :pswitch_79
        :pswitch_61
        :pswitch_49
        :pswitch_31
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/work/multiprocess/f;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lx90/z;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lx90/z;

    .line 41
    .line 42
    check-cast p2, Ls60/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 49
    .line 50
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Lx90/z;

    .line 58
    .line 59
    check-cast p2, Ls60/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 66
    .line 67
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lx90/z;

    .line 75
    .line 76
    check-cast p2, Ls60/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 83
    .line 84
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lx90/z;

    .line 92
    .line 93
    check-cast p2, Ls60/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 100
    .line 101
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Lz90/u;

    .line 109
    .line 110
    check-cast p2, Ls60/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 117
    .line 118
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Lp0/f1;

    .line 126
    .line 127
    check-cast p2, Ls60/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 134
    .line 135
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    check-cast p1, Lx90/z;

    .line 143
    .line 144
    check-cast p2, Ls60/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 151
    .line 152
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Lx90/z;

    .line 160
    .line 161
    check-cast p2, Ls60/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 168
    .line 169
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    check-cast p1, Lx90/z;

    .line 177
    .line 178
    check-cast p2, Ls60/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 185
    .line 186
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    check-cast p1, Lx90/z;

    .line 194
    .line 195
    check-cast p2, Ls60/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 202
    .line 203
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    check-cast p1, Lx90/z;

    .line 211
    .line 212
    check-cast p2, Ls60/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 219
    .line 220
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    check-cast p1, Lx90/z;

    .line 228
    .line 229
    check-cast p2, Ls60/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 236
    .line 237
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    check-cast p1, Lx90/z;

    .line 245
    .line 246
    check-cast p2, Ls60/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 253
    .line 254
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    check-cast p1, Lx90/z;

    .line 262
    .line 263
    check-cast p2, Ls60/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 270
    .line 271
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    check-cast p1, Lz90/u;

    .line 279
    .line 280
    check-cast p2, Ls60/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 287
    .line 288
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_126
    check-cast p1, Lx90/z;

    .line 296
    .line 297
    check-cast p2, Ls60/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 304
    .line 305
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_137
    check-cast p1, Lx90/z;

    .line 313
    .line 314
    check-cast p2, Ls60/c;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 321
    .line 322
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_148
    check-cast p1, Lx90/z;

    .line 330
    .line 331
    check-cast p2, Ls60/c;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 338
    .line 339
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_159
    check-cast p1, Laa0/k;

    .line 347
    .line 348
    check-cast p2, Ls60/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 355
    .line 356
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    check-cast p1, Lx90/z;

    .line 364
    .line 365
    check-cast p2, Ls60/c;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 372
    .line 373
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_17b
    check-cast p1, Lx90/z;

    .line 381
    .line 382
    check-cast p2, Ls60/c;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 389
    .line 390
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18c
    check-cast p1, Lx90/z;

    .line 398
    .line 399
    check-cast p2, Ls60/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 406
    .line 407
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    check-cast p1, Lz90/u;

    .line 415
    .line 416
    check-cast p2, Ls60/c;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 423
    .line 424
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    check-cast p1, Lx90/z;

    .line 432
    .line 433
    check-cast p2, Ls60/c;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Landroidx/work/multiprocess/f;

    .line 440
    .line 441
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_19d
        :pswitch_18c
        :pswitch_17b
        :pswitch_16a
        :pswitch_159
        :pswitch_148
        :pswitch_137
        :pswitch_126
        :pswitch_115
        :pswitch_104
        :pswitch_f3
        :pswitch_e2
        :pswitch_d1
        :pswitch_c0
        :pswitch_af
        :pswitch_9e
        :pswitch_8d
        :pswitch_7c
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/work/multiprocess/f;->o:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_a7c

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 19
    .line 20
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 21
    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    if-ne v3, v8, :cond_1f

    .line 25
    .line 26
    :try_start_19
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lx90/z;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lz90/x;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_34
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 54
    .line 55
    invoke-interface {v3, v4, v0}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_1d

    .line 59
    if-ne v0, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :goto_3d
    move-object v0, v1

    .line 63
    goto :goto_43

    .line 64
    :goto_3f
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    instance-of v2, v0, Lo60/m;

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lz90/m;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance v2, Lz90/o;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v2

    .line 88
    :pswitch_57
    invoke-direct/range {p0 .. p1}, Landroidx/work/multiprocess/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    iget-object v1, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 96
    .line 97
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 98
    .line 99
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 100
    .line 101
    if-eqz v3, :cond_7b

    .line 102
    .line 103
    if-ne v3, v8, :cond_73

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_92

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lxk/q;

    .line 130
    .line 131
    iget-object v3, v3, Lxk/q;->q:Lwk/c;

    .line 132
    .line 133
    iget-object v3, v3, Lwk/c;->W:Ldy/f;

    .line 134
    .line 135
    iput-object v1, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ldy/f;->e(Lu60/c;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_91

    .line 144
    .line 145
    goto :goto_b4

    .line 146
    :cond_91
    move-object v2, v1

    .line 147
    :goto_92
    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "ContactDetailPresenter"

    .line 150
    .line 151
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "showRelationshipSuggestIfExist: get "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-object v2

    .line 182
    :pswitch_b5
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 183
    .line 184
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 185
    .line 186
    if-eqz v2, :cond_ca

    .line 187
    .line 188
    if-ne v2, v8, :cond_c2

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1bb

    .line 194
    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lx5/c;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lx5/a;

    .line 217
    .line 218
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 219
    .line 220
    iget v5, v2, Lx5/c;->d:I

    .line 221
    .line 222
    packed-switch v5, :pswitch_data_ab2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    new-instance v5, Lx90/k;

    .line 230
    .line 231
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v5, v8, v0}, Lx90/k;-><init>(ILs60/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lx90/k;->t()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lx5/d;

    .line 242
    .line 243
    invoke-direct {v0, v2, v7}, Lx5/d;-><init>(Lx5/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lx90/k;->v(Lc70/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lx5/c;->dispose()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lx5/c;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpg-float v0, v0, v3

    .line 263
    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_143

    .line 267
    :cond_10a
    invoke-virtual {v2}, Lx5/c;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-array v9, v6, [F

    .line 278
    .line 279
    aput v0, v9, v7

    .line 280
    .line 281
    aput v3, v9, v8

    .line 282
    .line 283
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v7, v4, Lx5/a;->b:J

    .line 291
    .line 292
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    iget-object v3, v4, Lx5/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Leb/p;

    .line 303
    .line 304
    const/4 v4, 0x6

    .line 305
    invoke-direct {v3, v4, v2}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Loa/n;

    .line 312
    .line 313
    invoke-direct {v3, v6, v5, v2}, Loa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, Lx5/c;->c:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 322
    .line 323
    .line 324
    :goto_143
    invoke-virtual {v5}, Lx90/k;->s()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 329
    .line 330
    if-ne v0, v2, :cond_14c

    .line 331
    .line 332
    goto :goto_1b8

    .line 333
    :cond_14c
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 334
    .line 335
    goto :goto_1b8

    .line 336
    :pswitch_14f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-instance v5, Lx90/k;

    .line 341
    .line 342
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v5, v8, v0}, Lx90/k;-><init>(ILs60/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lx90/k;->t()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lx5/b;

    .line 353
    .line 354
    invoke-direct {v0, v2, v7}, Lx5/b;-><init>(Lx5/c;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Lx90/k;->v(Lc70/k;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lx5/c;->dispose()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lx5/c;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v3, :cond_1ad

    .line 374
    .line 375
    invoke-virtual {v2}, Lx5/c;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    filled-new-array {v0, v3}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-wide v6, v4, Lx5/a;->b:J

    .line 397
    .line 398
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    .line 400
    .line 401
    iget-object v3, v4, Lx5/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Leb/p;

    .line 409
    .line 410
    const/4 v4, 0x5

    .line 411
    invoke-direct {v3, v4, v2}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Loa/n;

    .line 418
    .line 419
    invoke-direct {v3, v8, v5, v2}, Loa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v2, Lx5/c;->c:Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v5}, Lx90/k;->s()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 435
    .line 436
    if-ne v0, v2, :cond_1b6

    .line 437
    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 440
    .line 441
    :goto_1b8
    if-ne v0, v1, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    :goto_1bb
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 445
    .line 446
    :goto_1bd
    return-object v1

    .line 447
    :pswitch_1be
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 448
    .line 449
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 450
    .line 451
    if-eqz v2, :cond_1d4

    .line 452
    .line 453
    if-ne v2, v8, :cond_1cc

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 459
    .line 460
    goto :goto_1e0

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ls4/l0;

    .line 475
    .line 476
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ls4/l0;->c(Lu60/c;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-object v1

    .line 482
    :pswitch_1e1
    iget-object v1, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 485
    .line 486
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 487
    .line 488
    iget v4, v0, Landroidx/work/multiprocess/f;->p:I

    .line 489
    .line 490
    if-eqz v4, :cond_1fa

    .line 491
    .line 492
    if-ne v4, v8, :cond_1f2

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_279

    .line 498
    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1fa
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string v5, "spec"

    .line 518
    .line 519
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v4, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    new-instance v5, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_214
    :goto_214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_22b

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object v9, v6

    .line 544
    check-cast v9, Ls7/e;

    .line 545
    .line 546
    invoke-interface {v9, v1}, Ls7/e;->b(Landroidx/work/impl/model/WorkSpec;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_214

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_214

    .line 556
    :cond_22b
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v6, 0xa

    .line 559
    .line 560
    invoke-static {v5, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_23a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_250

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ls7/e;

    .line 582
    .line 583
    iget-object v9, v1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 584
    .line 585
    invoke-interface {v6, v9}, Ls7/e;->a(Lm7/e;)Laa0/c;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_23a

    .line 593
    :cond_250
    invoke-static {v4}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/Collection;

    .line 598
    .line 599
    new-array v5, v7, [Laa0/j;

    .line 600
    .line 601
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, [Laa0/j;

    .line 606
    .line 607
    new-instance v5, Laa0/u0;

    .line 608
    .line 609
    invoke-direct {v5, v3, v4}, Laa0/u0;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Laa0/z0;->i(Laa0/j;)Laa0/j;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Laa0/i0;

    .line 617
    .line 618
    iget-object v6, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, Lr7/f;

    .line 621
    .line 622
    invoke-direct {v5, v3, v6, v1}, Laa0/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 626
    .line 627
    invoke-interface {v4, v5, v0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v2, :cond_279

    .line 632
    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    :goto_279
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 635
    .line 636
    :goto_27b
    return-object v2

    .line 637
    :pswitch_27c
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 638
    .line 639
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 640
    .line 641
    if-eqz v2, :cond_291

    .line 642
    .line 643
    if-ne v2, v8, :cond_289

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_334

    .line 649
    .line 650
    :cond_289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_291
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lz90/u;

    .line 664
    .line 665
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lm7/e;

    .line 668
    .line 669
    invoke-virtual {v3}, Lm7/e;->a()Landroid/net/NetworkRequest;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v3, :cond_2b0

    .line 674
    .line 675
    check-cast v2, Lz90/t;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, Lz90/t;->d:Lz90/h;

    .line 681
    .line 682
    invoke-virtual {v0, v5, v7}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 683
    .line 684
    .line 685
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 686
    .line 687
    goto/16 :goto_336

    .line 688
    .line 689
    :cond_2b0
    new-instance v7, Laa0/s;

    .line 690
    .line 691
    iget-object v9, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v9, Lr7/d;

    .line 694
    .line 695
    const/16 v10, 0x1a

    .line 696
    .line 697
    invoke-direct {v7, v9, v2, v5, v10}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v5, v5, v7, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, Lf5/b;

    .line 705
    .line 706
    const/4 v7, 0x7

    .line 707
    invoke-direct {v5, v7, v4, v2}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lr7/g;->a:Lr7/g;

    .line 711
    .line 712
    iget-object v9, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v9, Lr7/d;

    .line 715
    .line 716
    iget-object v9, v9, Lr7/d;->a:Landroid/net/ConnectivityManager;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v10, Lr7/g;->b:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v10

    .line 724
    :try_start_2d3
    sget-object v11, Lr7/g;->c:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    if-eqz v12, :cond_2ef

    .line 734
    .line 735
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    sget-object v12, Lr7/j;->a:Ljava/lang/String;

    .line 740
    .line 741
    const-string v13, "NetworkRequestConstraintController register shared callback"

    .line 742
    .line 743
    invoke-virtual {v11, v12, v13}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2ef

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    goto :goto_337

    .line 752
    :cond_2ef
    :goto_2ef
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    sget-object v12, Lr7/j;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v13, "NetworkRequestConstraintController send initial capabilities"

    .line 759
    .line 760
    invoke-virtual {v11, v12, v13}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-boolean v11, Lr7/g;->e:Z

    .line 764
    .line 765
    if-eqz v11, :cond_301

    .line 766
    .line 767
    sget-object v11, Lr7/g;->d:Landroid/net/NetworkCapabilities;

    .line 768
    .line 769
    goto :goto_30d

    .line 770
    :cond_301
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual {v9, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    sput-object v11, Lr7/g;->d:Landroid/net/NetworkCapabilities;

    .line 779
    .line 780
    sput-boolean v8, Lr7/g;->e:Z

    .line 781
    .line 782
    :goto_30d
    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_316

    .line 787
    .line 788
    sget-object v3, Lr7/a;->a:Lr7/a;

    .line 789
    .line 790
    goto :goto_31b

    .line 791
    :cond_316
    new-instance v3, Lr7/b;

    .line 792
    .line 793
    invoke-direct {v3, v7}, Lr7/b;-><init>(I)V

    .line 794
    .line 795
    .line 796
    :goto_31b
    invoke-virtual {v5, v3}, Lf5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31e
    .catchall {:try_start_2d3 .. :try_end_31e} :catchall_2ed

    .line 797
    .line 798
    .line 799
    monitor-exit v10

    .line 800
    new-instance v3, Li0/a;

    .line 801
    .line 802
    invoke-direct {v3, v5, v9, v4, v6}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v4, Le7/a;

    .line 806
    .line 807
    const/16 v5, 0xd

    .line 808
    .line 809
    invoke-direct {v4, v5, v3}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 813
    .line 814
    invoke-static {v2, v4, v0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v1, :cond_334

    .line 819
    .line 820
    goto :goto_336

    .line 821
    :cond_334
    :goto_334
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 822
    .line 823
    :goto_336
    return-object v1

    .line 824
    :goto_337
    monitor-exit v10

    .line 825
    throw v0

    .line 826
    :pswitch_339
    iget-object v1, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Laa0/j;

    .line 829
    .line 830
    iget-object v2, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ls60/h;

    .line 833
    .line 834
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 835
    .line 836
    iget v4, v0, Landroidx/work/multiprocess/f;->p:I

    .line 837
    .line 838
    if-eqz v4, :cond_358

    .line 839
    .line 840
    if-eq v4, v8, :cond_354

    .line 841
    .line 842
    if-ne v4, v6, :cond_34c

    .line 843
    .line 844
    goto :goto_354

    .line 845
    :cond_34c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_354
    :goto_354
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_385

    .line 857
    :cond_358
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Lp0/f1;

    .line 863
    .line 864
    sget-object v9, Ls60/i;->a:Ls60/i;

    .line 865
    .line 866
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_375

    .line 871
    .line 872
    new-instance v2, Lp0/a2;

    .line 873
    .line 874
    invoke-direct {v2, v4, v7}, Lp0/a2;-><init>(Lp0/f1;I)V

    .line 875
    .line 876
    .line 877
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 878
    .line 879
    invoke-interface {v1, v2, v0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v0, v3, :cond_385

    .line 884
    .line 885
    goto :goto_387

    .line 886
    :cond_375
    new-instance v7, Laa0/s;

    .line 887
    .line 888
    const/16 v8, 0x18

    .line 889
    .line 890
    invoke-direct {v7, v1, v4, v5, v8}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 891
    .line 892
    .line 893
    iput v6, v0, Landroidx/work/multiprocess/f;->p:I

    .line 894
    .line 895
    invoke-static {v2, v7, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-ne v0, v3, :cond_385

    .line 900
    .line 901
    goto :goto_387

    .line 902
    :cond_385
    :goto_385
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 903
    .line 904
    :goto_387
    return-object v3

    .line 905
    :pswitch_388
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 906
    .line 907
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 908
    .line 909
    if-eqz v2, :cond_39c

    .line 910
    .line 911
    if-ne v2, v8, :cond_394

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_3bd

    .line 917
    :cond_394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_39c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lx90/z;

    .line 931
    .line 932
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lc70/n;

    .line 935
    .line 936
    new-instance v4, Lp0/f1;

    .line 937
    .line 938
    iget-object v5, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Lp0/s0;

    .line 941
    .line 942
    invoke-interface {v2}, Lx90/z;->p()Ls60/h;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v4, v5, v2}, Lp0/f1;-><init>(Lp0/s0;Ls60/h;)V

    .line 947
    .line 948
    .line 949
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 950
    .line 951
    invoke-interface {v3, v4, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v1, :cond_3bd

    .line 956
    .line 957
    goto :goto_3bf

    .line 958
    :cond_3bd
    :goto_3bd
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 959
    .line 960
    :goto_3bf
    return-object v1

    .line 961
    :pswitch_3c0
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 962
    .line 963
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 964
    .line 965
    if-eqz v2, :cond_3d4

    .line 966
    .line 967
    if-ne v2, v8, :cond_3cc

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_3f5

    .line 973
    :cond_3cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 976
    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_3d4
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lx90/z;

    .line 987
    .line 988
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Laa0/p;

    .line 991
    .line 992
    new-instance v4, Lp0/f1;

    .line 993
    .line 994
    iget-object v5, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Lp0/s0;

    .line 997
    .line 998
    invoke-interface {v2}, Lx90/z;->p()Ls60/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v4, v5, v2}, Lp0/f1;-><init>(Lp0/s0;Ls60/h;)V

    .line 1003
    .line 1004
    .line 1005
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1006
    .line 1007
    invoke-virtual {v3, v4, v0}, Laa0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v1, :cond_3f5

    .line 1012
    .line 1013
    goto :goto_3f7

    .line 1014
    :cond_3f5
    :goto_3f5
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1015
    .line 1016
    :goto_3f7
    return-object v1

    .line 1017
    :pswitch_3f8
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1018
    .line 1019
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1020
    .line 1021
    if-eqz v2, :cond_40c

    .line 1022
    .line 1023
    if-ne v2, v8, :cond_404

    .line 1024
    .line 1025
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_424

    .line 1029
    :cond_404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_40c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lx90/z;

    .line 1043
    .line 1044
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lp0/m1;

    .line 1047
    .line 1048
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Lp0/p0;

    .line 1051
    .line 1052
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1053
    .line 1054
    invoke-virtual {v3, v2, v4, v0}, Lp0/m1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v1, :cond_424

    .line 1059
    .line 1060
    goto :goto_426

    .line 1061
    :cond_424
    :goto_424
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1062
    .line 1063
    :goto_426
    return-object v1

    .line 1064
    :pswitch_427
    iget-object v1, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lm7/t;

    .line 1067
    .line 1068
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Ln7/d0;

    .line 1071
    .line 1072
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 1073
    .line 1074
    iget v4, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1075
    .line 1076
    if-eqz v4, :cond_44b

    .line 1077
    .line 1078
    if-eq v4, v8, :cond_447

    .line 1079
    .line 1080
    if-ne v4, v6, :cond_43f

    .line 1081
    .line 1082
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    goto :goto_47f

    .line 1088
    :cond_43f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_447
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_457

    .line 1100
    :cond_44b
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1104
    .line 1105
    sget v4, Lw7/m;->a:I

    .line 1106
    .line 1107
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 1108
    .line 1109
    if-ne v4, v3, :cond_457

    .line 1110
    .line 1111
    goto :goto_47e

    .line 1112
    :cond_457
    :goto_457
    sget-object v4, Ln7/e0;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v8, "Starting work for "

    .line 1121
    .line 1122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v2, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 1126
    .line 1127
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v5, v4, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Lm7/t;->b()Lmc/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iput v6, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1144
    .line 1145
    invoke-static {v2, v1, v0}, Ln7/e0;->a(Lmc/b;Lm7/t;Lu60/i;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v3, :cond_47f

    .line 1150
    .line 1151
    :goto_47e
    move-object v0, v3

    .line 1152
    :cond_47f
    :goto_47f
    return-object v0

    .line 1153
    :pswitch_480
    iget-object v1, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lv2/i;

    .line 1156
    .line 1157
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 1158
    .line 1159
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1160
    .line 1161
    if-eqz v3, :cond_49c

    .line 1162
    .line 1163
    if-ne v3, v8, :cond_494

    .line 1164
    .line 1165
    :try_start_48c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_48f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48c .. :try_end_48f} :catch_4b8
    .catchall {:try_start_48c .. :try_end_48f} :catchall_492

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    goto :goto_4b0

    .line 1171
    :catchall_492
    move-exception v0

    .line 1172
    goto :goto_4b4

    .line 1173
    :cond_494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_49c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lx90/z;

    .line 1187
    .line 1188
    :try_start_4a3
    iget-object v4, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, Lu60/i;

    .line 1191
    .line 1192
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1193
    .line 1194
    invoke-interface {v4, v3, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-ne v0, v2, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4ce

    .line 1201
    :cond_4b0
    :goto_4b0
    invoke-virtual {v1, v0}, Lv2/i;->a(Ljava/lang/Object;)V
    :try_end_4b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a3 .. :try_end_4b3} :catch_4b8
    .catchall {:try_start_4a3 .. :try_end_4b3} :catchall_492

    .line 1202
    .line 1203
    .line 1204
    goto :goto_4cc

    .line 1205
    :goto_4b4
    invoke-virtual {v1, v0}, Lv2/i;->b(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_4cc

    .line 1209
    :catch_4b8
    iput-boolean v8, v1, Lv2/i;->d:Z

    .line 1210
    .line 1211
    iget-object v0, v1, Lv2/i;->b:Lv2/l;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4cc

    .line 1214
    .line 1215
    iget-object v0, v0, Lv2/l;->b:Lv2/k;

    .line 1216
    .line 1217
    invoke-virtual {v0, v8}, Lv2/h;->cancel(Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4cc

    .line 1222
    .line 1223
    iput-object v5, v1, Lv2/i;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v5, v1, Lv2/i;->b:Lv2/l;

    .line 1226
    .line 1227
    iput-object v5, v1, Lv2/i;->c:Lv2/n;

    .line 1228
    .line 1229
    :cond_4cc
    :goto_4cc
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 1230
    .line 1231
    :goto_4ce
    return-object v2

    .line 1232
    :pswitch_4cf
    const-string v1, "dialtacts_activity_entrance_count"

    .line 1233
    .line 1234
    sget-object v9, Lo60/a0;->a:Lo60/a0;

    .line 1235
    .line 1236
    iget-object v10, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v10, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1239
    .line 1240
    sget-object v11, Lt60/a;->a:Lt60/a;

    .line 1241
    .line 1242
    iget v12, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1243
    .line 1244
    if-eqz v12, :cond_508

    .line 1245
    .line 1246
    if-eq v12, v8, :cond_4fc

    .line 1247
    .line 1248
    if-eq v12, v6, :cond_4f8

    .line 1249
    .line 1250
    if-eq v12, v4, :cond_4f2

    .line 1251
    .line 1252
    if-ne v12, v3, :cond_4ea

    .line 1253
    .line 1254
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_657

    .line 1258
    .line 1259
    :cond_4ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_4f2
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    move v2, v3

    .line 1271
    goto/16 :goto_64b

    .line 1272
    .line 1273
    :cond_4f8
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_556

    .line 1277
    :cond_4fc
    iget-object v12, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v12, Lhi/d0;

    .line 1280
    .line 1281
    iget-object v13, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v13, Lhi/d0;

    .line 1284
    .line 1285
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_538

    .line 1289
    :cond_508
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget v12, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 1293
    .line 1294
    invoke-virtual {v10}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    if-eqz v12, :cond_556

    .line 1299
    .line 1300
    iput-object v12, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v12, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1305
    .line 1306
    iget-object v13, v12, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 1307
    .line 1308
    iget-object v13, v13, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v13, Ll00/a;

    .line 1311
    .line 1312
    invoke-virtual {v13}, Ll00/a;->start()V

    .line 1313
    .line 1314
    .line 1315
    sget-object v13, Lx90/l0;->a:Lfa0/e;

    .line 1316
    .line 1317
    sget-object v13, Lca0/q;->a:Lx90/o1;

    .line 1318
    .line 1319
    new-instance v14, Lhi/c0;

    .line 1320
    .line 1321
    invoke-direct {v14, v12, v5, v8}, Lhi/c0;-><init>(Lhi/d0;Ls60/c;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v13, v14, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    if-ne v13, v11, :cond_532

    .line 1329
    .line 1330
    goto :goto_533

    .line 1331
    :cond_532
    move-object v13, v9

    .line 1332
    :goto_533
    if-ne v13, v11, :cond_537

    .line 1333
    .line 1334
    goto/16 :goto_655

    .line 1335
    .line 1336
    :cond_537
    move-object v13, v12

    .line 1337
    :goto_538
    iput-object v13, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v5, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput v6, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1342
    .line 1343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v13, Lx90/l0;->a:Lfa0/e;

    .line 1347
    .line 1348
    sget-object v13, Lca0/q;->a:Lx90/o1;

    .line 1349
    .line 1350
    new-instance v14, Lhi/c0;

    .line 1351
    .line 1352
    invoke-direct {v14, v12, v5, v7}, Lhi/c0;-><init>(Lhi/d0;Ls60/c;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v13, v14, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    if-ne v12, v11, :cond_551

    .line 1360
    .line 1361
    goto :goto_552

    .line 1362
    :cond_551
    move-object v12, v9

    .line 1363
    :goto_552
    if-ne v12, v11, :cond_556

    .line 1364
    .line 1365
    goto/16 :goto_655

    .line 1366
    .line 1367
    :cond_556
    :goto_556
    sget v12, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 1368
    .line 1369
    invoke-virtual {v10}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    iget-object v13, v10, Lcom/samsung/android/dialer/DialtactsActivity;->i0:Landroid/os/Bundle;

    .line 1374
    .line 1375
    const-string v14, "view"

    .line 1376
    .line 1377
    iget-object v15, v12, Lhi/t;->c:Lfi/d;

    .line 1378
    .line 1379
    if-eqz v13, :cond_56a

    .line 1380
    .line 1381
    const-string v3, "isDialogShowing"

    .line 1382
    .line 1383
    invoke-virtual {v13, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    :cond_56a
    iput-boolean v7, v12, Lhi/t;->d:Z

    .line 1388
    .line 1389
    iget-object v3, v12, Lhi/t;->b:Lo4/m0;

    .line 1390
    .line 1391
    iget-object v3, v3, Lo4/m0;->c:Lb40/b;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Lb40/b;->E()Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v7, "getFragments(...)"

    .line 1398
    .line 1399
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v3, Ljava/lang/Iterable;

    .line 1403
    .line 1404
    new-instance v7, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    :goto_584
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    if-eqz v13, :cond_597

    .line 1418
    .line 1419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    instance-of v4, v13, Lii/a;

    .line 1424
    .line 1425
    if-eqz v4, :cond_595

    .line 1426
    .line 1427
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_595
    const/4 v4, 0x3

    .line 1431
    goto :goto_584

    .line 1432
    :cond_597
    invoke-static {v7}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lii/a;

    .line 1437
    .line 1438
    iput-object v3, v12, Lhi/t;->g:Lii/a;

    .line 1439
    .line 1440
    if-eqz v3, :cond_5a9

    .line 1441
    .line 1442
    new-instance v4, Lv7/e;

    .line 1443
    .line 1444
    invoke-direct {v4, v3, v12}, Lv7/e;-><init>(Lii/d;Lhi/t;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v4}, Lii/a;->E(Lv7/e;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_5a9
    const-string v3, "DialtactsDialogManager"

    .line 1451
    .line 1452
    iget-boolean v4, v12, Lhi/t;->d:Z

    .line 1453
    .line 1454
    const-string v7, "isShowing : "

    .line 1455
    .line 1456
    invoke-static {v7, v3, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-boolean v3, v12, Lhi/t;->d:Z

    .line 1460
    .line 1461
    if-nez v3, :cond_613

    .line 1462
    .line 1463
    iget-object v3, v15, Lfi/d;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Lsg/g;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lsg/g;->L()Lkz/d;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Lkz/c;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lkz/c;->K()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_5c7

    .line 1478
    .line 1479
    goto :goto_613

    .line 1480
    :cond_5c7
    invoke-virtual {v3}, Lsg/g;->l()Llq/d;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Llq/a;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    new-instance v4, Laj/n;

    .line 1490
    .line 1491
    invoke-direct {v4, v2, v3}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, La60/c;

    .line 1495
    .line 1496
    invoke-direct {v2, v4, v8}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Llq/c;

    .line 1504
    .line 1505
    const-string v3, "DialogPresenter"

    .line 1506
    .line 1507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v7, "DialerType : "

    .line 1510
    .line 1511
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    if-nez v2, :cond_5f7

    .line 1525
    .line 1526
    const/4 v2, -0x1

    .line 1527
    goto :goto_5ff

    .line 1528
    :cond_5f7
    sget-object v3, Lfi/a;->a:[I

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    aget v2, v3, v2

    .line 1535
    .line 1536
    :goto_5ff
    if-eq v2, v8, :cond_613

    .line 1537
    .line 1538
    if-eq v2, v6, :cond_613

    .line 1539
    .line 1540
    iget-object v2, v15, Lfi/d;->d:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lhi/t;

    .line 1543
    .line 1544
    if-eqz v2, :cond_60f

    .line 1545
    .line 1546
    const/16 v3, 0x5a

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Lhi/t;->a(I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_613

    .line 1552
    :cond_60f
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v5

    .line 1556
    :cond_613
    :goto_613
    iget-boolean v2, v12, Lhi/t;->d:Z

    .line 1557
    .line 1558
    if-nez v2, :cond_62f

    .line 1559
    .line 1560
    iget-object v2, v15, Lfi/d;->o:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lgi/a;

    .line 1563
    .line 1564
    invoke-interface {v2}, Lgi/a;->b()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_62f

    .line 1569
    .line 1570
    iget-object v3, v15, Lfi/d;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Lhi/t;

    .line 1573
    .line 1574
    if-eqz v3, :cond_62b

    .line 1575
    .line 1576
    invoke-virtual {v3, v2}, Lhi/t;->a(I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_62f

    .line 1580
    :cond_62b
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v5

    .line 1584
    :cond_62f
    :goto_62f
    iget-boolean v2, v12, Lhi/t;->d:Z

    .line 1585
    .line 1586
    if-eqz v2, :cond_637

    .line 1587
    .line 1588
    iget-object v2, v12, Lhi/t;->g:Lii/a;

    .line 1589
    .line 1590
    if-eqz v2, :cond_63a

    .line 1591
    .line 1592
    :cond_637
    invoke-virtual {v15}, Lfi/d;->e()V

    .line 1593
    .line 1594
    .line 1595
    :cond_63a
    invoke-virtual {v10}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iput-object v5, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1600
    .line 1601
    const/4 v3, 0x3

    .line 1602
    iput v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Loj/n;->n(Lu60/c;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-ne v2, v11, :cond_64a

    .line 1609
    .line 1610
    goto :goto_655

    .line 1611
    :cond_64a
    const/4 v2, 0x4

    .line 1612
    :goto_64b
    iput v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1613
    .line 1614
    const-wide/16 v2, 0x7d0

    .line 1615
    .line 1616
    invoke-static {v2, v3, v0}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-ne v0, v11, :cond_657

    .line 1621
    .line 1622
    :goto_655
    move-object v9, v11

    .line 1623
    goto :goto_686

    .line 1624
    :cond_657
    :goto_657
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 1625
    .line 1626
    iget-object v0, v10, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lhi/i0;

    .line 1633
    .line 1634
    iget-object v0, v0, Lhi/i0;->b:Lde/k;

    .line 1635
    .line 1636
    iget-object v0, v0, Lde/k;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lsg/g;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-wide/16 v2, 0x0

    .line 1645
    .line 1646
    invoke-virtual {v0, v2, v3, v1}, Lhy/e;->c(JLjava/lang/String;)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v6

    .line 1650
    const-wide/16 v10, 0x1

    .line 1651
    .line 1652
    add-long/2addr v6, v10

    .line 1653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    cmp-long v2, v6, v2

    .line 1658
    .line 1659
    if-lez v2, :cond_67d

    .line 1660
    .line 1661
    move-object v5, v4

    .line 1662
    :cond_67d
    if-eqz v5, :cond_683

    .line 1663
    .line 1664
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v10

    .line 1668
    :cond_683
    invoke-virtual {v0, v10, v11, v1}, Lhy/e;->h(JLjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_686
    return-object v9

    .line 1672
    :pswitch_687
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1673
    .line 1674
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1675
    .line 1676
    if-eqz v2, :cond_6a4

    .line 1677
    .line 1678
    if-ne v2, v8, :cond_69c

    .line 1679
    .line 1680
    iget-object v0, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1681
    .line 1682
    move-object v1, v0

    .line 1683
    check-cast v1, Lx90/p;

    .line 1684
    .line 1685
    :try_start_694
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_697
    .catchall {:try_start_694 .. :try_end_697} :catchall_69a

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    goto :goto_6c6

    .line 1691
    :catchall_69a
    move-exception v0

    .line 1692
    goto :goto_6c2

    .line 1693
    :cond_69c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_6a4
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Lx90/z;

    .line 1707
    .line 1708
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Lx90/q;

    .line 1711
    .line 1712
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, Lu60/i;

    .line 1715
    .line 1716
    :try_start_6b3
    iput-object v3, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1719
    .line 1720
    invoke-interface {v4, v2, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0
    :try_end_6bb
    .catchall {:try_start_6b3 .. :try_end_6bb} :catchall_6c0

    .line 1724
    if-ne v0, v1, :cond_6be

    .line 1725
    .line 1726
    goto :goto_6df

    .line 1727
    :cond_6be
    move-object v1, v3

    .line 1728
    goto :goto_6c6

    .line 1729
    :catchall_6c0
    move-exception v0

    .line 1730
    move-object v1, v3

    .line 1731
    :goto_6c2
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    :goto_6c6
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v1, Lx90/q;

    .line 1740
    .line 1741
    if-nez v2, :cond_6d2

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_6dd

    .line 1747
    :cond_6d2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    new-instance v0, Lx90/t;

    .line 1751
    .line 1752
    invoke-direct {v0, v2, v7}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :goto_6dd
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1759
    .line 1760
    :goto_6df
    return-object v1

    .line 1761
    :pswitch_6e0
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1762
    .line 1763
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1764
    .line 1765
    if-eqz v2, :cond_6fb

    .line 1766
    .line 1767
    if-ne v2, v8, :cond_6f3

    .line 1768
    .line 1769
    iget-object v0, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 1772
    .line 1773
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v2, v0

    .line 1777
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    goto :goto_711

    .line 1780
    :cond_6f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1781
    .line 1782
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_6fb
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 1794
    .line 1795
    iget-object v3, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v3, Lk6/p;

    .line 1798
    .line 1799
    iput-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1800
    .line 1801
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, Lk6/p;->a(Lu60/c;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    if-ne v0, v1, :cond_711

    .line 1808
    .line 1809
    goto :goto_715

    .line 1810
    :cond_711
    :goto_711
    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1813
    .line 1814
    :goto_715
    return-object v1

    .line 1815
    :pswitch_716
    iget-object v1, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Lh7/j;

    .line 1818
    .line 1819
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 1820
    .line 1821
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1822
    .line 1823
    if-eqz v3, :cond_72e

    .line 1824
    .line 1825
    if-ne v3, v8, :cond_726

    .line 1826
    .line 1827
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_756

    .line 1831
    :cond_726
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1832
    .line 1833
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :cond_72e
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v3, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Lz90/u;

    .line 1845
    .line 1846
    new-instance v4, Lh/a;

    .line 1847
    .line 1848
    invoke-direct {v4, v8, v3}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v5, v1, Lh7/j;->b:Li7/a;

    .line 1852
    .line 1853
    iget-object v7, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v7, Lh/m;

    .line 1856
    .line 1857
    new-instance v9, La0/a;

    .line 1858
    .line 1859
    invoke-direct {v9, v8}, La0/a;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v5, v7, v9, v4}, Li7/a;->a(Lh/m;La0/a;Lh/a;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v5, Lf1/n;

    .line 1866
    .line 1867
    invoke-direct {v5, v6, v1, v4}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1871
    .line 1872
    invoke-static {v3, v5, v0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    if-ne v0, v2, :cond_756

    .line 1877
    .line 1878
    goto :goto_758

    .line 1879
    :cond_756
    :goto_756
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 1880
    .line 1881
    :goto_758
    return-object v2

    .line 1882
    :pswitch_759
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1883
    .line 1884
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1885
    .line 1886
    if-eqz v2, :cond_774

    .line 1887
    .line 1888
    if-ne v2, v8, :cond_76c

    .line 1889
    .line 1890
    iget-object v0, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1893
    .line 1894
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    move-object v13, v0

    .line 1898
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    goto :goto_79c

    .line 1901
    :cond_76c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1902
    .line 1903
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_774
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1913
    .line 1914
    move-object v12, v2

    .line 1915
    check-cast v12, Lx90/z;

    .line 1916
    .line 1917
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1918
    .line 1919
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v9, Landroidx/work/multiprocess/p;

    .line 1923
    .line 1924
    iget-object v2, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1925
    .line 1926
    move-object v10, v2

    .line 1927
    check-cast v10, Lc70/n;

    .line 1928
    .line 1929
    iget-object v2, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object v11, v2

    .line 1932
    check-cast v11, Laf/v;

    .line 1933
    .line 1934
    const/4 v14, 0x0

    .line 1935
    invoke-direct/range {v9 .. v14}, Landroidx/work/multiprocess/p;-><init>(Lc70/n;Laf/v;Lx90/z;Ljava/util/concurrent/atomic/AtomicReference;Ls60/c;)V

    .line 1936
    .line 1937
    .line 1938
    iput-object v13, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1939
    .line 1940
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1941
    .line 1942
    invoke-static {v9, v0}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v1, :cond_79c

    .line 1947
    .line 1948
    goto :goto_7a8

    .line 1949
    :cond_79c
    :goto_79c
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Lx90/d1;

    .line 1954
    .line 1955
    if-eqz v1, :cond_7a7

    .line 1956
    .line 1957
    invoke-interface {v1, v5}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_7a7
    move-object v1, v0

    .line 1961
    :goto_7a8
    return-object v1

    .line 1962
    :pswitch_7a9
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1963
    .line 1964
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 1965
    .line 1966
    if-eqz v2, :cond_7bd

    .line 1967
    .line 1968
    if-ne v2, v8, :cond_7b5

    .line 1969
    .line 1970
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_7e2

    .line 1974
    :cond_7b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1975
    .line 1976
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1977
    .line 1978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v0

    .line 1982
    :cond_7bd
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Landroid/content/Context;

    .line 1988
    .line 1989
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v3, Lee/b;

    .line 1992
    .line 1993
    invoke-static {v2, v3}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadgeByFeature(Landroid/content/Context;Lee/b;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 1998
    .line 1999
    sget-object v3, Lca0/q;->a:Lx90/o1;

    .line 2000
    .line 2001
    new-instance v4, Lee/c;

    .line 2002
    .line 2003
    iget-object v6, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v6, Lc70/k;

    .line 2006
    .line 2007
    invoke-direct {v4, v6, v2, v5, v8}, Lee/c;-><init>(Lc70/k;ZLs60/c;I)V

    .line 2008
    .line 2009
    .line 2010
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2011
    .line 2012
    invoke-static {v3, v4, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    if-ne v0, v1, :cond_7e2

    .line 2017
    .line 2018
    goto :goto_7e4

    .line 2019
    :cond_7e2
    :goto_7e2
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 2020
    .line 2021
    :goto_7e4
    return-object v1

    .line 2022
    :pswitch_7e5
    iget-object v1, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Le4/a0;

    .line 2025
    .line 2026
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 2027
    .line 2028
    iget v4, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2029
    .line 2030
    if-eqz v4, :cond_800

    .line 2031
    .line 2032
    if-ne v4, v8, :cond_7f8

    .line 2033
    .line 2034
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    goto/16 :goto_870

    .line 2040
    .line 2041
    :cond_7f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2042
    .line 2043
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2044
    .line 2045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_800
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, Lx90/z;

    .line 2055
    .line 2056
    invoke-static {}, Lx90/b0;->b()Lx90/q;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    iget-object v7, v1, Le4/a0;->h:Ll8/c;

    .line 2061
    .line 2062
    invoke-virtual {v7}, Ll8/c;->m()Le4/t0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    instance-of v9, v7, Le4/c;

    .line 2067
    .line 2068
    if-eqz v9, :cond_81f

    .line 2069
    .line 2070
    new-instance v9, Le4/l0;

    .line 2071
    .line 2072
    check-cast v7, Le4/c;

    .line 2073
    .line 2074
    iget v7, v7, Le4/t0;->a:I

    .line 2075
    .line 2076
    invoke-direct {v9, v7}, Le4/t0;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    move-object v7, v9

    .line 2080
    :cond_81f
    new-instance v9, Le4/k0;

    .line 2081
    .line 2082
    iget-object v10, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v10, Lc70/n;

    .line 2085
    .line 2086
    invoke-interface {v4}, Lx90/z;->p()Ls60/h;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-direct {v9, v10, v6, v7, v4}, Le4/k0;-><init>(Lc70/n;Lx90/q;Le4/t0;Ls60/h;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v1, Le4/a0;->l:Lv7/o;

    .line 2094
    .line 2095
    iget-object v4, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v4, Lz90/h;

    .line 2098
    .line 2099
    invoke-interface {v4, v9}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    instance-of v7, v4, Lz90/m;

    .line 2104
    .line 2105
    if-eqz v7, :cond_848

    .line 2106
    .line 2107
    check-cast v4, Lz90/m;

    .line 2108
    .line 2109
    iget-object v0, v4, Lz90/m;->a:Ljava/lang/Throwable;

    .line 2110
    .line 2111
    if-nez v0, :cond_847

    .line 2112
    .line 2113
    new-instance v0, Lla/b;

    .line 2114
    .line 2115
    const-string v1, "Channel was closed normally"

    .line 2116
    .line 2117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_847
    throw v0

    .line 2121
    :cond_848
    instance-of v4, v4, Lz90/n;

    .line 2122
    .line 2123
    if-nez v4, :cond_871

    .line 2124
    .line 2125
    iget-object v4, v1, Lv7/o;->o:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v4, Lar/a;

    .line 2128
    .line 2129
    iget-object v4, v4, Lar/a;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    if-nez v4, :cond_867

    .line 2138
    .line 2139
    iget-object v4, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, Lx90/z;

    .line 2142
    .line 2143
    new-instance v7, Laa0/s;

    .line 2144
    .line 2145
    invoke-direct {v7, v1, v5, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v1, 0x3

    .line 2149
    invoke-static {v4, v5, v5, v7, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 2150
    .line 2151
    .line 2152
    :cond_867
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2153
    .line 2154
    invoke-virtual {v6, v0}, Lx90/l1;->v(Ls60/c;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    if-ne v0, v3, :cond_870

    .line 2159
    .line 2160
    move-object v0, v3

    .line 2161
    :cond_870
    :goto_870
    return-object v0

    .line 2162
    :cond_871
    const-string v0, "Check failed."

    .line 2163
    .line 2164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2165
    .line 2166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v1

    .line 2170
    :pswitch_879
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2171
    .line 2172
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 2173
    .line 2174
    iget-object v3, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Le4/a0;

    .line 2177
    .line 2178
    sget-object v4, Lt60/a;->a:Lt60/a;

    .line 2179
    .line 2180
    iget v9, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2181
    .line 2182
    if-eqz v9, :cond_8b1

    .line 2183
    .line 2184
    if-eq v9, v8, :cond_8a7

    .line 2185
    .line 2186
    if-eq v9, v6, :cond_89b

    .line 2187
    .line 2188
    const/4 v1, 0x3

    .line 2189
    if-ne v9, v1, :cond_893

    .line 2190
    .line 2191
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_942

    .line 2195
    .line 2196
    :cond_893
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2197
    .line 2198
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2199
    .line 2200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    throw v0

    .line 2204
    :cond_89b
    iget-object v1, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, Le4/c;

    .line 2207
    .line 2208
    iget-object v9, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v9, Laa0/k;

    .line 2211
    .line 2212
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_8e7

    .line 2216
    :cond_8a7
    iget-object v9, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v9, Laa0/k;

    .line 2219
    .line 2220
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v10, p1

    .line 2224
    .line 2225
    goto :goto_8ce

    .line 2226
    :cond_8b1
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v9, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v9, Laa0/k;

    .line 2232
    .line 2233
    iput-object v9, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2234
    .line 2235
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2236
    .line 2237
    iget-object v10, v3, Le4/a0;->c:Lx90/z;

    .line 2238
    .line 2239
    invoke-interface {v10}, Lx90/z;->p()Ls60/h;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v10

    .line 2243
    new-instance v11, Le4/l;

    .line 2244
    .line 2245
    invoke-direct {v11, v3, v5, v6}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v10, v11, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    if-ne v10, v4, :cond_8ce

    .line 2253
    .line 2254
    goto :goto_92f

    .line 2255
    :cond_8ce
    :goto_8ce
    check-cast v10, Le4/t0;

    .line 2256
    .line 2257
    instance-of v11, v10, Le4/c;

    .line 2258
    .line 2259
    if-eqz v11, :cond_936

    .line 2260
    .line 2261
    move-object v1, v10

    .line 2262
    check-cast v1, Le4/c;

    .line 2263
    .line 2264
    iget-object v11, v1, Le4/c;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    iput-object v9, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2267
    .line 2268
    iput-object v1, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2269
    .line 2270
    iput v6, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2271
    .line 2272
    invoke-interface {v9, v11, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    if-ne v1, v4, :cond_8e6

    .line 2277
    .line 2278
    goto :goto_92f

    .line 2279
    :cond_8e6
    move-object v1, v10

    .line 2280
    :goto_8e7
    iget-object v10, v3, Le4/a0;->h:Ll8/c;

    .line 2281
    .line 2282
    iget-object v10, v10, Ll8/c;->b:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v10, Laa0/j1;

    .line 2285
    .line 2286
    new-instance v11, Le4/l;

    .line 2287
    .line 2288
    invoke-direct {v11, v3, v5, v7}, Le4/l;-><init>(Le4/a0;Ls60/c;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v12, Laa0/y;

    .line 2292
    .line 2293
    invoke-direct {v12, v7, v11, v10}, Laa0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v7, Laa0/f1;

    .line 2297
    .line 2298
    invoke-direct {v7, v6, v5, v8}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v10, Laa0/y;

    .line 2302
    .line 2303
    invoke-direct {v10, v6, v12, v7}, Laa0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v7, Landroidx/lifecycle/q;

    .line 2307
    .line 2308
    invoke-direct {v7, v1, v5, v6}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, Laa0/a0;

    .line 2312
    .line 2313
    invoke-direct {v1, v10, v7, v8}, Laa0/a0;-><init>(Laa0/j;Lc70/n;I)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v7, Laa0/u0;

    .line 2317
    .line 2318
    invoke-direct {v7, v6, v1}, Laa0/u0;-><init>(ILjava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, Le4/m;

    .line 2322
    .line 2323
    invoke-direct {v1, v3, v5}, Le4/m;-><init>(Le4/a0;Ls60/c;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v3, Laa0/w;

    .line 2327
    .line 2328
    invoke-direct {v3, v7, v1}, Laa0/w;-><init>(Laa0/j;Lc70/o;)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v5, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2332
    .line 2333
    iput-object v5, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2334
    .line 2335
    const/4 v1, 0x3

    .line 2336
    iput v1, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2337
    .line 2338
    instance-of v1, v9, Laa0/l1;

    .line 2339
    .line 2340
    if-nez v1, :cond_931

    .line 2341
    .line 2342
    invoke-virtual {v3, v9, v0}, Laa0/w;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    if-ne v0, v4, :cond_92c

    .line 2347
    .line 2348
    goto :goto_92d

    .line 2349
    :cond_92c
    move-object v0, v2

    .line 2350
    :goto_92d
    if-ne v0, v4, :cond_942

    .line 2351
    .line 2352
    :goto_92f
    move-object v2, v4

    .line 2353
    goto :goto_942

    .line 2354
    :cond_931
    check-cast v9, Laa0/l1;

    .line 2355
    .line 2356
    iget-object v0, v9, Laa0/l1;->a:Ljava/lang/Throwable;

    .line 2357
    .line 2358
    throw v0

    .line 2359
    :cond_936
    instance-of v0, v10, Le4/u0;

    .line 2360
    .line 2361
    if-nez v0, :cond_95a

    .line 2362
    .line 2363
    instance-of v0, v10, Le4/m0;

    .line 2364
    .line 2365
    if-nez v0, :cond_955

    .line 2366
    .line 2367
    instance-of v0, v10, Le4/j0;

    .line 2368
    .line 2369
    if-eqz v0, :cond_943

    .line 2370
    .line 2371
    :cond_942
    :goto_942
    return-object v2

    .line 2372
    :cond_943
    instance-of v0, v10, Le4/l0;

    .line 2373
    .line 2374
    if-eqz v0, :cond_94d

    .line 2375
    .line 2376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2377
    .line 2378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v0

    .line 2382
    :cond_94d
    new-instance v0, La40/a;

    .line 2383
    .line 2384
    const/16 v1, 0x9

    .line 2385
    .line 2386
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    throw v0

    .line 2390
    :cond_955
    check-cast v10, Le4/m0;

    .line 2391
    .line 2392
    iget-object v0, v10, Le4/m0;->b:Ljava/lang/Throwable;

    .line 2393
    .line 2394
    throw v0

    .line 2395
    :cond_95a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2396
    .line 2397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :pswitch_960
    iget-object v1, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Ldm/t;

    .line 2404
    .line 2405
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 2406
    .line 2407
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2408
    .line 2409
    if-eqz v3, :cond_97a

    .line 2410
    .line 2411
    if-ne v3, v8, :cond_972

    .line 2412
    .line 2413
    :try_start_96c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_96f
    .catchall {:try_start_96c .. :try_end_96f} :catchall_970

    .line 2414
    .line 2415
    .line 2416
    goto :goto_98e

    .line 2417
    :catchall_970
    move-exception v0

    .line 2418
    goto :goto_993

    .line 2419
    :cond_972
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2420
    .line 2421
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2422
    .line 2423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_97a
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    :try_start_97d
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, Ldm/f;

    .line 2433
    .line 2434
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/a;

    .line 2437
    .line 2438
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2439
    .line 2440
    invoke-static {v1, v3, v4, v0}, Ldm/t;->d(Ldm/t;Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Lu60/c;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0
    :try_end_98b
    .catchall {:try_start_97d .. :try_end_98b} :catchall_970

    .line 2444
    if-ne v0, v2, :cond_98e

    .line 2445
    .line 2446
    goto :goto_992

    .line 2447
    :cond_98e
    :goto_98e
    iput-object v5, v1, Ldm/t;->g:Lx90/u1;

    .line 2448
    .line 2449
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 2450
    .line 2451
    :goto_992
    return-object v2

    .line 2452
    :goto_993
    iput-object v5, v1, Ldm/t;->g:Lx90/u1;

    .line 2453
    .line 2454
    throw v0

    .line 2455
    :pswitch_996
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 2456
    .line 2457
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2458
    .line 2459
    if-eqz v2, :cond_9aa

    .line 2460
    .line 2461
    if-ne v2, v8, :cond_9a2

    .line 2462
    .line 2463
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_9c2

    .line 2467
    :cond_9a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2468
    .line 2469
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2470
    .line 2471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v0

    .line 2475
    :cond_9aa
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v2, Lx90/z;

    .line 2481
    .line 2482
    iget-object v3, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, Laa0/t;

    .line 2485
    .line 2486
    iget-object v4, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v4, Laa0/k;

    .line 2489
    .line 2490
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2491
    .line 2492
    invoke-virtual {v3, v2, v4, v0}, Laa0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    if-ne v0, v1, :cond_9c2

    .line 2497
    .line 2498
    goto :goto_9c4

    .line 2499
    :cond_9c2
    :goto_9c2
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 2500
    .line 2501
    :goto_9c4
    return-object v1

    .line 2502
    :pswitch_9c5
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 2503
    .line 2504
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 2505
    .line 2506
    iget v3, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2507
    .line 2508
    if-eqz v3, :cond_9db

    .line 2509
    .line 2510
    if-ne v3, v8, :cond_9d3

    .line 2511
    .line 2512
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_9fb

    .line 2516
    :cond_9d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2517
    .line 2518
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2519
    .line 2520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v0

    .line 2524
    :cond_9db
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v3, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v3, Lx90/z;

    .line 2530
    .line 2531
    iget-object v4, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v4, Laa0/k;

    .line 2534
    .line 2535
    iget-object v5, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v5, Lba0/e;

    .line 2538
    .line 2539
    invoke-virtual {v5, v3}, Lba0/e;->g(Lx90/z;)Lz90/w;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2544
    .line 2545
    invoke-static {v4, v3, v8, v0}, Laa0/z0;->j(Laa0/k;Lz90/w;ZLs60/c;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    if-ne v0, v2, :cond_9f7

    .line 2550
    .line 2551
    goto :goto_9f8

    .line 2552
    :cond_9f7
    move-object v0, v1

    .line 2553
    :goto_9f8
    if-ne v0, v2, :cond_9fb

    .line 2554
    .line 2555
    move-object v1, v2

    .line 2556
    :cond_9fb
    :goto_9fb
    return-object v1

    .line 2557
    :pswitch_9fc
    iget-object v1, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v1, Lau/k;

    .line 2560
    .line 2561
    iget-object v2, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v2, Lau/j;

    .line 2564
    .line 2565
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 2566
    .line 2567
    iget v4, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2568
    .line 2569
    if-eqz v4, :cond_a18

    .line 2570
    .line 2571
    if-ne v4, v8, :cond_a10

    .line 2572
    .line 2573
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_a43

    .line 2577
    :cond_a10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2578
    .line 2579
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2580
    .line 2581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    throw v0

    .line 2585
    :cond_a18
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v4, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v4, Lz90/u;

    .line 2591
    .line 2592
    new-instance v5, Landroid/os/Handler;

    .line 2593
    .line 2594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v6

    .line 2598
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v6, Lau/g;

    .line 2602
    .line 2603
    const/4 v9, 0x3

    .line 2604
    invoke-direct {v6, v4, v1, v5, v9}, Lau/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v5, v2, Lau/j;->a:Landroid/content/ContentResolver;

    .line 2608
    .line 2609
    iget-object v1, v1, Lau/k;->a:Landroid/net/Uri;

    .line 2610
    .line 2611
    invoke-virtual {v5, v1, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v1, Lau/h;

    .line 2615
    .line 2616
    invoke-direct {v1, v7, v2, v6}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2620
    .line 2621
    invoke-static {v4, v1, v0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    if-ne v0, v3, :cond_a43

    .line 2626
    .line 2627
    goto :goto_a45

    .line 2628
    :cond_a43
    :goto_a43
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 2629
    .line 2630
    :goto_a45
    return-object v3

    .line 2631
    :pswitch_a46
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 2632
    .line 2633
    iget v2, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2634
    .line 2635
    if-eqz v2, :cond_a61

    .line 2636
    .line 2637
    if-ne v2, v8, :cond_a59

    .line 2638
    .line 2639
    iget-object v0, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v0, Lc0/a;

    .line 2642
    .line 2643
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    move-object v2, v0

    .line 2647
    move-object/from16 v0, p1

    .line 2648
    .line 2649
    goto :goto_a77

    .line 2650
    :cond_a59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2651
    .line 2652
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2653
    .line 2654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw v0

    .line 2658
    :cond_a61
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v2, v0, Landroidx/work/multiprocess/f;->r:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v2, Lc0/a;

    .line 2664
    .line 2665
    iget-object v3, v0, Landroidx/work/multiprocess/f;->s:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v3, Lv2/o;

    .line 2668
    .line 2669
    iput-object v2, v0, Landroidx/work/multiprocess/f;->q:Ljava/lang/Object;

    .line 2670
    .line 2671
    iput v8, v0, Landroidx/work/multiprocess/f;->p:I

    .line 2672
    .line 2673
    invoke-static {v3, v0}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    if-ne v0, v1, :cond_a77

    .line 2678
    .line 2679
    goto :goto_a7b

    .line 2680
    :cond_a77
    :goto_a77
    invoke-interface {v2, v0}, Lc0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    :goto_a7b
    return-object v1

    .line 2685
    :pswitch_data_a7c
    .packed-switch 0x0
        :pswitch_a46
        :pswitch_9fc
        :pswitch_9c5
        :pswitch_996
        :pswitch_960
        :pswitch_879
        :pswitch_7e5
        :pswitch_7a9
        :pswitch_759
        :pswitch_716
        :pswitch_6e0
        :pswitch_687
        :pswitch_4cf
        :pswitch_480
        :pswitch_427
        :pswitch_3f8
        :pswitch_3c0
        :pswitch_388
        :pswitch_339
        :pswitch_27c
        :pswitch_1e1
        :pswitch_1be
        :pswitch_b5
        :pswitch_5c
        :pswitch_57
    .end packed-switch

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :pswitch_data_ab2
    .packed-switch 0x0
        :pswitch_14f
    .end packed-switch
.end method
