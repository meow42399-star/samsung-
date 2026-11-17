###### Class a60.a0 (a60.a0)
.class public final La60/a0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# instance fields
.field public final a:Lk50/r;

.field public final b:Lp50/f;

.field public final c:[La60/b0;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/r;ILp50/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/a0;->a:Lk50/r;

    .line 5
    .line 6
    iput-object p3, p0, La60/a0;->b:Lp50/f;

    .line 7
    .line 8
    new-array p1, p2, [La60/b0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_a
    if-ge p3, p2, :cond_16

    .line 12
    .line 13
    new-instance v0, La60/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, La60/b0;-><init>(La60/a0;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iput-object p1, p0, La60/a0;->c:[La60/b0;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, La60/a0;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, La60/a0;->c:[La60/b0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_a
    if-ge v0, p2, :cond_17

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    if-ge p2, v2, :cond_24

    .line 27
    .line 28
    aget-object v0, v1, p2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iget-object p0, p0, La60/a0;->a:Lk50/r;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dispose()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_17

    .line 7
    .line 8
    iget-object p0, p0, La60/a0;->c:[La60/b0;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    :goto_a
    if-ge v0, v1, :cond_17

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
