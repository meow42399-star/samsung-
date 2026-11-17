###### Class ax.a (ax.a)
.class public final synthetic Lax/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lv2/j;
.implements Luk/b;
.implements Lk50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lax/a;->a:I

    iput-object p1, p0, Lax/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls60/h;Lx90/a0;Lc70/n;)V
    .registers 5

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lax/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax/a;->c:Ljava/lang/Object;

    check-cast p3, Lu60/i;

    iput-object p3, p0, Lax/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lax/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvv/a;

    .line 9
    .line 10
    iget-object v1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lct/n;

    .line 13
    .line 14
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm60/h;

    .line 17
    .line 18
    check-cast p1, Lm50/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object p1, v0, Lvv/a;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    sget-object v0, Lfx/d;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "listenChange - registerContentObserver failed: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "RecentSearchDataSource"

    .line 52
    .line 53
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm60/h;->onComplete()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lax/b;

    .line 63
    .line 64
    iget-object v1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lau/g;

    .line 71
    .line 72
    check-cast p1, Lm50/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object p1, v0, Lax/b;->a:Landroid/content/ContentResolver;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :catch_53
    const-string p0, "VisualVoiceMailDataSource"

    .line 85
    .line 86
    const-string p1, "failed to register content observer (because of UI Test)"

    .line 87
    .line 88
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lql/x;

    .line 4
    .line 5
    iget-object v1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0xd

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p1, v1, p0}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lv50/w;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lax/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqq/u;

    .line 8
    .line 9
    iget-object v3, v0, Lax/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Lax/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "ContactListModel"

    .line 22
    .line 23
    if-lez v4, :cond_d3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "setPreferredSim : "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, ", "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v8, v6

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_39
    if-ge v8, v4, :cond_d3

    .line 59
    .line 60
    iget-object v11, v1, Lv50/w;->b:Lm50/c;

    .line 61
    .line 62
    invoke-virtual {v11}, Lm50/c;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4a

    .line 67
    .line 68
    const-string v0, "setPreferredSim is cancelled."

    .line 69
    .line 70
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d3

    .line 74
    .line 75
    :cond_4a
    sub-int v11, v4, v8

    .line 76
    .line 77
    const/16 v12, 0x32

    .line 78
    .line 79
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int v12, v8, v11

    .line 84
    .line 85
    invoke-virtual {v3, v8, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v12, v2, Lqq/u;->z:Liy/b;

    .line 90
    .line 91
    const-string v13, "contactIds"

    .line 92
    .line 93
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_77

    .line 101
    .line 102
    const-string v12, "PreferredPhoneModel"

    .line 103
    .line 104
    const-string v13, "contactIds empty"

    .line 105
    .line 106
    invoke-static {v12, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    goto :goto_99

    .line 120
    :cond_77
    new-instance v13, Liy/a;

    .line 121
    .line 122
    iget-object v15, v12, Liy/b;->c:Lkz/d;

    .line 123
    .line 124
    iget-object v6, v12, Liy/b;->e:Lfy/d;

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    iget-object v2, v12, Liy/b;->b:Lzt/a;

    .line 129
    .line 130
    iget-object v12, v12, Liy/b;->d:Lly/b;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, Liy/a;-><init>(Ljava/util/List;Lkz/d;Lfy/d;Lzt/a;Lly/b;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Laz/a;

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    invoke-direct {v2, v6, v13, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, La60/c;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v12, v2, v6}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v12}, Lk50/q;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v9, v2

    .line 165
    add-int/2addr v10, v11

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "setPreferredSim onNext : "

    .line 169
    .line 170
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v2, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x32

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto/16 :goto_39

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    const-string v0, "setPreferredSim onComplete"

    .line 213
    .line 214
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public h(Lv2/i;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lax/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls60/h;

    .line 9
    .line 10
    iget-object v1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx90/a0;

    .line 13
    .line 14
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu60/i;

    .line 17
    .line 18
    sget-object v2, Lx90/w;->b:Lx90/w;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx90/d1;

    .line 25
    .line 26
    new-instance v3, Lel/f;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lv2/i;->c:Lv2/n;

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    sget-object v4, Lm7/k;->a:Lm7/k;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/work/multiprocess/f;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, p1, v3}, Landroidx/work/multiprocess/f;-><init>(Lc70/n;Lv2/i;Ls60/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {v0, v3, v1, v2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Lax/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lax/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lc70/a;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lm7/o;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v2}, Lm7/o;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lv2/i;->c:Lv2/n;

    .line 83
    .line 84
    if-eqz v4, :cond_5a

    .line 85
    .line 86
    sget-object v5, Lm7/k;->a:Lm7/k;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v3, La00/a;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v2, p1, p0, v4}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_39
    .end packed-switch
.end method
