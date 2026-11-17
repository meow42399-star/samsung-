###### Class ba0.n (ba0.n)
.class public final Lba0/n;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lba0/n;->o:I

    .line 1
    iput-object p3, p0, Lba0/n;->r:Ljava/lang/Object;

    iput-object p2, p0, Lba0/n;->s:Ljava/lang/Object;

    iput p1, p0, Lba0/n;->q:I

    iput-object p5, p0, Lba0/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>([Laa0/j;ILjava/util/concurrent/atomic/AtomicInteger;Lz90/h;Ls60/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lba0/n;->o:I

    .line 2
    iput-object p1, p0, Lba0/n;->r:Ljava/lang/Object;

    iput p2, p0, Lba0/n;->q:I

    iput-object p3, p0, Lba0/n;->s:Ljava/lang/Object;

    iput-object p4, p0, Lba0/n;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    iget p1, p0, Lba0/n;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba0/n;

    .line 7
    .line 8
    iget-object p1, p0, Lba0/n;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 12
    .line 13
    iget-object p1, p0, Lba0/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lba0/n;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, [I

    .line 22
    .line 23
    iget v1, p0, Lba0/n;->q:I

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lba0/n;-><init>(ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;[I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    move-object v4, p2

    .line 31
    new-instance v1, Lba0/n;

    .line 32
    .line 33
    iget-object p1, p0, Lba0/n;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, [Laa0/j;

    .line 37
    .line 38
    iget-object p1, p0, Lba0/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget-object p2, p0, Lba0/n;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lz90/h;

    .line 46
    .line 47
    iget v3, p0, Lba0/n;->q:I

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lba0/n;-><init>([Laa0/j;ILjava/util/concurrent/atomic/AtomicInteger;Lz90/h;Ls60/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lba0/n;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lba0/n;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lba0/n;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lba0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lba0/n;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba0/n;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lba0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lba0/n;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba0/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lba0/n;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 13
    .line 14
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 15
    .line 16
    iget v3, p0, Lba0/n;->p:I

    .line 17
    .line 18
    iget v4, p0, Lba0/n;->q:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_27

    .line 22
    .line 23
    if-ne v3, v5, :cond_1f

    .line 24
    .line 25
    :try_start_18
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1d

    .line 26
    .line 27
    .line 28
    goto/16 :goto_aa

    .line 29
    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance p1, Lyj/q;

    .line 44
    .line 45
    invoke-direct {p1}, Lyj/q;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v5, p0, Lba0/n;->p:I

    .line 49
    .line 50
    invoke-static {p1, v0, v4, p0}, Ls4/l0;->e(Ls4/l0;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_1d

    .line 54
    if-ne p0, v2, :cond_aa

    .line 55
    .line 56
    goto :goto_ac

    .line 57
    :goto_38
    instance-of v2, p1, Lx90/x1;

    .line 58
    .line 59
    if-eqz v2, :cond_48

    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v2}, Lcx/a;->I0(Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const-string p1, "Invalid AppWidgetId Error"

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lba0/n;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, [I

    .line 91
    .line 92
    const-string v1, ","

    .line 93
    .line 94
    const/16 v2, 0x3e

    .line 95
    .line 96
    invoke-static {v2, v1, p0}, Lp60/l;->A0(ILjava/lang/String;[I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " / AppWidgetProvider : "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " AppWidgetIds : {"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "msg"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "GWT:"

    .line 139
    .line 140
    const-string v0, "GlanceAppWidgetReceiver"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 172
    .line 173
    :goto_ac
    return-object v2

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lba0/n;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    iget-object v1, p0, Lba0/n;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lz90/h;

    .line 181
    .line 182
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 183
    .line 184
    iget v3, p0, Lba0/n;->p:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eqz v3, :cond_cd

    .line 189
    .line 190
    if-ne v3, v5, :cond_c5

    .line 191
    .line 192
    :try_start_bf
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_e6

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    goto :goto_f2

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_d0
    iget-object p1, p0, Lba0/n;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, [Laa0/j;

    .line 212
    .line 213
    iget v3, p0, Lba0/n;->q:I

    .line 214
    .line 215
    aget-object p1, p1, v3

    .line 216
    .line 217
    new-instance v6, Lba0/m;

    .line 218
    .line 219
    invoke-direct {v6, v1, v3}, Lba0/m;-><init>(Lz90/h;I)V

    .line 220
    .line 221
    .line 222
    iput v5, p0, Lba0/n;->p:I

    .line 223
    .line 224
    invoke-interface {p1, v6, p0}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_e3
    .catchall {:try_start_d0 .. :try_end_e3} :catchall_c3

    .line 228
    if-ne p0, v2, :cond_e6

    .line 229
    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 241
    .line 242
    :goto_f1
    return-object v2

    .line 243
    :goto_f2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lz90/h;->j(Ljava/lang/Throwable;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    throw p0

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ad
    .end packed-switch
.end method
