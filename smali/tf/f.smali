###### Class tf.f (tf.f)
.class public Ltf/f;
.super Ltf/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/g;Z)V
    .registers 5

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0, p1, p2, p3}, Ltf/e;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C(Lof/i;Ler/g;)V
    .registers 4

    .line 1
    const-string v0, "callLogGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean p0, p0, Ltf/f;->x:Z

    .line 14
    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    iget p0, p2, Ler/d;->U:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p0, p2, :cond_19

    .line 21
    .line 22
    const p0, 0x7f080421

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    :goto_1a
    iput p0, p1, Lof/i;->C:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(Ler/d;Lof/i;)Lug/f;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ltf/e;->b(Ler/d;Lof/i;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltf/f;->y(Ler/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    iput-boolean p0, p2, Lug/f;->L:Z

    .line 21
    .line 22
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Lug/f;->Q:I

    .line 29
    .line 30
    iget-object p0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "onDevice"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, p2, Lug/f;->S:Z

    .line 43
    .line 44
    return-object p2
.end method

.method public i(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p1, Ler/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x44c

    .line 4
    .line 5
    if-eq v0, v1, :cond_1d

    .line 6
    .line 7
    const/16 v1, 0x47e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    const/16 v1, 0x4b0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    const/16 v1, 0x4e2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsq/b;->m(Ler/d;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const p0, 0x7f08045b

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Ler/d;->O:I

    .line 10
    .line 11
    iget v2, p1, Ler/d;->B:I

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    const/16 v0, 0x2904

    .line 24
    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    iget-object v4, p0, Ltf/e;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2f

    .line 30
    .line 31
    invoke-static {v2}, Ltf/e;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    const p0, 0x7f130272

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string v0, "+82232100404"

    .line 49
    .line 50
    iget-object v2, p1, Ler/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    const p0, 0x7f1303f8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0x283c

    .line 70
    .line 71
    if-ne v0, v1, :cond_53

    .line 72
    .line 73
    const p0, 0x7f13026e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    const/16 v0, 0x286e

    .line 85
    .line 86
    if-ne v0, v1, :cond_62

    .line 87
    .line 88
    const p0, 0x7f13026d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltf/f;->y(Ler/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object p1, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ltf/e;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Lof/i;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltf/e;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iput-boolean v1, p2, Lof/i;->n:Z

    .line 59
    .line 60
    iput-boolean v1, p2, Lof/i;->l:Z

    .line 61
    .line 62
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    const/16 v0, 0x2904

    .line 68
    .line 69
    iget v2, p1, Ler/d;->O:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_59

    .line 72
    .line 73
    iget v0, p1, Ler/d;->B:I

    .line 74
    .line 75
    invoke-static {v0}, Ltf/e;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    iput-boolean v1, p2, Lof/i;->n:Z

    .line 82
    .line 83
    iput-boolean v1, p2, Lof/i;->l:Z

    .line 84
    .line 85
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string v0, "+82232100404"

    .line 91
    .line 92
    iget-object v2, p1, Ler/d;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    iput-boolean v1, p2, Lof/i;->n:Z

    .line 101
    .line 102
    iput-boolean v1, p2, Lof/i;->l:Z

    .line 103
    .line 104
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const/16 v0, 0x283c

    .line 110
    .line 111
    iget v2, p1, Ler/d;->O:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_7b

    .line 114
    .line 115
    iput-boolean v1, p2, Lof/i;->n:Z

    .line 116
    .line 117
    iput-boolean v1, p2, Lof/i;->l:Z

    .line 118
    .line 119
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public q(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p1, Ler/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x44c

    .line 4
    .line 5
    if-eq v0, v1, :cond_2e

    .line 6
    .line 7
    const/16 v1, 0x47e

    .line 8
    .line 9
    if-eq v0, v1, :cond_2e

    .line 10
    .line 11
    const/16 v1, 0x4b0

    .line 12
    .line 13
    if-eq v0, v1, :cond_27

    .line 14
    .line 15
    const/16 v1, 0x4e2

    .line 16
    .line 17
    if-eq v0, v1, :cond_23

    .line 18
    .line 19
    const/16 v1, 0x514

    .line 20
    .line 21
    if-eq v0, v1, :cond_1f

    .line 22
    .line 23
    const/16 v1, 0x640

    .line 24
    .line 25
    if-eq v0, v1, :cond_2e

    .line 26
    .line 27
    invoke-super {p0, p1}, Ltf/e;->q(Ler/d;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const p0, 0x7f08044a

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    const p0, 0x7f080456

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    iget p1, p1, Ler/d;->B:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltf/e;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    iget p1, p1, Ler/d;->B:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltf/e;->E(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x12c

    .line 54
    .line 55
    if-eq p0, p1, :cond_44

    .line 56
    .line 57
    const/16 p1, 0x1f4

    .line 58
    .line 59
    if-eq p0, p1, :cond_40

    .line 60
    .line 61
    const p0, 0x7f080453

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    const p0, 0x7f080455

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    const p0, 0x7f080454

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method public final t(Ler/d;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ltf/e;->t(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lsg/f;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_19

    .line 14
    .line 15
    :cond_e
    iget-object p0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltf/e;->b:Lsg/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/g;->V:Lgz/b;

    .line 4
    .line 5
    if-nez v1, :cond_20

    .line 6
    .line 7
    const-string v1, "PhoneCommonModelSet"

    .line 8
    .line 9
    const-string v2, "create model getSpamReportModel"

    .line 10
    .line 11
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgv/b;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lgv/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "decorate(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lgz/b;

    .line 30
    .line 31
    iput-object v1, v0, Lsg/g;->V:Lgz/b;

    .line 32
    .line 33
    :cond_20
    iget-object v1, v0, Lsg/g;->V:Lgz/b;

    .line 34
    .line 35
    check-cast v1, Lgz/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgz/a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Ltf/f;->x:Z

    .line 42
    .line 43
    sget-object v1, Loz/i;->b:Loz/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getSettingModel(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "getDialerBadgeModel(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Ltf/f;->y:Z

    .line 68
    .line 69
    invoke-super {p0}, Ltf/e;->u()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z
    .registers 7

    .line 1
    const-string p0, "smartCallData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "stirShakenStatus"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Hiya"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public y(Ler/d;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Ltf/f;->y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_24

    .line 4
    .line 5
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onDevice"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_24

    .line 18
    .line 19
    sget-object p0, Ler/c;->a:Ler/c;

    .line 20
    .line 21
    iget-object v0, p1, Ler/d;->r0:Ler/c;

    .line 22
    .line 23
    if-ne p0, v0, :cond_24

    .line 24
    .line 25
    iget-object p0, p1, Ler/d;->d0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
