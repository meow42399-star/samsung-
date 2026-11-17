###### Class sg.g (sg.g)
.class public final Lsg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public A:Lix/c;

.field public B:Lzr/a;

.field public C:Lny/b;

.field public D:Lwp/a;

.field public E:Lyx/a;

.field public F:Laq/b;

.field public G:Lrz/a;

.field public H:Lwr/d;

.field public I:Lhz/c;

.field public J:Llp/a;

.field public K:Ldz/b;

.field public L:Lbs/b;

.field public M:Lfz/a;

.field public N:Loz/h;

.field public O:Lhy/o;

.field public P:Lgy/b;

.field public Q:Lyy/b;

.field public R:Ltx/d;

.field public S:Ltz/a;

.field public T:Lzp/b;

.field public U:Lxx/b;

.field public V:Lgz/b;

.field public W:Lqz/b;

.field public X:Lwx/c;

.field public Y:Lbq/a;

.field public Z:Ljz/a;

.field public a:Lvp/u;

.field public a0:Lpx/f;

.field public b:Lbz/d;

.field public c:Ltk/a;

.field public d:Lqq/u;

.field public o:Lzy/h;

.field public p:Lvr/b;

.field public q:Lvy/b;

.field public r:Lkz/d;

.field public s:Ldn/i;

.field public t:Lsq/c;

.field public u:Llq/d;

.field public v:Lay/a;

.field public w:Lfs/b;

.field public x:Lqp/a;

.field public y:Lfy/d;

.field public z:Lyr/e;


# virtual methods
.method public final A()Lny/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->C:Lny/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getRadModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->C:Lny/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->C:Lny/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final B()Lvy/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->q:Lvy/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getRttModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lul/e;->a()Lvy/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->q:Lvy/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->q:Lvy/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final E()Lzy/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->o:Lzy/h;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getSettingModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->o:Lzy/h;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->o:Lzy/h;

    .line 19
    .line 20
    return-object p0
.end method

.method public final G()Lbz/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->b:Lbz/d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getSimModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->b:Lbz/d;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->b:Lbz/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public final H()Ldz/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->K:Ldz/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getSmartCallModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le70/a;->m()Ldz/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->K:Ldz/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->K:Ldz/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final I()Lfz/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->M:Lfz/a;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getSpamChnModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcv/j;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "decorate(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lfz/a;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/g;->M:Lfz/a;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lsg/g;->M:Lfz/a;

    .line 33
    .line 34
    return-object p0
.end method

.method public final J()Lhz/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->I:Lhz/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getSpeedDialModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhw/b;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhz/c;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/g;->I:Lhz/c;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lsg/g;->I:Lhz/c;

    .line 27
    .line 28
    return-object p0
.end method

.method public final K()Ljz/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->Z:Ljz/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getTagModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le70/a;->n()Ljz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->Z:Ljz/a;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->Z:Ljz/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final L()Lkz/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->r:Lkz/d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getTelephonyModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->r:Lkz/d;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->r:Lkz/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public final M()Lqz/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->W:Lqz/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getVipModeModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbu/a;->h()Lqz/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->W:Lqz/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->W:Lqz/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O()Lrz/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->G:Lrz/a;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getVoiceMailModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqv/b;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrz/a;

    .line 24
    .line 25
    iput-object v0, p0, Lsg/g;->G:Lrz/a;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lsg/g;->G:Lrz/a;

    .line 28
    .line 29
    return-object p0
.end method

