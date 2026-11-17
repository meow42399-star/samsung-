###### Class ql.j (ql.j)
.class public final Lql/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Lcom/samsung/android/dialtacts/model/data/a;

.field public final C:Lf10/a;

.field public D:Lcom/samsung/android/dialtacts/model/data/a;

.field public final E:Lpl/m;

.field public F:I

.field public G:Z

.field public H:Lcom/samsung/android/dialtacts/model/data/j;

.field public I:Lgl/d;

.field public final a:Lvl/l;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:[J

.field public final e:Lvl/m;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:[Ljava/lang/String;

.field public m:[I

.field public n:Z

.field public o:Lgl/d;

.field public p:I

.field public q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    sget-object v0, Lvl/l;->c:Lvl/l;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lql/j;->g:Z

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lql/j;->h:I

    const-wide/16 v2, -0x9

    .line 31
    iput-wide v2, p0, Lql/j;->k:J

    .line 32
    iput v1, p0, Lql/j;->p:I

    .line 33
    iput v1, p0, Lql/j;->q:I

    .line 34
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, p0, Lql/j;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    iput-boolean v1, p0, Lql/j;->t:Z

    const v2, 0x7fffffff

    .line 37
    iput v2, p0, Lql/j;->x:I

    .line 38
    iput v2, p0, Lql/j;->y:I

    .line 39
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 42
    iput-boolean v1, p0, Lql/j;->G:Z

    .line 43
    iput-object v0, p0, Lql/j;->a:Lvl/l;

    return-void
.end method

.method public constructor <init>(Lvl/m;Lpl/m;Lf10/a;)V
    .registers 8

    sget-object v0, Lvl/l;->b:Lvl/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lql/j;->g:Z

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lql/j;->h:I

    const-wide/16 v2, -0x9

    .line 4
    iput-wide v2, p0, Lql/j;->k:J

    .line 5
    iput v1, p0, Lql/j;->p:I

    .line 6
    iput v1, p0, Lql/j;->q:I

    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, p0, Lql/j;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    iput-boolean v1, p0, Lql/j;->t:Z

    const v2, 0x7fffffff

    .line 10
    iput v2, p0, Lql/j;->x:I

    .line 11
    iput v2, p0, Lql/j;->y:I

    .line 12
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lql/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 15
    iput-boolean v1, p0, Lql/j;->G:Z

    .line 16
    iput-object v0, p0, Lql/j;->a:Lvl/l;

    .line 17
    iput-object p1, p0, Lql/j;->e:Lvl/m;

    .line 18
    iput-object p2, p0, Lql/j;->E:Lpl/m;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lql/j;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lql/j;->f:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lql/j;->c:Ljava/util/ArrayList;

    .line 25
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lql/j;->l:[Ljava/lang/String;

    .line 26
    new-array p1, v1, [I

    iput-object p1, p0, Lql/j;->m:[I

    .line 27
    iput-object p3, p0, Lql/j;->C:Lf10/a;

    return-void
.end method

.method public static f(II)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_29

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_1b

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-eq p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    if-nez p1, :cond_29

    .line 15
    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f13050c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-nez p1, :cond_29

    .line 29
    .line 30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f130690

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/dialtacts/model/data/a;
    .registers 6

    .line 1
    iget-object p0, p0, Lql/j;->c:Ljava/util/ArrayList;

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
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    const-string v0, "ContactListPresenter.ContactListDataManageHelper"

    .line 30
    .line 31
    const-string v2, "getBaseContact dataCursor.isClosed()"

    .line 32
    .line 33
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-lt p1, v0, :cond_4a

    .line 45
    .line 46
    if-ge p1, v1, :cond_4a

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget-object p0, v2, Lcom/samsung/android/dialtacts/model/data/j;->c:Lfr/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 56
    .line 57
    if-nez p0, :cond_49

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3b
    invoke-virtual {v2, p1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-object p0

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_46

    .line 73
    throw p0

    .line 74
    :cond_49
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    move v0, v1

    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    const-string p0, "ContactListPresenter.ContactListDataManageHelper"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "getBaseContact, position : "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/j;III)Lgl/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-wide v6, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 23
    .line 24
    :goto_17
    iget-wide v8, v0, Lql/j;->k:J

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-nez v8, :cond_23

    .line 29
    .line 30
    iget-boolean v8, v0, Lql/j;->i:Z

    .line 31
    .line 32
    if-nez v8, :cond_23

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-boolean v12, v0, Lql/j;->n:Z

    .line 42
    .line 43
    if-nez v12, :cond_50

    .line 44
    .line 45
    invoke-virtual {v0}, Lql/j;->d()V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x21

    .line 49
    .line 50
    if-eq v3, v12, :cond_50

    .line 51
    .line 52
    const/16 v12, 0x14

    .line 53
    .line 54
    if-eq v3, v12, :cond_50

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lql/j;->p(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lql/j;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_44
    add-int/lit8 v14, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lql/j;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    goto/16 :goto_ed

    .line 80
    .line 81
    :cond_50
    if-eqz v11, :cond_cf

    .line 82
    .line 83
    const-string v12, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_cf

    .line 90
    .line 91
    const-string v14, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 92
    .line 93
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_cf

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_69

    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    array-length v13, v15

    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_6d
    if-ge v9, v13, :cond_7a

    .line 111
    .line 112
    aget v17, v15, v9

    .line 113
    .line 114
    if-nez v16, :cond_75

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    sub-int v16, v16, v17

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_6d

    .line 123
    :cond_7a
    :goto_7a
    const/4 v9, 0x0

    .line 124
    :goto_7b
    if-eqz v9, :cond_ae

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v12, :cond_89

    .line 135
    .line 136
    if-nez v13, :cond_8e

    .line 137
    .line 138
    :cond_89
    move-object/from16 v18, v4

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    move/from16 v16, v2

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    :goto_93
    array-length v10, v12

    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    array-length v4, v13

    .line 152
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v15, v4, :cond_ab

    .line 157
    .line 158
    aget v4, v13, v15

    .line 159
    .line 160
    sub-int v16, v16, v4

    .line 161
    .line 162
    if-gez v16, :cond_a6

    .line 163
    .line 164
    aget-object v4, v12, v15

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    :goto_ab
    const/4 v4, 0x0

    .line 173
    :goto_ac
    move-object v12, v4

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    move-object/from16 v18, v4

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_b4
    add-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_bd

    .line 188
    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    array-length v11, v10

    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_bf
    if-ge v13, v11, :cond_cc

    .line 193
    .line 194
    aget v14, v10, v13

    .line 195
    .line 196
    if-nez v4, :cond_c8

    .line 197
    .line 198
    move/from16 v14, v17

    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    sub-int/2addr v4, v14

    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_bf

    .line 205
    :cond_cc
    :goto_cc
    const/4 v14, 0x0

    .line 206
    :goto_cd
    move v11, v9

    .line 207
    goto :goto_ed

    .line 208
    :cond_cf
    move-object/from16 v18, v4

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    if-eqz v11, :cond_ea

    .line 213
    .line 214
    invoke-static {v3, v2}, Lql/j;->f(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_de

    .line 219
    .line 220
    move/from16 v11, v17

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v11, 0x0

    .line 224
    :goto_df
    add-int/lit8 v4, v2, 0x1

    .line 225
    .line 226
    invoke-static {v3, v4}, Lql/j;->f(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_ec

    .line 231
    .line 232
    move/from16 v14, v17

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    :cond_ec
    const/4 v14, 0x0

    .line 238
    :goto_ed
    invoke-virtual {v0}, Lql/j;->d()V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_f4

    .line 242
    .line 243
    move/from16 v11, v17

    .line 244
    .line 245
    :cond_f4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/lit8 v4, v4, -0x1

    .line 250
    .line 251
    if-ne v2, v4, :cond_fe

    .line 252
    .line 253
    move/from16 v14, v17

    .line 254
    .line 255
    :cond_fe
    const-string v4, "ContactListPresenter.ContactListDataManageHelper"

    .line 256
    .line 257
    if-nez v5, :cond_119

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v9, "baseContact is null, offset : "

    .line 262
    .line 263
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lgl/d;

    .line 277
    .line 278
    invoke-direct {v3}, Lgl/d;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    new-instance v9, Lgl/d;

    .line 283
    .line 284
    invoke-direct {v9, v5, v3, v12}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v9

    .line 288
    :goto_11f
    iput-boolean v11, v3, Lgl/d;->r:Z

    .line 289
    .line 290
    iput-boolean v14, v3, Lgl/d;->w:Z

    .line 291
    .line 292
    iput-boolean v8, v3, Lgl/d;->x:Z

    .line 293
    .line 294
    iget-object v8, v0, Lql/j;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    int-to-long v8, v1

    .line 303
    const-wide/16 v10, 0x3e8

    .line 304
    .line 305
    mul-long/2addr v8, v10

    .line 306
    invoke-virtual {v0}, Lql/j;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_148

    .line 311
    .line 312
    iget-boolean v1, v0, Lql/j;->G:Z

    .line 313
    .line 314
    if-nez v1, :cond_145

    .line 315
    .line 316
    invoke-virtual {v0}, Lql/j;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lql/j;->c(Z)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_148

    .line 325
    .line 326
    :cond_145
    move/from16 v1, v17

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v1, 0x0

    .line 330
    :goto_149
    move v10, v2

    .line 331
    :goto_14a
    iget-object v11, v0, Lql/j;->m:[I

    .line 332
    .line 333
    array-length v12, v11

    .line 334
    if-ge v1, v12, :cond_158

    .line 335
    .line 336
    aget v11, v11, v1

    .line 337
    .line 338
    sub-int/2addr v10, v11

    .line 339
    if-gez v10, :cond_155

    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_14a

    .line 345
    :cond_158
    const/4 v1, -0x1

    .line 346
    :goto_159
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    int-to-long v10, v1

    .line 349
    add-long/2addr v8, v10

    .line 350
    iput-wide v8, v3, Lgl/d;->s:J

    .line 351
    .line 352
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v8, 0x7f13009b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v8, "TODAYBIRTHDAY"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lql/j;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_183

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lql/j;->e(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_181

    .line 384
    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const/4 v1, 0x0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    :goto_183
    move/from16 v1, v17

    .line 389
    .line 390
    :goto_185
    iput-boolean v1, v3, Lgl/d;->t:Z

    .line 391
    .line 392
    if-eqz v5, :cond_220

    .line 393
    .line 394
    if-eqz v1, :cond_220

    .line 395
    .line 396
    const-wide/16 v1, -0x4

    .line 397
    .line 398
    cmp-long v1, v6, v1

    .line 399
    .line 400
    iget-object v2, v0, Lql/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    if-nez v1, :cond_208

    .line 403
    .line 404
    :try_start_193
    iget-object v0, v5, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_19d
    .catch Ljava/lang/NumberFormatException; {:try_start_193 .. :try_end_19d} :catch_1a0
    .catch Ljava/lang/NullPointerException; {:try_start_193 .. :try_end_19d} :catch_1a0

    .line 414
    :goto_19d
    move/from16 v1, v17

    .line 415
    .line 416
    goto :goto_1b4

    .line 417
    :catch_1a0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v5, "configureMoreBirthdayItem, invalid count : "

    .line 421
    .line 422
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    goto :goto_19d

    .line 437
    :goto_1b4
    iput-boolean v1, v3, Lgl/d;->u:Z

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    iput-boolean v5, v3, Lgl/d;->t:Z

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1e6

    .line 447
    .line 448
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v6, 0x7f13009c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1d5

    .line 464
    .line 465
    iput-boolean v1, v3, Lgl/d;->d:Z

    .line 466
    .line 467
    iput-object v2, v3, Lgl/d;->j:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    iput-boolean v5, v3, Lgl/d;->d:Z

    .line 471
    .line 472
    :goto_1d7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v2, 0x7f130530

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v3, Lgl/d;->g:Ljava/lang/String;

    .line 484
    .line 485
    :goto_1e4
    const/4 v1, 0x0

    .line 486
    goto :goto_200

    .line 487
    :cond_1e6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v5, 0x7f110011

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v3, Lgl/d;->g:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_1e4

    .line 513
    :goto_200
    iput-object v1, v3, Lgl/d;->h:Ljava/lang/String;

    .line 514
    .line 515
    const-string v1, "configureMoreBirthdayItem, moreCount : "

    .line 516
    .line 517
    invoke-static {v1, v0, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    iput-object v1, v3, Lgl/d;->h:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v0, Lql/j;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 534
    .line 535
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, v3, Lgl/d;->v:Z

    .line 544
    .line 545
    :cond_220
    return-object v3
.end method

.method public final c(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lql/j;->C:Lf10/a;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lf10/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lql/j;->u:I

    .line 13
    .line 14
    return p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lql/j;->e:Lvl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lql/j;->G:Z

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lql/j;->c(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p0, Lql/j;->m:[I

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_29

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    if-gez p1, :cond_26

    .line 33
    .line 34
    iget-object p0, p0, Lql/j;->l:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final g(I)Lgl/d;
    .registers 12

    .line 1
    iget-object v0, p0, Lql/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "ContactListPresenter.ContactListDataManageHelper"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_d2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    iget-object v7, v4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_26

    .line 32
    .line 33
    const-string p0, "getItem dataCursor.isClosed()"

    .line 34
    .line 35
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_26
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v2

    .line 44
    if-lt p1, v2, :cond_cd

    .line 45
    .line 46
    if-ge p1, v5, :cond_cd

    .line 47
    .line 48
    sub-int v0, p1, v2

    .line 49
    .line 50
    iget-boolean v2, p0, Lql/j;->n:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v2, :cond_5e

    .line 54
    .line 55
    iget v8, p0, Lql/j;->h:I

    .line 56
    .line 57
    if-ne v8, v3, :cond_5e

    .line 58
    .line 59
    iget-wide v2, p0, Lql/j;->k:J

    .line 60
    .line 61
    const-wide/16 v6, -0xa

    .line 62
    .line 63
    cmp-long p1, v2, v6

    .line 64
    .line 65
    if-nez p1, :cond_48

    .line 66
    .line 67
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 68
    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    move p0, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v1

    .line 74
    :goto_49
    invoke-virtual {v4, v1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Lgl/d;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p1, Lgl/d;->r:Z

    .line 89
    .line 90
    iput-boolean v5, p1, Lgl/d;->w:Z

    .line 91
    .line 92
    iput-boolean p0, p1, Lgl/d;->x:Z

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    const-string v8, "DATA_TYPE_KEY"

    .line 96
    .line 97
    iget-object v9, p0, Lql/j;->e:Lvl/m;

    .line 98
    .line 99
    if-nez v2, :cond_78

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v2, v3, :cond_78

    .line 103
    .line 104
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, v9, Lvl/m;->a:I

    .line 109
    .line 110
    if-eqz v1, :cond_73

    .line 111
    .line 112
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_73
    invoke-virtual {p0, v4, v0, p1, v2}, Lql/j;->b(Lcom/samsung/android/dialtacts/model/data/j;III)Lgl/d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v9, Lvl/m;->a:I

    .line 126
    .line 127
    if-eqz v2, :cond_84

    .line 128
    .line 129
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_84
    if-eqz v3, :cond_ba

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-eq v3, v2, :cond_b9

    .line 138
    .line 139
    const/16 v2, 0x28

    .line 140
    .line 141
    if-eq v3, v2, :cond_b9

    .line 142
    .line 143
    const/16 v2, 0x2e

    .line 144
    .line 145
    if-eq v3, v2, :cond_97

    .line 146
    .line 147
    invoke-virtual {p0, v4, v0, p1, v3}, Lql/j;->b(Lcom/samsung/android/dialtacts/model/data/j;III)Lgl/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    iget-object p1, p0, Lql/j;->C:Lf10/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lf10/a;->e()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b6

    .line 159
    .line 160
    new-instance p0, Lgl/d;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, p1, v0}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p0, Lgl/d;->r:Z

    .line 173
    .line 174
    iput-boolean v5, p0, Lgl/d;->w:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Lgl/d;->x:Z

    .line 177
    .line 178
    const-wide/16 v0, -0x2

    .line 179
    .line 180
    iput-wide v0, p0, Lgl/d;->b:J

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    iget-object p0, p0, Lql/j;->I:Lgl/d;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    return-object v6

    .line 187
    :cond_ba
    invoke-virtual {v4, v1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 188
    .line 189
    .line 190
    new-instance p0, Lgl/d;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 197
    .line 198
    invoke-direct {p0, p1, v3}, Lgl/d;-><init>(Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 199
    .line 200
    .line 201
    iput-boolean v5, p0, Lgl/d;->r:Z

    .line 202
    .line 203
    iput-boolean v5, p0, Lgl/d;->w:Z

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_cd
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    move v2, v5

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "getItem, position : "

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v5, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v6
.end method

.method public final h(I)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1c

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "baseContact is null : "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "ContactListPresenter.ContactListDataManageHelper"

    .line 22
    .line 23
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1c
    iget-wide p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 30
    .line 31
    return-wide p0
.end method

.method public final i()I
    .registers 4

    .line 1
    iget-object p0, p0, Lql/j;->c:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    const-string v1, "ContactListPresenter.ContactListDataManageHelper"

    .line 29
    .line 30
    const-string v2, "dataCursor.isClosed()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    return v0
.end method

.method public final j()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lql/j;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_30

    .line 8
    .line 9
    if-lez v0, :cond_30

    .line 10
    .line 11
    iget-boolean v1, p0, Lql/j;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lql/j;->a:Lvl/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvl/l;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lql/j;->e:Lvl/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget v1, p0, Lql/j;->w:I

    .line 32
    .line 33
    if-lez v1, :cond_24

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_24
    iget v1, p0, Lql/j;->p:I

    .line 38
    .line 39
    if-lez v1, :cond_2a

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :cond_2a
    iget-boolean v1, p0, Lql/j;->G:Z

    .line 44
    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :cond_30
    const-string v1, "getOnlyContactCount count : "

    .line 50
    .line 51
    const-string v2, " mFavoriteCount : "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lql/j;->u:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " mFrequentCount : "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lql/j;->v:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " mTodayBirthdayCount : "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lql/j;->q:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " mDefaultIceCount : 0 mEmergencyContactsCount : 0"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ContactListPresenter.ContactListDataManageHelper"

    .line 92
    .line 93
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lql/j;->u:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    iget v1, p0, Lql/j;->v:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    iget p0, p0, Lql/j;->q:I

    .line 103
    .line 104
    sub-int/2addr v0, p0

    .line 105
    return v0
.end method

.method public final k(Ljava/lang/Long;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lql/j;->i()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql/j;->h(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/16 p0, -0x9

    .line 25
    .line 26
    return p0
.end method

.method public final l(J)Lcom/samsung/android/dialtacts/model/data/p0;
    .registers 3

    .line 1
    iget-object p0, p0, Lql/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/p0;

    .line 12
    .line 13
    if-nez p0, :cond_13

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/p0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2b

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2b

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    return-object p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lql/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lql/j;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    if-lez v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, p0, Lql/j;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lql/j;->w:I

    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_16
    iget p0, p0, Lql/j;->p:I

    .line 24
    .line 25
    sub-int/2addr v0, p0

    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n(Lgl/d;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lql/j;->o:Lgl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    iget-wide v1, v0, Lgl/d;->a:J

    .line 9
    .line 10
    iget-wide v3, p1, Lgl/d;->a:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_40

    .line 15
    .line 16
    iget-wide v0, v0, Lgl/d;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Lgl/d;->b:J

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_40

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "isExpandContactListItem : "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lql/j;->o:Lgl/d;

    .line 32
    .line 33
    iget-wide v0, v0, Lgl/d;->b:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lql/j;->o:Lgl/d;

    .line 44
    .line 45
    iget-object p0, p0, Lgl/d;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "ContactListPresenter.ContactListDataManageHelper"

    .line 59
    .line 60
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/j;->C:Lf10/a;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lf10/a;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, Lql/j;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Lql/j;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lql/j;->c(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    move v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    iget-object v3, p0, Lql/j;->m:[I

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v0, v4, :cond_27

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    aget v3, v3, v0

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return v2
.end method

.method public final q(I)Z
    .registers 6

    .line 1
    if-ltz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Lql/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 17
    .line 18
    const-wide/16 v2, -0x4

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    iget-boolean p0, p0, Lgl/d;->u:Z

    .line 32
    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final r(Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lql/j;->C:Lf10/a;

    .line 3
    .line 4
    if-eqz v1, :cond_28

    .line 5
    .line 6
    iget-boolean v2, v1, Lf10/a;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_28

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lql/j;->h:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    const-string v0, "favorite_contact_cursor"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v0, p0, Lql/j;->h:I

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lql/j;->g:Z

    .line 45
    .line 46
    return-void
.end method
