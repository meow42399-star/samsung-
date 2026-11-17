###### Class aj.g (aj.g)
.class public final Laj/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk80/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls60/h;Ls60/h;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Laj/g;->a:I

    const-string v0, "workerCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInventory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Laj/g;->b:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Laj/g;->c:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Laj/g;->d:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    move-result-object p3

    iput-object p3, p0, Laj/g;->o:Ljava/lang/Object;

    .line 44
    invoke-interface {p2, p3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    move-result-object p2

    invoke-static {p2}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    move-result-object p2

    iput-object p2, p0, Laj/g;->p:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laj/g;->q:Ljava/lang/Object;

    .line 46
    new-instance p1, Le7/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Laj/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld40/a;Ls70/e;Lr80/b;Ljava/util/List;Ls70/m0;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Laj/g;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laj/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Laj/g;->o:Ljava/lang/Object;

    iput-object p3, p0, Laj/g;->p:Ljava/lang/Object;

    iput-object p4, p0, Laj/g;->q:Ljava/lang/Object;

    iput-object p5, p0, Laj/g;->r:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laj/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le90/k;Laj/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Laj/g;->a:I

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Laj/g;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Laj/g;->d:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Laj/g;->o:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    check-cast p1, Le90/i;

    .line 29
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 30
    new-instance p2, Le90/z;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Le90/z;-><init>(Laj/g;I)V

    invoke-virtual {p1, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    move-result-object p2

    iput-object p2, p0, Laj/g;->p:Ljava/lang/Object;

    .line 31
    new-instance p2, Le90/z;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Le90/z;-><init>(Laj/g;I)V

    invoke-virtual {p1, p2}, Lh90/l;->c(Lc70/k;)Lh90/j;

    move-result-object p1

    iput-object p1, p0, Laj/g;->q:Ljava/lang/Object;

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 33
    sget-object p1, Lp60/w;->a:Lp60/w;

    goto :goto_6d

    .line 34
    :cond_3f
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6d

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm80/x0;

    .line 36
    iget v0, p5, Lm80/x0;->d:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lg90/v;

    iget-object v2, p0, Laj/g;->b:Ljava/lang/Object;

    check-cast v2, Le90/k;

    invoke-direct {v1, v2, p5, p3}, Lg90/v;-><init>(Le90/k;Lm80/x0;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_4b

    .line 38
    :cond_6d
    :goto_6d
    iput-object p1, p0, Laj/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/d;Lx8/d;Lx8/d;Lx8/d;Lu8/n;Lu8/n;)V
    .registers 9

    const/4 v0, 0x6

    iput v0, p0, Laj/g;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lu8/l;

    invoke-direct {v0, p0}, Lu8/l;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 63
    invoke-static {v1, v0}, Lp9/c;->a(ILp9/a;)Lv7/v;

    move-result-object v0

    iput-object v0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Laj/g;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Laj/g;->d:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Laj/g;->o:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, Laj/g;->p:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, Laj/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg/f;La00/i;Lnl/a;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x3

    iput v0, p0, Laj/g;->a:I

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Laj/g;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Laj/g;->o:Ljava/lang/Object;

    .line 7
    new-instance p2, Lm60/h;

    invoke-direct {p2}, Lm60/h;-><init>()V

    .line 8
    iput-object p2, p0, Laj/g;->p:Ljava/lang/Object;

    .line 9
    new-instance p3, Lla0/h;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lpo/c;

    const/16 v0, 0xd

    invoke-direct {p4, v0, p3}, Lpo/c;-><init>(ILc70/k;)V

    .line 10
    sget p3, Lk50/e;->a:I

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 12
    instance-of v0, p2, Ls50/f;

    if-eqz v0, :cond_4a

    .line 13
    check-cast p2, Ls50/f;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_43

    .line 14
    sget-object p2, Ly50/h;->b:Ly50/h;

    goto :goto_51

    .line 15
    :cond_43
    new-instance p3, Ly50/x;

    invoke-direct {p3, p2, p4}, Ly50/x;-><init>(Ljava/lang/Object;Lp50/f;)V

    move-object p2, p3

    goto :goto_51

    .line 16
    :cond_4a
    new-instance v0, Ly50/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p4, p3, v1}, Ly50/k;-><init>(Lk50/j;Ljava/lang/Object;II)V

    move-object p2, v0

    .line 17
    :goto_51
    new-instance v0, Lhh/s;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    .line 18
    const-class v3, Lzg/f;

    const-string v4, "showNumberState"

    const-string v5, "showNumberState(Lcom/samsung/android/dialer/tag/AddTagContract$NumberState;)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance p1, Lpo/c;

    const/16 p3, 0xe

    invoke-direct {p1, p3, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 20
    new-instance p3, Lt50/e;

    sget-object p4, Lr50/c;->e:Lpw/b;

    sget-object v0, Lr50/c;->c:Lr50/a;

    invoke-direct {p3, p1, p4, v0}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 21
    invoke-virtual {p2, p3}, Lk50/j;->f(Lk50/k;)V

    .line 22
    iput-object p3, p0, Laj/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi/d;Lfg/e;La00/i;Ltg/g;Lsg/g;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Laj/g;->a:I

    const-string v0, "integratedSearchListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integratedSearchModelSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listActionHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Laj/g;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Laj/g;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Laj/g;->o:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Laj/g;->p:Ljava/lang/Object;

    .line 53
    new-instance p2, Lm50/a;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Laj/g;->q:Ljava/lang/Object;

    .line 56
    instance-of p2, p1, Lo4/x;

    const/4 p3, 0x0

    if-eqz p2, :cond_33

    check-cast p1, Lo4/x;

    goto :goto_34

    :cond_33
    move-object p1, p3

    :goto_34
    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lo4/x;->N0()Lh/m;

    move-result-object p3

    :cond_3a
    iput-object p3, p0, Laj/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Laj/g;Lpx/c;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .registers 2

    .line 1
    iget-object p0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lpx/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Laj/g;Lpx/c;Lcom/google/android/appfunctions/AppFunctionMetadata;)Lq60/f;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lq60/f;

    .line 5
    .line 6
    invoke-direct {p0}, Lq60/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7c

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 30
    .line 31
    iget-object v3, p1, Lpx/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lq9/b;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v5, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 38
    .line 39
    iget v6, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 40
    .line 41
    if-eqz v5, :cond_33

    .line 42
    .line 43
    invoke-static {v0}, Laj/g;->h(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v4, v6, v5}, Lcom/bumptech/glide/c;->W(Lq9/b;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {v0}, Laj/g;->h(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "path"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v6, v5}, Lcom/bumptech/glide/c;->W(Lq9/b;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v5, v6, :cond_6e

    .line 75
    .line 76
    invoke-static {v3}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    iget-boolean v2, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 81
    .line 82
    if-nez v2, :cond_6a

    .line 83
    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    iget-object p0, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "Parameter ["

    .line 90
    .line 91
    const-string p2, "] cannot be null"

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, v1, v3}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_e

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Properties under ["

    .line 114
    .line 115
    const-string p2, "] contains more than one element"

    .line 116
    .line 117
    invoke-static {p1, v4, p2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lq60/f;->b()Lq60/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final d(Laj/g;Lpx/c;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lq60/f;Lu60/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lt9/a;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lt9/a;

    .line 12
    .line 13
    iget v2, v1, Lt9/a;->s:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lt9/a;->s:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v1, Lt9/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lt9/a;-><init>(Laj/g;Lu60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, v1, Lt9/a;->q:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 33
    .line 34
    iget v3, v1, Lt9/a;->s:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_38

    .line 38
    .line 39
    if-ne v3, v4, :cond_30

    .line 40
    .line 41
    iget-object p3, v1, Lt9/a;->p:Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 42
    .line 43
    iget-object p0, v1, Lt9/a;->o:Laj/g;

    .line 44
    .line 45
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ls60/h;

    .line 63
    .line 64
    new-instance v5, Laa0/p;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-object v8, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lt9/a;->o:Laj/g;

    .line 78
    .line 79
    iput-object p3, v1, Lt9/a;->p:Lcom/google/android/appfunctions/AppFunctionMetadata;

    .line 80
    .line 81
    iput v4, v1, Lt9/a;->s:I

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_59

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    :goto_59
    new-instance p1, Lq9/e;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 96
    .line 97
    iget-object p2, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean p3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 104
    .line 105
    const-string v2, "["

    .line 106
    .line 107
    if-eqz p3, :cond_b3

    .line 108
    .line 109
    if-nez v0, :cond_81

    .line 110
    .line 111
    if-eqz p0, :cond_71

    .line 112
    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const-string p0, "] is specified to return non-null List. But result is null"

    .line 115
    .line 116
    invoke-static {p2, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    instance-of p0, v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p0, :cond_8c

    .line 133
    .line 134
    :goto_85
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->V(ILjava/util/List;)Lq9/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_d5

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "] is specified to return a List. But ["

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "] is returned"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    if-nez p0, :cond_c8

    .line 181
    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    goto :goto_c8

    .line 185
    :cond_b8
    const-string p0, "] is specified to return non-null. But null is returned"

    .line 186
    .line 187
    invoke-static {v2, p2, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    if-nez v0, :cond_cd

    .line 202
    .line 203
    sget-object p0, Lq9/b;->c:Lq9/b;

    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->V(ILjava/util/List;)Lq9/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_d5
    invoke-direct {p1, p0}, Lq9/e;-><init>(Lq9/b;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public static f(Li90/a0;Li90/w;)Li90/a0;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/f;->x(Li90/w;)Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li90/w;->getAnnotations()Lt70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lg40/b;->F(Li90/w;)Li90/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lg40/b;->A(Li90/w;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lg40/b;->I(Li90/w;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lp60/o;->u1(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3e

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Li90/o0;

    .line 54
    .line 55
    invoke-virtual {v6}, Li90/o0;->b()Li90/w;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    const/4 v6, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lg40/b;->r(Lp70/i;Lt70/h;Li90/w;Ljava/util/List;Ljava/util/ArrayList;Li90/w;Z)Li90/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Li90/a0;->D0(Z)Li90/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static h(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Unable to resolve java class for ["

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "AppFunction"

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Document parameter must have document type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static l(Ljava/lang/String;Lug/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 5
    .line 6
    iget-object v1, v1, Lug/a;->N:Lug/b;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    sget-object v2, Lug/b;->d:Lug/b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const-string p1, "related"

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 20
    .line 21
    iget-object v1, v1, Lug/a;->N:Lug/b;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    sget-object v2, Lug/b;->o:Lug/b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1f

    .line 28
    .line 29
    const-string p1, "rec"

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    if-eqz p1, :cond_25

    .line 33
    .line 34
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 35
    .line 36
    iget-object v0, p1, Lug/a;->N:Lug/b;

    .line 37
    .line 38
    :cond_25
    sget-object p1, Lug/b;->p:Lug/b;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "tag"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "log"

    .line 46
    .line 47
    :goto_2e
    const-string v0, "104"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final n(Lm80/s0;Laj/g;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lm80/s0;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Laj/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le90/k;

    .line 13
    .line 14
    iget-object v1, v1, Le90/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo80/g;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ln7/r;->P(Lm80/s0;Lo80/g;)Lm80/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-static {p0, p1}, Laj/g;->n(Lm80/s0;Laj/g;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-nez p0, :cond_21

    .line 31
    .line 32
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 33
    .line 34
    :cond_21
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o(Ljava/util/List;Lt70/h;Li90/l0;Ls70/k;)Li90/h0;
    .registers 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result p3

    .line 22
    if-eqz p3, :cond_44

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Li90/k;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lt70/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2e

    .line 38
    .line 39
    sget-object p3, Li90/h0;->b:Lv7/m;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p3, Li90/h0;->c:Li90/h0;

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    sget-object p3, Li90/h0;->b:Lv7/m;

    .line 48
    .line 49
    new-instance v0, Li90/g;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Li90/g;-><init>(Lt70/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_11

    .line 69
    :cond_44
    invoke-static {p2}, Lp60/p;->h1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Li90/h0;->b:Lv7/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final q(Laj/g;Lm80/s0;I)Ls70/e;
    .registers 7

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90/k;

    .line 4
    .line 5
    iget-object v1, v0, Le90/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo80/f;

    .line 8
    .line 9
    invoke-static {v1, p2}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Le90/z;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Le90/z;-><init>(Laj/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Le90/a0;->b:Le90/a0;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt90/p;->a:Lt90/j;

    .line 35
    .line 36
    invoke-interface {v1}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    iget-object v2, p0, Lt90/p;->b:Lc70/k;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    sget-object p0, Le90/b0;->b:Le90/b0;

    .line 61
    .line 62
    invoke-static {p2, p0}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lt90/l;->R(Lt90/j;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v1, p0, :cond_54

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    iget-object p0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Le90/i;

    .line 88
    .line 89
    iget-object p0, p0, Le90/i;->l:Lv7/o;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lv7/o;->v(Lr80/b;Ljava/util/List;)Ls70/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld40/a;

    .line 9
    .line 10
    sget-object v2, Ls70/m0;->g:Ls70/n0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Ld40/a;->s0(Lr80/b;Ls70/m0;Ljava/util/List;)Laj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroidx/lifecycle/a1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld40/a;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ld40/a;->s(Ld40/a;Lr80/e;Ljava/lang/Object;)Lw80/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld40/a;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr80/b;

    .line 8
    .line 9
    iget-object v2, p0, Laj/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lo70/a;->b:Lr80/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lw80/t;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    check-cast v3, Lw80/t;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v6

    .line 47
    :goto_2e
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v3, v3, Lw80/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lw80/r;

    .line 53
    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lw80/r;

    .line 58
    .line 59
    :cond_3a
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget-object v3, v6, Lw80/r;->a:Lw80/f;

    .line 63
    .line 64
    iget-object v3, v3, Lw80/f;->a:Lr80/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ld40/a;->n0(Lr80/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_45
    if-eqz v4, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Ld40/a;->n0(Lr80/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Laj/g;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lt70/c;

    .line 85
    .line 86
    iget-object v3, p0, Laj/g;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ls70/e;

    .line 89
    .line 90
    invoke-interface {v3}, Ls70/e;->f()Li90/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ls70/m0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, p0}, Lt70/c;-><init>(Li90/a0;Ljava/util/Map;Ls70/m0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 5

    .line 1
    new-instance v0, Lw80/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lw80/i;-><init>(Lr80/b;Lr80/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 5

    .line 1
    new-instance v0, Lw80/t;

    .line 2
    .line 3
    new-instance v1, Lw80/r;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lw80/r;-><init>(Lw80/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(I)Ls70/q0;
    .registers 4

    .line 1
    iget-object v0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls70/q0;

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laj/g;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laj/g;->i(I)Ls70/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public j(Lug/f;)V
    .registers 5

    .line 1
    iget v0, p1, Lug/f;->K:I

    .line 2
    .line 3
    const/16 v1, 0x708

    .line 4
    .line 5
    if-eq v1, v0, :cond_c

    .line 6
    .line 7
    iget v0, p1, Lug/f;->c:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    const-string v0, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 14
    .line 15
    const-string v1, "mark VVM as read"

    .line 16
    .line 17
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laj/g;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsg/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 29
    .line 30
    iget-wide v1, p1, Lug/a;->J:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvp/n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lvp/n;-><init>(Lvp/u;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu50/b;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La00/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt50/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt50/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Laj/g;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iput-object p1, p0, Laj/g;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzg/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object v1, Lpj/a;->a:Lpj/a;

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v1, p0, Laj/g;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    sget-object v1, Lpj/a;->b:Lpj/a;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v1, Lpj/a;->c:Lpj/a;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Lzg/f;->X1(Lpj/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Laj/g;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lm60/h;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public m(Lm80/s0;Z)Li90/a0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laj/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le90/k;

    .line 8
    .line 9
    iget-object v3, v2, Le90/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo80/g;

    .line 12
    .line 13
    iget-object v4, v2, Le90/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le90/i;

    .line 16
    .line 17
    iget-object v5, v2, Le90/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ls70/k;

    .line 20
    .line 21
    const-string v6, "proto"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v6, v1, Lm80/s0;->c:I

    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x10

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    if-ne v7, v9, :cond_3b

    .line 35
    .line 36
    iget v6, v1, Lm80/s0;->s:I

    .line 37
    .line 38
    iget-object v7, v2, Le90/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lo80/f;

    .line 41
    .line 42
    invoke-static {v7, v6}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v6, v6, Lr80/b;->c:Z

    .line 47
    .line 48
    if-eqz v6, :cond_55

    .line 49
    .line 50
    iget-object v6, v2, Le90/k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Le90/i;

    .line 53
    .line 54
    iget-object v6, v6, Le90/i;->g:Le90/j;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    and-int/2addr v6, v8

    .line 61
    if-ne v6, v8, :cond_55

    .line 62
    .line 63
    iget v6, v1, Lm80/s0;->v:I

    .line 64
    .line 65
    iget-object v7, v2, Le90/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lo80/f;

    .line 68
    .line 69
    invoke-static {v7, v6}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-boolean v6, v6, Lr80/b;->c:Z

    .line 74
    .line 75
    if-eqz v6, :cond_55

    .line 76
    .line 77
    iget-object v6, v2, Le90/k;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Le90/i;

    .line 80
    .line 81
    iget-object v6, v6, Le90/i;->g:Le90/j;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget v6, v1, Lm80/s0;->c:I

    .line 87
    .line 88
    and-int/lit8 v7, v6, 0x10

    .line 89
    .line 90
    const-string v10, "getTypeConstructor(...)"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-ne v7, v9, :cond_78

    .line 94
    .line 95
    iget-object v2, v0, Laj/g;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lh90/j;

    .line 98
    .line 99
    iget v6, v1, Lm80/s0;->s:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls70/h;

    .line 110
    .line 111
    if-nez v2, :cond_109

    .line 112
    .line 113
    iget v2, v1, Lm80/s0;->s:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Laj/g;->q(Laj/g;Lm80/s0;I)Ls70/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto/16 :goto_109

    .line 120
    .line 121
    :cond_78
    and-int/lit8 v7, v6, 0x20

    .line 122
    .line 123
    const/16 v9, 0x20

    .line 124
    .line 125
    if-ne v7, v9, :cond_9e

    .line 126
    .line 127
    iget v2, v1, Lm80/s0;->t:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Laj/g;->i(I)Ls70/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_109

    .line 134
    .line 135
    sget-object v2, Lk90/l;->a:Lk90/l;

    .line 136
    .line 137
    sget-object v2, Lk90/k;->y:Lk90/k;

    .line 138
    .line 139
    iget v6, v1, Lm80/s0;->t:I

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v0, Laj/g;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2, v6}, Lk90/l;->d(Lk90/k;[Ljava/lang/String;)Lk90/j;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto/16 :goto_11b

    .line 158
    .line 159
    :cond_9e
    and-int/lit8 v7, v6, 0x40

    .line 160
    .line 161
    const/16 v9, 0x40

    .line 162
    .line 163
    if-ne v7, v9, :cond_ed

    .line 164
    .line 165
    iget-object v2, v2, Le90/k;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lo80/f;

    .line 168
    .line 169
    iget v6, v1, Lm80/s0;->u:I

    .line 170
    .line 171
    invoke-interface {v2, v6}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Laj/g;->g()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_d4

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Ls70/q0;

    .line 197
    .line 198
    invoke-interface {v8}, Ls70/k;->getName()Lr80/e;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lr80/e;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b8

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v7, 0x0

    .line 214
    :goto_d5
    move-object v6, v7

    .line 215
    check-cast v6, Ls70/q0;

    .line 216
    .line 217
    if-nez v6, :cond_eb

    .line 218
    .line 219
    sget-object v6, Lk90/l;->a:Lk90/l;

    .line 220
    .line 221
    sget-object v6, Lk90/k;->z:Lk90/k;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v6, v2}, Lk90/l;->d(Lk90/k;[Ljava/lang/String;)Lk90/j;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_11b

    .line 236
    :cond_eb
    move-object v2, v6

    .line 237
    goto :goto_109

    .line 238
    :cond_ed
    and-int/lit16 v2, v6, 0x80

    .line 239
    .line 240
    if-ne v2, v8, :cond_111

    .line 241
    .line 242
    iget-object v2, v0, Laj/g;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lh90/j;

    .line 245
    .line 246
    iget v6, v1, Lm80/s0;->v:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ls70/h;

    .line 257
    .line 258
    if-nez v2, :cond_109

    .line 259
    .line 260
    iget v2, v1, Lm80/s0;->v:I

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Laj/g;->q(Laj/g;Lm80/s0;I)Ls70/e;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_109
    :goto_109
    invoke-interface {v2}, Ls70/h;->o()Li90/l0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    sget-object v2, Lk90/l;->a:Lk90/l;

    .line 275
    .line 276
    sget-object v2, Lk90/k;->B:Lk90/k;

    .line 277
    .line 278
    new-array v6, v11, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v6}, Lk90/l;->d(Lk90/k;[Ljava/lang/String;)Lk90/j;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_11b
    invoke-interface {v2}, Li90/l0;->k()Ls70/h;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lk90/l;->f(Ls70/k;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x1

    .line 293
    if-eqz v6, :cond_13f

    .line 294
    .line 295
    sget-object v0, Lk90/l;->a:Lk90/l;

    .line 296
    .line 297
    sget-object v0, Lk90/k;->G:Lk90/k;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [Ljava/lang/String;

    .line 312
    .line 313
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 314
    .line 315
    invoke-static {v0, v3, v2, v1}, Lk90/l;->e(Lk90/k;Ljava/util/List;Li90/l0;[Ljava/lang/String;)Lk90/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_13f
    new-instance v6, Lg90/a;

    .line 321
    .line 322
    iget-object v8, v4, Le90/i;->a:Lh90/l;

    .line 323
    .line 324
    new-instance v9, Lc80/b;

    .line 325
    .line 326
    const/4 v13, 0x6

    .line 327
    invoke-direct {v9, v13, v0, v1}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v8, v9}, Lg90/a;-><init>(Lh90/o;Lc70/a;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, Le90/i;->r:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v8, v6, v2, v5}, Laj/g;->o(Ljava/util/List;Lt70/h;Li90/l0;Ls70/k;)Li90/h0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v1, v0}, Laj/g;->n(Lm80/s0;Laj/g;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v14, 0xa

    .line 346
    .line 347
    invoke-static {v9, v14}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move v14, v11

    .line 359
    :goto_166
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_221

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    add-int/lit8 v16, v14, 0x1

    .line 370
    .line 371
    if-ltz v14, :cond_21b

    .line 372
    .line 373
    check-cast v15, Lm80/q0;

    .line 374
    .line 375
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const-string v12, "getParameters(...)"

    .line 382
    .line 383
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v11}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ls70/q0;

    .line 391
    .line 392
    iget-object v12, v15, Lm80/q0;->c:Lm80/p0;

    .line 393
    .line 394
    sget-object v14, Lm80/p0;->o:Lm80/p0;

    .line 395
    .line 396
    if-ne v12, v14, :cond_1a4

    .line 397
    .line 398
    if-nez v11, :cond_19c

    .line 399
    .line 400
    new-instance v11, Li90/e0;

    .line 401
    .line 402
    iget-object v12, v4, Le90/i;->b:Ls70/y;

    .line 403
    .line 404
    invoke-interface {v12}, Ls70/y;->j()Lp70/i;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-direct {v11, v12}, Li90/e0;-><init>(Lp70/i;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_212

    .line 412
    .line 413
    :cond_19c
    new-instance v12, Li90/f0;

    .line 414
    .line 415
    invoke-direct {v12, v11}, Li90/f0;-><init>(Ls70/q0;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    move-object v11, v12

    .line 419
    goto/16 :goto_212

    .line 420
    .line 421
    :cond_1a4
    const-string v11, "getProjection(...)"

    .line 422
    .line 423
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const/4 v14, 0x2

    .line 431
    if-eqz v11, :cond_1d9

    .line 432
    .line 433
    if-eq v11, v7, :cond_1d6

    .line 434
    .line 435
    if-eq v11, v14, :cond_1d3

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    if-eq v11, v0, :cond_1bf

    .line 439
    .line 440
    new-instance v0, La40/a;

    .line 441
    .line 442
    const/16 v1, 0x9

    .line 443
    .line 444
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1d3
    sget-object v11, Li90/z0;->c:Li90/z0;

    .line 469
    .line 470
    goto :goto_1db

    .line 471
    :cond_1d6
    sget-object v11, Li90/z0;->o:Li90/z0;

    .line 472
    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    sget-object v11, Li90/z0;->d:Li90/z0;

    .line 475
    .line 476
    :goto_1db
    iget v12, v15, Lm80/q0;->b:I

    .line 477
    .line 478
    and-int/lit8 v7, v12, 0x2

    .line 479
    .line 480
    if-ne v7, v14, :cond_1e4

    .line 481
    .line 482
    iget-object v7, v15, Lm80/q0;->d:Lm80/s0;

    .line 483
    .line 484
    goto :goto_1f2

    .line 485
    :cond_1e4
    and-int/lit8 v7, v12, 0x4

    .line 486
    .line 487
    const/4 v12, 0x4

    .line 488
    if-ne v7, v12, :cond_1f0

    .line 489
    .line 490
    iget v7, v15, Lm80/q0;->o:I

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Lo80/g;->a(I)Lm80/s0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move-object/from16 v7, v17

    .line 498
    .line 499
    :goto_1f2
    if-nez v7, :cond_208

    .line 500
    .line 501
    new-instance v11, Li90/f0;

    .line 502
    .line 503
    sget-object v7, Lk90/k;->L:Lk90/k;

    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    filled-new-array {v12}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v7, v12}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-direct {v11, v7}, Li90/f0;-><init>(Li90/w;)V

    .line 518
    .line 519
    .line 520
    goto :goto_212

    .line 521
    :cond_208
    new-instance v12, Li90/f0;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-direct {v12, v7, v11}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1a1

    .line 531
    :goto_212
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move/from16 v14, v16

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    const/4 v11, 0x0

    .line 538
    goto/16 :goto_166

    .line 539
    .line 540
    :cond_21b
    const/16 v17, 0x0

    .line 541
    .line 542
    invoke-static {}, Lcx/a;->b1()V

    .line 543
    .line 544
    .line 545
    throw v17

    .line 546
    :cond_221
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static {v13}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-interface {v2}, Li90/l0;->k()Ls70/h;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz p2, :cond_289

    .line 557
    .line 558
    instance-of v11, v9, Ls70/p0;

    .line 559
    .line 560
    if-eqz v11, :cond_289

    .line 561
    .line 562
    check-cast v9, Ls70/p0;

    .line 563
    .line 564
    new-instance v10, Li90/d;

    .line 565
    .line 566
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, v17

    .line 570
    .line 571
    invoke-static {v8, v9, v7}, Li90/c;->e(Lv7/o;Ls70/p0;Ljava/util/List;)Lv7/o;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v7, Li90/h0;->b:Lv7/m;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v12, Li90/h0;->c:Li90/h0;

    .line 581
    .line 582
    const-string v7, "attributes"

    .line 583
    .line 584
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x1

    .line 589
    const/4 v13, 0x0

    .line 590
    invoke-virtual/range {v10 .. v15}, Li90/d;->i(Lv7/o;Li90/h0;ZIZ)Li90/a0;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v4, v4, Le90/i;->r:Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v7}, Li90/w;->getAnnotations()Lt70/h;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v6, v9}, Lp60/o;->P1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_264

    .line 609
    .line 610
    sget-object v6, Lt70/g;->a:Lt70/f;

    .line 611
    .line 612
    goto :goto_26b

    .line 613
    :cond_264
    new-instance v9, Lt70/i;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-direct {v9, v10, v6}, Lt70/i;-><init>(ILjava/util/List;)V

    .line 617
    .line 618
    .line 619
    move-object v6, v9

    .line 620
    :goto_26b
    invoke-static {v4, v6, v2, v5}, Laj/g;->o(Ljava/util/List;Lt70/h;Li90/l0;Ls70/k;)Li90/h0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v7}, Li90/w0;->e(Li90/w;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_27c

    .line 629
    .line 630
    iget-boolean v4, v1, Lm80/s0;->o:Z

    .line 631
    .line 632
    if-eqz v4, :cond_27a

    .line 633
    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    const/4 v4, 0x0

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    :goto_27c
    const/4 v4, 0x1

    .line 638
    :goto_27d
    invoke-virtual {v7, v4}, Li90/a0;->D0(Z)Li90/a0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4, v2}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v17, v8

    .line 647
    .line 648
    goto/16 :goto_3a9

    .line 649
    .line 650
    :cond_289
    sget-object v4, Lo80/d;->a:Lo80/b;

    .line 651
    .line 652
    iget v6, v1, Lm80/s0;->A:I

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_36f

    .line 663
    .line 664
    iget-boolean v4, v1, Lm80/s0;->o:Z

    .line 665
    .line 666
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    sub-int/2addr v6, v9

    .line 679
    if-eqz v6, :cond_2cb

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    if-eq v6, v9, :cond_2af

    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    move-object/from16 v8, v17

    .line 685
    .line 686
    goto/16 :goto_35f

    .line 687
    .line 688
    :cond_2af
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    sub-int/2addr v5, v9

    .line 693
    if-ltz v5, :cond_2ab

    .line 694
    .line 695
    invoke-interface {v2}, Li90/l0;->j()Lp70/i;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6, v5}, Lp70/i;->v(I)Ls70/e;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v5}, Ls70/h;->o()Li90/l0;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v5, v7, v4}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto/16 :goto_35f

    .line 715
    .line 716
    :cond_2cb
    invoke-static {v8, v2, v7, v4}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8}, Li90/w;->v0()Li90/l0;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Li90/l0;->k()Ls70/h;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_2de

    .line 729
    .line 730
    invoke-static {v4}, Lg40/b;->E(Ls70/h;)Lq70/k;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    move-object/from16 v4, v17

    .line 736
    .line 737
    :goto_2e0
    sget-object v6, Lq70/g;->c:Lq70/g;

    .line 738
    .line 739
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_2e9

    .line 744
    .line 745
    goto :goto_2ab

    .line 746
    :cond_2e9
    invoke-static {v8}, Lg40/b;->I(Li90/w;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Li90/o0;

    .line 755
    .line 756
    if-eqz v4, :cond_2ab

    .line 757
    .line 758
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v4, :cond_2fc

    .line 763
    .line 764
    goto :goto_2ab

    .line 765
    :cond_2fc
    invoke-virtual {v4}, Li90/w;->v0()Li90/l0;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v6}, Li90/l0;->k()Ls70/h;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_30b

    .line 774
    .line 775
    invoke-static {v6}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    move-object/from16 v6, v17

    .line 781
    .line 782
    :goto_30d
    invoke-virtual {v4}, Li90/w;->s0()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const/4 v10, 0x1

    .line 791
    if-ne v9, v10, :cond_35f

    .line 792
    .line 793
    sget-object v9, Lp70/p;->g:Lr80/c;

    .line 794
    .line 795
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_329

    .line 800
    .line 801
    sget-object v9, Le90/c0;->a:Lr80/c;

    .line 802
    .line 803
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_329

    .line 808
    .line 809
    goto :goto_35f

    .line 810
    :cond_329
    invoke-virtual {v4}, Li90/w;->s0()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v4}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Li90/o0;

    .line 819
    .line 820
    invoke-virtual {v4}, Li90/o0;->b()Li90/w;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-string v6, "getType(...)"

    .line 825
    .line 826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    instance-of v6, v5, Ls70/b;

    .line 830
    .line 831
    if-eqz v6, :cond_343

    .line 832
    .line 833
    check-cast v5, Ls70/b;

    .line 834
    .line 835
    goto :goto_345

    .line 836
    :cond_343
    move-object/from16 v5, v17

    .line 837
    .line 838
    :goto_345
    if-eqz v5, :cond_34c

    .line 839
    .line 840
    invoke-static {v5}, Ly80/d;->c(Ls70/l;)Lr80/c;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    move-object/from16 v5, v17

    .line 846
    .line 847
    :goto_34e
    sget-object v6, Le90/y;->a:Lr80/c;

    .line 848
    .line 849
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_35b

    .line 854
    .line 855
    invoke-static {v8, v4}, Laj/g;->f(Li90/a0;Li90/w;)Li90/a0;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    goto :goto_35f

    .line 860
    :cond_35b
    invoke-static {v8, v4}, Laj/g;->f(Li90/a0;Li90/w;)Li90/a0;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    :cond_35f
    :goto_35f
    if-nez v8, :cond_36d

    .line 865
    .line 866
    sget-object v4, Lk90/l;->a:Lk90/l;

    .line 867
    .line 868
    sget-object v4, Lk90/k;->A:Lk90/k;

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    new-array v5, v10, [Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v4, v7, v2, v5}, Lk90/l;->e(Lk90/k;Ljava/util/List;Li90/l0;[Ljava/lang/String;)Lk90/i;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_3a9

    .line 878
    :cond_36d
    move-object v2, v8

    .line 879
    goto :goto_3a9

    .line 880
    :cond_36f
    iget-boolean v4, v1, Lm80/s0;->o:Z

    .line 881
    .line 882
    invoke-static {v8, v2, v7, v4}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v4, Lo80/d;->b:Lo80/b;

    .line 887
    .line 888
    iget v5, v1, Lm80/s0;->A:I

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_3a9

    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    invoke-static {v2, v9}, Li90/d;->p(Li90/y0;Z)Li90/l;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_38c

    .line 906
    .line 907
    move-object v2, v4

    .line 908
    goto :goto_3a9

    .line 909
    :cond_38c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 914
    .line 915
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/16 v2, 0x27

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_3a9
    :goto_3a9
    iget v4, v1, Lm80/s0;->c:I

    .line 939
    .line 940
    and-int/lit16 v5, v4, 0x400

    .line 941
    .line 942
    const/16 v6, 0x400

    .line 943
    .line 944
    if-ne v5, v6, :cond_3b4

    .line 945
    .line 946
    iget-object v12, v1, Lm80/s0;->y:Lm80/s0;

    .line 947
    .line 948
    goto :goto_3c2

    .line 949
    :cond_3b4
    const/16 v5, 0x800

    .line 950
    .line 951
    and-int/2addr v4, v5

    .line 952
    if-ne v4, v5, :cond_3c0

    .line 953
    .line 954
    iget v1, v1, Lm80/s0;->z:I

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lo80/g;->a(I)Lm80/s0;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    move-object/from16 v12, v17

    .line 962
    .line 963
    :goto_3c2
    if-eqz v12, :cond_3ce

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    invoke-virtual {v0, v12, v10}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v2, v0}, Li90/c;->F(Li90/a0;Li90/a0;)Li90/a0;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_3ce
    return-object v2
.end method

.method public p(Lm80/s0;)Li90/w;
    .registers 10

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90/k;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lm80/s0;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_4b

    .line 16
    .line 17
    iget-object v1, v0, Le90/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo80/f;

    .line 20
    .line 21
    iget v2, p1, Lm80/s0;->p:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v3}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Le90/k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lo80/g;

    .line 34
    .line 35
    iget v5, p1, Lm80/s0;->c:I

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x4

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v6, v7, :cond_2c

    .line 41
    .line 42
    iget-object v4, p1, Lm80/s0;->q:Lm80/s0;

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    const/16 v6, 0x8

    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    if-ne v5, v6, :cond_38

    .line 49
    .line 50
    iget v5, p1, Lm80/s0;->r:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lo80/g;->a(I)Lm80/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Le90/i;

    .line 68
    .line 69
    iget-object v0, v0, Le90/i;->j:Le90/n;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1, v2, p0}, Le90/n;->c(Lm80/s0;Ljava/lang/String;Li90/a0;Li90/a0;)Li90/w;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {p0, p1, v3}, Laj/g;->m(Lm80/s0;Z)Li90/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 4

    .line 1
    new-instance v0, Lv7/o;

    .line 2
    .line 3
    iget-object v1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld40/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lv7/o;-><init>(Ld40/a;Lr80/e;Laj/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Laj/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

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
    iget-object v1, p0, Laj/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laj/g;

    .line 26
    .line 27
    if-nez p0, :cond_1f

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ". Child of "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
