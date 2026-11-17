###### Class fk.c (fk.c)
.class public final Lfk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcj/a;


# instance fields
.field public final a:Lhk/l;

.field public final b:Lfg/e;

.field public final c:Lek/c;

.field public final d:La40/d;

.field public final e:Lbj/b;

.field public f:Ljava/util/ArrayList;

.field public final g:Lm50/a;

.field public final h:Lm50/a;

.field public final i:La00/i;

.field public final j:Lek/c;

.field public final k:Lql/t;

.field public final l:Lh9/o;

.field public m:Z


# direct methods
.method public constructor <init>(Lhk/l;Lfg/e;Lsg/g;La00/i;Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;Lek/c;Lql/t;Lek/c;)V
    .registers 10

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchViewPresenterHelper"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfk/c;->a:Lhk/l;

    .line 20
    .line 21
    iput-object p2, p0, Lfk/c;->b:Lfg/e;

    .line 22
    .line 23
    iput-object p8, p0, Lfk/c;->c:Lek/c;

    .line 24
    .line 25
    new-instance p8, La40/d;

    .line 26
    .line 27
    invoke-direct {p8, p2}, La40/d;-><init>(Lfg/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p8, p0, Lfk/c;->d:La40/d;

    .line 31
    .line 32
    new-instance p2, Lbj/b;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3, p4, p5}, Lbj/b;-><init>(Lzi/d;Lsg/g;La00/i;Lh/m;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfk/c;->e:Lbj/b;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Lm50/a;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfk/c;->g:Lm50/a;

    .line 52
    .line 53
    new-instance p1, Lm50/a;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lfk/c;->h:Lm50/a;

    .line 59
    .line 60
    iput-object p4, p0, Lfk/c;->i:La00/i;

    .line 61
    .line 62
    iput-object p6, p0, Lfk/c;->j:Lek/c;

    .line 63
    .line 64
    iput-object p7, p0, Lfk/c;->k:Lql/t;

    .line 65
    .line 66
    new-instance p1, Lh9/o;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lh9/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lfk/c;->l:Lh9/o;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Lcom/samsung/android/dialtacts/model/data/j;)I
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
    const-string v2, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

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
.method public final a(Lcom/samsung/android/dialtacts/model/data/l;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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

.method public final c()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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

.method public final d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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

.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/c;->h:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfk/c;->g:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfk/c;->e:Lbj/b;

    .line 19
    .line 20
    iget-object v0, p0, Lbj/b;->f:Lm50/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbj/b;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(J)Z
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

.method public final f(Z)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_f8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvl/o;

    .line 23
    .line 24
    iget-object v3, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 25
    .line 26
    iget-wide v4, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lfk/c;->y(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    iget-object v7, p0, Lfk/c;->k:Lql/t;

    .line 47
    .line 48
    const-string v8, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 49
    .line 50
    if-nez v6, :cond_5a

    .line 51
    .line 52
    const-string v2, "searchCallLog"

    .line 53
    .line 54
    invoke-static {v8, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v7, Lql/t;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lfk/c;->e:Lbj/b;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lbj/b;->g(Ljava/lang/String;)Lk50/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Laj/t;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v3, v5}, Laj/t;-><init>(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lep/f;

    .line 75
    .line 76
    const/16 v5, 0x15

    .line 77
    .line 78
    invoke-direct {v3, v5, v4}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lv50/p1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v2, v3, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    const-wide/16 v9, -0x65

    .line 92
    .line 93
    cmp-long v6, v4, v9

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    const-wide/16 v9, -0x69

    .line 98
    .line 99
    cmp-long v6, v4, v9

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    invoke-virtual {v2}, Lvl/o;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6f

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_6f
    invoke-virtual {p0, v4, v5}, Lfk/c;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a3

    .line 117
    .line 118
    const-string v6, "setPartitionFlowables, isRemoteDirectoryId : "

    .line 119
    .line 120
    invoke-static {v6, v8, v4, v5}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget v2, v2, Lvl/o;->i:I

    .line 124
    .line 125
    iget-object v4, v7, Lql/t;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "searchGalContact"

    .line 128
    .line 129
    invoke-static {v8, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lfk/c;->d:La40/d;

    .line 133
    .line 134
    iget-wide v6, v3, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 135
    .line 136
    invoke-virtual {v5, v4, v2, v6, v7}, La40/d;->u(Ljava/lang/String;IJ)La60/m;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Laj/t;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v4, v3, v5}, Laj/t;-><init>(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lep/f;

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    invoke-direct {v3, v5, v4}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lv50/p1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v2, v3, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_a3
    const-wide/16 v6, 0x1

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-eqz v2, :cond_cd

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b0

    .line 175
    .line 176
    goto :goto_cd

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p1, "setPartitionFlowables, Unknown directoryId : "

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v8, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Unknown directoryId : "

    .line 197
    .line 198
    invoke-static {v4, v5, p1}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v4, v5}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "setPartitionFlowables, isEnterpriseDirectoryId : directoryId : "

    .line 213
    .line 214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "("

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ")"

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v8, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lfk/c;->y(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_f8
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_124

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lk50/e;

    .line 275
    .line 276
    iget-object v2, p0, Lfk/c;->i:La00/i;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_107

    .line 293
    :cond_124
    new-instance p0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final g(ILcom/samsung/android/dialtacts/model/data/m;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "onCallLogLoaded "

    .line 12
    .line 13
    const-string v3, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfk/c;->k:Lql/t;

    .line 19
    .line 20
    iget-object v1, v1, Lql/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lfk/c;->e:Lbj/b;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, Lbj/b;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lvl/o;

    .line 45
    .line 46
    iget-object v1, v1, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_20

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    check-cast p1, Lvl/o;

    .line 57
    .line 58
    if-eqz p1, :cond_47

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, p1, Lvl/o;->b:I

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, p1, Lvl/o;->a:I

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    iput p0, p1, Lvl/o;->g:I

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final h(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->a:Lcom/samsung/android/dialtacts/model/data/l;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

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
    invoke-static {v0}, Lfk/c;->b(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "onContactLoaded "

    .line 37
    .line 38
    const-string v7, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 39
    .line 40
    invoke-static {v6, v5, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_46

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lvl/o;

    .line 61
    .line 62
    iget-object v6, v6, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_30

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    check-cast v5, Lvl/o;

    .line 73
    .line 74
    if-eqz v5, :cond_5e

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v2

    .line 84
    sub-int/2addr p0, v4

    .line 85
    iput p0, v5, Lvl/o;->b:I

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    iput v2, v5, Lvl/o;->c:I

    .line 89
    .line 90
    iput v3, v5, Lvl/o;->a:I

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    iput p0, v5, Lvl/o;->g:I

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final i(IILof/i;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfk/c;->e:Lbj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbj/b;->c(IILof/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

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
    goto/16 :goto_b0

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
    if-eqz v2, :cond_b0

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
    iget-object v0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4c

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

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
    if-nez v6, :cond_33

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6d

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lvl/o;

    .line 103
    .line 104
    iget-object v3, v3, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 122
    .line 123
    invoke-static {p1}, Lfk/c;->b(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9a

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lvl/o;

    .line 145
    .line 146
    iget-object v4, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_84

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v3, 0x0

    .line 156
    :goto_9b
    check-cast v3, Lvl/o;

    .line 157
    .line 158
    if-eqz v3, :cond_aa

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 161
    .line 162
    .line 163
    iput v2, v3, Lvl/o;->b:I

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    iput p0, v3, Lvl/o;->a:I

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    iput p0, v3, Lvl/o;->g:I

    .line 170
    .line 171
    :cond_aa
    const-string p0, "hasFavouritesDirectory : true FavouritesDirectory contact count : "

    .line 172
    .line 173
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    const-string p0, "hasFavouritesDirectory : false"

    .line 178
    .line 179
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final k(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lfk/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_a8

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    iget-object v0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_32

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lvl/o;

    .line 36
    .line 37
    iget-object v4, v4, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 38
    .line 39
    iget-wide v4, v4, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 40
    .line 41
    const-wide/16 v6, -0x65

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_17

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_53

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvl/o;

    .line 77
    .line 78
    iget-object v3, v3, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_70

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "frequently_searched_contacts_count"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v4

    .line 114
    :goto_71
    invoke-static {p1}, Lfk/c;->b(Lcom/samsung/android/dialtacts/model/data/j;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_91

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Lvl/o;

    .line 136
    .line 137
    iget-object v6, v6, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7b

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v5, 0x0

    .line 147
    :goto_92
    check-cast v5, Lvl/o;

    .line 148
    .line 149
    if-eqz v5, :cond_a2

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lvl/o;->d(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 152
    .line 153
    .line 154
    iput v2, v5, Lvl/o;->b:I

    .line 155
    .line 156
    iput v3, v5, Lvl/o;->c:I

    .line 157
    .line 158
    iput v4, v5, Lvl/o;->a:I

    .line 159
    .line 160
    const/4 p0, 0x2

    .line 161
    iput p0, v5, Lvl/o;->g:I

    .line 162
    .line 163
    :cond_a2
    const-string p0, "hasFrequentlySearchedDirectory : true FrequentlySearched contact count : "

    .line 164
    .line 165
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string p0, "hasFrequentlySearchedDirectory : false"

    .line 170
    .line 171
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final l(Lcom/samsung/android/dialtacts/model/data/m;)V
    .registers 7

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
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "onGalContactLoaded : "

    .line 14
    .line 15
    const-string v4, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lvl/o;

    .line 38
    .line 39
    iget-object v3, v3, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_19

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    check-cast v2, Lvl/o;

    .line 50
    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    iget-object p0, v2, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 54
    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v0, v2, Lvl/o;->k:Lcom/samsung/android/dialtacts/model/data/j;

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v2, Lvl/o;->b:I

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    iput p0, v2, Lvl/o;->a:I

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    iput p0, v2, Lvl/o;->g:I

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

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
    iget-object v0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfk/c;->g:Lm50/a;

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
    iget-object v1, p0, Lfk/c;->d:La40/d;

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
    new-instance p2, Laj/t;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v2, v1}, Laj/t;-><init>(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lep/f;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    invoke-direct {v1, v2, p2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lv50/p1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p2, p1, v1, v2}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfk/c;->i:La00/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Laj/v;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x13

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const-class v4, Lfk/c;

    .line 105
    .line 106
    const-string v5, "onGalContactLoaded"

    .line 107
    .line 108
    const-string v6, "onGalContactLoaded(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V"

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v1 .. v8}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lep/f;

    .line 115
    .line 116
    const/16 p2, 0x13

    .line 117
    .line 118
    invoke-direct {p0, p2, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lfk/a;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p2, v3, v1}, Lfk/a;-><init>(Lfk/c;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lep/f;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-direct {v1, v2, p2}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lau/c;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {p2, v2, v3}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v1, p2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final o(Z)V
    .registers 7

    .line 1
    const-string v0, "reloadCallLogData : "

    .line 2
    .line 3
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/c;->g:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfk/c;->a:Lhk/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhk/l;->U()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfk/c;->l:Lh9/o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lh9/o;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_74

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lfk/c;->f(Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getSearchedCallLogList size : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lfk/c;->i:La00/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lfk/a;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, p0, v2}, Lfk/a;-><init>(Lfk/c;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lep/f;

    .line 83
    .line 84
    const/16 v3, 0x19

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lfk/a;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v1, p0, v3}, Lfk/a;-><init>(Lfk/c;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lep/f;

    .line 96
    .line 97
    const/16 v4, 0x1a

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lau/c;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v4, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lfk/c;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfk/c;->j:Lek/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Lek/c;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p(Z)V
    .registers 7

    .line 1
    const-string v0, "reloadContactData : "

    .line 2
    .line 3
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/c;->g:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfk/c;->a:Lhk/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhk/l;->U()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfk/c;->l:Lh9/o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lh9/o;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7a

    .line 24
    .line 25
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, "getSearchedContactAndCallLogList size : "

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    const-string p1, "getSearchedContactAndCallLogList, mDirectoryDataList.isEmpty"

    .line 43
    .line 44
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    invoke-virtual {p0, v3}, Lfk/c;->f(Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lfk/c;->i:La00/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lfk/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, Lfk/a;-><init>(Lfk/c;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lep/f;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfk/a;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, p0, v3}, Lfk/a;-><init>(Lfk/c;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lep/f;

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-direct {v3, v4, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lau/c;

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v4, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p0, p0, Lfk/c;->e:Lbj/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbj/b;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lfk/c;->d()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lfk/c;->j:Lek/c;

    .line 127
    .line 128
    invoke-virtual {p0}, Lek/c;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q()V
    .registers 11

    .line 1
    iget-object v0, p0, Lfk/c;->b:Lfg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqq/u;

    .line 6
    .line 7
    new-instance v1, Lqq/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v3, v3, v3}, Lqq/b;-><init>(Lqq/u;ZZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La60/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfk/c;->i:La00/i;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v0, Laj/v;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v3, Lfk/c;

    .line 40
    .line 41
    const-string v4, "onSuccessLoadingDirectory"

    .line 42
    .line 43
    const-string v5, "onSuccessLoadingDirectory(Ljava/util/List;)V"

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lep/f;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v9, v1, v0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laj/v;

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Lfk/c;

    .line 62
    .line 63
    const-string v4, "onErrorLoadingDirectory"

    .line 64
    .line 65
    const-string v5, "onErrorLoadingDirectory(Ljava/lang/Throwable;)V"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lep/f;

    .line 71
    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, La60/h;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v3, v9, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfk/c;->h:Lm50/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    const-string v0, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 2
    .line 3
    const-string v1, "reloadCallLogData by changed SamsungMessageAppDefault"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfk/c;->o(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object p0, p0, Lfk/c;->f:Ljava/util/ArrayList;

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
    .registers 11

    .line 1
    const-string v0, "loadingData : "

    .line 2
    .line 3
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk/c;->g:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfk/c;->a:Lhk/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhk/l;->U()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfk/c;->l:Lh9/o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lh9/o;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_9c

    .line 24
    .line 25
    invoke-virtual {v0}, Lm50/a;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, "getSearchedList size : "

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    iput-boolean v3, p0, Lfk/c;->m:Z

    .line 43
    .line 44
    const-string p0, "getSearchedList, mDirectoryDataList.isEmpty"

    .line 45
    .line 46
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lfk/c;->m:Z

    .line 52
    .line 53
    iget-object p1, p0, Lfk/c;->c:Lek/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lek/c;->y1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "CoverScreenIntegratedSearchPresenter"

    .line 60
    .line 61
    const-string v4, "startProgressBarViewTimer"

    .line 62
    .line 63
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lek/c;->y:Lo60/p;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbj/f;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbj/f;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lfk/c;->f(Z)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lk50/e;->g(Ljava/util/ArrayList;)Lv50/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lfk/c;->i:La00/i;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Laj/v;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const-class v4, Lfk/c;

    .line 113
    .line 114
    const-string v5, "onNext"

    .line 115
    .line 116
    const-string v6, "onNext(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V"

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v1 .. v8}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lep/f;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {p0, v2, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lfk/a;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, v3, v2}, Lfk/a;-><init>(Lfk/c;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lep/f;

    .line 136
    .line 137
    const/16 v4, 0x18

    .line 138
    .line 139
    invoke-direct {v2, v4, v1}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lau/c;

    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    invoke-direct {v1, v4, v3}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v2, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    move-object v3, p0

    .line 158
    invoke-virtual {v3}, Lfk/c;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v3, Lfk/c;->j:Lek/c;

    .line 162
    .line 163
    invoke-virtual {p0}, Lek/c;->e()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final v(I)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "onLoadError(), caller : "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfk/c;->j:Lek/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lek/c;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lcom/samsung/android/dialtacts/model/data/m;Z)V
    .registers 10

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
    const-string v2, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 33
    .line 34
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_7e

    .line 44
    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfk/c;->a(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lfk/c;->g(ILcom/samsung/android/dialtacts/model/data/m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_a4

    .line 55
    :cond_36
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfk/c;->a(Lcom/samsung/android/dialtacts/model/data/l;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "onOnlyCallLogLoaded : "

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfk/c;->k:Lql/t;

    .line 73
    .line 74
    iget-object v1, v1, Lql/t;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lfk/c;->e:Lbj/b;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v1, p1}, Lbj/b;->f(ILjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6c

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lvl/o;

    .line 99
    .line 100
    iget-object v2, v2, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialtacts/model/data/l;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_56

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    check-cast v1, Lvl/o;

    .line 111
    .line 112
    if-eqz v1, :cond_a4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v1, Lvl/o;->b:I

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput p1, v1, Lvl/o;->a:I

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, v1, Lvl/o;->g:I

    .line 125
    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    invoke-virtual {p0, v3, v4}, Lfk/c;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_88

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfk/c;->l(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a4

    .line 137
    :cond_88
    iget-wide v0, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 138
    .line 139
    const-wide/32 v3, 0x3b9aca00

    .line 140
    .line 141
    .line 142
    cmp-long p2, v0, v3

    .line 143
    .line 144
    if-eqz p2, :cond_9c

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lfk/c;->j(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lfk/c;->k(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "onNextSearchContactAndCallLogList(), onFrequentlySearchedListLoaded"

    .line 153
    .line 154
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0, p1}, Lfk/c;->h(Lcom/samsung/android/dialtacts/model/data/m;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "onNextSearchContactAndCallLogList(), onContactLoaded"

    .line 161
    .line 162
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p0, p0, Lfk/c;->j:Lek/c;

    .line 166
    .line 167
    invoke-virtual {p0}, Lek/c;->g()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final y(Lcom/samsung/android/dialtacts/model/data/l;)Lv50/p1;
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 2
    .line 3
    const-string v2, "searchContact : "

    .line 4
    .line 5
    const-string v3, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lfk/c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lfk/c;->k:Lql/t;

    .line 17
    .line 18
    iget-object v3, v3, Lql/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lfk/c;->d:La40/d;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0, v1, v2}, La40/d;->t(Ljava/lang/String;JZ)Lk50/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lfk/b;->r:Lfk/b;

    .line 27
    .line 28
    new-instance v1, Laj/l;

    .line 29
    .line 30
    const/4 v2, 0x2

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
    new-instance p0, Laj/t;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1, v1}, Laj/t;-><init>(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lep/f;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lv50/p1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, p1, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
