###### Class oq.g (oq.g)
.class public final synthetic Loq/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq/m;


# direct methods
.method public synthetic constructor <init>(Loq/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Loq/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loq/g;->b:Loq/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Loq/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lgr/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d6

    .line 6
    .line 7
    .line 8
    const-string v0, "localContactDetail"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loq/m;->h(Lgr/d;)Lxq/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lk50/e;->o(Ljava/lang/Object;)Lv50/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    invoke-static {p1}, Lk50/e;->o(Ljava/lang/Object;)Lv50/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Loq/g;->b:Loq/m;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Loq/m;->i(Lgr/d;Lxq/f;)La60/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lla0/h;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lni/b;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La60/j;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lk50/q;->p()Lk50/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Loo/e;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v0}, Loo/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lni/b;

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-direct {v0, v2, p1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Loq/h;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, v0}, Loq/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lv50/d;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, p0, p1, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lk50/e;->d(Lk50/e;Lk50/e;)Lk50/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    return-object p0

    .line 92
    :pswitch_5b
    const-string v0, "baseContactDetail"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Loq/m;->h(Lgr/d;)Lxq/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Loq/g;->b:Loq/m;

    .line 102
    .line 103
    iget-object v2, p0, Loq/m;->E:Lds/f;

    .line 104
    .line 105
    if-nez v0, :cond_6f

    .line 106
    .line 107
    invoke-static {p1}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_d5

    .line 112
    :cond_6f
    sget-object v1, La00/h;->a:La00/i;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v1, "io(...)"

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lxq/f;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Lxq/f;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    new-instance v1, Lds/b;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct/range {v1 .. v7}, Lds/b;-><init>(Lds/f;JJI)V

    .line 138
    .line 139
    .line 140
    new-instance v3, La60/c;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, v1, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Laf/v;

    .line 151
    .line 152
    const/16 v4, 0x1d

    .line 153
    .line 154
    invoke-direct {v3, v4}, Laf/v;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, La60/r;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct {v9, v1, v3, v10}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lxq/f;->s()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v0}, Lxq/f;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    new-instance v1, Lds/b;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v1 .. v7}, Lds/b;-><init>(Lds/f;JJI)V

    .line 175
    .line 176
    .line 177
    new-instance v0, La60/c;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Loq/h;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, v2}, Loq/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, La60/r;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, v10}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lba0/y;

    .line 199
    .line 200
    invoke-direct {v0, p1, p0}, Lba0/y;-><init>(Lgr/d;Loq/m;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lni/b;

    .line 204
    .line 205
    const/16 p1, 0x15

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v2, p0}, Lk50/q;->q(Lk50/q;Lk50/q;Lp50/c;)Lk50/q;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_d5
    return-object p0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method

###### Class ds.b (ds.b)
.class public final synthetic Lds/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lds/f;JJI)V
    .registers 7

    .line 1
    iput p6, p0, Lds/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lds/b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lds/b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lds/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e0

    .line 4
    .line 5
    .line 6
    const-string v0, "queryGameCatalog start"

    .line 7
    .line 8
    const-string v1, "GameContactDataSource"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "queryGameCatalog : "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v7, p0, Lds/b;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lds/b;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object v3, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->queryGameCatalog(Landroid/content/Context;JJ)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "queryGameCatalog failed - "

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    :goto_4c
    check-cast p0, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 78
    .line 79
    if-eqz p0, :cond_167

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getTermLabels()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;->getKo()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;->getGuildTerm()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, v2

    .line 101
    :goto_64
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;->getEn()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;->getGuildTerm()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v2

    .line 113
    :goto_70
    const-string v4, "getGameMetadata termLabels : gameId = "

    .line 114
    .line 115
    const-string v5, ", ko = ["

    .line 116
    .line 117
    invoke-static {v4, v5, v1, v7, v8}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "], en = ["

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "]"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "GameContactModel"

    .line 139
    .line 140
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljr/b;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x30

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    if-ne v4, v5, :cond_b5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getBiImageUri()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->getDark()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getBiImageUri()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->getLight()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_c1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x30

    .line 209
    .line 210
    if-ne v6, v5, :cond_e0

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getKeyColor()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->getDark()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;->getKeyColor()Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaThemeVariant;->getLight()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_ec
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_108

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v6, v2

    .line 266
    :goto_109
    sget-object v8, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_11a

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;->getKo()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;->getEn()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_11e
    if-eqz v0, :cond_12f

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLocalizedTermLabels;->getGuildTerm()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12f

    .line 294
    .line 295
    invoke-static {v0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v0, v2

    .line 305
    :goto_130
    if-nez v0, :cond_134

    .line 306
    .line 307
    const-string v0, ""

    .line 308
    .line 309
    :cond_134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15f

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_150

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_150
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15d

    .line 346
    .line 347
    const-string v0, "\uae38\ub4dc"

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const-string v0, "Guild"

    .line 351
    .line 352
    :cond_15f
    :goto_15f
    invoke-direct {v1, v3, v4, p0, v0}, Ljr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_172

    .line 360
    :cond_167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "queryGameCatalog returned null"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :goto_172
    return-object p0

    .line 372
    :pswitch_173
    const-string v0, "queryMyCharacterKey start"

    .line 373
    .line 374
    const-string v1, "GameContactDataSource"

    .line 375
    .line 376
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    :try_start_17b
    sget-object v0, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

    .line 381
    .line 382
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->queryAccountSessionStatus(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1c2

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->getBasicProfiles()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1c2

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1b8

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v4, v3

    .line 415
    check-cast v4, Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;->getCompanyId()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5
    :try_end_1a4
    .catchall {:try_start_17b .. :try_end_1a4} :catchall_1b5

    .line 421
    iget-wide v7, p0, Lds/b;->c:J

    .line 422
    .line 423
    cmp-long v5, v5, v7

    .line 424
    .line 425
    if-nez v5, :cond_193

    .line 426
    .line 427
    :try_start_1aa
    invoke-virtual {v4}, Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;->getGameId()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_1b5

    .line 431
    iget-wide v6, p0, Lds/b;->b:J

    .line 432
    .line 433
    cmp-long v4, v4, v6

    .line 434
    .line 435
    if-nez v4, :cond_193

    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    goto :goto_1c4

    .line 441
    :cond_1b8
    move-object v3, v2

    .line 442
    :goto_1b9
    :try_start_1b9
    check-cast v3, Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;

    .line 443
    .line 444
    if-eqz v3, :cond_1c2

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;->getCharacterKey()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0
    :try_end_1c1
    .catchall {:try_start_1b9 .. :try_end_1c1} :catchall_1b5

    .line 450
    goto :goto_1c8

    .line 451
    :cond_1c2
    move-object p0, v2

    .line 452
    goto :goto_1c8

    .line 453
    :goto_1c4
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_1c8
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1d0

    .line 462
    .line 463
    move-object v2, p0

    .line 464
    goto :goto_1d9

    .line 465
    :cond_1d0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    const-string v0, "queryMyCharacterKey failed - "

    .line 470
    .line 471
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    if-nez v2, :cond_1df

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    :cond_1df
    return-object v2

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_173
    .end packed-switch
.end method
