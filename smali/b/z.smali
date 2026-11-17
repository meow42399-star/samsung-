###### Class b.z (b.z)
.class public final Lb/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp60/k;

.field public c:Lb/t;

.field public final d:Lb/w;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lp60/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lp60/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/z;->b:Lp60/k;

    .line 12
    .line 13
    new-instance p1, Lb/u;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lb/u;-><init>(Lb/z;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb/u;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lb/u;-><init>(Lb/z;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb/v;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lb/v;-><init>(Lb/z;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lb/v;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lb/v;-><init>(Lb/z;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lb/w;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v1, v2}, Lb/w;-><init>(Lb/u;Lb/u;Lb/v;Lb/v;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lb/z;->d:Lb/w;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lb/t;)V
    .registers 12

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lb/x;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lb/x;-><init>(Lb/z;Landroidx/lifecycle/y;Lb/t;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb/z;->f()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/room/t;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v4, Lb/z;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p2, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 46
    .line 47
    return-void
.end method

.method public final b(Lb/t;)Lb/y;
    .registers 12

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/z;->b:Lp60/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb/y;-><init>(Lb/z;Lb/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb/z;->f()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/room/t;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v5, Lb/z;

    .line 30
    .line 31
    const-string v6, "updateEnabledCallbacks"

    .line 32
    .line 33
    const-string v7, "updateEnabledCallbacks()V"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v2 .. v9}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/z;->c:Lb/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lb/z;->b:Lp60/k;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb/t;

    .line 28
    .line 29
    iget-boolean v3, v3, Lb/t;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lb/t;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lb/z;->c:Lb/t;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lb/t;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/z;->c:Lb/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lb/z;->b:Lp60/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp60/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb/t;

    .line 28
    .line 29
    iget-boolean v3, v3, Lb/t;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lb/t;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lb/z;->c:Lb/t;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lb/t;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lb/z;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lb/z;->d:Lb/w;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-boolean v3, p0, Lb/z;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_16

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb/z;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-nez p1, :cond_21

    .line 24
    .line 25
    iget-boolean p1, p0, Lb/z;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lb/z;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/z;->b:Lp60/k;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    invoke-virtual {v2}, Lp60/k;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lb/t;

    .line 30
    .line 31
    iget-boolean v3, v3, Lb/t;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lb/z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb/z;->e(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
