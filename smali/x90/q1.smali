###### Class x90.q1 (x90.q1)
.class public final Lx90/q1;
.super Ls60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/d1;


# static fields
.field public static final b:Lx90/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx90/q1;

    .line 2
    .line 3
    sget-object v1, Lx90/w;->b:Lx90/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls60/a;-><init>(Ls60/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx90/q1;->b:Lx90/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(ZZLvf/w;)Lx90/n0;
    .registers 4

    .line 1
    sget-object p0, Lx90/r1;->a:Lx90/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lu60/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final L(Lc70/k;)Lx90/n0;
    .registers 2

    .line 1
    sget-object p0, Lx90/r1;->a:Lx90/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lx90/l1;)Lx90/n;
    .registers 2

    .line 1
    sget-object p0, Lx90/r1;->a:Lx90/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
