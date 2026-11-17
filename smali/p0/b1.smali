###### Class p0.b1 (p0.b1)
.class public final Lp0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/p0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lz1/k0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lp0/b1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/b1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp0/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/p0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lp0/b1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b1;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/f;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(IB)V

    iput-object p1, p0, Lp0/b1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 3

    .line 1
    iget v0, p0, Lp0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final d(Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lp0/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_f6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/b1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz1/k0;

    .line 10
    .line 11
    new-instance v2, Lx90/k;

    .line 12
    .line 13
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v1, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx90/k;->t()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lz1/l0;

    .line 24
    .line 25
    invoke-direct {p2, v2, p0, p1}, Lz1/l0;-><init>(Lx90/k;Lp0/b1;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lz1/k0;->c:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lp0/b1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4d

    .line 39
    .line 40
    iget-object p0, v0, Lz1/k0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    iget-object p1, v0, Lz1/k0;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lz1/k0;->t:Z

    .line 49
    .line 50
    if-nez p1, :cond_3f

    .line 51
    .line 52
    iput-boolean v1, v0, Lz1/k0;->t:Z

    .line 53
    .line 54
    iget-object p1, v0, Lz1/k0;->c:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v1, v0, Lz1/k0;->u:Lz1/j0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    new-instance p0, Lf5/b;

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, p2}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lx90/k;->v(Lc70/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lp0/b1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lf5/b;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lx90/k;->v(Lc70/k;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v2}, Lx90/k;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    instance-of v0, p2, Lp0/a1;

    .line 103
    .line 104
    if-eqz v0, :cond_78

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lp0/a1;

    .line 108
    .line 109
    iget v2, v0, Lp0/a1;->r:I

    .line 110
    .line 111
    const/high16 v3, -0x80000000

    .line 112
    .line 113
    and-int v4, v2, v3

    .line 114
    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    iput v2, v0, Lp0/a1;->r:I

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance v0, Lp0/a1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lp0/a1;-><init>(Lp0/b1;Lu60/c;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p2, v0, Lp0/a1;->p:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 129
    .line 130
    iget v3, v0, Lp0/a1;->r:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_9c

    .line 134
    .line 135
    if-eq v3, v1, :cond_96

    .line 136
    .line 137
    if-ne v3, v4, :cond_8e

    .line 138
    .line 139
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_ef

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_96
    iget-object p1, v0, Lp0/a1;->o:Lc70/k;

    .line 152
    .line 153
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_df

    .line 157
    :cond_9c
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lp0/b1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 163
    .line 164
    iput-object p1, v0, Lp0/a1;->o:Lc70/k;

    .line 165
    .line 166
    iput v1, v0, Lp0/a1;->r:I

    .line 167
    .line 168
    iget-object v3, p2, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_aa
    iget-boolean v5, p2, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_f3

    .line 172
    .line 173
    monitor-exit v3

    .line 174
    if-eqz v5, :cond_b2

    .line 175
    .line 176
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 177
    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    new-instance v3, Lx90/k;

    .line 180
    .line 181
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v3, v1, v5}, Lx90/k;-><init>(ILs60/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lx90/k;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p2, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_c1
    iget-object v5, p2, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_f0

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v5, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lx90/k;->v(Lc70/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lx90/k;->s()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v2, :cond_da

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 220
    .line 221
    :goto_dc
    if-ne p2, v2, :cond_df

    .line 222
    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    :goto_df
    iget-object p0, p0, Lp0/b1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lp0/p0;

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    iput-object p2, v0, Lp0/a1;->o:Lc70/k;

    .line 230
    .line 231
    iput v4, v0, Lp0/a1;->r:I

    .line 232
    .line 233
    invoke-interface {p0, p1, v0}, Lp0/p0;->d(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v2, :cond_ef

    .line 238
    .line 239
    :goto_ee
    move-object p2, v2

    .line 240
    :cond_ef
    :goto_ef
    return-object p2

    .line 241
    :catchall_f0
    move-exception p0

    .line 242
    monitor-exit v1

    .line 243
    throw p0

    .line 244
    :catchall_f3
    move-exception p0

    .line 245
    monitor-exit v3

    .line 246
    throw p0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 3

    .line 1
    iget v0, p0, Lp0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 3

    .line 1
    iget v0, p0, Lp0/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
