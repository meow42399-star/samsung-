###### Class zk.d (zk.d)
.class public final Lzk/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzk/a;


# instance fields
.field public final A:Lvy/b;

.field public final B:Lay/a;

.field public final C:Lal/i;

.field public D:Lm60/k;

.field public E:Lm60/k;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lal/h;

.field public final d:I

.field public final o:Ljava/lang/Integer;

.field public final p:La00/i;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;

.field public final t:Z

.field public final u:Lo60/p;

.field public final v:Lqz/b;

.field public final w:Lbz/d;

.field public final x:Ldn/i;

.field public final y:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

.field public final z:Lyx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLal/h;ILjava/lang/Integer;La00/i;ZLjava/lang/String;Ljava/util/Map;Z)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzk/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean p2, p0, Lzk/d;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lzk/d;->c:Lal/h;

    .line 24
    .line 25
    iput p4, p0, Lzk/d;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lzk/d;->o:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p6, p0, Lzk/d;->p:La00/i;

    .line 30
    .line 31
    iput-boolean p7, p0, Lzk/d;->q:Z

    .line 32
    .line 33
    iput-object p8, p0, Lzk/d;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lzk/d;->s:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean p10, p0, Lzk/d;->t:Z

    .line 38
    .line 39
    new-instance p1, Lsv/a;

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzk/d;->u:Lo60/p;

    .line 51
    .line 52
    iget-object p1, p3, Lal/h;->a:Lwk/c;

    .line 53
    .line 54
    iget-object p2, p1, Lwk/c;->r:Lqz/b;

    .line 55
    .line 56
    iput-object p2, p0, Lzk/d;->v:Lqz/b;

    .line 57
    .line 58
    iget-object p2, p1, Lwk/c;->o:Lbz/d;

    .line 59
    .line 60
    iput-object p2, p0, Lzk/d;->w:Lbz/d;

    .line 61
    .line 62
    iget-object p2, p1, Lwk/c;->z:Ldn/i;

    .line 63
    .line 64
    iput-object p2, p0, Lzk/d;->x:Ldn/i;

    .line 65
    .line 66
    check-cast p2, Ldn/d;

    .line 67
    .line 68
    iget-object p2, p2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "getCallPlusModel(...)"

    .line 75
    .line 76
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lzk/d;->y:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 80
    .line 81
    iget-object p2, p1, Lwk/c;->A:Lyx/a;

    .line 82
    .line 83
    iput-object p2, p0, Lzk/d;->z:Lyx/a;

    .line 84
    .line 85
    iget-object p2, p1, Lwk/c;->w:Lvy/b;

    .line 86
    .line 87
    iput-object p2, p0, Lzk/d;->A:Lvy/b;

    .line 88
    .line 89
    iget-object p1, p1, Lwk/c;->H:Lay/a;

    .line 90
    .line 91
    iput-object p1, p0, Lzk/d;->B:Lay/a;

    .line 92
    .line 93
    iget-object p1, p3, Lal/h;->b:Lal/i;

    .line 94
    .line 95
    iput-object p1, p0, Lzk/d;->C:Lal/i;

    .line 96
    .line 97
    return-void
.end method

