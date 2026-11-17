###### Class aj.z (aj.z)
.class public final Laj/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcj/a;


# instance fields
.field public final a:Lzi/d;

.field public final b:Lfg/e;

.field public final c:Lsg/g;

.field public final d:Laj/f0;

.field public final e:La40/d;

.field public final f:Lbj/b;

.field public final g:Lbj/b;

.field public final h:Lbj/b;

.field public final i:Lbj/b;

.field public j:Ljava/util/ArrayList;

.field public final k:Lm50/a;

.field public final l:Lm50/a;

.field public final m:La00/i;

.field public final n:Lcj/b;

.field public final o:Lql/t;

.field public final p:Lv7/e;

.field public q:Z

.field public r:J

.field public final s:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lzi/d;Lfg/e;Lsg/g;La00/i;Lh/m;Lcj/b;Lql/t;Laj/f0;)V
    .registers 10

    .line 1
    const-string v0, "mIntegratedSearchListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchViewPresenterHelper"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laj/z;->a:Lzi/d;

    .line 25
    .line 26
    iput-object p2, p0, Laj/z;->b:Lfg/e;

    .line 27
    .line 28
    iput-object p3, p0, Laj/z;->c:Lsg/g;

    .line 29
    .line 30
    iput-object p8, p0, Laj/z;->d:Laj/f0;

    .line 31
    .line 32
    new-instance p8, La40/d;

    .line 33
    .line 34
    invoke-direct {p8, p2}, La40/d;-><init>(Lfg/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p8, p0, Laj/z;->e:La40/d;

    .line 38
    .line 39
    new-instance p2, Lbj/b;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, p4, p5}, Lbj/b;-><init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laj/z;->f:Lbj/b;

    .line 45
    .line 46
    new-instance p2, Lbj/b;

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, p4, p5}, Lbj/b;-><init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laj/z;->g:Lbj/b;

    .line 52
    .line 53
    new-instance p2, Lbj/b;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, p4, p5}, Lbj/b;-><init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laj/z;->h:Lbj/b;

    .line 59
    .line 60
    new-instance p2, Lbj/b;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, p4, p5}, Lbj/b;-><init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laj/z;->i:Lbj/b;

    .line 66
    .line 67
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    iput-wide p1, p0, Laj/z;->r:J

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laj/z;->s:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, Lm50/a;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laj/z;->k:Lm50/a;

    .line 91
    .line 92
    new-instance p1, Lm50/a;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laj/z;->l:Lm50/a;

    .line 98
    .line 99
    iput-object p4, p0, Laj/z;->m:La00/i;

    .line 100
    .line 101
    iput-object p6, p0, Laj/z;->n:Lcj/b;

    .line 102
    .line 103
    iput-object p7, p0, Laj/z;->o:Lql/t;

    .line 104
    .line 105
    new-instance p1, Lv7/e;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lv7/e;-><init>(Laj/z;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laj/z;->p:Lv7/e;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;
    .registers 4

    .line 1
    new-instance v0, Laj/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laj/t;-><init>(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laf/l;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv50/p1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 2
    .line 3
    const-string v2, "searchContact : "

    .line 4
    .line 5
    const-string v3, "IntegratedSearchPresenter.SearchDataLoader"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sget v0, Lk50/e;->a:I

    .line 11
    .line 12
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 13
    .line 14
    sget-object v1, Laj/u;->r:Laj/u;

    .line 15
    .line 16
    new-instance v2, Laj/l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1}, Laj/l;-><init>(ILc70/k;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lv50/j0;

    .line 23
    .line 24
    sget-object v3, Lr50/c;->d:Lpw/b;

    .line 25
    .line 26
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Lcom/samsung/android/dialtacts/model/data/j;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "starred_searched_contacts_count"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getFavouritesCount : "

    .line 27
    .line 28
    const-string v2, "IntegratedSearchPresenter.SearchDataLoader"

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return v1
.end method


# virtual methods
.method public final A(Lcom/samsung/android/dialtacts/model/data/m;Z)V
    .registers 16

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onNext(), DirectoryType : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isContactChanged : "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "IntegratedSearchPresenter.SearchDataLoader"

    .line 33
    .line 34
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 38
    .line 39
    const-wide/16 v5, -0x66

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    iget-object v5, p0, Laj/z;->o:Lql/t;

    .line 44
    .line 45
    if-nez v1, :cond_39

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laj/z;->b(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, v5, Lql/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_135

    .line 57
    .line 58
    :cond_39
    if-eqz v1, :cond_12c

    .line 59
    .line 60
    const-wide/16 v6, -0x67

    .line 61
    .line 62
    cmp-long v1, v3, v6

    .line 63
    .line 64
    if-eqz v1, :cond_12c

    .line 65
    .line 66
    const-wide/16 v6, -0x68

    .line 67
    .line 68
    cmp-long v1, v3, v6

    .line 69
    .line 70
    if-eqz v1, :cond_12c

    .line 71
    .line 72
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "com.samsung.android.dialer.tags"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_12c

    .line 83
    .line 84
    :cond_53
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v1, v3, v6

    .line 89
    .line 90
    if-nez v1, :cond_105

    .line 91
    .line 92
    if-eqz p2, :cond_68

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Laj/z;->b(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, v5, Lql/t;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_135

    .line 104
    .line 105
    :cond_68
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Laj/z;->b(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, p0, Laj/z;->d:Laj/f0;

    .line 114
    .line 115
    iget-object v1, v1, Laj/f0;->s:Loo/f;

    .line 116
    .line 117
    iget-object v1, v1, Loo/f;->a:Loo/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Lof/i;

    .line 142
    .line 143
    iget-object v6, v6, Lof/i;->a:Ler/g;

    .line 144
    .line 145
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v7, v7, Ler/d;->f:J

    .line 150
    .line 151
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v9, v9, Ler/d;->f:J

    .line 156
    .line 157
    invoke-virtual {v6}, Ler/g;->b()Ler/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v6, v6, Ler/d;->b:I

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, p0, Laj/z;->s:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v9, v6}, Loo/c;->e(Ljava/lang/Long;Ljava/lang/Integer;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v11, :cond_81

    .line 186
    .line 187
    if-eqz v6, :cond_81

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_81

    .line 200
    :cond_c7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v1, "[SEARCH PARTITION LOADED] onOnlyCallLogLoaded : "

    .line 205
    .line 206
    invoke-static {v1, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laj/z;->f:Lbj/b;

    .line 210
    .line 211
    iget-object v1, v5, Lql/t;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v1, v3}, Lbj/b;->f(ILjava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_dd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_f3

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v1, p2

    .line 233
    check-cast v1, Lvl/o;

    .line 234
    .line 235
    iget-object v1, v1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_dd

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 p2, 0x0

    .line 245
    :goto_f4
    check-cast p2, Lvl/o;

    .line 246
    .line 247
    if-eqz p2, :cond_135

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p2, Lvl/o;->b:I

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    iput p1, p2, Lvl/o;->a:I

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    iput p1, p2, Lvl/o;->g:I

    .line 260
    .line 261
    goto :goto_135

    .line 262
    :cond_105
    invoke-virtual {p0, v3, v4}, Laj/z;->h(J)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_10f

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Laj/z;->y(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 269
    .line 270
    .line 271
    goto :goto_135

    .line 272
    :cond_10f
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 273
    .line 274
    const-wide/32 v3, 0x3b9aca00

    .line 275
    .line 276
    .line 277
    cmp-long p2, v0, v3

    .line 278
    .line 279
    if-eqz p2, :cond_123

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Laj/z;->w(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Laj/z;->x(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "onNextSearchContactAndCallLogList(), onFrequentlySearchedListLoaded"

    .line 288
    .line 289
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {p0, p1}, Laj/z;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "onNextSearchContactAndCallLogList(), onContactLoaded"

    .line 296
    .line 297
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {p0, v0}, Laj/z;->b(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object v0, v5, Lql/t;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, p2, p1, v0}, Laj/z;->k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 311
    .line 312
    invoke-interface {p0}, Lcj/b;->g()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final B(Lcom/samsung/android/dialtacts/model/data/l;)Lk50/e;
    .registers 10

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Laj/z;->o:Lql/t;

    .line 10
    .line 11
    iget-object v0, v0, Lql/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Laj/z;->f:Lbj/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbj/b;->g(Ljava/lang/String;)Lk50/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p1, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lvl/o;

    .line 47
    .line 48
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 51
    .line 52
    const-wide/16 v4, -0x68

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_21

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lvl/o;

    .line 64
    .line 65
    iget-object v4, v0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 66
    .line 67
    iget-object p1, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lvl/o;

    .line 85
    .line 86
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 89
    .line 90
    const-wide/16 v5, -0x66

    .line 91
    .line 92
    cmp-long v2, v2, v5

    .line 93
    .line 94
    if-nez v2, :cond_48

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lvl/o;

    .line 101
    .line 102
    iget-object v5, v1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 103
    .line 104
    new-instance v3, Lkotlin/jvm/internal/u;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Laj/n;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lk50/e;->a:I

    .line 116
    .line 117
    new-instance v0, La60/x;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v1, p1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laj/o;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Laf/l;

    .line 131
    .line 132
    const/16 p1, 0x17

    .line 133
    .line 134
    invoke-direct {p0, p1, v2}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget p1, Lk50/e;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, p0, p1, p1}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final C(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 2
    .line 3
    const-string v2, "searchContact : "

    .line 4
    .line 5
    const-string v3, "IntegratedSearchPresenter.SearchDataLoader"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Laj/z;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Laj/z;->o:Lql/t;

    .line 17
    .line 18
    iget-object v3, v3, Lql/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Laj/z;->e:La40/d;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0, v1, v2}, La40/d;->t(Ljava/lang/String;JZ)Lk50/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Laj/y;->r:Laj/y;

    .line 27
    .line 28
    new-instance v1, Laj/l;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Laj/l;-><init>(ILc70/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv50/j0;

    .line 35
    .line 36
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 37
    .line 38
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/l;)I
    .registers 4

    .line 1
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvl/o;

    .line 19
    .line 20
    iget-object v1, v1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laj/z;->l:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laj/z;->k:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laj/z;->f:Lbj/b;

    .line 19
    .line 20
    iget-object v1, v0, Lbj/b;->f:Lm50/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbj/b;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laj/z;->g:Lbj/b;

    .line 29
    .line 30
    iget-object v1, v0, Lbj/b;->f:Lm50/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbj/b;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laj/z;->h:Lbj/b;

    .line 39
    .line 40
    iget-object v1, v0, Lbj/b;->f:Lm50/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbj/b;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laj/z;->i:Lbj/b;

    .line 49
    .line 50
    iget-object v0, p0, Lbj/b;->f:Lm50/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbj/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvl/o;

    .line 27
    .line 28
    iget-object v0, v0, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 31
    .line 32
    const-wide/16 v2, -0x65

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_f

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvl/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lvl/o;->b:I

    .line 21
    .line 22
    iput v1, v0, Lvl/o;->d:I

    .line 23
    .line 24
    iput v1, v0, Lvl/o;->e:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lvl/o;->g:I

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Laj/z;->k:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/z;->a:Lzi/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lzi/d;->U()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj/z;->p:Lv7/e;

    .line 12
    .line 13
    iget-object p0, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x65

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    const-wide/16 v0, -0x69

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/samsung/android/dialtacts/model/data/l;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i(IILof/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laj/z;->a:Lzi/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzi/d;->e0(I)Lej/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lej/v;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_31

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-eq v0, v1, :cond_2b

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    if-eq v0, v1, :cond_25

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Laj/z;->i:Lbj/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "invalid partition"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Laj/z;->g:Lbj/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p0, p0, Laj/z;->h:Lbj/b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Laj/z;->f:Lbj/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Z)Ljava/util/ArrayList;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laj/z;->d:Laj/f0;

    .line 4
    .line 5
    iget-object v1, v1, Laj/f0;->s:Loo/f;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laj/z;->s:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Laj/z;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Laj/z;->m:La00/i;

    .line 28
    .line 29
    if-eqz v4, :cond_26d

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lvl/o;

    .line 36
    .line 37
    iget-object v6, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 38
    .line 39
    iget-wide v7, v6, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v10, "filterInfo : "

    .line 44
    .line 45
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "IntegratedSearchPresenter.SearchDataLoader"

    .line 56
    .line 57
    invoke-static {v10, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Loo/f;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_49

    .line 65
    .line 66
    invoke-static {v6}, Laj/z;->c(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_16

    .line 74
    :cond_49
    iget-object v9, v1, Loo/f;->a:Loo/c;

    .line 75
    .line 76
    invoke-virtual {v9}, Loo/c;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-wide/16 v13, -0x68

    .line 81
    .line 82
    const-wide/16 v15, -0x1

    .line 83
    .line 84
    if-eqz v9, :cond_95

    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-wide/16 v17, -0x66

    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    filled-new-array {v9, v11, v12}, [Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_97

    .line 117
    .line 118
    iget-object v4, v6, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "setPartitionFlowables, "

    .line 123
    .line 124
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " empty list(empty keword)"

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Laj/z;->c(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_16

    .line 150
    :cond_95
    const-wide/16 v17, -0x66

    .line 151
    .line 152
    :cond_97
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    cmp-long v9, v7, v11

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    const/4 v12, 0x1

    .line 158
    move-wide/from16 v19, v13

    .line 159
    .line 160
    sget-object v13, Lr50/c;->c:Lr50/a;

    .line 161
    .line 162
    if-nez v9, :cond_d2

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Laj/z;->C(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Laj/e;

    .line 180
    .line 181
    invoke-direct {v5, v12}, Laj/e;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Laf/l;

    .line 185
    .line 186
    const/16 v7, 0x13

    .line 187
    .line 188
    invoke-direct {v6, v7, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lv50/l0;

    .line 192
    .line 193
    invoke-direct {v5, v4, v6, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Laj/k;

    .line 197
    .line 198
    invoke-direct {v4, v11}, Laj/k;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lv50/d;

    .line 202
    .line 203
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_16

    .line 210
    .line 211
    :cond_d2
    cmp-long v9, v7, v15

    .line 212
    .line 213
    if-nez v9, :cond_ff

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Laj/z;->B(Lcom/samsung/android/dialtacts/model/data/l;)Lk50/e;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v5, v4}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Laj/e;

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    invoke-direct {v5, v6}, Laj/e;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Laf/l;

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-direct {v7, v8, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lv50/l0;

    .line 237
    .line 238
    invoke-direct {v5, v4, v7, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Laj/k;

    .line 242
    .line 243
    invoke-direct {v4, v6}, Laj/k;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lv50/d;

    .line 247
    .line 248
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_16

    .line 255
    .line 256
    :cond_ff
    const-wide/16 v14, -0x65

    .line 257
    .line 258
    cmp-long v9, v7, v14

    .line 259
    .line 260
    if-eqz v9, :cond_16

    .line 261
    .line 262
    const-wide/16 v14, -0x69

    .line 263
    .line 264
    cmp-long v9, v7, v14

    .line 265
    .line 266
    if-eqz v9, :cond_16

    .line 267
    .line 268
    if-eqz p1, :cond_115

    .line 269
    .line 270
    invoke-virtual {v4}, Lvl/o;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_115

    .line 275
    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :cond_115
    iget-wide v14, v6, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 279
    .line 280
    cmp-long v9, v14, v17

    .line 281
    .line 282
    if-eqz v9, :cond_16

    .line 283
    .line 284
    cmp-long v9, v14, v19

    .line 285
    .line 286
    if-nez v9, :cond_14d

    .line 287
    .line 288
    const-string v4, "setPartitionFlowables, isAiCallRecordingSearchKeywordPartition : "

    .line 289
    .line 290
    invoke-static {v4, v10, v7, v8}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Laj/z;->B(Lcom/samsung/android/dialtacts/model/data/l;)Lk50/e;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5, v4}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Laj/e;

    .line 302
    .line 303
    const/4 v6, 0x5

    .line 304
    invoke-direct {v5, v6}, Laj/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Laf/l;

    .line 308
    .line 309
    const/16 v8, 0x15

    .line 310
    .line 311
    invoke-direct {v7, v8, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lv50/l0;

    .line 315
    .line 316
    invoke-direct {v5, v4, v7, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Laj/k;

    .line 320
    .line 321
    invoke-direct {v4, v6}, Laj/k;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lv50/d;

    .line 325
    .line 326
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :cond_14d
    iget-object v9, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 335
    .line 336
    iget-object v9, v9, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 337
    .line 338
    const-string v14, "com.samsung.android.dialer.tags"

    .line 339
    .line 340
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v14, 0x2

    .line 345
    iget-object v15, v0, Laj/z;->o:Lql/t;

    .line 346
    .line 347
    if-eqz v9, :cond_1b2

    .line 348
    .line 349
    const-string v4, "setPartitionFlowables, isTagsPartition : "

    .line 350
    .line 351
    invoke-static {v4, v10, v7, v8}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v15, Lql/t;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v4}, Lcx/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v8, "searchTags with length: "

    .line 361
    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v10, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Laj/m;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-direct {v7, v0, v6, v4, v8}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget v4, Lk50/e;->a:I

    .line 376
    .line 377
    new-instance v4, La60/x;

    .line 378
    .line 379
    invoke-direct {v4, v14, v7}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lv50/j2;

    .line 383
    .line 384
    invoke-direct {v6, v4, v14}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lk50/q;->p()Lk50/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Laj/e;

    .line 403
    .line 404
    const/4 v6, 0x6

    .line 405
    invoke-direct {v5, v6}, Laj/e;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Laf/l;

    .line 409
    .line 410
    const/16 v7, 0x10

    .line 411
    .line 412
    invoke-direct {v6, v7, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lv50/l0;

    .line 416
    .line 417
    invoke-direct {v5, v4, v6, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Laj/k;

    .line 421
    .line 422
    invoke-direct {v4, v8}, Laj/k;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lv50/d;

    .line 426
    .line 427
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v0, v7, v8}, Laj/z;->h(J)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_1fd

    .line 440
    .line 441
    const-string v9, "setPartitionFlowables, isRemoteDirectoryId : "

    .line 442
    .line 443
    invoke-static {v9, v10, v7, v8}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    iget v4, v4, Lvl/o;->i:I

    .line 447
    .line 448
    iget-object v7, v15, Lql/t;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v8, "searchGalContact"

    .line 451
    .line 452
    invoke-static {v10, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v8, v0, Laj/z;->e:La40/d;

    .line 456
    .line 457
    iget-wide v9, v6, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 458
    .line 459
    invoke-virtual {v8, v7, v4, v9, v10}, La40/d;->u(Ljava/lang/String;IJ)La60/m;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v6}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v4, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Laj/e;

    .line 479
    .line 480
    invoke-direct {v5, v14}, Laj/e;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Laf/l;

    .line 484
    .line 485
    const/16 v7, 0x11

    .line 486
    .line 487
    invoke-direct {v6, v7, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lv50/l0;

    .line 491
    .line 492
    invoke-direct {v5, v4, v6, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Laj/k;

    .line 496
    .line 497
    invoke-direct {v4, v12}, Laj/k;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Lv50/d;

    .line 501
    .line 502
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_1fd
    const-wide/16 v4, 0x1

    .line 511
    .line 512
    cmp-long v4, v7, v4

    .line 513
    .line 514
    if-eqz v4, :cond_227

    .line 515
    .line 516
    invoke-static {v7, v8}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_20a

    .line 521
    .line 522
    goto :goto_227

    .line 523
    :cond_20a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "setPartitionFlowables, Unknown directoryId : "

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v10, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "Unknown directoryId : "

    .line 543
    .line 544
    invoke-static {v7, v8, v1}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_227
    :goto_227
    invoke-static {v7, v8}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v9, "setPartitionFlowables, isEnterpriseDirectoryId : directoryId : "

    .line 559
    .line 560
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v7, "("

    .line 567
    .line 568
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v4, ")"

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v10, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Laj/z;->C(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v5, Laj/e;

    .line 591
    .line 592
    invoke-direct {v5, v11}, Laj/e;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Laf/l;

    .line 596
    .line 597
    const/16 v7, 0x12

    .line 598
    .line 599
    invoke-direct {v6, v7, v5}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lv50/l0;

    .line 603
    .line 604
    invoke-direct {v5, v4, v6, v13}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Laj/k;

    .line 608
    .line 609
    invoke-direct {v4, v14}, Laj/k;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Lv50/d;

    .line 613
    .line 614
    invoke-direct {v6, v5, v4, v12}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_26d
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v1, 0xa

    .line 625
    .line 626
    invoke-static {v2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_27c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_297

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lk50/e;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v2, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_27c

    .line 664
    :cond_297
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    return-object v1
.end method

.method public final k(ILcom/samsung/android/dialtacts/model/data/m;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 12
    .line 13
    iget-wide v4, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 14
    .line 15
    const-wide/16 v6, -0x67

    .line 16
    .line 17
    cmp-long v6, v4, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v9, 0x11

    .line 21
    .line 22
    const/16 v10, 0xe

    .line 23
    .line 24
    if-nez v6, :cond_1c

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const-wide/16 v11, -0x66

    .line 30
    .line 31
    cmp-long v6, v4, v11

    .line 32
    .line 33
    if-nez v6, :cond_24

    .line 34
    .line 35
    move v4, v10

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const-wide/16 v11, -0x68

    .line 38
    .line 39
    cmp-long v4, v4, v11

    .line 40
    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v7

    .line 46
    :goto_2d
    iget-object v5, v0, Laj/z;->d:Laj/f0;

    .line 47
    .line 48
    iget-object v5, v5, Laj/f0;->s:Loo/f;

    .line 49
    .line 50
    iget-object v5, v5, Loo/f;->a:Loo/c;

    .line 51
    .line 52
    if-eq v4, v7, :cond_3a

    .line 53
    .line 54
    if-eq v4, v10, :cond_3a

    .line 55
    .line 56
    if-eq v4, v9, :cond_3a

    .line 57
    .line 58
    goto :goto_8e

    .line 59
    :cond_3a
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_8d

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v11, v7

    .line 81
    check-cast v11, Lof/i;

    .line 82
    .line 83
    iget-object v11, v11, Lof/i;->a:Ler/g;

    .line 84
    .line 85
    invoke-virtual {v11}, Ler/g;->b()Ler/d;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-wide v12, v12, Ler/d;->f:J

    .line 90
    .line 91
    invoke-virtual {v11}, Ler/g;->b()Ler/d;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-wide v14, v14, Ler/d;->f:J

    .line 96
    .line 97
    invoke-virtual {v11}, Ler/g;->b()Ler/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v11, v11, Ler/d;->b:I

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v8, v0, Laj/z;->s:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v5, v14, v11}, Loo/c;->e(Ljava/lang/Long;Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v9, :cond_8a

    .line 126
    .line 127
    if-eqz v11, :cond_8a

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    const/16 v9, 0x11

    .line 140
    .line 141
    goto :goto_45

    .line 142
    :cond_8d
    move-object v3, v6

    .line 143
    :goto_8e
    iget-object v5, v0, Laj/z;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v6, :cond_ab

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lvl/o;

    .line 162
    .line 163
    iget-object v8, v8, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_94

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v6, v7

    .line 173
    :goto_ac
    check-cast v6, Lvl/o;

    .line 174
    .line 175
    if-eqz v6, :cond_bb

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v6, Lvl/o;->b:I

    .line 182
    .line 183
    iput v4, v6, Lvl/o;->a:I

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    iput v2, v6, Lvl/o;->g:I

    .line 187
    .line 188
    :cond_bb
    iget-wide v5, v0, Laj/z;->r:J

    .line 189
    .line 190
    const-wide/16 v8, -0x1

    .line 191
    .line 192
    cmp-long v2, v5, v8

    .line 193
    .line 194
    if-nez v2, :cond_c4

    .line 195
    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iget-wide v8, v0, Laj/z;->r:J

    .line 202
    .line 203
    sub-long v8, v5, v8

    .line 204
    .line 205
    :goto_cc
    iget-object v2, v0, Laj/z;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lvl/o;

    .line 212
    .line 213
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eq v4, v10, :cond_eb

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    if-eq v4, v5, :cond_e8

    .line 222
    .line 223
    const/16 v5, 0x11

    .line 224
    .line 225
    if-eq v4, v5, :cond_e5

    .line 226
    .line 227
    const-string v5, "CallLog"

    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    const-string v5, "AICallRecordingKeyword"

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    const-string v5, "Tags"

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const-string v5, "AICallRecording"

    .line 237
    .line 238
    :goto_ed
    invoke-static/range {p3 .. p3}, Lcx/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v12, "  partition index : "

    .line 247
    .line 248
    const-string v13, " data type : "

    .line 249
    .line 250
    const-string v14, "[SEARCH PARTITION LOADED] "

    .line 251
    .line 252
    invoke-static {v1, v14, v5, v12, v13}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " elapsed "

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " ms keyword : "

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " count : "

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v5, "IntegratedSearchPresenter.SearchDataLoader"

    .line 288
    .line 289
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Laj/z;->g:Lbj/b;

    .line 293
    .line 294
    iget-object v6, v0, Laj/z;->h:Lbj/b;

    .line 295
    .line 296
    iget-object v8, v0, Laj/z;->o:Lql/t;

    .line 297
    .line 298
    if-eq v4, v10, :cond_149

    .line 299
    .line 300
    const/16 v9, 0xf

    .line 301
    .line 302
    if-eq v4, v9, :cond_141

    .line 303
    .line 304
    const/16 v9, 0x11

    .line 305
    .line 306
    if-eq v4, v9, :cond_13b

    .line 307
    .line 308
    iget-object v0, v0, Laj/z;->f:Lbj/b;

    .line 309
    .line 310
    iget-object v8, v8, Lql/t;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v8, v3}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_14e

    .line 316
    :cond_13b
    iget-object v0, v8, Lql/t;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0, v3}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_14e

    .line 322
    :cond_141
    iget-object v0, v0, Laj/z;->i:Lbj/b;

    .line 323
    .line 324
    iget-object v8, v8, Lql/t;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v8, v3}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    iget-object v0, v8, Lql/t;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0, v3}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    if-ne v4, v10, :cond_1ab

    .line 336
    .line 337
    :try_start_150
    iget-object v0, v6, Lbj/b;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v1, v2, Lbj/b;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v1, :cond_160

    .line 351
    .line 352
    goto :goto_188

    .line 353
    :cond_160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_164
    :goto_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_188

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lof/i;

    .line 368
    .line 369
    iget-object v3, v3, Lof/i;->h:Lug/f;

    .line 370
    .line 371
    iget-wide v3, v3, Lug/f;->X:J

    .line 372
    .line 373
    long-to-int v3, v3

    .line 374
    const/16 v4, 0x64

    .line 375
    .line 376
    if-eq v3, v4, :cond_17d

    .line 377
    .line 378
    const/16 v4, 0x2710

    .line 379
    .line 380
    if-ne v3, v4, :cond_164

    .line 381
    .line 382
    :cond_17d
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    if-ltz v2, :cond_182

    .line 385
    .line 386
    goto :goto_164

    .line 387
    :cond_182
    invoke-static {}, Lcx/a;->Z0()V

    .line 388
    .line 389
    .line 390
    throw v7

    .line 391
    :catch_186
    move-exception v0

    .line 392
    goto :goto_1a4

    .line 393
    :cond_188
    :goto_188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sub-int/2addr v1, v2

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1ab

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lof/i;

    .line 413
    .line 414
    iget-object v3, v3, Lof/i;->h:Lug/f;

    .line 415
    .line 416
    iput v1, v3, Lug/f;->a0:I

    .line 417
    .line 418
    iput v2, v3, Lug/f;->Z:I
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_1a3} :catch_186

    .line 419
    .line 420
    goto :goto_191

    .line 421
    :goto_1a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    return-void
.end method

.method public final l(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "frequently_searched_contacts_count"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    :goto_1b
    invoke-static {v0}, Laj/z;->d(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-wide v5, p0, Laj/z;->r:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Laj/z;->r:J

    .line 46
    .line 47
    sub-long v7, v5, v7

    .line 48
    .line 49
    :goto_30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v2

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "[SEARCH PARTITION LOADED] onContactLoaded "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " elapsed "

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " ms  count : "

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " fsc : "

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " favouriteCount : "

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "IntegratedSearchPresenter.SearchDataLoader"

    .line 105
    .line 106
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_88

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lvl/o;

    .line 127
    .line 128
    iget-object v6, v6, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_72

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v5, 0x0

    .line 138
    :goto_89
    check-cast v5, Lvl/o;

    .line 139
    .line 140
    if-eqz v5, :cond_a0

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int/2addr p0, v2

    .line 150
    sub-int/2addr p0, v4

    .line 151
    iput p0, v5, Lvl/o;->b:I

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    iput v2, v5, Lvl/o;->c:I

    .line 155
    .line 156
    iput v3, v5, Lvl/o;->a:I

    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    iput p0, v5, Lvl/o;->g:I

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvl/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v2, v1, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v0, "closeCursor "

    .line 40
    .line 41
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvl/o;

    .line 8
    .line 9
    const-string v0, "loadDirectoryPartitionDelayed"

    .line 10
    .line 11
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laj/z;->k:Lm50/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.samsung.android.ldap"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2a

    .line 32
    .line 33
    const-string v4, "com.samsung.android.exchange"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget p1, p1, Lvl/o;->i:I

    .line 44
    .line 45
    const-string v3, "searchGalContact"

    .line 46
    .line 47
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laj/z;->e:La40/d;

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1, v3, v4}, La40/d;->u(Ljava/lang/String;IJ)La60/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Laj/z;->a(Lk50/e;Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Laj/z;->m:La00/i;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Laj/v;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v2, 0x1

    .line 88
    const-class v4, Laj/z;

    .line 89
    .line 90
    const-string v5, "onGalContactLoaded"

    .line 91
    .line 92
    const-string v6, "onGalContactLoaded(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V"

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v1 .. v8}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Laf/l;

    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-direct {p0, p2, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Laj/j;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {p2, v3, v1}, Laj/j;-><init>(Laj/z;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laf/l;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v2, p2}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Laj/s;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p2, v3, v2}, Laj/s;-><init>(Laj/z;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v1, p2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final o(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reloadCallLogData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laj/z;->g()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_74

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Laj/z;->j(Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laj/z;->k:Lm50/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "getSearchedCallLogList size : "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Laj/z;->m:La00/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Laj/j;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Laj/j;-><init>(Laj/z;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Laf/l;

    .line 85
    .line 86
    const/16 v3, 0x16

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laj/j;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v1, p0, v3}, Laj/j;-><init>(Laj/z;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Laj/q;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v4, v1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laj/s;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, p0, v4}, Laj/s;-><init>(Laj/z;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p0}, Laj/z;->f()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 121
    .line 122
    invoke-interface {p0}, Lcj/b;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reloadContactData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laj/z;->g()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_7c

    .line 24
    .line 25
    iget-object p1, p0, Laj/z;->k:Lm50/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm50/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "getSearchedContactAndCallLogList size : "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    const-string p1, "getSearchedContactAndCallLogList, mDirectoryDataList.isEmpty"

    .line 45
    .line 46
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Laj/z;->j(Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Laj/z;->m:La00/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Laj/j;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Laj/j;-><init>(Laj/z;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Laf/l;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Laj/j;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, p0, v3}, Laj/j;-><init>(Laj/z;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Laf/l;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laj/s;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, p0, v4}, Laj/s;-><init>(Laj/z;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object p0, p0, Laj/z;->f:Lbj/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbj/b;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0}, Laj/z;->f()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 129
    .line 130
    invoke-interface {p0}, Lcj/b;->e()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q()V
    .registers 11

    .line 1
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 2
    .line 3
    const-string v1, "loadDirectory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 9
    .line 10
    check-cast v0, Lyz/h;

    .line 11
    .line 12
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "mAiVersion"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v4, v0, Lyz/h;->r:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v1, Lyz/b;

    .line 31
    .line 32
    const-string v4, "FloatingFeatureDataSource"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, Lyz/h;->r:I

    .line 38
    .line 39
    const/16 v1, 0x4f27

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lt v0, v1, :cond_2d

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iget-object v1, p0, Laj/z;->b:Lfg/e;

    .line 48
    .line 49
    iget-object v1, v1, Lfg/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lqq/u;

    .line 52
    .line 53
    new-instance v4, Lqq/b;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3, v0, v3}, Lqq/b;-><init>(Lqq/u;ZZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La60/c;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v4, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laj/z;->m:La00/i;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v0, Laj/v;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Laj/z;

    .line 84
    .line 85
    const-string v4, "onSuccessLoadingDirectory"

    .line 86
    .line 87
    const-string v5, "onSuccessLoadingDirectory(Ljava/util/List;)V"

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Laf/l;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-direct {v9, v1, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laj/v;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v1, 0x1

    .line 104
    const-class v3, Laj/z;

    .line 105
    .line 106
    const-string v4, "onErrorLoadingDirectory"

    .line 107
    .line 108
    const-string v5, "onErrorLoadingDirectory(Ljava/lang/Throwable;)V"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laf/l;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La60/h;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v0, v3, v9, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laj/z;->l:Lm50/a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 2
    .line 3
    const-string v1, "reloadCallLogData by changed SamsungMessageAppDefault"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laj/z;->o(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvl/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lvl/o;->f:Z

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final u(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadingData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laj/z;->g()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_c5

    .line 24
    .line 25
    iget-object p1, p0, Laj/z;->k:Lm50/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm50/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "getSearchedList size : "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iput-boolean v2, p0, Laj/z;->q:Z

    .line 46
    .line 47
    const-string p0, "getSearchedList, mDirectoryDataList.isEmpty"

    .line 48
    .line 49
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Laj/z;->q:Z

    .line 55
    .line 56
    iget-object v0, p0, Laj/z;->o:Lql/t;

    .line 57
    .line 58
    iget-object v1, v0, Lql/t;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "IntegratedSearchPresenter"

    .line 61
    .line 62
    const-string v3, "startProgressBarViewTimer"

    .line 63
    .line 64
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laj/z;->d:Laj/f0;

    .line 68
    .line 69
    iget-object v3, v1, Laj/f0;->D:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbj/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Laj/f0;->y1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lbj/f;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lql/t;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Laj/z;->j(Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Laj/z;->m:La00/i;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Laj/i;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0}, Laj/i;-><init>(Ljava/lang/String;Laj/z;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Laj/q;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v3, v4, v2}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lv50/l0;

    .line 127
    .line 128
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3, v4}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laj/s;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, p0, v3}, Laj/s;-><init>(Laj/z;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lv50/j0;

    .line 140
    .line 141
    sget-object v4, Lr50/c;->d:Lpw/b;

    .line 142
    .line 143
    invoke-direct {v3, v2, v4, v4, v1}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Laj/h;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v2, p0, v0}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lv50/d;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v2, v3, v1, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Laj/i;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p0, v0, v3}, Laj/i;-><init>(Laj/z;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laf/l;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Laj/j;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, p0, v3}, Laj/j;-><init>(Laj/z;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Laf/l;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Laj/s;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v1, p0, v4}, Laj/s;-><init>(Laj/z;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p0}, Laj/z;->f()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 202
    .line 203
    invoke-interface {p0}, Lcj/b;->e()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final v(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Laj/z;->a:Lzi/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzi/d;->e0(I)Lej/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lej/v;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2e

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_29

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq p1, v0, :cond_24

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p1, v0, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Laj/z;->i:Lbj/b;

    .line 25
    .line 26
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "invalid partition"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    iget-object p0, p0, Laj/z;->g:Lbj/b;

    .line 38
    .line 39
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p0, Laj/z;->h:Lbj/b;

    .line 43
    .line 44
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object p0, p0, Laj/z;->f:Lbj/b;

    .line 48
    .line 49
    iget-object p0, p0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-object p0
.end method

.method public final w(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_86

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_86

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvl/o;

    .line 30
    .line 31
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 34
    .line 35
    const-wide/16 v4, -0x69

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 44
    .line 45
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_49

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lvl/o;

    .line 64
    .line 65
    iget-object v6, v6, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 66
    .line 67
    iget-wide v6, v6, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 68
    .line 69
    cmp-long v6, v6, v4

    .line 70
    .line 71
    if-nez v6, :cond_32

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v3

    .line 75
    :goto_4a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lvl/o;

    .line 79
    .line 80
    iget-object v0, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 81
    .line 82
    invoke-static {p1}, Laj/z;->d(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_71

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lvl/o;

    .line 104
    .line 105
    iget-object v5, v5, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5b

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_71
    check-cast v3, Lvl/o;

    .line 115
    .line 116
    if-eqz v3, :cond_80

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 119
    .line 120
    .line 121
    iput v2, v3, Lvl/o;->b:I

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    iput p0, v3, Lvl/o;->a:I

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    iput p0, v3, Lvl/o;->g:I

    .line 128
    .line 129
    :cond_80
    const-string p0, "hasFavouriteDirectory : true Favourites contact count : "

    .line 130
    .line 131
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    :goto_86
    const-string p0, "hasFavouriteDirectory : false"

    .line 136
    .line 137
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final x(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Laj/z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IntegratedSearchPresenter.SearchDataLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_7e

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    iget-object v0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lvl/o;

    .line 32
    .line 33
    iget-object v4, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 34
    .line 35
    iget-wide v4, v4, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 36
    .line 37
    const-wide/16 v6, -0x65

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_12

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v3

    .line 45
    :goto_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lvl/o;

    .line 49
    .line 50
    iget-object v0, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "frequently_searched_contacts_count"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v5

    .line 73
    :goto_48
    invoke-static {p1}, Laj/z;->d(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_68

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lvl/o;

    .line 95
    .line 96
    iget-object v7, v7, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_52

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    :cond_68
    check-cast v3, Lvl/o;

    .line 106
    .line 107
    if-eqz v3, :cond_78

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 110
    .line 111
    .line 112
    iput v2, v3, Lvl/o;->b:I

    .line 113
    .line 114
    iput v4, v3, Lvl/o;->c:I

    .line 115
    .line 116
    iput v5, v3, Lvl/o;->a:I

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    iput p0, v3, Lvl/o;->g:I

    .line 120
    .line 121
    :cond_78
    const-string p0, "hasFrequentlySearchedDirectory : true FrequentlySearched contact count : "

    .line 122
    .line 123
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    const-string p0, "hasFrequentlySearchedDirectory : false"

    .line 128
    .line 129
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final y(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 8
    .line 9
    iget-wide v2, p0, Laj/z;->r:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Laj/z;->r:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "[SEARCH PARTITION LOADED] onGalContactLoaded : "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " elapsed "

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " ms count : "

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "IntegratedSearchPresenter.SearchDataLoader"

    .line 65
    .line 66
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laj/z;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_60

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lvl/o;

    .line 87
    .line 88
    iget-object v3, v3, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4a

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    check-cast v2, Lvl/o;

    .line 99
    .line 100
    if-eqz v2, :cond_7a

    .line 101
    .line 102
    iget-object p0, v2, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 103
    .line 104
    if-eqz p0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput-object v0, v2, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 110
    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, v2, Lvl/o;->b:I

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    iput p0, v2, Lvl/o;->a:I

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    iput p0, v2, Lvl/o;->g:I

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onLoadError(), thr : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " caller : "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "IntegratedSearchPresenter.SearchDataLoader"

    .line 28
    .line 29
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laj/z;->n:Lcj/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lcj/b;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