.method public final P()Ltz/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->S:Ltz/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getYellowPageModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltv/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltz/a;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/g;->S:Ltz/a;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lsg/g;->S:Ltz/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public final Q()V
    .registers 4

    .line 1
    const-string v0, "preCreateModelSetForDialer"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/g;->B()Lvy/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/g;->K()Ljz/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/g;->o()Lyr/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/g;->h()Laq/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/g;->z()Lfy/d;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsg/g;->E:Lyx/a;

    .line 37
    .line 38
    if-nez v1, :cond_3d

    .line 39
    .line 40
    const-string v1, "PhoneCommonModelSet"

    .line 41
    .line 42
    const-string v2, "create model getNumberLocationModel"

    .line 43
    .line 44
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvx/b;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lyx/a;

    .line 59
    .line 60
    iput-object v1, p0, Lsg/g;->E:Lyx/a;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lsg/g;->q()Lfs/b;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Llp/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->J:Llp/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getAccessibilityModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/d;->s()Llp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->J:Llp/a;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->J:Llp/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lqp/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->x:Lqp/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getBlockNumberModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln7/r;->l()Lqp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->x:Lqp/a;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->x:Lqp/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Lvp/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->a:Lvp/u;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getCallLogModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->a:Lvp/u;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->a:Lvp/u;

    .line 19
    .line 20
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/g;->a:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp/u;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lsg/g;->b:Lbz/d;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast v0, Lbz/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbz/c;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lsg/g;->o:Lzy/h;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    check-cast v0, Lzy/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzy/g;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lsg/g;->d:Lqq/u;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lqq/u;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lsg/g;->p:Lvr/b;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast v0, Lvr/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvr/a;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lsg/g;->q:Lvy/b;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    check-cast v0, Lvy/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvy/a;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lsg/g;->r:Lkz/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    check-cast v0, Lkz/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkz/c;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lsg/g;->u:Llq/d;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    check-cast v0, Llq/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Llq/a;->dispose()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lsg/g;->v:Lay/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0}, Lay/a;->dispose()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lsg/g;->x:Lqp/a;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0}, Lqp/a;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lsg/g;->A:Lix/c;

    .line 84
    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    check-cast v0, Lix/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lix/a;->dispose()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lsg/g;->B:Lzr/a;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0}, Lzr/a;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lsg/g;->C:Lny/b;

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    check-cast v0, Lny/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lny/a;->dispose()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lsg/g;->F:Laq/b;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, Laq/b;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lsg/g;->c:Ltk/a;

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, Ltk/a;->a()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lsg/g;->I:Lhz/c;

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0}, Lhz/c;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lsg/g;->L:Lbs/b;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    check-cast v0, Lbs/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbs/a;->dispose()V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lsg/g;->P:Lgy/b;

    .line 139
    .line 140
    if-eqz v0, :cond_92

    .line 141
    .line 142
    check-cast v0, Lgy/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgy/a;->dispose()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lsg/g;->R:Ltx/d;

    .line 148
    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    invoke-virtual {v0}, Ltx/d;->dispose()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Lsg/g;->S:Ltz/a;

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0}, Ltz/a;->dispose()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p0, p0, Lsg/g;->W:Lqz/b;

    .line 162
    .line 163
    if-eqz p0, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p0}, Lqz/b;->dispose()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final e()Ltk/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->c:Ltk/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getCallModelUiManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltk/b;->b()Ltk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->c:Ltk/a;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->c:Ltk/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Lzp/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->T:Lzp/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getCarrierFeatureModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->T:Lzp/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->T:Lzp/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Laq/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->F:Laq/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getCarrierMatchModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La00/g;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laq/b;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/g;->F:Laq/b;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lsg/g;->F:Laq/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final i()Lqq/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->d:Lqq/u;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getContactListModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/a;->m()Lqq/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->d:Lqq/u;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->d:Lqq/u;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j()Lsq/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->t:Lsq/c;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getContinuityModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->t:Lsq/c;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->t:Lsq/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k()Lvr/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->p:Lvr/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDeviceCapabilityModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->p:Lvr/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->p:Lvr/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final l()Llq/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->u:Llq/d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDeviceConfigurationModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->u:Llq/d;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->u:Llq/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m()Lwr/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->H:Lwr/d;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDialerBadgeModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu90/h;->d()Lwr/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->H:Lwr/d;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->H:Lwr/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public final n()Lhy/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->O:Lhy/o;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDialerPreferenceModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->O:Lhy/o;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->O:Lhy/o;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o()Lyr/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->z:Lyr/e;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDialpadModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvx/b;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyr/e;

    .line 24
    .line 25
    iput-object v0, p0, Lsg/g;->z:Lyr/e;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lsg/g;->z:Lyr/e;

    .line 28
    .line 29
    return-object p0
.end method

.method public final p()Lbs/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->L:Lbs/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getDuoModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->L:Lbs/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->L:Lbs/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q()Lfs/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->w:Lfs/b;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getGeoModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->w:Lfs/b;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->w:Lfs/b;

    .line 19
    .line 20
    return-object p0
.end method

.method public final r()Ldn/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->s:Ldn/i;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-string v0, "create model getImsUiManager"

    .line 6
    .line 7
    const-string v1, "PhoneCommonModelSet"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "create model createImsUiManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lda/a;->z()Ldn/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsg/g;->s:Ldn/i;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lsg/g;->s:Ldn/i;

    .line 24
    .line 25
    return-object p0
.end method

.method public final t()Ltx/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->R:Ltx/d;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getMediaStoreModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltv/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "decorate(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ltx/d;

    .line 28
    .line 29
    iput-object v0, p0, Lsg/g;->R:Ltx/d;

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lsg/g;->R:Ltx/d;

    .line 32
    .line 33
    return-object p0
.end method

.method public final v()Lwx/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->X:Lwx/c;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getNonTerrestrialModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->X:Lwx/c;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->X:Lwx/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final x()Lxx/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->U:Lxx/b;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getNotificationModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvx/b;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "decorate(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lxx/b;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/g;->U:Lxx/b;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lsg/g;->U:Lxx/b;

    .line 33
    .line 34
    return-object p0
.end method

.method public final y()Lay/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->v:Lay/a;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "PhoneCommonModelSet"

    .line 6
    .line 7
    const-string v1, "create model getPackageModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp60/a0;->n()Lay/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->v:Lay/a;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lsg/g;->v:Lay/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final z()Lfy/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/g;->y:Lfy/d;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-string v0, "create model getPhoneAccountModel"

    .line 6
    .line 7
    const-string v1, "PhoneCommonModelSet"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln7/r;->j()Lfy/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/g;->y:Lfy/d;

    .line 17
    .line 18
    const-string v0, "create end model getPhoneAccountModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lsg/g;->y:Lfy/d;

    .line 24
    .line 25
    return-object p0
.end method
