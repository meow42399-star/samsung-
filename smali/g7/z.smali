###### Class g7.z (g7.z)
.class public final Lg7/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg7/a0;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lg7/o;

.field public final c:Le7/b;

.field public final d:Le7/c;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lg7/o;Le7/b;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/z;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/z;->b:Lg7/o;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/z;->c:Le7/b;

    .line 9
    .line 10
    new-instance p1, Le7/c;

    .line 11
    .line 12
    invoke-direct {p1}, Le7/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg7/z;->d:Le7/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh/m;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg7/z;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lg7/x1;)V
    .registers 3

    .line 1
    new-instance v0, Lg7/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lg7/v;-><init>(Lg7/x1;Lg7/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7/z;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lg7/x1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg7/z;->d:Le7/c;

    .line 2
    .line 3
    iget v0, v0, Le7/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4a

    .line 7
    .line 8
    iget-object v0, p0, Lg7/z;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    .line 10
    const-class v1, Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg7/y;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lg7/y;-><init>(Lg7/x1;Lg7/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lg7/z;->c:Le7/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Le7/b;->b()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "setSplitInfoCallback"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lf7/d;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lf7/d;-><init>(Lj70/d;Lc70/k;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le7/b;->a:Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-virtual {p0}, Le7/b;->b()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "newProxyInstance(...)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x5

    .line 77
    if-gt v1, v0, :cond_54

    .line 78
    .line 79
    if-ge v0, v2, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg7/z;->b(Lg7/x1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    if-gt v2, v0, :cond_72

    .line 86
    .line 87
    const v1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-gt v0, v1, :cond_72

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lg7/z;->b(Lg7/x1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg7/z;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 96
    .line 97
    new-instance v1, La0/a;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lg7/b;

    .line 104
    .line 105
    iget-object p0, p0, Lg7/z;->b:Lg7/o;

    .line 106
    .line 107
    invoke-direct {v2, p1, p0}, Lg7/b;-><init>(Lg7/x1;Lg7/o;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

###### Class g7.v (g7.v)
.class public final synthetic Lg7/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lg7/x1;

.field public final synthetic b:Lg7/z;


# direct methods
.method public synthetic constructor <init>(Lg7/x1;Lg7/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/v;->a:Lg7/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/v;->b:Lg7/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg7/v;->a:Lg7/x1;

    .line 2
    .line 3
    iget-object p0, p0, Lg7/v;->b:Lg7/z;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "splitInfoList"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg7/z;->b:Lg7/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg7/o;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lg7/x1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg7/d0;

    .line 20
    .line 21
    iget-object p0, p0, Lg7/d0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
