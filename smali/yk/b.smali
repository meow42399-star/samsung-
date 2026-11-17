###### Class yk.b (yk.b)
.class public abstract Lyk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La00/i;

.field public c:La60/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyk/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lyk/b;->b:La00/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc70/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyk/b;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg/c;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La60/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyk/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lyk/a;-><init>(Lyk/b;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ly5/r0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3, v0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La60/i;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyk/b;->b:La00/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ly90/a;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0, p1}, Ly90/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ly5/r0;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {p1, v2, v1}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyk/a;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lyk/a;-><init>(Lyk/b;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ly5/r0;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v3, v1}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La60/h;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v3, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lyk/b;->c:La60/h;

    .line 89
    .line 90
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/b;->c:La60/h;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/b;->c:La60/h;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, La60/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method
