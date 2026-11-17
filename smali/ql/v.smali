###### Class ql.v (ql.v)
.class public Lql/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lh/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public final i:La00/i;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lpl/m;

.field public o:Ljava/util/ArrayList;

.field public final p:Lql/j;

.field public final q:Lvl/l;


# direct methods
.method public constructor <init>(La00/i;)V
    .registers 3

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lql/v;->i:La00/i;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Lpl/m;La00/i;Lql/j;)V
    .registers 6

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactListDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lql/v;->a:Lh/m;

    .line 4
    iput-object p2, p0, Lql/v;->n:Lpl/m;

    .line 5
    iput-object p3, p0, Lql/v;->i:La00/i;

    .line 6
    iput-object p4, p0, Lql/v;->p:Lql/j;

    .line 7
    sget-object p1, Lvl/l;->b:Lvl/l;

    iput-object p1, p0, Lql/v;->q:Lvl/l;

    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    const-string v1, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "loadSwipeActionData time out "

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 11

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lql/v;->g:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lql/v;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lql/v;->i()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lql/v;->g:J

    .line 23
    .line 24
    new-instance v7, Lmj/i;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v7, p0, p1, p2, v0}, Lmj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lql/v;->l(JLjava/lang/String;JLp50/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldn/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldn/d;->e(I)Len/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ldn/d;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldn/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ldn/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()Ltk/c;
    .registers 10

    .line 1
    iget-wide v0, p0, Lql/v;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget v0, p0, Lql/v;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget-wide v4, p0, Lql/v;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-gtz v1, :cond_39

    .line 19
    .line 20
    :cond_13
    const/16 v1, 0xe

    .line 21
    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-wide v4, p0, Lql/v;->d:J

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-gtz v1, :cond_39

    .line 29
    .line 30
    :cond_1d
    const/16 v1, 0x11

    .line 31
    .line 32
    if-ne v0, v1, :cond_28

    .line 33
    .line 34
    iget-wide v0, p0, Lql/v;->d:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-object v2, p0, Lql/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lql/v;->a:Lh/m;

    .line 47
    .line 48
    new-instance v1, Ltk/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    iget-object v3, p0, Lql/v;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lql/v;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lql/v;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lql/v;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lql/v;->a:Lh/m;

    .line 74
    .line 75
    new-instance v2, Ltk/c;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lql/v;->p:Lql/j;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lql/j;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lql/v;->f(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f(J)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/f;->f()Lvr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvr/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvr/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_62

    .line 19
    .line 20
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvl/f;->o()Lbz/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbz/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 37
    .line 38
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvl/f;->d()Lqq/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lqq/u;->e(J)La60/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "blockingGet(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "CallData mContactListModel.getPreferredSim : "

    .line 68
    .line 69
    const-string v0, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ne p1, v1, :cond_61

    .line 75
    .line 76
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvl/f;->o()Lbz/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbz/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const-string p1, "CallData mSimModel.getPreferredVoiceSimSlot() : "

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :cond_61
    return p1

    .line 99
    :cond_62
    return v1
.end method

.method public g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getSwipeMessageIcon number : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, -0x1

    .line 31
    check-cast p0, Ldn/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h()Lpl/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lql/v;->n:Lpl/m;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "uiModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lql/v;->j:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lql/v;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lql/v;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lql/v;->m:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lql/v;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lql/v;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 6
    .line 7
    iget-object p0, p0, Lvl/f;->M:Lo60/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getValue(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Laq/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Laq/b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzy/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzy/g;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_b9

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lql/v;->p:Lql/j;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lql/j;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b9

    .line 32
    .line 33
    :cond_20
    if-ltz p1, :cond_b9

    .line 34
    .line 35
    invoke-virtual {p0}, Lql/j;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_b9

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b9

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-eqz v4, :cond_b9

    .line 56
    .line 57
    const-wide/16 v4, -0x3

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_b9

    .line 62
    .line 63
    const-wide v4, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-eqz v4, :cond_b9

    .line 71
    .line 72
    const-wide/16 v4, -0x2

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_b9

    .line 77
    .line 78
    iget-object v2, p0, Lql/j;->e:Lvl/m;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lql/j;->q(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_b9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Lgl/d;->c:I

    .line 94
    .line 95
    const/16 v3, 0x2e

    .line 96
    .line 97
    if-eq v2, v3, :cond_b9

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lgl/d;->c:I

    .line 104
    .line 105
    const/16 v3, 0x2f

    .line 106
    .line 107
    if-ne v2, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_b9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lql/j;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Lql/j;->n(Lgl/d;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string v2, "ContactListPresenter.ContactListDataManageHelper"

    .line 122
    .line 123
    if-eqz p0, :cond_82

    .line 124
    .line 125
    const-string p0, "blocked swipe action - expanded item = "

    .line 126
    .line 127
    invoke-static {p0, p1, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_82
    iget-wide p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 132
    .line 133
    invoke-static {p0, p1}, Lvl/h;->k(J)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9e

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "EnterpriseContact, contactId"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/a;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a6

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "isGameContact or GameProfile, contactId"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 175
    .line 176
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return v1
.end method

.method public final l(JLjava/lang/String;JLp50/a;)V
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lql/v;->i:La00/i;

    .line 11
    .line 12
    if-eqz v1, :cond_53

    .line 13
    .line 14
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvl/f;->l()Ljy/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljy/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "ProfileModel"

    .line 30
    .line 31
    const-string p3, "getSwipeActionData"

    .line 32
    .line 33
    invoke-static {p2, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Laj/n;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lk50/e;->a:I

    .line 44
    .line 45
    new-instance p1, La60/x;

    .line 46
    .line 47
    invoke-direct {p1, v2, p2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk50/e;->B()Lv50/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lql/u;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lql/u;-><init>(Lql/v;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Loq/h;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {p3, v1, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lk50/e;->c(Lp50/e;Lp50/e;Lp50/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v4, Lqq/c;

    .line 95
    .line 96
    move-wide v6, p1

    .line 97
    move-object v8, p3

    .line 98
    move-wide v9, p4

    .line 99
    invoke-direct/range {v4 .. v10}, Lqq/c;-><init>(Lqq/u;JLjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sget p1, Lk50/e;->a:I

    .line 103
    .line 104
    new-instance p1, La60/x;

    .line 105
    .line 106
    invoke-direct {p1, v2, v4}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {p1}, Lk50/e;->B()Lv50/c0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lql/u;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p2, p0, p3}, Lql/u;-><init>(Lql/v;I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Loq/h;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    invoke-direct {p3, v1, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, v0}, Lk50/e;->c(Lp50/e;Lp50/e;Lp50/a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final n(Lcom/samsung/android/dialtacts/model/data/v0;)V
    .registers 10

    .line 1
    const-string v0, "onLoadSwipeActionData"

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/samsung/android/dialtacts/model/data/v0;->d:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, v0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/v0;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/v0;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "onLoadSwipeActionData : swipeActionData"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 53
    .line 54
    if-nez v5, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_c7

    .line 63
    .line 64
    :cond_3f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_57

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4f

    .line 77
    .line 78
    iput-object v0, p0, Lql/v;->k:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_57

    .line 85
    .line 86
    iput-object v0, p0, Lql/v;->j:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    iget-object v7, p0, Lql/v;->l:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_63

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_63

    .line 97
    .line 98
    iput-object v0, p0, Lql/v;->l:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iget-object v7, p0, Lql/v;->m:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v7, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6f

    .line 109
    .line 110
    iput-object v0, p0, Lql/v;->m:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_86

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    iget v7, p1, Lcom/samsung/android/dialtacts/model/data/v0;->h:I

    .line 120
    .line 121
    if-ne v6, v7, :cond_86

    .line 122
    .line 123
    iget-object v6, p1, Lcom/samsung/android/dialtacts/model/data/v0;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/v0;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, p1}, Lvq/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_86

    .line 132
    .line 133
    iput-object v0, p0, Lql/v;->l:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c7

    .line 140
    .line 141
    invoke-virtual {p0}, Lql/v;->j()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c7

    .line 146
    .line 147
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "makeNumber :"

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " - isSuperPrimary: "

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c7

    .line 181
    .line 182
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c2

    .line 187
    .line 188
    iget-object p0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    iget-object p0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final o(Ljl/i;)Z
    .registers 7

    .line 1
    iget v0, p1, Ljl/i;->a:I

    .line 2
    .line 3
    iget v1, p1, Ljl/i;->b:I

    .line 4
    .line 5
    const-string v2, "onSwipeActionFired() / itemIndex = "

    .line 6
    .line 7
    const-string v3, ", flickDirection = "

    .line 8
    .line 9
    const-string v4, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lql/v;->s(ILjl/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object p1, p0, Lql/v;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p0}, Lql/v;->q()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Lql/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lql/v;->p(Ljl/i;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method public p(Ljl/i;)V
    .registers 5

    .line 1
    iget p1, p1, Ljl/i;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "placeCall : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lql/v;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lql/v;->d()Ltk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lql/v;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v2, "numberList"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 42
    .line 43
    iget-object v0, v0, Lvl/f;->p:Lo60/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltk/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p0}, Ltk/a;->i(Ltk/c;ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lql/v;->h()Lpl/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lql/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql/v;->a:Lh/m;

    .line 11
    .line 12
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 13
    .line 14
    iget-object v0, v0, Lvl/f;->p:Lo60/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltk/a;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "setSwipeConfig"

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListSwipeActionPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lql/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lql/v;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lql/v;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lql/v;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lql/v;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, Lql/v;->g:J

    .line 20
    .line 21
    iget-object p4, p0, Lql/v;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_26

    .line 24
    .line 25
    const-string p5, "this is mSuperPrimaryPhoneNumber to call : "

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lql/v;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lql/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-object p4, p0, Lql/v;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_37

    .line 42
    .line 43
    const-string p5, "this is mFirstPhoneNumber to call : "

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lql/v;->l:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Lql/v;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p4, p0, Lql/v;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p4, :cond_49

    .line 59
    .line 60
    const-string p5, "this is mSuperPrimaryPhoneNumber to msg : "

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lql/v;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p0, Lql/v;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    iget-object p4, p0, Lql/v;->k:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p4, :cond_5b

    .line 77
    .line 78
    const-string p5, "this is mSuperPrimaryEmail to msg : "

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lql/v;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p4, p0, Lql/v;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    iget-object p4, p0, Lql/v;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p4, :cond_6d

    .line 95
    .line 96
    const-string p5, "this is mFirstPhoneNumber to msg : "

    .line 97
    .line 98
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lql/v;->l:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p0, Lql/v;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    iget-object p4, p0, Lql/v;->m:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p4, :cond_7e

    .line 113
    .line 114
    const-string p5, "this is mFirstEmail to msg : "

    .line 115
    .line 116
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {v1, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lql/v;->m:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p4, p0, Lql/v;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p4, p0, Lql/v;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p4, :cond_84

    .line 130
    .line 131
    move-object p4, v0

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    invoke-virtual {p0, p2, p3}, Lql/v;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-virtual {p0, p5, p4}, Lql/v;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_8c
    iget-object p5, p0, Lql/v;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p5, :cond_9b

    .line 144
    .line 145
    iget-object p5, p0, Lql/v;->a:Lh/m;

    .line 146
    .line 147
    if-eqz p5, :cond_9b

    .line 148
    .line 149
    const p6, 0x7f1303ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    if-eqz p1, :cond_ae

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, Lql/v;->f(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lql/v;->b(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lql/v;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lql/v;->g(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p4, v0, p2, p0}, Landroidx/work/multiprocess/j;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public s(ILjl/i;)V
    .registers 9

    .line 1
    iget p2, p2, Ljl/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lql/v;->p:Lql/j;

    .line 6
    .line 7
    if-eqz v2, :cond_34

    .line 8
    .line 9
    iget-object v3, v2, Lql/j;->m:[I

    .line 10
    .line 11
    iget-boolean v4, v2, Lql/j;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v2}, Lql/j;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1c

    .line 22
    .line 23
    iget v4, v2, Lql/j;->u:I

    .line 24
    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    :cond_1c
    move v4, v0

    .line 30
    :goto_1d
    array-length v5, v3

    .line 31
    if-ge v4, v5, :cond_29

    .line 32
    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    sub-int/2addr p2, v5

    .line 36
    if-gez p2, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    :goto_29
    array-length p2, v3

    .line 43
    if-lt v4, p2, :cond_2f

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object p2, v2, Lql/j;->l:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p2, p2, v4

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, v1

    .line 54
    :goto_35
    iget-object v2, p0, Lql/v;->a:Lh/m;

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    const v3, 0x7f1301a1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    :goto_42
    sget-object v3, Lgl/h;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    invoke-static {v5, p2, v4}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_88

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    aget-object v5, v3, v5

    .line 80
    .line 81
    invoke-static {v5, p2, v4}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_88

    .line 86
    .line 87
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    iget-object v2, p0, Lql/v;->a:Lh/m;

    .line 95
    .line 96
    if-eqz v2, :cond_69

    .line 97
    .line 98
    const v5, 0x7f130299

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :goto_6a
    aget-object v0, v3, v0

    .line 108
    .line 109
    invoke-static {v0, p2, v4}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_85

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aget-object v0, v3, v0

    .line 117
    .line 118
    invoke-static {v0, p2, v4}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_85

    .line 123
    .line 124
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const-string p2, "c"

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    :goto_85
    const-string p2, "b"

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    const-string p2, "a"

    .line 138
    .line 139
    :goto_8a
    iget-object v0, p0, Lql/v;->q:Lvl/l;

    .line 140
    .line 141
    if-eqz v0, :cond_cf

    .line 142
    .line 143
    sget-object v2, Lvl/l;->a:Lvl/l;

    .line 144
    .line 145
    if-ne v0, v2, :cond_a5

    .line 146
    .line 147
    const-string p0, "401"

    .line 148
    .line 149
    if-eqz p1, :cond_9f

    .line 150
    .line 151
    if-eq p1, v4, :cond_99

    .line 152
    .line 153
    goto :goto_ce

    .line 154
    :cond_99
    const-string p1, "4107"

    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    const-string p1, "4106"

    .line 161
    .line 162
    invoke-static {p0, p1, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 167
    .line 168
    if-ne v0, v2, :cond_ce

    .line 169
    .line 170
    const-string v0, "120"

    .line 171
    .line 172
    if-eqz p1, :cond_b6

    .line 173
    .line 174
    if-eq p1, v4, :cond_b0

    .line 175
    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    const-string p0, "1420"

    .line 178
    .line 179
    invoke-static {v0, p0, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget-object p0, p0, Lql/v;->a:Lh/m;

    .line 184
    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    :cond_bb
    if-eqz v1, :cond_c9

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne p0, v4, :cond_c9

    .line 195
    .line 196
    const-string p0, "2018"

    .line 197
    .line 198
    invoke-static {v0, p0, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    const-string p0, "1419"

    .line 203
    .line 204
    invoke-static {v0, p0, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void

    .line 208
    :cond_cf
    const-string p0, "callerActivityType"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

###### Class ql.u (ql.u)
.class public final synthetic Lql/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/v;


# direct methods
.method public synthetic constructor <init>(Lql/v;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/u;->b:Lql/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lql/u;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lql/u;->b:Lql/v;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lql/v;->n(Lcom/samsung/android/dialtacts/model/data/v0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lql/u;->b:Lql/v;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lql/v;->n(Lcom/samsung/android/dialtacts/model/data/v0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
