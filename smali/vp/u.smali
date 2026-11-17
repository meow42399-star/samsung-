###### Class vp.u (vp.u)
.class public Lvp/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lvp/e;

.field public final b:Lct/o;

.field public final c:Lct/q;

.field public final d:Ltt/c;

.field public final o:Lzy/h;

.field public final p:Lkz/d;

.field public final q:Lfs/b;

.field public final r:Lts/a;

.field public final s:Lhy/o;

.field public final t:Lay/a;

.field public final u:Lsq/c;

.field public final v:Lvr/b;

.field public final w:Ldz/b;

.field public x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Lvp/e;Lct/o;Lct/q;Ltt/c;Lzy/h;Lkz/d;Lfs/b;Lts/a;Lhy/o;Lay/a;Lsq/c;Lvr/b;Ldz/b;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/u;->a:Lvp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/u;->b:Lct/o;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/u;->c:Lct/q;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/u;->d:Ltt/c;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/u;->o:Lzy/h;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/u;->p:Lkz/d;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/u;->q:Lfs/b;

    .line 17
    .line 18
    iput-object p8, p0, Lvp/u;->r:Lts/a;

    .line 19
    .line 20
    iput-object p9, p0, Lvp/u;->s:Lhy/o;

    .line 21
    .line 22
    iput-object p10, p0, Lvp/u;->t:Lay/a;

    .line 23
    .line 24
    iput-object p11, p0, Lvp/u;->u:Lsq/c;

    .line 25
    .line 26
    iput-object p12, p0, Lvp/u;->v:Lvr/b;

    .line 27
    .line 28
    iput-object p13, p0, Lvp/u;->w:Ldz/b;

    .line 29
    .line 30
    const-string p1, "CallLogsModel"

    .line 31
    .line 32
    iput-object p1, p0, Lvp/u;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p1, p1, Luz/i;->a:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lvp/u;->y:Z

    .line 41
    .line 42
    return-void
.end method

