###### Class e4.x (e4.x)
.class public final Le4/x;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/a0;Ls60/h;Lc70/n;Ls60/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Le4/x;->o:I

    .line 1
    iput-object p1, p0, Le4/x;->q:Ljava/lang/Object;

    iput-object p2, p0, Le4/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Le4/x;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Le4/i0;Ljava/lang/Object;Ls60/c;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Le4/x;->o:I

    .line 2
    iput-object p1, p0, Le4/x;->q:Ljava/lang/Object;

    iput-object p2, p0, Le4/x;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lf5/f0;Landroidx/glance/session/SessionWorker;Ls4/n;Ljava/util/concurrent/atomic/AtomicInteger;Ls60/c;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Le4/x;->o:I

    .line 3
    iput-object p1, p0, Le4/x;->r:Ljava/lang/Object;

    iput-object p2, p0, Le4/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Le4/x;->q:Ljava/lang/Object;

    iput-object p4, p0, Le4/x;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Le4/a0;Lkotlin/jvm/internal/u;Ls60/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Le4/x;->o:I

    .line 4
    iput-object p1, p0, Le4/x;->s:Ljava/lang/Object;

    iput-object p2, p0, Le4/x;->q:Ljava/lang/Object;

    iput-object p3, p0, Le4/x;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    iget v0, p0, Le4/x;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    new-instance v1, Le4/x;

    .line 7
    .line 8
    iget-object v0, p0, Le4/x;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf5/f0;

    .line 12
    .line 13
    iget-object v0, p0, Le4/x;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/glance/session/SessionWorker;

    .line 17
    .line 18
    iget-object v0, p0, Le4/x;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ls4/n;

    .line 22
    .line 23
    iget-object p0, p0, Le4/x;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Le4/x;-><init>(Lf5/f0;Landroidx/glance/session/SessionWorker;Ls4/n;Ljava/util/concurrent/atomic/AtomicInteger;Ls60/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    move-object v6, p1

    .line 34
    new-instance p1, Le4/x;

    .line 35
    .line 36
    iget-object v0, p0, Le4/x;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le4/i0;

    .line 39
    .line 40
    iget-object p0, p0, Le4/x;->t:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v6}, Le4/x;-><init>(Le4/i0;Ljava/lang/Object;Ls60/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    move-object v6, p1

    .line 47
    new-instance p1, Le4/x;

    .line 48
    .line 49
    iget-object v0, p0, Le4/x;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Le4/a0;

    .line 52
    .line 53
    iget-object v1, p0, Le4/x;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ls60/h;

    .line 56
    .line 57
    iget-object p0, p0, Le4/x;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc70/n;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, p0, v6}, Le4/x;-><init>(Le4/a0;Ls60/h;Lc70/n;Ls60/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    move-object v6, p1

    .line 66
    new-instance p1, Le4/x;

    .line 67
    .line 68
    iget-object v0, p0, Le4/x;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-object v1, p0, Le4/x;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Le4/a0;

    .line 75
    .line 76
    iget-object p0, p0, Le4/x;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p0, v6}, Le4/x;-><init>(Lkotlin/jvm/internal/w;Le4/a0;Lkotlin/jvm/internal/u;Ls60/c;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_40
        :pswitch_2d
        :pswitch_20
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le4/x;->o:I

    .line 2
    .line 3
    check-cast p1, Ls60/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le4/x;->create(Ls60/c;)Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le4/x;

    .line 13
    .line 14
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Le4/x;->create(Ls60/c;)Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le4/x;

    .line 26
    .line 27
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1}, Le4/x;->create(Ls60/c;)Ls60/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le4/x;

    .line 39
    .line 40
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-virtual {p0, p1}, Le4/x;->create(Ls60/c;)Ls60/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Le4/x;

    .line 52
    .line 53
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Le4/x;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/x;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 9
    .line 10
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    iget v2, p0, Le4/x;->p:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    if-ne v2, v3, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le4/x;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lf5/f0;

    .line 38
    .line 39
    iget-object v5, v0, Lm7/t;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string p1, "getApplicationContext(...)"

    .line 42
    .line 43
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Le4/x;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ls4/n;

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/glance/session/SessionWorker;->i:Lf5/e0;

    .line 52
    .line 53
    new-instance v8, Lf5/e;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lf5/e;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Laa0/o;

    .line 59
    .line 60
    iget-object p1, p0, Le4/x;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-direct {v9, v0, p1, v2, v10}, Laa0/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ls60/c;I)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Le4/x;->p:I

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    invoke-static/range {v4 .. v10}, Lx40/b;->f(Lf5/f0;Landroid/content/Context;Ls4/n;Lf5/e0;Lf5/e;Laa0/o;Lu60/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lm7/r;

    .line 80
    .line 81
    sget-object p0, Lm7/h;->b:Lm7/h;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lm7/r;-><init>(Lm7/h;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-object v1

    .line 87
    :pswitch_56
    move-object v10, p0

    .line 88
    iget-object p0, v10, Le4/x;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Le4/i0;

    .line 91
    .line 92
    iget-object v1, p0, Le4/c0;->a:Ljava/io/File;

    .line 93
    .line 94
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 95
    .line 96
    iget v2, v10, Le4/x;->p:I

    .line 97
    .line 98
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v2, :cond_80

    .line 102
    .line 103
    if-ne v2, v4, :cond_78

    .line 104
    .line 105
    iget-object p0, v10, Le4/x;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    iget-object v0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    :try_start_71
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_9f

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_b2

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_83
    new-instance p1, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v10, Le4/x;->t:Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8a} :catch_ac

    .line 138
    .line 139
    :try_start_8a
    iget-object p0, p0, Le4/c0;->b:Le4/o0;

    .line 140
    .line 141
    new-instance v5, Le4/v0;

    .line 142
    .line 143
    invoke-direct {v5, p1}, Le4/v0;-><init>(Ljava/io/FileOutputStream;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v10, Le4/x;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v10, Le4/x;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v10, Le4/x;->p:I

    .line 151
    .line 152
    invoke-interface {p0, v2, v5}, Le4/o0;->a(Ljava/lang/Object;Le4/v0;)V
    :try_end_9a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_af

    .line 153
    .line 154
    .line 155
    if-ne v3, v0, :cond_9d

    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    move-object p0, p1

    .line 159
    move-object v2, p0

    .line 160
    :goto_9f
    :try_start_9f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_75

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    :try_start_a7
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ac

    .line 169
    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :goto_ab
    return-object v0

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_b9

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v2, p1

    .line 179
    :goto_b2
    :try_start_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_b5
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b9} :catch_ac

    .line 186
    :goto_b9
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    if-eqz p1, :cond_c7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lx40/b;->T(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_c7
    throw p0

    .line 201
    :pswitch_c8
    move-object v10, p0

    .line 202
    iget-object p0, v10, Le4/x;->q:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Le4/a0;

    .line 205
    .line 206
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 207
    .line 208
    iget v1, v10, Le4/x;->p:I

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    const/4 v3, 0x2

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eqz v1, :cond_f6

    .line 214
    .line 215
    if-eq v1, v4, :cond_f2

    .line 216
    .line 217
    if-eq v1, v3, :cond_ea

    .line 218
    .line 219
    if-ne v1, v2, :cond_e2

    .line 220
    .line 221
    iget-object v0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_142

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_ea
    iget-object v1, v10, Le4/x;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Le4/c;

    .line 238
    .line 239
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_120

    .line 243
    :cond_f2
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput v4, v10, Le4/x;->p:I

    .line 251
    .line 252
    invoke-static {p0, v4, v10}, Le4/a0;->g(Le4/a0;ZLu60/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_102

    .line 257
    .line 258
    goto :goto_142

    .line 259
    :cond_102
    :goto_102
    move-object v1, p1

    .line 260
    check-cast v1, Le4/c;

    .line 261
    .line 262
    iget-object p1, v10, Le4/x;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ls60/h;

    .line 265
    .line 266
    new-instance v5, Laa0/s;

    .line 267
    .line 268
    iget-object v6, v10, Le4/x;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lc70/n;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0xc

    .line 274
    .line 275
    invoke-direct {v5, v6, v1, v7, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v10, Le4/x;->r:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, v10, Le4/x;->p:I

    .line 281
    .line 282
    invoke-static {p1, v5, v10}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_120

    .line 287
    .line 288
    goto :goto_142

    .line 289
    :cond_120
    :goto_120
    iget-object v3, v1, Le4/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v3, :cond_129

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v3, 0x0

    .line 299
    :goto_12a
    iget v5, v1, Le4/c;->c:I

    .line 300
    .line 301
    if-ne v3, v5, :cond_143

    .line 302
    .line 303
    iget-object v1, v1, Le4/c;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_141

    .line 310
    .line 311
    iput-object p1, v10, Le4/x;->r:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, v10, Le4/x;->p:I

    .line 314
    .line 315
    invoke-virtual {p0, p1, v4, v10}, Le4/a0;->j(Ljava/lang/Object;ZLu60/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v0, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v0, p1

    .line 323
    :goto_142
    return-object v0

    .line 324
    :cond_143
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_14b
    move-object v10, p0

    .line 333
    iget-object p0, v10, Le4/x;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 336
    .line 337
    iget-object v0, v10, Le4/x;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 340
    .line 341
    iget-object v1, v10, Le4/x;->q:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Le4/a0;

    .line 344
    .line 345
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 346
    .line 347
    iget v3, v10, Le4/x;->p:I

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    const/4 v5, 0x2

    .line 351
    const/4 v6, 0x1

    .line 352
    if-eqz v3, :cond_18d

    .line 353
    .line 354
    if-eq v3, v6, :cond_183

    .line 355
    .line 356
    if-eq v3, v5, :cond_179

    .line 357
    .line 358
    if-ne v3, v4, :cond_171

    .line 359
    .line 360
    iget-object p0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 365
    .line 366
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1c4

    .line 370
    :cond_171
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 373
    .line 374
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_179
    iget-object v3, v10, Le4/x;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ljava/io/Serializable;

    .line 381
    .line 382
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 383
    .line 384
    :try_start_17f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_182
    .catch Le4/b; {:try_start_17f .. :try_end_182} :catch_1b7

    .line 385
    .line 386
    .line 387
    goto :goto_1ae

    .line 388
    :cond_183
    iget-object v3, v10, Le4/x;->r:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/io/Serializable;

    .line 391
    .line 392
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 393
    .line 394
    :try_start_189
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_18c
    .catch Le4/b; {:try_start_189 .. :try_end_18c} :catch_1b7

    .line 395
    .line 396
    .line 397
    goto :goto_19c

    .line 398
    :cond_18d
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :try_start_190
    iput-object v0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 402
    .line 403
    iput v6, v10, Le4/x;->p:I

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Le4/a0;->i(Lu60/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v2, :cond_19b

    .line 410
    .line 411
    goto :goto_1ce

    .line 412
    :cond_19b
    move-object v3, v0

    .line 413
    :goto_19c
    iput-object p1, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v1}, Le4/a0;->h()Le4/s0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 420
    .line 421
    iput v5, v10, Le4/x;->p:I

    .line 422
    .line 423
    invoke-virtual {p1}, Le4/s0;->a()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v2, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ce

    .line 430
    :cond_1ad
    move-object v3, p0

    .line 431
    :goto_1ae
    check-cast p1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iput p1, v3, Lkotlin/jvm/internal/u;->a:I
    :try_end_1b6
    .catch Le4/b; {:try_start_190 .. :try_end_1b6} :catch_1b7

    .line 438
    .line 439
    goto :goto_1cc

    .line 440
    :catch_1b7
    iget-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object p0, v10, Le4/x;->r:Ljava/lang/Object;

    .line 443
    .line 444
    iput v4, v10, Le4/x;->p:I

    .line 445
    .line 446
    invoke-virtual {v1, p1, v6, v10}, Le4/a0;->j(Ljava/lang/Object;ZLu60/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v2, :cond_1c4

    .line 451
    .line 452
    goto :goto_1ce

    .line 453
    :cond_1c4
    :goto_1c4
    check-cast p1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Lkotlin/jvm/internal/u;->a:I

    .line 460
    .line 461
    :goto_1cc
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 462
    .line 463
    :goto_1ce
    return-object v2

    .line 464
    nop

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_14b
        :pswitch_c8
        :pswitch_56
    .end packed-switch
.end method
