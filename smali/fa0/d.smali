###### Class fa0.d (fa0.d)
.class public final Lfa0/d;
.super Lx90/w0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lfa0/d;

.field public static final d:Lx90/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfa0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/d;->c:Lfa0/d;

    .line 7
    .line 8
    sget-object v0, Lfa0/l;->c:Lfa0/l;

    .line 9
    .line 10
    sget v1, Lca0/z;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lca0/b;->l(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lfa0/l;->V(I)Lx90/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfa0/d;->d:Lx90/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lfa0/d;->d:Lx90/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx90/v;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lfa0/d;->d:Lx90/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx90/v;->T(Ls60/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Ls60/i;->a:Ls60/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfa0/d;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
