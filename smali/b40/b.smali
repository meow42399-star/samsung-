###### Class b40.b (b40.b)
.class public Lb40/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le80/e;
.implements Lwl/k0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lb40/b;->a:I

    packed-switch p1, :pswitch_data_26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb40/b;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lb40/b;->b:I

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(ILm/a;Ll/a;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lb40/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb40/b;->b:I

    .line 3
    iput-object p2, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb40/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;La40/b;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lb40/b;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lb40/b;->b:I

    .line 30
    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 34
    new-instance v1, Ln40/b;

    invoke-direct {v1, v0}, Ln40/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, La40/e;

    invoke-direct {v0, p0}, La40/e;-><init>(Lb40/b;)V

    .line 37
    iput-object v0, p2, La40/b;->e:Ljava/lang/Object;

    .line 38
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Lvc/a;->g()Lvc/a;

    move-result-object v2

    new-instance v3, Lpx/c;

    invoke-direct {v3, p0, p2, p1}, Lpx/c;-><init>(Lb40/b;La40/b;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvc/a;->f(Lw40/a;)V

    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 41
    const-string p0, "Tracker start:6.05.087"

    invoke-static {p0}, Lcx/a;->K(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Lb40/b;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lde/k;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lde/k;-><init>(IB)V

    const/16 v1, 0x8

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lde/k;->c:Ljava/lang/Object;

    .line 47
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1b
    const/4 v4, -0x1

    if-ge v3, v1, :cond_23

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_23
    iput-object v2, v0, Lde/k;->d:Ljava/lang/Object;

    .line 48
    iput v4, v0, Lde/k;->b:I

    .line 49
    iput-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lb40/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/l;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lb40/b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lb40/b;->b:I

    .line 25
    iput-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Lx5/a;

    invoke-direct {p1}, Lx5/a;-><init>()V

    iput-object p1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb40/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/o;Ls70/l;Li80/e;I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lb40/b;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lb40/b;->b:I

    .line 9
    invoke-interface {p3}, Li80/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_39

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_24

    .line 13
    :cond_39
    iput-object p2, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    check-cast p1, Lv7/o;

    .line 15
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    check-cast p1, Le80/a;

    .line 16
    iget-object p1, p1, Le80/a;->a:Lh90/o;

    .line 17
    new-instance p2, Lb80/c;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lh90/l;

    invoke-virtual {p1, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    move-result-object p1

    iput-object p1, p0, Lb40/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lb40/b;)Z
    .registers 5

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, Lb40/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_1e

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lb40/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcx/a;->G(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lb40/b;->J()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln40/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln40/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_1c

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1c

    .line 52
    throw v0
.end method

.method public static synthetic v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lb40/b;->b:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lb40/b;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo4/s0;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo4/s0;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    iget-object v1, v1, Lo4/s0;->c:Lo4/x;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public C(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb40/b;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu8/l;

    .line 8
    .line 9
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/l;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public E()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public F(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu8/l;

    .line 12
    .line 13
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move v2, p1

    .line 22
    :goto_15
    if-ge v2, p0, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx5/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v2, v3

    .line 29
    .line 30
    sub-int v3, p1, v3

    .line 31
    .line 32
    if-nez v3, :cond_2b

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v2}, Lx5/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_21

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    add-int/2addr v2, v3

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return v1
.end method

.method public G(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu8/l;

    .line 4
    .line 5
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public H()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu8/l;

    .line 4
    .line 5
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public I(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu8/l;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_37

    .line 17
    .line 18
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Ly5/y1;->A:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1f

    .line 28
    .line 29
    iput v1, p1, Ly5/y1;->z:I

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Ly5/y1;->z:I

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iput v2, p1, Ly5/y1;->A:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public J()I
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, v1, Lb40/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, La40/b;

    .line 12
    .line 13
    iget-object v0, v1, Lb40/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v1, Lb40/b;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_26e

    .line 22
    .line 23
    const-string v0, "user"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/UserManager;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    const-string v0, "current user is locked"

    .line 41
    .line 42
    invoke-static {v0}, Lcx/a;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v6, v1, Lb40/b;->b:I

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2f
    const-class v0, Landroid/os/UserManager;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4c

    .line 61
    .line 62
    if-eqz v0, :cond_266

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_54

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_266

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    if-eqz v0, :cond_266

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_266

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v0, Lbu/e;->a:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v0, v9, :cond_5f

    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    invoke-static {v4}, Lu5/a;->e(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v10, 0x202fbf00

    .line 101
    .line 102
    .line 103
    if-lt v0, v10, :cond_73

    .line 104
    .line 105
    const v10, 0x23c34600

    .line 106
    .line 107
    .line 108
    if-lt v0, v10, :cond_6f

    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v8

    .line 113
    :goto_70
    sput v0, Lbu/e;->a:I

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sput v9, Lbu/e;->a:I

    .line 117
    .line 118
    :goto_75
    sget v0, Lbu/e;->a:I

    .line 119
    .line 120
    if-nez v0, :cond_b4

    .line 121
    .line 122
    invoke-static {v2}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v10, "dom"

    .line 127
    .line 128
    const-string v11, ""

    .line 129
    .line 130
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lc40/c;->d:Lc40/c;

    .line 135
    .line 136
    iput-object v10, v12, Lc40/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "uri"

    .line 139
    .line 140
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v12, Lc40/b;->d:Lc40/b;

    .line 145
    .line 146
    iput-object v10, v12, Lc40/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v10, "bat-uri"

    .line 149
    .line 150
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v10, Lc40/b;->o:Lc40/b;

    .line 155
    .line 156
    iput-object v0, v10, Lc40/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lbu/e;->G(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b4

    .line 163
    .line 164
    invoke-static {}, Lvc/a;->g()Lvc/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4}, Ld40/a;->f0(Landroid/content/Context;)Ld40/a;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lar/a;

    .line 173
    .line 174
    const/4 v12, 0x3

    .line 175
    invoke-direct {v11, v12, v1}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v10, v11}, Lbu/e;->T(Landroid/content/Context;La40/b;Lvc/a;Ld40/a;Lar/a;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {v4}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "enable_device"

    .line 186
    .line 187
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_176

    .line 192
    .line 193
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 194
    .line 195
    const-string v12, "getBoolean"

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :try_start_c5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v14, "getInstance"

    .line 203
    .line 204
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-class v15, Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 227
    .line 228
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_f1} :catch_f2

    .line 242
    goto :goto_152

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :try_start_f3
    const-string v12, "check/diagnostic"

    .line 245
    .line 246
    invoke-static {v4, v12}, Ln40/c;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_115

    .line 259
    .line 260
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_10a} :catch_113

    .line 267
    if-ne v5, v13, :cond_10e

    .line 268
    .line 269
    move v13, v5

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v13, v6

    .line 272
    :goto_10f
    :try_start_10f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_117

    .line 273
    .line 274
    .line 275
    goto :goto_151

    .line 276
    :catch_113
    move v13, v6

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move v0, v6

    .line 279
    goto :goto_152

    .line 280
    :catch_117
    :goto_117
    const-string v12, "DMA is not supported"

    .line 281
    .line 282
    invoke-static {v12}, Lcx/a;->G(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v14, "["

    .line 288
    .line 289
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-class v14, Le40/a;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v14, "] "

    .line 302
    .line 303
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v14, " "

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v12, "SamsungAnalytics605087"

    .line 334
    .line 335
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :goto_151
    move v0, v13

    .line 339
    :goto_152
    if-nez v0, :cond_165

    .line 340
    .line 341
    const-string v12, "feature is not supported"

    .line 342
    .line 343
    invoke-static {v12}, Lcx/a;->G(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    goto :goto_17b

    .line 358
    :cond_165
    const-string v12, "cf feature is supported"

    .line 359
    .line 360
    invoke-static {v12}, Lcx/a;->G(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    if-ne v0, v5, :cond_17a

    .line 376
    .line 377
    move v0, v5

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v0, v6

    .line 380
    :goto_17b
    if-nez v0, :cond_185

    .line 381
    .line 382
    const-string v0, "Device is not enabled for logging"

    .line 383
    .line 384
    invoke-static {v0}, Lcx/a;->G(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput v9, v1, Lb40/b;->b:I

    .line 388
    .line 389
    return v9

    .line 390
    :cond_185
    sget v0, Lbu/e;->a:I

    .line 391
    .line 392
    if-ne v9, v0, :cond_191

    .line 393
    .line 394
    const-string v0, "SenderType is None"

    .line 395
    .line 396
    invoke-static {v0}, Lcx/a;->G(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput v9, v1, Lb40/b;->b:I

    .line 400
    .line 401
    return v9

    .line 402
    :cond_191
    if-ne v0, v8, :cond_1bb

    .line 403
    .line 404
    invoke-static {v4}, Lu5/a;->h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1b0

    .line 409
    .line 410
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_1b0

    .line 413
    .line 414
    array-length v8, v0

    .line 415
    move v10, v6

    .line 416
    :goto_19f
    if-ge v10, v8, :cond_1b0

    .line 417
    .line 418
    aget-object v11, v0, v10

    .line 419
    .line 420
    const-string v12, "com.sec.spp.permission.TOKEN"

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_1ad

    .line 427
    .line 428
    move v0, v5

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_19f

    .line 433
    :cond_1b0
    move v0, v6

    .line 434
    :goto_1b1
    if-nez v0, :cond_1bb

    .line 435
    .line 436
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 437
    .line 438
    invoke-static {v0}, Lda/a;->V(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput v9, v1, Lb40/b;->b:I

    .line 442
    .line 443
    return v9

    .line 444
    :cond_1bb
    invoke-static {v4}, Lda/a;->E(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_264

    .line 449
    .line 450
    const v0, 0x2a51bd80

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lu5/a;->e(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-gt v0, v8, :cond_1cc

    .line 458
    .line 459
    move v0, v5

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v0, v6

    .line 462
    :goto_1cd
    if-nez v0, :cond_1d9

    .line 463
    .line 464
    iget-object v0, v3, La40/b;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, La40/e;

    .line 467
    .line 468
    invoke-virtual {v0}, La40/e;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_264

    .line 473
    .line 474
    :cond_1d9
    sget v0, Lbu/e;->a:I

    .line 475
    .line 476
    if-ne v0, v7, :cond_264

    .line 477
    .line 478
    invoke-static {v4}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4}, Lu5/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const-string v9, "None"

    .line 491
    .line 492
    if-eqz v8, :cond_1ee

    .line 493
    .line 494
    move-object v4, v9

    .line 495
    :cond_1ee
    const-string v8, "sendCommonSuccess"

    .line 496
    .line 497
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const-string v8, "appVersion"

    .line 502
    .line 503
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const-wide/16 v10, 0x0

    .line 508
    .line 509
    const-string v12, "sendCommonTime"

    .line 510
    .line 511
    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const-string v14, ", prefAppVersion = "

    .line 520
    .line 521
    const-string v15, ", beforeSendCommonTime = "

    .line 522
    .line 523
    const-string v5, "AppVersion = "

    .line 524
    .line 525
    invoke-static {v5, v4, v14, v9, v15}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v14, ", success = "

    .line 533
    .line 534
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, Lcx/a;->G(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_243

    .line 552
    .line 553
    if-eqz v6, :cond_231

    .line 554
    .line 555
    const/4 v5, 0x7

    .line 556
    invoke-static {v5, v13}, Lda/a;->i(ILjava/lang/Long;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_243

    .line 561
    .line 562
    :cond_231
    if-nez v6, :cond_264

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    const/4 v9, 0x6

    .line 569
    int-to-long v13, v9

    .line 570
    const-wide/32 v16, 0x36ee80

    .line 571
    .line 572
    .line 573
    mul-long v13, v13, v16

    .line 574
    .line 575
    add-long/2addr v13, v10

    .line 576
    cmp-long v5, v5, v13

    .line 577
    .line 578
    if-lez v5, :cond_264

    .line 579
    .line 580
    :cond_243
    const-string v5, "send app common"

    .line 581
    .line 582
    invoke-static {v5}, Lcx/a;->G(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v7, v3}, Lg40/b;->y(Landroid/content/Context;ILa40/b;)Lg40/a;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Li40/b;

    .line 609
    .line 610
    invoke-virtual {v0}, Li40/b;->f()V

    .line 611
    .line 612
    .line 613
    :cond_264
    const/4 v2, 0x1

    .line 614
    goto :goto_26f

    .line 615
    :cond_266
    const-string v0, "Skipped sending logs because the current user is not the owner"

    .line 616
    .line 617
    invoke-static {v0}, Lcx/a;->K(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput v6, v1, Lb40/b;->b:I

    .line 621
    .line 622
    return v6

    .line 623
    :cond_26e
    move v2, v5

    .line 624
    :goto_26f
    iput v2, v1, Lb40/b;->b:I

    .line 625
    .line 626
    return v2
.end method

.method public K(Lo4/s0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lo4/s0;->c:Lo4/x;

    .line 6
    .line 7
    iget-object v2, v1, Lo4/x;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, v1, Lo4/x;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " put "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to Active Fragments, mActive size: "

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v1, Lo4/x;->O:Z

    .line 59
    .line 60
    if-eqz p1, :cond_53

    .line 61
    .line 62
    iget-boolean p1, v1, Lo4/x;->N:Z

    .line 63
    .line 64
    if-eqz p1, :cond_49

    .line 65
    .line 66
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lo4/p0;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lo4/p0;->e(Lo4/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo4/p0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lo4/p0;->i(Lo4/x;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v1, Lo4/x;->O:Z

    .line 83
    .line 84
    :cond_53
    const/4 p0, 0x2

    .line 85
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6b

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "Added fragment to active set "

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public L(Lo4/s0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lo4/s0;->c:Lo4/x;

    .line 6
    .line 7
    iget-boolean v2, v1, Lo4/x;->N:Z

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    iget-object v2, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo4/p0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lo4/p0;->i(Lo4/x;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, v1, Lo4/x;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    iget-object p1, v1, Lo4/x;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo4/s0;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "put null to Active Fragments, mActive size: "

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", fragment: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Lo4/m0;->N(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_63

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Removed fragment from active set "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb40/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lb40/b;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_32

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_14

    .line 15
    .line 16
    :goto_f
    iput v0, p0, Lb40/b;->b:I

    .line 17
    .line 18
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lb40/b;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb40/b;->m()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-virtual {p0}, Lb40/b;->O()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_32

    .line 46
    iput v0, p0, Lb40/b;->b:I

    .line 47
    .line 48
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iput v0, p0, Lb40/b;->b:I

    .line 53
    .line 54
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    throw p1
.end method

.method public N()B
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lb40/b;->b:I

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Lb40/b;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_2b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_28

    .line 23
    .line 24
    if-eq v2, v3, :cond_28

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_28

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_28

    .line 33
    .line 34
    iput v1, p0, Lb40/b;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lpa0/l;->f(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    iput v1, p0, Lb40/b;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public O()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lb40/b;->N()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lb40/b;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public P(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public Q(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/l;

    .line 4
    .line 5
    iget v1, p0, Lb40/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_46

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_3e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lb40/b;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_33

    .line 27
    if-nez v4, :cond_21

    .line 28
    .line 29
    :goto_1c
    iput v3, p0, Lb40/b;->b:I

    .line 30
    .line 31
    iput-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iput v2, p0, Lb40/b;->b:I

    .line 35
    .line 36
    iput-object v4, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx5/a;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lx5/a;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lb40/b;->V(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0, p1}, Lu8/l;->h(I)V
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_33

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :goto_39
    iput v3, p0, Lb40/b;->b:I

    .line 59
    .line 60
    iput-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public R(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public S()I
    .registers 5

    .line 1
    iget v0, p0, Lb40/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_24

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_24

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iput v0, p0, Lb40/b;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public T()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb40/b;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_22

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    iget v0, p0, Lb40/b;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lb40/b;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    :goto_22
    return v3
.end method

.method public U(C)V
    .registers 6

    .line 1
    iget v0, p0, Lb40/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_2b

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_2b

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_c
    iput v3, p0, Lb40/b;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_27

    .line 19
    iput v0, p0, Lb40/b;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget p1, p0, Lb40/b;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v0}, Lb40/b;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput v0, p0, Lb40/b;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lpa0/l;->f(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lb40/b;->w(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public V(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu8/l;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_30

    .line 20
    .line 21
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Ly5/y1;->z:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iput v0, p1, Ly5/y1;->A:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Ly5/y1;->z:I

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public a(Landroid/view/ContextMenu;ILandroid/view/View;)Z
    .registers 8

    .line 1
    iget-object p3, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, Lb40/b;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljl/a;

    .line 10
    .line 11
    check-cast v0, Lpl/k;

    .line 12
    .line 13
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lql/j;->g(I)Lgl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lb40/b;->b:I

    .line 22
    .line 23
    iget-object v2, v0, Lpl/a;->x:Lql/j;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_78

    .line 37
    :cond_24
    iget-object v1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgl/d;

    .line 40
    .line 41
    iget-object v1, v1, Lgl/d;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    if-nez p0, :cond_49

    .line 55
    .line 56
    invoke-virtual {v0}, Lpl/k;->e0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpl/k;->e0()V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f1306d7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v3, 0x12d

    .line 70
    .line 71
    invoke-interface {p1, v1, v3, v2, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_49
    const/16 p0, 0x12e

    .line 75
    .line 76
    invoke-virtual {v0, p0, p2}, Lpl/k;->m0(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5b

    .line 81
    .line 82
    const v3, 0x7f1305c6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v1, p0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/16 p0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v0, p0, p2}, Lpl/k;->m0(II)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6d

    .line 99
    .line 100
    const p2, 0x7f1305c4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, v1, p0, v2, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Lpl/k;->e0()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lez p0, :cond_78

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_78
    :goto_78
    return v2
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl/a;

    .line 4
    .line 5
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 8
    .line 9
    check-cast v0, Lpl/k;

    .line 10
    .line 11
    invoke-static {v1}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v2, :pswitch_data_34

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :pswitch_17
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lpl/k;->D(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_20
    if-nez v1, :cond_2a

    .line 34
    .line 35
    const-string p0, "contactUri is null"

    .line 36
    .line 37
    const-string p1, "GroupDetailTwoPaneContextMenuHandlerImpl"

    .line 38
    .line 39
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lpl/k;->D(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x12c
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public c(Ly70/b0;)Ls70/q0;
    .registers 3

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh90/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf80/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lv7/o;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Le80/e;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Le80/e;->c(Ly70/b0;)Ls70/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e(Lo4/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lo4/x;->v:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public f(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/l;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lb40/b;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_13
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lx5/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lx5/a;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb40/b;->I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 40
    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ly5/v0;->r(Ly5/y1;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_49

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_39
    if-ltz p0, :cond_49

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ly5/g1;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ly5/g1;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public g(ILjava/lang/CharSequence;)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_20

    .line 8
    .line 9
    iput p1, p0, Lb40/b;->b:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_17

    .line 16
    .line 17
    iget p1, p0, Lb40/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lb40/b;->g(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v1, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lb40/b;->z(ILjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3, p2}, Lb40/b;->z(ILjava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Lb40/b;->z(ILjava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lb40/b;->z(ILjava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/l;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lb40/b;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_13
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lx5/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lx5/a;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb40/b;->I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_64

    .line 37
    .line 38
    invoke-virtual {p0}, Ly5/y1;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_46

    .line 43
    .line 44
    invoke-virtual {p0}, Ly5/y1;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 72
    .line 73
    if-eqz p4, :cond_5d

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "reAttach "

    .line 78
    .line 79
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v1, "SeslRecyclerView"

    .line 90
    .line 91
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget p4, p0, Ly5/y1;->t:I

    .line 95
    .line 96
    and-int/lit16 p4, p4, -0x101

    .line 97
    .line 98
    iput p4, p0, Ly5/y1;->t:I

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 102
    .line 103
    if-nez p0, :cond_6c

    .line 104
    .line 105
    :goto_68
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public i()Lcx/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ll/a;

    .line 5
    .line 6
    iget v2, p0, Lb40/b;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_2f

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lm/b;

    .line 14
    .line 15
    iget-object v1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lm/a;

    .line 18
    .line 19
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v5, p0}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "blurMode("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lb40/b;->b:I

    .line 37
    .line 38
    const-string v2, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v1, Lm/d;

    .line 49
    .line 50
    iget-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lm/a;

    .line 59
    .line 60
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public j()Z
    .registers 6

    .line 1
    iget v0, p0, Lb40/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3b

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3b

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3b

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iput v0, p0, Lb40/b;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_3a

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_3a

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_3a

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    iput v0, p0, Lb40/b;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public k(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_17
    if-ge v2, v1, :cond_45

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lb40/b;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public l()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lb40/b;->o(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lb40/b;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c4

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_1b
    if-ge v10, v5, :cond_b6

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_b2

    .line 37
    .line 38
    iget v3, p0, Lb40/b;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_2c
    if-eq v5, v2, :cond_9f

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_84

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lb40/b;->P(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_7e

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, v10, v1}, Lb40/b;->g(ILjava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    if-ge v3, v11, :cond_54

    .line 79
    .line 80
    sget-object v11, Lpa0/d;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v11, v7

    .line 86
    :goto_55
    if-eqz v11, :cond_67

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p0, v10}, Lb40/b;->P(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_63

    .line 96
    .line 97
    :goto_60
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_9a

    .line 100
    :cond_63
    invoke-static {p0, v13, v3, v6, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v6, v5}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_7e
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v6, v5}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_84
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lb40/b;->P(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_96

    .line 149
    .line 150
    goto :goto_60

    .line 151
    :cond_96
    invoke-static {p0, v13, v3, v6, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_2c

    .line 160
    :cond_9f
    if-nez v11, :cond_aa

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {p0, v3, v10}, Lb40/b;->s(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    add-int/2addr v10, v8

    .line 176
    iput v10, p0, Lb40/b;->b:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_1b

    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    iput v0, p0, Lb40/b;->b:I

    .line 186
    .line 187
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "substring(...)"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8, v7}, Lb40/b;->w(BZ)V

    .line 201
    .line 202
    .line 203
    throw v6
.end method

.method public m()B
    .registers 6

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lb40/b;->b:I

    .line 6
    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2f

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_2d

    .line 27
    .line 28
    if-eq v1, v3, :cond_2d

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Lb40/b;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lpa0/l;->f(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    move v1, v2

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lb40/b;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public n(B)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb40/b;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lb40/b;->w(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public o(C)V
    .registers 8

    .line 1
    iget v0, p0, Lb40/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_38

    .line 6
    .line 7
    iget-object v3, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_32

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_30

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_30

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_30

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iput v4, p0, Lb40/b;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lb40/b;->U(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    move v0, v4

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iput v2, p0, Lb40/b;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lb40/b;->U(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lb40/b;->U(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public p()J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb40/b;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lb40/b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1a3

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1a3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_32

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v0, v4, v7, v6, v5}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_32
    move v3, v7

    .line 52
    :goto_33
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_102

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v5, 0x65

    .line 75
    .line 76
    if-eq v15, v5, :cond_51

    .line 77
    .line 78
    const/16 v5, 0x45

    .line 79
    .line 80
    if-ne v15, v5, :cond_75

    .line 81
    .line 82
    :cond_51
    if-nez v13, :cond_75

    .line 83
    .line 84
    if-eq v12, v1, :cond_5d

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_3d

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Unexpected symbol "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " in numeric literal"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-static {v0, v1, v7, v6, v5}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_75
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 119
    .line 120
    const/16 v6, 0x2d

    .line 121
    .line 122
    if-ne v15, v6, :cond_8d

    .line 123
    .line 124
    if-eqz v13, :cond_8d

    .line 125
    .line 126
    if-eq v12, v1, :cond_87

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move v11, v7

    .line 131
    :goto_82
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v8, 0x22

    .line 134
    .line 135
    goto :goto_3d

    .line 136
    :cond_87
    const/4 v6, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v0, v5, v7, v8, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v8

    .line 142
    :cond_8d
    const/4 v6, 0x0

    .line 143
    const/16 v6, 0x2b

    .line 144
    .line 145
    if-ne v15, v6, :cond_a6

    .line 146
    .line 147
    if-eqz v13, :cond_a6

    .line 148
    .line 149
    if-eq v12, v1, :cond_9e

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0x22

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_3d

    .line 159
    :cond_9e
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-static {v0, v1, v7, v2, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a6
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/16 v3, 0x2d

    .line 172
    .line 173
    if-ne v15, v3, :cond_bf

    .line 174
    .line 175
    if-ne v12, v1, :cond_ba

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move v5, v6

    .line 180
    move/from16 v3, v20

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v8, 0x22

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_3d

    .line 187
    :cond_ba
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v5, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_bf
    invoke-static {v15}, Lpa0/l;->f(C)B

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_104

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    add-int/lit8 v3, v15, -0x30

    .line 201
    .line 202
    if-ltz v3, :cond_e9

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    if-ge v3, v5, :cond_e9

    .line 207
    .line 208
    if-eqz v13, :cond_d8

    .line 209
    .line 210
    int-to-long v5, v5

    .line 211
    mul-long/2addr v9, v5

    .line 212
    int-to-long v5, v3

    .line 213
    add-long/2addr v9, v5

    .line 214
    :goto_d5
    move/from16 v3, v20

    .line 215
    .line 216
    goto :goto_82

    .line 217
    :cond_d8
    int-to-long v5, v5

    .line 218
    mul-long v16, v16, v5

    .line 219
    .line 220
    int-to-long v5, v3

    .line 221
    sub-long v16, v16, v5

    .line 222
    .line 223
    cmp-long v3, v16, v18

    .line 224
    .line 225
    if-gtz v3, :cond_e3

    .line 226
    .line 227
    goto :goto_d5

    .line 228
    :cond_e3
    const/4 v3, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-static {v0, v8, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_e9
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unexpected symbol \'"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\' in numeric literal"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_102
    move/from16 v20, v3

    .line 260
    .line 261
    :cond_104
    if-eq v12, v1, :cond_108

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v7

    .line 266
    :goto_109
    if-eq v1, v12, :cond_112

    .line 267
    .line 268
    if-eqz v14, :cond_116

    .line 269
    .line 270
    add-int/lit8 v5, v12, -0x1

    .line 271
    .line 272
    if-eq v1, v5, :cond_112

    .line 273
    .line 274
    goto :goto_116

    .line 275
    :cond_112
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x6

    .line 277
    goto/16 :goto_19d

    .line 278
    .line 279
    :cond_116
    :goto_116
    if-eqz v20, :cond_133

    .line 280
    .line 281
    if-eqz v3, :cond_12d

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x22

    .line 288
    .line 289
    if-ne v1, v2, :cond_125

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_133

    .line 294
    :cond_125
    const-string v1, "Expected closing quotation mark"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, 0x6

    .line 298
    invoke-static {v0, v1, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_12d
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-static {v0, v4, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_133
    :goto_133
    iput v12, v0, Lb40/b;->b:I

    .line 309
    .line 310
    move-wide/from16 v1, v16

    .line 311
    .line 312
    if-eqz v13, :cond_18b

    .line 313
    .line 314
    long-to-double v1, v1

    .line 315
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 316
    .line 317
    if-nez v11, :cond_145

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    neg-double v5, v5

    .line 321
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    const/4 v5, 0x1

    .line 327
    if-ne v11, v5, :cond_183

    .line 328
    .line 329
    long-to-double v5, v9

    .line 330
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    :goto_14d
    mul-double/2addr v1, v3

    .line 335
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 336
    .line 337
    cmpl-double v3, v1, v3

    .line 338
    .line 339
    if-gtz v3, :cond_17d

    .line 340
    .line 341
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 342
    .line 343
    cmpg-double v3, v1, v3

    .line 344
    .line 345
    if-ltz v3, :cond_17d

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmpg-double v3, v3, v1

    .line 352
    .line 353
    if-nez v3, :cond_164

    .line 354
    .line 355
    double-to-long v10, v1

    .line 356
    goto :goto_18c

    .line 357
    :cond_164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Can\'t convert "

    .line 360
    .line 361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, " to Long"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v6, 0x6

    .line 378
    invoke-static {v0, v1, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_17d
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x6

    .line 384
    invoke-static {v0, v8, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_183
    new-instance v0, La40/a;

    .line 389
    .line 390
    const/16 v1, 0x9

    .line 391
    .line 392
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    move-wide v10, v1

    .line 397
    :goto_18c
    if-eqz v14, :cond_18f

    .line 398
    .line 399
    return-wide v10

    .line 400
    :cond_18f
    const-wide/high16 v1, -0x8000000000000000L

    .line 401
    .line 402
    cmp-long v1, v10, v1

    .line 403
    .line 404
    if-eqz v1, :cond_197

    .line 405
    .line 406
    neg-long v0, v10

    .line 407
    return-wide v0

    .line 408
    :cond_197
    const/4 v3, 0x0

    .line 409
    const/4 v6, 0x6

    .line 410
    invoke-static {v0, v8, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :goto_19d
    const-string v1, "Expected numeric literal"

    .line 415
    .line 416
    invoke-static {v0, v1, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_1a3
    move-object v3, v6

    .line 421
    move v6, v5

    .line 422
    invoke-static {v0, v4, v7, v3, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    throw v3
.end method

.method public q()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lb40/b;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb40/b;->S()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_8a

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_8a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lpa0/l;->f(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lb40/b;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_73

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lpa0/l;->f(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5d

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_32

    .line 68
    .line 69
    iget v2, p0, Lb40/b;->b:I

    .line 70
    .line 71
    iget-object v4, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lb40/b;->P(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_5a

    .line 83
    .line 84
    iput v1, p0, Lb40/b;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, Lb40/b;->s(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    if-nez v2, :cond_6a

    .line 95
    .line 96
    iget v2, p0, Lb40/b;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget v0, p0, Lb40/b;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lb40/b;->s(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput v1, p0, Lb40/b;->b:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v2, v1}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_8a
    const-string v0, "EOF"

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v2, v3}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public s(II)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public t(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lb40/b;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx5/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx5/a;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu8/l;

    .line 15
    .line 16
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5d

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_61

    .line 31
    .line 32
    invoke-virtual {v0}, Ly5/y1;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_40

    .line 37
    .line 38
    invoke-virtual {v0}, Ly5/y1;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 66
    .line 67
    if-eqz v1, :cond_57

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "tmpDetach "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "SeslRecyclerView"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    const/16 v1, 0x100

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ly5/y1;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 95
    .line 96
    if-nez v0, :cond_65

    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lb40/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx5/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx5/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "JsonReader(source=\'"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\', currentPosition="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lb40/b;->b:I

    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x5
        :pswitch_2f
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_19
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p1, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lde/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lde/k;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p0, p1}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public w(BZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lpa0/l;->p(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget p2, p0, Lb40/b;->b:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p2, p0, Lb40/b;->b:I

    .line 17
    .line 18
    :goto_11
    iget v1, p0, Lb40/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_25

    .line 25
    .line 26
    if-gez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const-string v0, "EOF"

    .line 39
    .line 40
    :goto_27
    const-string v1, ", but had \'"

    .line 41
    .line 42
    const-string v2, "\' instead"

    .line 43
    .line 44
    const-string v3, "Expected "

    .line 45
    .line 46
    invoke-static {v3, p1, v1, v0, v2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1, v0}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public x(Ljava/lang/String;)Lo4/x;
    .registers 2

    .line 1
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo4/s0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lo4/s0;->c:Lo4/x;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lo4/x;
    .registers 4

    .line 1
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo4/s0;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v0, Lo4/s0;->c:Lo4/x;

    .line 28
    .line 29
    iget-object v1, v0, Lo4/x;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 39
    .line 40
    iget-object v0, v0, Lo4/m0;->c:Lb40/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lb40/b;->y(Ljava/lang/String;)Lo4/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-eqz v0, :cond_c

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public z(ILjava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
