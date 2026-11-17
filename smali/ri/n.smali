###### Class ri.n (ri.n)
.class public final Lri/n;
.super Lri/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Lqi/a;

.field public final p:Lsg/g;

.field public final q:La00/i;

.field public r:Z


# direct methods
.method public constructor <init>(Lsi/g;Lsg/g;La00/i;Lri/j;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lri/h;-><init>(Lqi/a;Lsg/g;La00/i;Lri/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lri/n;->o:Lqi/a;

    .line 15
    .line 16
    iput-object p2, p0, Lri/n;->p:Lsg/g;

    .line 17
    .line 18
    iput-object p3, p0, Lri/n;->q:La00/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lpi/c;Ler/k;)V
    .registers 3

    .line 1
    const-string p0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Lri/n;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->x()Lxx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    check-cast p0, Lxx/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(I)La60/c;
    .registers 3

    .line 1
    iget-object p0, p0, Lri/n;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvp/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lvp/g;-><init>(Lvp/u;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, La60/c;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CLN-VoiceMailNotificationPresenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lri/n;->o:Lqi/a;

    .line 2
    .line 3
    check-cast p0, Lsi/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    const v0, 0x7f1304a5

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public final i(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lri/n;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzp/a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lzp/a;->d(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "CLN-VoiceMailNotificationPresenter"

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbz/c;->I(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_39

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Lsg/g;->l()Llq/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llq/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Llq/a;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    const-string p0, "disable notification : orange carrier and default dialer is not samsung"

    .line 53
    .line 54
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    const-string v0, "com.samsung.vvm"

    .line 59
    .line 60
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "isVvmAppInstalled "

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    iget-boolean p0, p0, Lri/n;->r:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final m(Ler/k;I)Z
    .registers 6

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/n;->p:Lsg/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/g;->x()Lxx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    check-cast v0, Lxx/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxx/a;->d(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p1, Ler/k;->a:J

    .line 21
    .line 22
    iget-object p0, p0, Lri/n;->o:Lqi/a;

    .line 23
    .line 24
    check-cast p0, Lsi/a;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1, v2}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lri/n;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->x()Lxx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    check-cast p0, Lxx/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-lt p0, v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final p(I)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lri/n;->r:Z

    .line 2
    .line 3
    const-string v0, "markAllNewLogsAsRead "

    .line 4
    .line 5
    const-string v1, "CLN-VoiceMailNotificationPresenter"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lri/n;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lri/n;->p:Lsg/g;

    .line 13
    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvp/m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lvp/m;-><init>(Lvp/u;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lu50/b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvp/m;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lvp/m;-><init>(Lvp/u;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu50/b;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lri/n;->q:La00/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lri/k;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lri/k;-><init>(Lri/n;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lpq/e;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, Lpq/e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lri/g;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {p0, v2, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La60/h;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, v2, p0, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lk50/a;->h(Lk50/b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q(Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lri/n;->r:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "markNewLogsAsRead "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " //"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CLN-VoiceMailNotificationPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lri/n;->p:Lsg/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lri/n;->r:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhf/b;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p1, p2}, Lhf/b;-><init>(ZLvp/u;Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lu50/b;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lri/n;->q:La00/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La00/i;->e()Lk50/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lhj/b;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p2, v1, p0}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lpq/e;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {p2, v1, p0}, Lpq/e;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lri/g;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {p0, v1, p2}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, La60/h;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {p2, v1, p0, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lk50/a;->h(Lk50/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t(Lpi/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u(Lpi/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lri/h;->b:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsq/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsq/a;->j()Z

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
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget v0, p1, Lpi/c;->u:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbz/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbz/c;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Lpi/c;->w:I

    .line 42
    .line 43
    return-void
.end method

.method public final v(Lpi/c;Z)V
    .registers 5

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.phone.action.VVM_TAB"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPackageName(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lri/n;->o:Lqi/a;

    .line 25
    .line 26
    check-cast p0, Lsi/a;

    .line 27
    .line 28
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/high16 v1, 0xc000000

    .line 32
    .line 33
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lpi/c;->i:Landroid/app/PendingIntent;

    .line 38
    .line 39
    return-void
.end method

.method public final w(Lpi/c;Ler/k;IIZ)V
    .registers 8

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ler/k;->E:I

    .line 7
    .line 8
    const/16 v1, 0x708

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p1, Lpi/c;->C:Z

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lri/h;->w(Lpi/c;Ler/k;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lpi/c;Ler/k;)V
    .registers 3

    .line 1
    const-string p0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lpi/c;ZI)V
    .registers 11

    .line 1
    iget-object p0, p0, Lri/n;->p:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const p3, 0x108007e

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lsq/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsq/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iput p3, p1, Lpi/c;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget p2, p1, Lpi/c;->u:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbz/c;

    .line 41
    .line 42
    iget-object v0, p0, Lbz/c;->d:Lmw/b;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_43

    .line 48
    .line 49
    if-eq p2, v2, :cond_43

    .line 50
    .line 51
    if-eq p2, v1, :cond_3e

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p2, v4, :cond_39

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {p0, v2}, Lbz/c;->m(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {p0, v3}, Lbz/c;->m(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {p2}, Luz/k;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_47
    iget-object p0, p0, Lbz/c;->a:Lww/c;

    .line 73
    .line 74
    check-cast v0, Lmw/a;

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne p2, v5, :cond_50

    .line 78
    .line 79
    :goto_4e
    move v1, v5

    .line 80
    goto :goto_82

    .line 81
    :cond_50
    invoke-virtual {v0, p2, p0}, Lmw/a;->a(ILww/c;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string v0, "SimDataSource"

    .line 86
    .line 87
    if-eqz v4, :cond_5f

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x29

    .line 90
    .line 91
    const-string v4, "EsimState "

    .line 92
    .line 93
    invoke-static {v4, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v4, Lmw/a;->e:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gez v6, :cond_6d

    .line 103
    .line 104
    if-eqz p2, :cond_6b

    .line 105
    .line 106
    if-ne p2, v1, :cond_6e

    .line 107
    .line 108
    :cond_6b
    move v2, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, p0

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, ") simIcon: "

    .line 116
    .line 117
    const-string v3, ", iconIdx: "

    .line 118
    .line 119
    const-string v4, "getVoiceMailSimIcon("

    .line 120
    .line 121
    invoke-static {p2, v1, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p0, v0}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_4e

    .line 131
    :cond_82
    :goto_82
    if-ne v1, v5, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move p3, v1

    .line 135
    :goto_86
    iput p3, p1, Lpi/c;->e:I

    .line 136
    .line 137
    return-void
.end method

.method public final z(Lpi/c;Ler/k;)V
    .registers 4

    .line 1
    const-string v0, "newLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lri/n;->o:Lqi/a;

    .line 12
    .line 13
    if-eqz p2, :cond_20

    .line 14
    .line 15
    check-cast p0, Lsi/a;

    .line 16
    .line 17
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_31

    .line 24
    .line 25
    const p2, 0x7f1304a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    check-cast p0, Lsi/a;

    .line 34
    .line 35
    iget-object p0, p0, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    const p2, 0x7f1304a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    if-nez v0, :cond_35

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_35
    iput-object v0, p1, Lpi/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