.method public static b()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    const-string v0, "call_message"

    .line 12
    .line 13
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p2}, Luz/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, " "

    .line 6
    .line 7
    const v1, 0x7f13016d

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_28

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x3e

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x3e

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const v1, 0x7f13016d

    .line 4
    .line 5
    .line 6
    const-string v2, "LTR"

    .line 7
    .line 8
    if-nez p3, :cond_2f

    .line 9
    .line 10
    sget-object p3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x3e

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Lxq/c;)Lfl/h;
    .registers 40

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v3, Lzk/d;->C:Lal/i;

    .line 6
    .line 7
    iget-object v2, v1, Lal/i;->e:Lo60/p;

    .line 8
    .line 9
    iget-object v4, v1, Lal/i;->k:Lo60/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v5, v1, Lal/i;->c:Lo60/p;

    .line 22
    .line 23
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "PhoneNumberViewItemFactory"

    .line 34
    .line 35
    invoke-static {v7, v2, v6}, Lbl/a;->h(Ljava/lang/String;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v6, v1, Lal/i;->d:Lo60/p;

    .line 40
    .line 41
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v7, v6, v5}, Lbl/a;->i(Ljava/lang/String;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    instance-of v6, v0, Lxq/m;

    .line 66
    .line 67
    if-eqz v6, :cond_656

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lxq/m;

    .line 71
    .line 72
    iget-object v9, v6, Lxq/c;->a:Landroid/content/ContentValues;

    .line 73
    .line 74
    iget-object v10, v6, Lxq/c;->b:Lyq/a;

    .line 75
    .line 76
    const-string v11, "getDataKind(...)"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lzk/d;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v13, Lfl/f;

    .line 88
    .line 89
    invoke-direct {v13}, Lfl/f;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lfl/g;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lfl/g;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lfl/g;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v2

    .line 108
    .line 109
    new-instance v2, Lfl/g;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lxq/m;->r()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    if-nez v19, :cond_80

    .line 126
    .line 127
    const-string v19, ""

    .line 128
    .line 129
    :cond_80
    move/from16 v20, v5

    .line 130
    .line 131
    move-object/from16 v5, v19

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lxq/c;->c(Lyq/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    const-string v8, "buildDataString(...)"

    .line 140
    .line 141
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    const-string v15, "LTR"

    .line 149
    .line 150
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v15, "data5"

    .line 158
    .line 159
    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    const/16 p1, 0x0

    .line 166
    .line 167
    if-eqz v22, :cond_b6

    .line 168
    .line 169
    const-string v2, "1"

    .line 170
    .line 171
    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b6

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move/from16 v2, p1

    .line 184
    .line 185
    :goto_b8
    iget-object v15, v1, Lal/i;->b:Lo60/p;

    .line 186
    .line 187
    invoke-virtual {v15}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    iget-boolean v2, v3, Lzk/d;->b:Z

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    const-string v2, "getString(...)"

    .line 204
    .line 205
    if-nez v25, :cond_14b

    .line 206
    .line 207
    move/from16 v25, v15

    .line 208
    .line 209
    const-string v15, "SIM"

    .line 210
    .line 211
    move-object/from16 v26, v5

    .line 212
    .line 213
    invoke-virtual {v6}, Lxq/m;->q()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_14d

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v6, v10}, Lxq/c;->h(Lyq/a;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v15, 0x3fd

    .line 234
    .line 235
    if-ne v5, v15, :cond_fb

    .line 236
    .line 237
    invoke-virtual {v3}, Lzk/d;->g()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v10, 0x7f130116

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_15b

    .line 252
    :cond_fb
    invoke-virtual {v6, v10}, Lxq/c;->h(Lyq/a;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lxq/m;->q()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v27, 0x13

    .line 265
    .line 266
    move/from16 v28, v5

    .line 267
    .line 268
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v15, v5}, [Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_12c

    .line 289
    .line 290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_12c

    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v10

    .line 300
    goto :goto_15b

    .line 301
    :cond_12c
    if-eqz v24, :cond_13f

    .line 302
    .line 303
    if-eqz v25, :cond_134

    .line 304
    .line 305
    const v5, 0x7f130366

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    const v5, 0x7f130365

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_15b

    .line 320
    :cond_13f
    invoke-static/range {v28 .. v28}, Luz/o;->k(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_15b

    .line 332
    :cond_14b
    move-object/from16 v26, v5

    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v3}, Lzk/d;->g()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v10, 0x7f13068e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-object v10, v3, Lzk/d;->s:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v10, :cond_16c

    .line 351
    .line 352
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v10, :cond_16c

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v10, 0x1

    .line 366
    :goto_16d
    iget-object v11, v3, Lzk/d;->w:Lbz/d;

    .line 367
    .line 368
    iget-object v15, v13, Lfl/f;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-eqz v24, :cond_1aa

    .line 371
    .line 372
    move-object/from16 v24, v6

    .line 373
    .line 374
    move-object v6, v11

    .line 375
    check-cast v6, Lbz/c;

    .line 376
    .line 377
    invoke-virtual {v6}, Lbz/c;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v27

    .line 381
    if-eqz v27, :cond_18b

    .line 382
    .line 383
    const v6, 0x7f0801a2

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_188
    move/from16 v27, v10

    .line 394
    .line 395
    goto :goto_1ad

    .line 396
    :cond_18b
    move/from16 v27, v10

    .line 397
    .line 398
    const-string v10, "data6"

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_19a

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v9, -0x1

    .line 412
    :goto_19b
    invoke-virtual {v6, v9}, Lbz/c;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v9, -0x1

    .line 417
    if-eq v6, v9, :cond_1ad

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    move-object/from16 v24, v6

    .line 428
    .line 429
    goto :goto_188

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-virtual/range {v24 .. v24}, Lxq/c;->n()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1bd

    .line 435
    .line 436
    const v6, 0x7f080196

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_1bd
    iget-boolean v6, v3, Lzk/d;->t:Z

    .line 447
    .line 448
    if-eqz v6, :cond_1cd

    .line 449
    .line 450
    if-eqz v27, :cond_1cd

    .line 451
    .line 452
    const v6, 0x7f0802c4

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v6, " "

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Luz/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Lxq/c;->n()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const-string v10, ", "

    .line 482
    .line 483
    if-eqz v9, :cond_1fa

    .line 484
    .line 485
    const v9, 0x7f1301d0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    new-instance v15, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v8}, Lzk/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iput-object v9, v13, Lfl/f;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_20a

    .line 521
    .line 522
    goto :goto_21b

    .line 523
    :cond_20a
    iget-object v9, v13, Lfl/f;->e:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v15, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :goto_21b
    iget-object v9, v1, Lal/i;->f:Lo60/p;

    .line 541
    .line 542
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    iget v15, v3, Lzk/d;->d:I

    .line 553
    .line 554
    if-eqz v9, :cond_23e

    .line 555
    .line 556
    iget-object v9, v1, Lal/i;->j:Lo60/p;

    .line 557
    .line 558
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_23e

    .line 569
    .line 570
    const/4 v9, -0x1

    .line 571
    if-ne v15, v9, :cond_23e

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move/from16 v9, p1

    .line 576
    .line 577
    :goto_240
    move/from16 v28, v9

    .line 578
    .line 579
    if-eqz v9, :cond_263

    .line 580
    .line 581
    iget-object v9, v1, Lal/i;->g:Lo60/p;

    .line 582
    .line 583
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    move/from16 v29, v9

    .line 594
    .line 595
    iget-object v9, v1, Lal/i;->h:Lo60/p;

    .line 596
    .line 597
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    move/from16 v30, v29

    .line 608
    .line 609
    move/from16 v29, v9

    .line 610
    .line 611
    goto :goto_267

    .line 612
    :cond_263
    move/from16 v29, p1

    .line 613
    .line 614
    move/from16 v30, v29

    .line 615
    .line 616
    :goto_267
    const-string v9, ","

    .line 617
    .line 618
    move-object/from16 v31, v11

    .line 619
    .line 620
    iget-object v11, v3, Lzk/d;->x:Ldn/i;

    .line 621
    .line 622
    const v32, 0x7f13045d

    .line 623
    .line 624
    .line 625
    const v33, 0x7f13045c

    .line 626
    .line 627
    .line 628
    move-object/from16 v34, v11

    .line 629
    .line 630
    iget-object v11, v3, Lzk/d;->c:Lal/h;

    .line 631
    .line 632
    move-object/from16 v35, v0

    .line 633
    .line 634
    if-eqz v17, :cond_3ad

    .line 635
    .line 636
    invoke-virtual {v3}, Lzk/d;->g()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 v36, v6

    .line 641
    .line 642
    if-eqz v28, :cond_314

    .line 643
    .line 644
    if-eqz v30, :cond_30c

    .line 645
    .line 646
    iget-object v6, v11, Lal/h;->a:Lwk/c;

    .line 647
    .line 648
    iget-object v6, v6, Lwk/c;->o:Lbz/d;

    .line 649
    .line 650
    check-cast v6, Lbz/c;

    .line 651
    .line 652
    move-object/from16 v30, v8

    .line 653
    .line 654
    move/from16 v8, p1

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Lbz/c;->j(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const-string v8, "enableSim1(simIdx) : display sim1 call icon..."

    .line 661
    .line 662
    invoke-static {v7, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    if-nez v6, :cond_29d

    .line 666
    .line 667
    move/from16 v8, v33

    .line 668
    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    move/from16 v8, v32

    .line 671
    .line 672
    :goto_29f
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const v10, 0x7f130239

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 v37, v5

    .line 683
    .line 684
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move/from16 v18, v8

    .line 689
    .line 690
    new-instance v8, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v34

    .line 712
    .line 713
    check-cast v5, Ldn/d;

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-virtual {v5, v6, v8}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iget v8, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 721
    .line 722
    iput v8, v14, Lfl/g;->a:I

    .line 723
    .line 724
    iput-object v5, v14, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v13, Lfl/f;->d:Ljava/lang/String;

    .line 731
    .line 732
    const v4, 0x7f1307ad

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    move-object/from16 v10, v26

    .line 747
    .line 748
    invoke-static {v0, v5, v10, v8}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iput-object v5, v14, Lfl/g;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v0, v5, v10, v4}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v14, Lfl/g;->j:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v6, :cond_306

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    goto :goto_307

    .line 775
    :cond_306
    const/4 v0, 0x3

    .line 776
    :goto_307
    iput v0, v14, Lfl/g;->g:I

    .line 777
    .line 778
    move-object v5, v10

    .line 779
    goto/16 :goto_3a3

    .line 780
    .line 781
    :cond_30c
    move-object/from16 v37, v5

    .line 782
    .line 783
    move-object/from16 v30, v8

    .line 784
    .line 785
    move-object/from16 v5, v26

    .line 786
    .line 787
    goto/16 :goto_3a3

    .line 788
    .line 789
    :cond_314
    move-object/from16 v37, v5

    .line 790
    .line 791
    move-object/from16 v30, v8

    .line 792
    .line 793
    move-object/from16 v5, v26

    .line 794
    .line 795
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const v10, 0x7f130239

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_342

    .line 819
    .line 820
    move-object/from16 v6, v34

    .line 821
    .line 822
    check-cast v6, Ldn/d;

    .line 823
    .line 824
    const/4 v8, -0x1

    .line 825
    invoke-virtual {v6, v8}, Ldn/d;->e(I)Len/b;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const/4 v10, 0x1

    .line 830
    invoke-virtual {v6, v10, v8}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    goto :goto_34b

    .line 835
    :cond_342
    const/4 v10, 0x1

    .line 836
    move-object/from16 v6, v34

    .line 837
    .line 838
    check-cast v6, Ldn/d;

    .line 839
    .line 840
    invoke-virtual {v6, v10, v15}, Ldn/d;->D(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :goto_34b
    iget v8, v6, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 845
    .line 846
    iput v8, v14, Lfl/g;->a:I

    .line 847
    .line 848
    iput-object v6, v14, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iput-object v4, v13, Lfl/f;->d:Ljava/lang/String;

    .line 855
    .line 856
    const v4, 0x7f1307ad

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-static {v0, v6, v5, v8}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iput-object v6, v14, Lfl/g;->c:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v6, v5, v8}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v14, Lfl/g;->j:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {}, Lzk/d;->b()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v8, 0x1

    .line 891
    if-eqz v0, :cond_37e

    .line 892
    .line 893
    iput-boolean v8, v14, Lfl/g;->d:Z

    .line 894
    .line 895
    :cond_37e
    invoke-virtual/range {v18 .. v18}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_38f

    .line 906
    .line 907
    iput v8, v14, Lfl/g;->g:I

    .line 908
    .line 909
    iput v8, v13, Lfl/f;->g:I

    .line 910
    .line 911
    goto :goto_3a3

    .line 912
    :cond_38f
    if-eqz v15, :cond_39e

    .line 913
    .line 914
    if-eq v15, v8, :cond_398

    .line 915
    .line 916
    iput v8, v14, Lfl/g;->g:I

    .line 917
    .line 918
    iput v8, v13, Lfl/f;->g:I

    .line 919
    .line 920
    goto :goto_3a3

    .line 921
    :cond_398
    const/4 v0, 0x3

    .line 922
    iput v0, v14, Lfl/g;->g:I

    .line 923
    .line 924
    iput v0, v13, Lfl/f;->g:I

    .line 925
    .line 926
    goto :goto_3a3

    .line 927
    :cond_39e
    const/4 v0, 0x2

    .line 928
    iput v0, v14, Lfl/g;->g:I

    .line 929
    .line 930
    iput v0, v13, Lfl/f;->g:I

    .line 931
    .line 932
    :goto_3a3
    iget v0, v14, Lfl/g;->a:I

    .line 933
    .line 934
    if-eqz v0, :cond_3a9

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    goto :goto_3aa

    .line 938
    :cond_3a9
    const/4 v0, 0x0

    .line 939
    :goto_3aa
    iput-boolean v0, v14, Lfl/g;->f:Z

    .line 940
    .line 941
    goto :goto_3b5

    .line 942
    :cond_3ad
    move-object/from16 v37, v5

    .line 943
    .line 944
    move-object/from16 v36, v6

    .line 945
    .line 946
    move-object/from16 v30, v8

    .line 947
    .line 948
    move-object/from16 v5, v26

    .line 949
    .line 950
    :goto_3b5
    invoke-virtual {v3}, Lzk/d;->g()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v29, :cond_41e

    .line 955
    .line 956
    iget-object v4, v11, Lal/h;->a:Lwk/c;

    .line 957
    .line 958
    iget-object v4, v4, Lwk/c;->o:Lbz/d;

    .line 959
    .line 960
    check-cast v4, Lbz/c;

    .line 961
    .line 962
    const/4 v8, 0x1

    .line 963
    invoke-virtual {v4, v8}, Lbz/c;->j(I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_3ca

    .line 968
    .line 969
    move/from16 v32, v33

    .line 970
    .line 971
    :cond_3ca
    new-instance v6, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v8, "enableSim2("

    .line 974
    .line 975
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v8, ") : display sim2 call icon..."

    .line 982
    .line 983
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v11, v34

    .line 994
    .line 995
    check-cast v11, Ldn/d;

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    invoke-virtual {v11, v4, v8}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iget v8, v6, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 1003
    .line 1004
    move-object/from16 v10, v23

    .line 1005
    .line 1006
    iput v8, v10, Lfl/g;->a:I

    .line 1007
    .line 1008
    iput-object v6, v10, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1009
    .line 1010
    const v6, 0x7f1307ad

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v0, v8, v5, v11}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    iput-object v8, v10, Lfl/g;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v0, v6, v5, v8}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v10, Lfl/g;->j:Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v4, :cond_41a

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    const/4 v0, 0x3

    .line 1052
    :goto_41b
    iput v0, v10, Lfl/g;->g:I

    .line 1053
    .line 1054
    goto :goto_46a

    .line 1055
    :cond_41e
    move-object/from16 v10, v23

    .line 1056
    .line 1057
    iget-object v4, v3, Lzk/d;->A:Lvy/b;

    .line 1058
    .line 1059
    check-cast v4, Lvy/a;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lvy/a;->e()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_46a

    .line 1066
    .line 1067
    invoke-virtual {v4, v15}, Lvy/a;->b(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1072
    .line 1073
    if-eqz v4, :cond_436

    .line 1074
    .line 1075
    const v8, 0x7f0602c5

    .line 1076
    .line 1077
    .line 1078
    goto :goto_439

    .line 1079
    :cond_436
    const v8, 0x7f0602c3

    .line 1080
    .line 1081
    .line 1082
    :goto_439
    const v11, 0x7f0803b6

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v6, v11, v8}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v6, v10, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1089
    .line 1090
    iput v11, v10, Lfl/g;->a:I

    .line 1091
    .line 1092
    const v6, 0x7f130584

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    invoke-static {v0, v8, v5, v11}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    iput-object v8, v10, Lfl/g;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v6, v5, v11}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, v10, Lfl/g;->j:Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v0, 0x7

    .line 1123
    iput v0, v10, Lfl/g;->g:I

    .line 1124
    .line 1125
    const/16 v22, 0x1

    .line 1126
    .line 1127
    xor-int/lit8 v0, v4, 0x1

    .line 1128
    .line 1129
    iput-boolean v0, v10, Lfl/g;->e:Z

    .line 1130
    .line 1131
    :cond_46a
    :goto_46a
    iget v0, v10, Lfl/g;->a:I

    .line 1132
    .line 1133
    if-eqz v0, :cond_470

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_471

    .line 1137
    :cond_470
    const/4 v0, 0x0

    .line 1138
    :goto_471
    iput-boolean v0, v10, Lfl/g;->f:Z

    .line 1139
    .line 1140
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v20, :cond_4e8

    .line 1144
    .line 1145
    iget-object v0, v3, Lzk/d;->o:Ljava/lang/Integer;

    .line 1146
    .line 1147
    if-eqz v0, :cond_481

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    goto :goto_48d

    .line 1154
    :cond_481
    iget-object v0, v1, Lal/i;->m:Lo60/p;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    :goto_48d
    move-object/from16 v11, v34

    .line 1167
    .line 1168
    check-cast v11, Ldn/d;

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    invoke-virtual {v11, v5, v8, v0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 1176
    .line 1177
    move-object/from16 v4, v21

    .line 1178
    .line 1179
    iput v1, v4, Lfl/g;->a:I

    .line 1180
    .line 1181
    iput-object v0, v4, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1182
    .line 1183
    new-instance v0, Landroid/content/Intent;

    .line 1184
    .line 1185
    const-string v1, "P"

    .line 1186
    .line 1187
    invoke-static {v5, v9, v1}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v6, ";"

    .line 1192
    .line 1193
    const-string v8, "W"

    .line 1194
    .line 1195
    invoke-static {v1, v6, v8}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v6, "smsto"

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    invoke-static {v6, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v6, "android.intent.action.SENDTO"

    .line 1211
    .line 1212
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v4, Lfl/g;->b:Landroid/content/Intent;

    .line 1216
    .line 1217
    const v0, 0x7f1305c6

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v12, v1, v5, v8}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iput-object v1, v4, Lfl/g;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v12, v0, v5, v8}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v4, Lfl/g;->j:Ljava/lang/String;

    .line 1245
    .line 1246
    iget v0, v4, Lfl/g;->a:I

    .line 1247
    .line 1248
    const/4 v9, -0x1

    .line 1249
    if-eq v0, v9, :cond_4e4

    .line 1250
    .line 1251
    const/4 v0, 0x1

    .line 1252
    goto :goto_4e5

    .line 1253
    :cond_4e4
    const/4 v0, 0x0

    .line 1254
    :goto_4e5
    iput-boolean v0, v4, Lfl/g;->f:Z

    .line 1255
    .line 1256
    goto :goto_4ea

    .line 1257
    :cond_4e8
    move-object/from16 v4, v21

    .line 1258
    .line 1259
    :goto_4ea
    new-instance v0, Lfn/c;

    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    invoke-direct {v0, v5, v8}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    iput v15, v0, Lfn/c;->d:I

    .line 1266
    .line 1267
    iput-boolean v8, v0, Lfn/c;->e:Z

    .line 1268
    .line 1269
    iget-object v1, v3, Lzk/d;->r:Ljava/lang/String;

    .line 1270
    .line 1271
    iput-object v1, v0, Lfn/c;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v11, v34

    .line 1274
    .line 1275
    check-cast v11, Ldn/d;

    .line 1276
    .line 1277
    invoke-virtual {v11}, Ldn/d;->S()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_507

    .line 1282
    .line 1283
    invoke-virtual {v11, v0}, Ldn/d;->A(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto :goto_514

    .line 1288
    :cond_507
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 1289
    .line 1290
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1291
    .line 1292
    const/4 v9, -0x1

    .line 1293
    invoke-direct {v1, v9, v9}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1297
    .line 1298
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_514
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1302
    .line 1303
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1304
    .line 1305
    const-string v6, "instant_letterring"

    .line 1306
    .line 1307
    if-ne v1, v2, :cond_528

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1310
    .line 1311
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 1312
    .line 1313
    if-eqz v2, :cond_523

    .line 1314
    .line 1315
    goto :goto_528

    .line 1316
    :cond_523
    move-object/from16 v9, v19

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    const/4 v8, 0x0

    .line 1320
    goto :goto_579

    .line 1321
    :cond_528
    :goto_528
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1322
    .line 1323
    iget v8, v2, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 1324
    .line 1325
    move-object/from16 v9, v19

    .line 1326
    .line 1327
    iput v8, v9, Lfl/g;->a:I

    .line 1328
    .line 1329
    iput-object v2, v9, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1330
    .line 1331
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1332
    .line 1333
    if-ne v1, v2, :cond_53b

    .line 1334
    .line 1335
    sget-object v1, Lwk/a;->c:Lwk/a;

    .line 1336
    .line 1337
    iput-object v1, v9, Lfl/g;->i:Lwk/a;

    .line 1338
    .line 1339
    goto :goto_548

    .line 1340
    :cond_53b
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 1341
    .line 1342
    if-ne v1, v2, :cond_544

    .line 1343
    .line 1344
    sget-object v1, Lwk/a;->b:Lwk/a;

    .line 1345
    .line 1346
    iput-object v1, v9, Lfl/g;->i:Lwk/a;

    .line 1347
    .line 1348
    goto :goto_548

    .line 1349
    :cond_544
    sget-object v1, Lwk/a;->a:Lwk/a;

    .line 1350
    .line 1351
    iput-object v1, v9, Lfl/g;->i:Lwk/a;

    .line 1352
    .line 1353
    :goto_548
    if-eqz v15, :cond_555

    .line 1354
    .line 1355
    const/4 v8, 0x1

    .line 1356
    if-eq v15, v8, :cond_551

    .line 1357
    .line 1358
    const/4 v1, 0x4

    .line 1359
    iput v1, v9, Lfl/g;->g:I

    .line 1360
    .line 1361
    goto :goto_558

    .line 1362
    :cond_551
    const/4 v1, 0x6

    .line 1363
    iput v1, v9, Lfl/g;->g:I

    .line 1364
    .line 1365
    goto :goto_558

    .line 1366
    :cond_555
    const/4 v1, 0x5

    .line 1367
    iput v1, v9, Lfl/g;->g:I

    .line 1368
    .line 1369
    :goto_558
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 1370
    .line 1371
    const/4 v8, 0x0

    .line 1372
    invoke-static {v12, v1, v5, v8}, Lzk/d;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v12, v0, v5, v8}, Lzk/d;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {}, Lzk/d;->b()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_578

    .line 1387
    .line 1388
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_578

    .line 1397
    .line 1398
    const/4 v8, 0x1

    .line 1399
    iput-boolean v8, v9, Lfl/g;->d:Z

    .line 1400
    .line 1401
    :cond_578
    move-object v8, v1

    .line 1402
    :goto_579
    iput-object v8, v9, Lfl/g;->c:Ljava/lang/String;

    .line 1403
    .line 1404
    iput-object v0, v9, Lfl/g;->j:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v0, v9, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1407
    .line 1408
    if-eqz v0, :cond_583

    .line 1409
    .line 1410
    const/4 v2, 0x1

    .line 1411
    goto :goto_584

    .line 1412
    :cond_583
    const/4 v2, 0x0

    .line 1413
    :goto_584
    iput-boolean v2, v9, Lfl/g;->f:Z

    .line 1414
    .line 1415
    move-object/from16 v11, v31

    .line 1416
    .line 1417
    check-cast v11, Lbz/c;

    .line 1418
    .line 1419
    invoke-virtual {v11}, Lbz/c;->c()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    const-string v1, "preferred SIM slot : "

    .line 1424
    .line 1425
    invoke-static {v1, v0, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget v1, v13, Lfl/f;->g:I

    .line 1429
    .line 1430
    if-nez v1, :cond_5a8

    .line 1431
    .line 1432
    if-eqz v0, :cond_5a3

    .line 1433
    .line 1434
    const/4 v8, 0x1

    .line 1435
    if-eq v0, v8, :cond_59f

    .line 1436
    .line 1437
    iput v8, v13, Lfl/f;->g:I

    .line 1438
    .line 1439
    goto :goto_5a9

    .line 1440
    :cond_59f
    const/4 v0, 0x3

    .line 1441
    iput v0, v13, Lfl/f;->g:I

    .line 1442
    .line 1443
    goto :goto_5a9

    .line 1444
    :cond_5a3
    const/4 v0, 0x2

    .line 1445
    const/4 v8, 0x1

    .line 1446
    iput v0, v13, Lfl/f;->g:I

    .line 1447
    .line 1448
    goto :goto_5a9

    .line 1449
    :cond_5a8
    const/4 v8, 0x1

    .line 1450
    :goto_5a9
    if-eqz v17, :cond_5bf

    .line 1451
    .line 1452
    invoke-static {}, Lzk/d;->b()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5bf

    .line 1457
    .line 1458
    iput-boolean v8, v14, Lfl/g;->d:Z

    .line 1459
    .line 1460
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_5bf

    .line 1469
    .line 1470
    iput-boolean v8, v9, Lfl/g;->d:Z

    .line 1471
    .line 1472
    :cond_5bf
    move-object/from16 v0, v37

    .line 1473
    .line 1474
    iput-object v0, v13, Lfl/f;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v1, v30

    .line 1477
    .line 1478
    iput-object v1, v13, Lfl/f;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    iput-object v5, v13, Lfl/f;->f:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual/range {v24 .. v24}, Lxq/c;->g()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v6

    .line 1486
    iget-boolean v2, v3, Lzk/d;->q:Z

    .line 1487
    .line 1488
    if-eqz v2, :cond_5f8

    .line 1489
    .line 1490
    const/4 v8, 0x0

    .line 1491
    iput-object v8, v13, Lfl/f;->f:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v1}, Lzk/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iput-object v2, v13, Lfl/f;->e:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v1}, Luz/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    move-object/from16 v2, v36

    .line 1504
    .line 1505
    invoke-static {v0, v2, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v13, Lfl/f;->d:Ljava/lang/String;

    .line 1510
    .line 1511
    move-object/from16 v17, v13

    .line 1512
    .line 1513
    new-instance v13, Lfl/k;

    .line 1514
    .line 1515
    const/16 v19, 0x0

    .line 1516
    .line 1517
    const/16 v20, 0xf8

    .line 1518
    .line 1519
    const-string v14, "vnd.android.cursor.item/phone_v2"

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    move-wide v15, v6

    .line 1524
    invoke-direct/range {v13 .. v20}, Lfl/k;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;ZI)V

    .line 1525
    .line 1526
    .line 1527
    :goto_5f6
    move-object v2, v13

    .line 1528
    goto :goto_60d

    .line 1529
    :cond_5f8
    move-wide v15, v6

    .line 1530
    move-object/from16 v17, v13

    .line 1531
    .line 1532
    new-instance v13, Lfl/k;

    .line 1533
    .line 1534
    move-object/from16 v18, v14

    .line 1535
    .line 1536
    const-string v14, "vnd.android.cursor.item/phone_v2"

    .line 1537
    .line 1538
    move-object/from16 v19, v4

    .line 1539
    .line 1540
    move-object/from16 v20, v9

    .line 1541
    .line 1542
    move-object/from16 v21, v10

    .line 1543
    .line 1544
    move/from16 v22, v27

    .line 1545
    .line 1546
    invoke-direct/range {v13 .. v22}, Lfl/k;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;Lfl/g;Lfl/g;Lfl/g;Z)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_5f6

    .line 1550
    :goto_60d
    new-instance v0, Laj/m;

    .line 1551
    .line 1552
    const/16 v1, 0x13

    .line 1553
    .line 1554
    move-object/from16 v4, v35

    .line 1555
    .line 1556
    invoke-direct {v0, v3, v5, v4, v1}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, La60/c;

    .line 1560
    .line 1561
    const/4 v4, 0x1

    .line 1562
    invoke-direct {v1, v0, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v3, Lzk/d;->p:La00/i;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    sget-object v1, La00/i;->d:La00/e;

    .line 1572
    .line 1573
    if-nez v1, :cond_629

    .line 1574
    .line 1575
    sget-object v1, Ll60/f;->a:Lk50/p;

    .line 1576
    .line 1577
    goto :goto_62b

    .line 1578
    :cond_629
    sget-object v1, La00/i;->e:La00/e;

    .line 1579
    .line 1580
    :goto_62b
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    new-instance v0, Lbj/g;

    .line 1585
    .line 1586
    iget-wide v4, v2, Lfl/h;->b:J

    .line 1587
    .line 1588
    move-object v1, v12

    .line 1589
    invoke-direct/range {v0 .. v5}, Lbj/g;-><init>(Landroid/content/res/Resources;Lfl/k;Lzk/d;J)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, Ly5/r0;

    .line 1593
    .line 1594
    const/16 v4, 0x10

    .line 1595
    .line 1596
    invoke-direct {v1, v4, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v0, Lue/b;

    .line 1600
    .line 1601
    const/16 v4, 0xb

    .line 1602
    .line 1603
    invoke-direct {v0, v4, v3}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Ly5/r0;

    .line 1607
    .line 1608
    const/16 v4, 0x11

    .line 1609
    .line 1610
    invoke-direct {v3, v4, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, La60/h;

    .line 1614
    .line 1615
    const/4 v4, 0x6

    .line 1616
    invoke-direct {v0, v4, v1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v0}, Lk50/q;->l(Lk50/r;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
    :cond_656
    const/16 v16, 0x0

    .line 1624
    .line 1625
    return-object v16
.end method

.method public final c(Lxq/c;)Lfl/k;
    .registers 16

    .line 1
    const-string v0, "createCallPlusItem"

    .line 2
    .line 3
    const-string v1, "PhoneNumberViewItemFactory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lxq/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_a9

    .line 12
    .line 13
    iget-object v0, p0, Lzk/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lfl/f;

    .line 20
    .line 21
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lfl/g;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lxq/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxq/m;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lzk/d;->y:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 36
    .line 37
    iget p0, p0, Lzk/d;->d:I

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_a9

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v3, p1, v4, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusButton(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    iget v9, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v9, v6

    .line 57
    :goto_38
    if-eq v9, v6, :cond_a9

    .line 58
    .line 59
    const v6, 0x7f130102

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v7, Lfl/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    const v10, 0x7f130101

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v7, Lfl/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v10, 0x32

    .line 78
    .line 79
    invoke-interface {v3, p1, v10, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getAvailableCrane(Ljava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    xor-int/lit8 v11, v10, 0x1

    .line 84
    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v13, "callplusManager.getAvailableCrane("

    .line 88
    .line 89
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v13, ")"

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v1, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v13, "disabled : "

    .line 110
    .line 111
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11, v1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v10, :cond_87

    .line 118
    .line 119
    invoke-interface {v3, p1, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_80

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    const-string p1, "action is "

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v8, Lfl/g;->b:Landroid/content/Intent;

    .line 135
    .line 136
    :cond_87
    iput v9, v8, Lfl/g;->a:I

    .line 137
    .line 138
    iput-object v5, v8, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v8, Lfl/g;->c:Ljava/lang/String;

    .line 145
    .line 146
    const p0, 0x7f1300e4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v7, Lfl/f;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v4, v8, Lfl/g;->f:Z

    .line 156
    .line 157
    new-instance v3, Lfl/k;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0xf0

    .line 161
    .line 162
    const-string v4, "vnd.android.cursor.item/vnd.com.samsung.android.callplus"

    .line 163
    .line 164
    const-wide/16 v5, -0x1

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Lfl/k;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;ZI)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_a9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lzk/d;->B:Lay/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lay/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PhoneNumberViewItemFactory"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    invoke-static {p1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    iget-object p0, p0, Lzk/d;->z:Lyx/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyx/a;->b(Ljava/lang/String;)Lk50/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1f} :catch_24
    .catchall {:try_start_13 .. :try_end_1f} :catchall_26

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :goto_34
    const-string p0, "getNumberLocation: "

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final g()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object p0, p0, Lzk/d;->u:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/res/Resources;

    .line 13
    .line 14
    return-object p0
.end method