.method public static k(Ler/d;Ler/d;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ler/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ler/d;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Ler/d;->C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v2, p1, Ler/d;->C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object v0, p0, Ler/d;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iget-object v2, p1, Ler/d;->s:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object p0, p0, Ler/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Ler/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v1

    .line 53
    return p0
.end method

.method public static p(Lcom/samsung/android/scloud/lib/setting/f;Ler/d;)Z
    .registers 5

    .line 1
    iget-wide v0, p1, Ler/d;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p1, Ler/d;->s0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_51

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo60/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/scloud/lib/setting/f;->p(Ler/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_51

    .line 58
    .line 59
    iget-wide p0, p1, Ler/d;->a:J

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ler/d;

    .line 72
    .line 73
    iget-wide v0, v0, Ler/d;->a:J

    .line 74
    .line 75
    cmp-long p0, p0, v0

    .line 76
    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    iget-wide v0, p1, Ler/d;->a:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;->u(J)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/dialtacts/model/data/j;Lcom/samsung/android/scloud/lib/setting/f;)Ler/d;
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ler/d;

    .line 8
    .line 9
    iget-object v2, v1, Ler/d;->s0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_9e

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_9e

    .line 20
    .line 21
    :cond_14
    iget-wide v2, v1, Ler/d;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/lib/setting/f;->u(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_9e

    .line 30
    .line 31
    :cond_1e
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lo60/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/samsung/android/scloud/lib/setting/f;->p(Ler/d;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_73

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ler/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-wide v3, v3, Ler/d;->a:J

    .line 88
    .line 89
    iget-boolean v5, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 90
    .line 91
    if-nez v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->t()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lo60/p;

    .line 103
    .line 104
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_47

    .line 116
    :cond_73
    new-instance v6, Ler/d;

    .line 117
    .line 118
    const/16 v24, -0x1

    .line 119
    .line 120
    const v25, 0x1ffffff

    .line 121
    .line 122
    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const-wide/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, -0x1

    .line 143
    .line 144
    invoke-direct/range {v6 .. v25}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v6, Ler/d;->t0:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v0, v0, Lvp/u;->a:Lvp/e;

    .line 152
    .line 153
    check-cast v0, Lvp/d;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lvp/d;->l(Ler/d;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_9e
    :goto_9e
    return-object v1
.end method

.method public final c(Lvp/x;)La60/c;
    .registers 4

    .line 1
    new-instance v0, Laz/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La60/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lv50/l0;
    .registers 10

    .line 1
    new-instance v5, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp/i;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lvp/i;-><init>(Lvp/u;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Landroid/os/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lk50/e;->a:I

    .line 16
    .line 17
    new-instance p0, La60/x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, v0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lvp/j;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v1, v5, p2}, Lvp/j;-><init>(Lvp/u;Landroid/os/CancellationSignal;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;)Lk50/q;
    .registers 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lvp/k;-><init>(Ljava/util/List;Lvp/u;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La60/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Lvp/w;JJ)La60/c;
    .registers 13

    .line 1
    new-instance v0, Lqq/c;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lqq/c;-><init>(Lvp/w;Lvp/u;JJ)V

    .line 8
    .line 9
    .line 10
    new-instance p0, La60/c;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lvp/v;Lvp/w;ZZ)La60/x;
    .registers 15

    .line 1
    const-string v0, "simSlotType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvp/l;

    .line 12
    .line 13
    const-string v3, "getCallLogGroup"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move v7, p3

    .line 21
    move v8, p4

    .line 22
    invoke-direct/range {v1 .. v9}, Lvp/l;-><init>(Lvp/u;Ljava/lang/String;Ljava/lang/String;Lvp/v;Lvp/w;ZZZ)V

    .line 23
    .line 24
    .line 25
    sget p0, Lk50/e;->a:I

    .line 26
    .line 27
    new-instance p0, La60/x;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Lve/c;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lve/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "data2 IN ("

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lvp/u;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lvp/u;->b:Lct/o;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v1}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_2b
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Lcom/samsung/android/dialtacts/model/data/j;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_58

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getTypedData(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Ler/d;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lvp/u;->p(Lcom/samsung/android/scloud/lib/setting/f;Ler/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v1}, Lvp/u;->b(Lcom/samsung/android/dialtacts/model/data/j;Lcom/samsung/android/scloud/lib/setting/f;)Ler/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_35

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "getGroupCallLog count: "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " group: "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_2b .. :try_end_7e} :catchall_55

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_82
    :try_start_82
    throw p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SKT"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "date DESC, _id DESC"

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    const-string v0, "KTT"

    .line 16
    .line 17
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lvp/u;->p:Lkz/d;

    .line 30
    .line 31
    check-cast p0, Lkz/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkz/c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    const-string p0, "_id DESC"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v1
.end method

.method public final l(Ler/d;Ler/d;)Lvp/t;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ler/d;->B:I

    .line 6
    .line 7
    iget v3, v1, Ler/d;->B:I

    .line 8
    .line 9
    iget-boolean v4, v0, Ler/d;->K0:Z

    .line 10
    .line 11
    if-nez v4, :cond_274

    .line 12
    .line 13
    iget-boolean v4, v1, Ler/d;->K0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_274

    .line 18
    .line 19
    :cond_12
    iget-wide v4, v0, Ler/d;->f:J

    .line 20
    .line 21
    iget-wide v6, v1, Ler/d;->f:J

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x5

    .line 41
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v5, v6, :cond_271

    .line 61
    .line 62
    if-ne v10, v7, :cond_271

    .line 63
    .line 64
    if-eq v12, v8, :cond_43

    .line 65
    .line 66
    goto/16 :goto_271

    .line 67
    .line 68
    :cond_43
    iget-object v5, v0, Ler/d;->t0:Ljava/util/List;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_56

    .line 78
    .line 79
    iget-object v5, v1, Ler/d;->t0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_68

    .line 86
    .line 87
    :cond_56
    iget-object v5, v0, Ler/d;->t0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6a

    .line 94
    .line 95
    iget-object v5, v1, Ler/d;->t0:Ljava/util/List;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6a

    .line 104
    .line 105
    :cond_68
    move v5, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v6

    .line 108
    :goto_6b
    iget-object v7, v0, Ler/d;->t0:Ljava/util/List;

    .line 109
    .line 110
    check-cast v7, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_91

    .line 117
    .line 118
    iget-object v7, v1, Ler/d;->t0:Ljava/util/List;

    .line 119
    .line 120
    check-cast v7, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_91

    .line 127
    .line 128
    iget-object v7, v0, Ler/d;->v:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Ler/d;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8f

    .line 137
    .line 138
    invoke-static/range {p1 .. p2}, Lvp/u;->k(Ler/d;Ler/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_91

    .line 143
    .line 144
    :cond_8f
    move v7, v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v7, v6

    .line 147
    :goto_92
    if-nez v5, :cond_26e

    .line 148
    .line 149
    if-eqz v7, :cond_98

    .line 150
    .line 151
    goto/16 :goto_26e

    .line 152
    .line 153
    :cond_98
    iget-object v5, v0, Ler/d;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v1, Ler/d;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a5

    .line 162
    .line 163
    sget-object v0, Lvp/t;->t:Lvp/t;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a5
    iget-object v5, v0, Ler/d;->r0:Ler/c;

    .line 167
    .line 168
    iget-object v7, v1, Ler/d;->r0:Ler/c;

    .line 169
    .line 170
    if-eq v5, v7, :cond_ae

    .line 171
    .line 172
    sget-object v0, Lvp/t;->u:Lvp/t;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_ae
    iget-object v5, v0, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/u0;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v7, v1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/u0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v5, v7, :cond_bf

    .line 188
    .line 189
    sget-object v0, Lvp/t;->v:Lvp/t;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    move-object/from16 v5, p0

    .line 193
    .line 194
    iget-boolean v5, v5, Lvp/u;->y:Z

    .line 195
    .line 196
    if-nez v5, :cond_c7

    .line 197
    .line 198
    move v5, v6

    .line 199
    goto :goto_e4

    .line 200
    :cond_c7
    iget-object v5, v0, Ler/d;->h0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v5, :cond_d4

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move v5, v6

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    move v5, v4

    .line 214
    :goto_d5
    iget-object v7, v1, Ler/d;->h0:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_e2

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_e0

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move v7, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    :goto_e2
    move v7, v4

    .line 228
    :goto_e3
    xor-int/2addr v5, v7

    .line 229
    :goto_e4
    if-eqz v5, :cond_e9

    .line 230
    .line 231
    sget-object v0, Lvp/t;->w:Lvp/t;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e9
    iget-object v5, v0, Ler/d;->y0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_f6

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_f4

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move v5, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    :goto_f6
    move v5, v4

    .line 248
    :goto_f7
    xor-int/lit8 v7, v5, 0x1

    .line 249
    .line 250
    iget-object v8, v1, Ler/d;->y0:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v8, :cond_106

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move v8, v6

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    :goto_106
    move v8, v4

    .line 264
    :goto_107
    xor-int/lit8 v10, v8, 0x1

    .line 265
    .line 266
    xor-int/2addr v7, v10

    .line 267
    if-nez v7, :cond_11d

    .line 268
    .line 269
    if-nez v5, :cond_11b

    .line 270
    .line 271
    if-nez v8, :cond_11b

    .line 272
    .line 273
    iget-object v5, v0, Ler/d;->k:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v1, Ler/d;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move v5, v6

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    move v5, v4

    .line 287
    :goto_11e
    if-eqz v5, :cond_123

    .line 288
    .line 289
    sget-object v0, Lvp/t;->y:Lvp/t;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_123
    invoke-static/range {p1 .. p2}, Lvp/u;->k(Ler/d;Ler/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12c

    .line 297
    .line 298
    sget-object v0, Lvp/t;->c:Lvp/t;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12c
    iget-object v5, v0, Ler/d;->g0:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v5, :cond_132

    .line 304
    .line 305
    iget-object v5, v0, Ler/d;->w:Ljava/lang/String;

    .line 306
    .line 307
    :cond_132
    iget-object v7, v1, Ler/d;->g0:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v7, :cond_138

    .line 310
    .line 311
    iget-object v7, v1, Ler/d;->w:Ljava/lang/String;

    .line 312
    .line 313
    :cond_138
    iget-object v8, v0, Ler/d;->x:Ljava/lang/String;

    .line 314
    .line 315
    const-string v10, ""

    .line 316
    .line 317
    if-nez v8, :cond_13f

    .line 318
    .line 319
    move-object v8, v10

    .line 320
    :cond_13f
    iget-object v12, v1, Ler/d;->x:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v12, :cond_144

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v10, v12

    .line 326
    :goto_145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-lez v12, :cond_162

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-lez v12, :cond_162

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_159

    .line 343
    .line 344
    :cond_157
    :goto_157
    move v5, v4

    .line 345
    goto :goto_173

    .line 346
    :cond_159
    iget v5, v0, Ler/d;->h:I

    .line 347
    .line 348
    iget v7, v1, Ler/d;->h:I

    .line 349
    .line 350
    if-eq v5, v7, :cond_160

    .line 351
    .line 352
    goto :goto_157

    .line 353
    :cond_160
    move v5, v6

    .line 354
    goto :goto_173

    .line 355
    :cond_162
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_160

    .line 360
    .line 361
    if-nez v5, :cond_157

    .line 362
    .line 363
    if-nez v7, :cond_157

    .line 364
    .line 365
    iget v5, v0, Ler/d;->h:I

    .line 366
    .line 367
    iget v7, v1, Ler/d;->h:I

    .line 368
    .line 369
    if-eq v5, v7, :cond_160

    .line 370
    .line 371
    goto :goto_157

    .line 372
    :goto_173
    if-eqz v5, :cond_178

    .line 373
    .line 374
    sget-object v0, Lvp/t;->q:Lvp/t;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_178
    iget v5, v0, Ler/d;->e:I

    .line 378
    .line 379
    iget v7, v1, Ler/d;->e:I

    .line 380
    .line 381
    if-eq v5, v7, :cond_180

    .line 382
    .line 383
    move v5, v4

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v5, v6

    .line 386
    :goto_181
    if-eqz v5, :cond_186

    .line 387
    .line 388
    sget-object v0, Lvp/t;->d:Lvp/t;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_186
    const/16 v5, 0x64

    .line 392
    .line 393
    const/16 v7, 0x384

    .line 394
    .line 395
    const/16 v8, 0x12c

    .line 396
    .line 397
    sparse-switch v2, :sswitch_data_278

    .line 398
    .line 399
    .line 400
    move v10, v2

    .line 401
    goto :goto_196

    .line 402
    :sswitch_191
    move v10, v7

    .line 403
    goto :goto_196

    .line 404
    :sswitch_193
    move v10, v8

    .line 405
    goto :goto_196

    .line 406
    :sswitch_195
    move v10, v5

    .line 407
    :goto_196
    sparse-switch v3, :sswitch_data_2b6

    .line 408
    .line 409
    .line 410
    move v12, v3

    .line 411
    goto :goto_1a0

    .line 412
    :sswitch_19b
    move v12, v7

    .line 413
    goto :goto_1a0

    .line 414
    :sswitch_19d
    move v12, v8

    .line 415
    goto :goto_1a0

    .line 416
    :sswitch_19f
    move v12, v5

    .line 417
    :goto_1a0
    if-eq v10, v12, :cond_1a4

    .line 418
    .line 419
    move v10, v4

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v10, v6

    .line 422
    :goto_1a5
    if-eqz v10, :cond_1aa

    .line 423
    .line 424
    sget-object v0, Lvp/t;->o:Lvp/t;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_1aa
    iget-wide v12, v0, Ler/d;->E:J

    .line 428
    .line 429
    const-wide/16 v14, 0x0

    .line 430
    .line 431
    cmp-long v10, v12, v14

    .line 432
    .line 433
    if-lez v10, :cond_1b8

    .line 434
    .line 435
    iget-wide v12, v1, Ler/d;->E:J

    .line 436
    .line 437
    cmp-long v10, v12, v14

    .line 438
    .line 439
    if-gtz v10, :cond_1d7

    .line 440
    .line 441
    :cond_1b8
    iget-object v10, v0, Ler/d;->K:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v10, :cond_1c2

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_1cd

    .line 450
    .line 451
    :cond_1c2
    iget-object v10, v1, Ler/d;->K:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v10, :cond_1d7

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d7

    .line 462
    :cond_1cd
    iget-object v10, v0, Ler/d;->K:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v12, v1, Ler/d;->K:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    xor-int/2addr v10, v4

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    :goto_1d7
    move v10, v6

    .line 473
    :goto_1d8
    if-eqz v10, :cond_1dd

    .line 474
    .line 475
    sget-object v0, Lvp/t;->p:Lvp/t;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_1dd
    iget-object v10, v1, Ler/d;->R:Ljava/lang/String;

    .line 479
    .line 480
    const-string v12, "Chatbot"

    .line 481
    .line 482
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_1ef

    .line 487
    .line 488
    iget-object v10, v0, Ler/d;->R:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1fb

    .line 495
    .line 496
    :cond_1ef
    iget-object v10, v0, Ler/d;->S:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v12, v1, Ler/d;->S:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_1fb

    .line 505
    .line 506
    move v10, v4

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v10, v6

    .line 509
    :goto_1fc
    if-eqz v10, :cond_201

    .line 510
    .line 511
    sget-object v0, Lvp/t;->s:Lvp/t;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_201
    sparse-switch v2, :sswitch_data_2f4

    .line 515
    .line 516
    .line 517
    goto :goto_20a

    .line 518
    :sswitch_205
    move v2, v7

    .line 519
    goto :goto_20a

    .line 520
    :sswitch_207
    move v2, v8

    .line 521
    goto :goto_20a

    .line 522
    :sswitch_209
    move v2, v5

    .line 523
    :goto_20a
    if-ne v2, v8, :cond_219

    .line 524
    .line 525
    sparse-switch v3, :sswitch_data_332

    .line 526
    .line 527
    .line 528
    goto :goto_215

    .line 529
    :sswitch_210
    move v3, v7

    .line 530
    goto :goto_215

    .line 531
    :sswitch_212
    move v3, v8

    .line 532
    goto :goto_215

    .line 533
    :sswitch_214
    move v3, v5

    .line 534
    :goto_215
    if-ne v3, v8, :cond_219

    .line 535
    .line 536
    move v2, v4

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move v2, v6

    .line 539
    :goto_21a
    if-eqz v2, :cond_21f

    .line 540
    .line 541
    sget-object v0, Lvp/t;->a:Lvp/t;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_21f
    iget v0, v0, Ler/d;->b:I

    .line 545
    .line 546
    iget v1, v1, Ler/d;->b:I

    .line 547
    .line 548
    const/16 v2, 0x514

    .line 549
    .line 550
    const/16 v3, 0x4e2

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    if-eq v0, v3, :cond_22f

    .line 554
    .line 555
    if-eq v0, v2, :cond_22d

    .line 556
    .line 557
    goto :goto_230

    .line 558
    :cond_22d
    move v0, v11

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v0, v5

    .line 561
    :goto_230
    if-eq v1, v3, :cond_237

    .line 562
    .line 563
    if-eq v1, v2, :cond_235

    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    move v1, v11

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move v1, v5

    .line 569
    :goto_238
    if-eq v0, v5, :cond_264

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    if-eq v0, v2, :cond_266

    .line 573
    .line 574
    if-eq v0, v11, :cond_264

    .line 575
    .line 576
    const/4 v2, 0x6

    .line 577
    if-eq v0, v2, :cond_264

    .line 578
    .line 579
    const/4 v2, 0x7

    .line 580
    if-eq v0, v2, :cond_264

    .line 581
    .line 582
    const/16 v2, 0x578

    .line 583
    .line 584
    if-eq v0, v2, :cond_264

    .line 585
    .line 586
    const/16 v2, 0x5aa

    .line 587
    .line 588
    if-eq v0, v2, :cond_264

    .line 589
    .line 590
    const/16 v2, 0x5dc

    .line 591
    .line 592
    if-eq v0, v2, :cond_264

    .line 593
    .line 594
    if-eq v1, v4, :cond_262

    .line 595
    .line 596
    if-eq v1, v9, :cond_262

    .line 597
    .line 598
    const/16 v0, 0x44c

    .line 599
    .line 600
    if-eq v1, v0, :cond_262

    .line 601
    .line 602
    const/16 v0, 0x47e

    .line 603
    .line 604
    if-eq v1, v0, :cond_262

    .line 605
    .line 606
    const/16 v0, 0x4b0

    .line 607
    .line 608
    if-eq v1, v0, :cond_262

    .line 609
    .line 610
    goto :goto_266

    .line 611
    :cond_262
    move v4, v6

    .line 612
    goto :goto_266

    .line 613
    :cond_264
    if-eq v0, v1, :cond_262

    .line 614
    .line 615
    :cond_266
    :goto_266
    if-eqz v4, :cond_26b

    .line 616
    .line 617
    sget-object v0, Lvp/t;->x:Lvp/t;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_26b
    sget-object v0, Lvp/t;->a:Lvp/t;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_26e
    :goto_26e
    sget-object v0, Lvp/t;->r:Lvp/t;

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_271
    :goto_271
    sget-object v0, Lvp/t;->b:Lvp/t;

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_274
    :goto_274
    sget-object v0, Lvp/t;->z:Lvp/t;

    .line 630
    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :sswitch_data_278
    .sparse-switch
        0x64 -> :sswitch_195
        0x96 -> :sswitch_195
        0xc8 -> :sswitch_193
        0x12c -> :sswitch_193
        0x1f4 -> :sswitch_195
        0x320 -> :sswitch_195
        0x384 -> :sswitch_191
        0x3e8 -> :sswitch_195
        0x47e -> :sswitch_195
        0x4e2 -> :sswitch_193
        0x514 -> :sswitch_193
        0x578 -> :sswitch_195
        0x5aa -> :sswitch_195
        0x640 -> :sswitch_193
        0x672 -> :sswitch_193
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_2b6
    .sparse-switch
        0x64 -> :sswitch_19f
        0x96 -> :sswitch_19f
        0xc8 -> :sswitch_19d
        0x12c -> :sswitch_19d
        0x1f4 -> :sswitch_19f
        0x320 -> :sswitch_19f
        0x384 -> :sswitch_19b
        0x3e8 -> :sswitch_19f
        0x47e -> :sswitch_19f
        0x4e2 -> :sswitch_19d
        0x514 -> :sswitch_19d
        0x578 -> :sswitch_19f
        0x5aa -> :sswitch_19f
        0x640 -> :sswitch_19d
        0x672 -> :sswitch_19d
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :sswitch_data_2f4
    .sparse-switch
        0x64 -> :sswitch_209
        0x96 -> :sswitch_209
        0xc8 -> :sswitch_207
        0x12c -> :sswitch_207
        0x1f4 -> :sswitch_209
        0x320 -> :sswitch_209
        0x384 -> :sswitch_205
        0x3e8 -> :sswitch_209
        0x47e -> :sswitch_209
        0x4e2 -> :sswitch_207
        0x514 -> :sswitch_207
        0x578 -> :sswitch_209
        0x5aa -> :sswitch_209
        0x640 -> :sswitch_207
        0x672 -> :sswitch_207
    .end sparse-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :sswitch_data_332
    .sparse-switch
        0x64 -> :sswitch_214
        0x96 -> :sswitch_214
        0xc8 -> :sswitch_212
        0x12c -> :sswitch_212
        0x1f4 -> :sswitch_214
        0x320 -> :sswitch_214
        0x384 -> :sswitch_210
        0x3e8 -> :sswitch_214
        0x47e -> :sswitch_214
        0x4e2 -> :sswitch_212
        0x514 -> :sswitch_212
        0x578 -> :sswitch_214
        0x5aa -> :sswitch_214
        0x640 -> :sswitch_212
        0x672 -> :sswitch_212
    .end sparse-switch
.end method

.method public final m(Ljava/util/List;)Lu50/b;
    .registers 4

    .line 1
    const-string v0, "callLogDates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvp/n;-><init>(Lvp/u;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lu50/b;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Lu50/b;
    .registers 5

    .line 1
    iget-object p0, p0, Lvp/u;->a:Lvp/e;

    .line 2
    .line 3
    check-cast p0, Lvp/d;

    .line 4
    .line 5
    new-instance v0, Lvp/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lvp/b;-><init>(Ljava/lang/String;Lvp/d;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lu50/b;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lvp/v;Lvp/w;ZZ)La60/x;
    .registers 16

    .line 1
    const-string v0, "simSlotType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvp/l;

    .line 12
    .line 13
    const-string v3, "searchCallLogGroup"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v7, p4

    .line 21
    move v8, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lvp/l;-><init>(Lvp/u;Ljava/lang/String;Ljava/lang/String;Lvp/v;Lvp/w;ZZZ)V

    .line 23
    .line 24
    .line 25
    sget p0, Lk50/e;->a:I

    .line 26
    .line 27
    new-instance p0, La60/x;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final q(Ler/d;)Lk50/q;
    .registers 4

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laz/a;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La60/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

###### Class vp.i (vp.i)
.class public final synthetic Lvp/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvp/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic o:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lvp/u;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/i;->a:Lvp/u;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/i;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/i;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/i;->o:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lvp/i;->a:Lvp/u;

    .line 2
    .line 3
    iget-object v1, v0, Lvp/u;->c:Lct/q;

    .line 4
    .line 5
    iget-object v2, v0, Lvp/u;->v:Lvr/b;

    .line 6
    .line 7
    check-cast v2, Lvr/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvr/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lvp/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lct/q;->b:Lct/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iget-object v5, p0, Lvp/i;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v6, ") AND "

    .line 28
    .line 29
    const-string v7, "("

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v8, :cond_33

    .line 40
    .line 41
    sget-object v5, Lct/c;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_2e
    invoke-static {v7, v5, v6, v9}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_87

    .line 52
    :cond_33
    :goto_33
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x2

    .line 60
    if-ne v9, v10, :cond_44

    .line 61
    .line 62
    sget-object v5, Lct/c;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    :goto_44
    if-nez v5, :cond_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v4, :cond_54

    .line 77
    .line 78
    sget-object v5, Lct/c;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    :goto_54
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x4

    .line 93
    if-ne v9, v10, :cond_61

    .line 94
    .line 95
    sget-object v5, Lct/c;->m:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_87

    .line 98
    :cond_61
    :goto_61
    if-nez v5, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x5

    .line 106
    if-ne v9, v10, :cond_72

    .line 107
    .line 108
    sget-object v5, Lct/c;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2e

    .line 115
    :cond_72
    :goto_72
    if-nez v5, :cond_75

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v9, 0x6

    .line 123
    if-ne v5, v9, :cond_83

    .line 124
    .line 125
    sget-object v5, Lct/c;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Lct/c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_87
    iget-object v6, p0, Lvp/i;->c:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v6, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, " AND contactid="

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_a3
    iget-object p0, p0, Lvp/i;->o:Landroid/os/CancellationSignal;

    .line 165
    .line 166
    const v6, 0x7fffffff

    .line 167
    .line 168
    .line 169
    const-string v7, "CallLogsProviderDataSource"

    .line 170
    .line 171
    if-eqz v2, :cond_f4

    .line 172
    .line 173
    invoke-virtual {v1}, Lct/q;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_f4

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_f4

    .line 184
    .line 185
    const-string v2, "searchByAi: "

    .line 186
    .line 187
    invoke-static {v2, v3, v7}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lfx/b;->c:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v9, "enable_transliterated_search"

    .line 197
    .line 198
    const-string v10, "true"

    .line 199
    .line 200
    invoke-virtual {v2, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    const-string v9, "limit"

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v2, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2, p0, v5}, Lct/q;->c(Landroid/net/Uri;Landroid/os/CancellationSignal;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_f4

    .line 224
    .line 225
    iget-object v9, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 226
    .line 227
    invoke-interface {v9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v10, "is_indexing"

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_ef

    .line 238
    .line 239
    goto :goto_11e

    .line 240
    :cond_ef
    const-string v2, "Ai search now indexing"

    .line 241
    .line 242
    invoke-static {v7, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const-string v2, "searchByCallLog: "

    .line 246
    .line 247
    invoke-static {v2, v3, v7, v3}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_103

    .line 252
    .line 253
    sget-object v2, Lvz/f;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    sget-object v2, Lvz/f;->d:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_10d
    const-string v3, "logs_limit_params_key"

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2, p0, v5}, Lct/q;->c(Landroid/net/Uri;Landroid/os/CancellationSignal;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_11e
    if-eqz v2, :cond_16d

    .line 288
    .line 289
    iget-object p0, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 290
    .line 291
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_129

    .line 296
    .line 297
    goto :goto_16d

    .line 298
    :cond_129
    iget-object v1, v0, Lvp/u;->x:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "scg cursor: "

    .line 307
    .line 308
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v5, " size: "

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lql/a0;

    .line 330
    .line 331
    invoke-direct {p0, v2, v0, v8}, Lql/a0;-><init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v4}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v1, Lvp/o;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v1, v0, v3}, Lvp/o;-><init>(Lvp/u;I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lvf/l;

    .line 345
    .line 346
    const/16 v5, 0x15

    .line 347
    .line 348
    invoke-direct {v4, v5, v1}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance v1, Lvp/p;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2, v3}, Lvp/p;-><init>(Lvp/u;Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lv50/d;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1, v8}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_16d
    :goto_16d
    if-eqz v2, :cond_172

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 369
    .line 370
    .line 371
    :cond_172
    sget p0, Lk50/e;->a:I

    .line 372
    .line 373
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 374
    .line 375
    return-object p0
.end method
