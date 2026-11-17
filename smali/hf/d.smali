###### Class hf.d (hf.d)
.class public final Lhf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final a:Llf/x;

.field public final b:Lue/e;

.field public final c:La00/i;

.field public final d:Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;

.field public final o:Lm50/a;

.field public final p:Lm50/a;

.field public final q:Lm50/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public final v:Ljava/util/HashSet;

.field public w:Ljf/f;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Llf/x;Lue/e;La00/i;Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;)V
    .registers 6

    .line 1
    const-string v0, "historyModelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhf/d;->a:Llf/x;

    .line 15
    .line 16
    iput-object p2, p0, Lhf/d;->b:Lue/e;

    .line 17
    .line 18
    iput-object p3, p0, Lhf/d;->c:La00/i;

    .line 19
    .line 20
    iput-object p4, p0, Lhf/d;->d:Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;

    .line 21
    .line 22
    new-instance p1, Lm50/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhf/d;->o:Lm50/a;

    .line 28
    .line 29
    new-instance p1, Lm50/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhf/d;->p:Lm50/a;

    .line 35
    .line 36
    new-instance p1, Lm50/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhf/d;->q:Lm50/a;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lhf/d;->r:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lhf/d;->v:Ljava/util/HashSet;

    .line 60
    .line 61
    iput-object p1, p0, Lhf/d;->x:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhf/d;->y:Ljava/util/HashSet;

    .line 69
    .line 70
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onError"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "KisaSpamReportHistoryPresenter"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lmf/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object p0, Lmf/i;->W:Lmf/i;

    .line 10
    .line 11
    sget-object p0, Lmf/i;->W:Lmf/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "get(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lmf/i;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_62

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lmf/i;

    .line 33
    .line 34
    iget-object v3, p0, Lhf/d;->b:Lue/e;

    .line 35
    .line 36
    iget-object v3, v3, Lue/e;->u:Ltx/d;

    .line 37
    .line 38
    iget-object v4, v2, Lmf/i;->o:Ler/p;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "secRecord"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ltx/b;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v4, v6, v3}, Ltx/b;-><init>(Ler/p;ZLtx/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La60/c;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v5, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lk50/q;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v2, Lmf/i;->a:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lhf/d;->v:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_10

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_10

    .line 99
    :cond_62
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string p0, "recordPath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-double p0, p0

    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    div-double/2addr p0, v0

    .line 26
    div-double/2addr p0, v0

    .line 27
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    cmpl-double p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final end()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhf/d;->t:I

    .line 3
    .line 4
    iget-object v0, p0, Lhf/d;->p:Lm50/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhf/d;->o:Lm50/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhf/d;->q:Lm50/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(IZ)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadHistoryItems count:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KisaSpamReportHistoryPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhf/d;->o:Lm50/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhf/d;->b:Lue/e;

    .line 31
    .line 32
    iget-object v5, v2, Lue/e;->a:Lup/g;

    .line 33
    .line 34
    iget-object v6, p0, Lhf/d;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lhf/d;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "getKisaCallLog param "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CallHistoryModel"

    .line 64
    .line 65
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lup/c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v3 .. v12}, Lup/c;-><init>(ZLup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    sget v2, Lk50/e;->a:I

    .line 80
    .line 81
    new-instance v2, La60/x;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v2, v4, v3}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    int-to-long v5, p1

    .line 88
    invoke-virtual {v2, v5, v6}, Lk50/e;->z(J)Lv50/l2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lhf/d;->c:La00/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/samsung/android/stella/sdk/a;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lgh/c;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v3, v5, v2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lhf/a;

    .line 127
    .line 128
    invoke-direct {v2, p0, v4}, Lhf/a;-><init>(Lhf/d;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lgh/c;

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    invoke-direct {v4, v5, v2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lhf/b;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v2, p0, v0, p2, v5}, Lhf/b;-><init>(Ljava/lang/Object;Ljava/util/List;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lhf/d;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lhf/d;->w:Ljf/f;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p1, Ljf/f;->s:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const-string p0, "historyViewItemGenerator"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget p1, p0, Lhf/d;->u:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lhf/d;->g(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final start()V
    .registers 10

    .line 1
    new-instance v0, Ljf/f;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v1, p0, Lhf/d;->d:Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lhf/d;->c:La00/i;

    .line 8
    .line 9
    iget-object v3, p0, Lhf/d;->b:Lue/e;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ljf/f;-><init>(Landroid/content/Context;La00/i;Lue/e;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhf/d;->w:Ljf/f;

    .line 17
    .line 18
    const-string v0, "KisaSpamReportHistoryPresenter"

    .line 19
    .line 20
    const-string v1, "fakeLoadHistoryItems, count:30"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lhf/d;->u:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lhf/d;->g(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhf/d;->b:Lue/e;

    .line 35
    .line 36
    iget-object v1, v0, Lue/e;->a:Lup/g;

    .line 37
    .line 38
    iget-object v2, v1, Lup/g;->b:Lct/o;

    .line 39
    .line 40
    invoke-virtual {v2}, Lct/o;->m()Lk50/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lup/g;->r:Lzy/h;

    .line 45
    .line 46
    const-string v3, "prefered_voice_call"

    .line 47
    .line 48
    check-cast v1, Lzy/g;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lhf/d;->c:La00/i;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lhf/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, Lhf/a;-><init>(Lhf/d;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lgh/c;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 78
    .line 79
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lhf/d;->p:Lm50/a;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lue/e;->q:Lbz/d;

    .line 91
    .line 92
    check-cast v1, Lbz/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbz/c;->T()Lk50/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, Lhf/a;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-direct {v5, p0, v6}, Lhf/a;-><init>(Lhf/d;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lgh/c;

    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    invoke-direct {v6, v7, v5}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lue/e;->c:Lzy/h;

    .line 127
    .line 128
    check-cast v1, Lzy/g;

    .line 129
    .line 130
    const-string v5, "TIME_PRESENTATION_MODE"

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lhf/a;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v6, p0, v7}, Lhf/a;-><init>(Lhf/d;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lgh/c;

    .line 151
    .line 152
    const/16 v8, 0x15

    .line 153
    .line 154
    invoke-direct {v7, v8, v6}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 162
    .line 163
    .line 164
    const-string v5, "android.intent.action.TIME_SET"

    .line 165
    .line 166
    const-string v6, "android.intent.action.TIMEZONE_CHANGED"

    .line 167
    .line 168
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Lzy/g;->B([Ljava/lang/String;)Lk50/e;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lhf/a;

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    invoke-direct {v6, p0, v7}, Lhf/a;-><init>(Lhf/d;I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lgh/c;

    .line 192
    .line 193
    const/16 v8, 0x16

    .line 194
    .line 195
    invoke-direct {v7, v8, v6}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 203
    .line 204
    .line 205
    const-string v5, "SHOW_HIDE_MESSAGE_LOG"

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v5, Lhf/a;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-direct {v5, p0, v6}, Lhf/a;-><init>(Lhf/d;I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lgh/c;

    .line 226
    .line 227
    const/16 v7, 0xb

    .line 228
    .line 229
    invoke-direct {v6, v7, v5}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lue/e;->t:Lsq/c;

    .line 240
    .line 241
    check-cast v0, Lsq/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_122

    .line 248
    .line 249
    invoke-virtual {v0}, Lsq/a;->m()Lk50/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lhf/a;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v1, p0, v3}, Lhf/a;-><init>(Lhf/d;I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lgh/c;

    .line 276
    .line 277
    const/16 v5, 0x12

    .line 278
    .line 279
    invoke-direct {v3, v5, v1}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Lhf/d;->o:Lm50/a;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void
.end method
