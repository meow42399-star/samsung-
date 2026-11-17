###### Class m60.n (m60.n)
.class public final Lm60/n;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;


# static fields
.field public static final o:[Lm60/m;

.field public static final p:[Lm60/m;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lm60/m;

    .line 3
    .line 4
    sput-object v1, Lm60/n;->o:[Lm60/m;

    .line 5
    .line 6
    new-array v0, v0, [Lm60/m;

    .line 7
    .line 8
    sput-object v0, Lm60/n;->p:[Lm60/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm60/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lm60/n;->o:[Lm60/m;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lm60/n;->p:[Lm60/m;

    .line 8
    .line 9
    if-ne p0, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lm60/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iput-object p1, p0, Lm60/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lm60/n;->p:[Lm60/m;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lm60/m;

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_28

    .line 30
    .line 31
    aget-object v1, p0, v2

    .line 32
    .line 33
    iget-object v1, v1, Lm60/m;->a:Lk50/r;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void
.end method

.method public final m(Lk50/r;)V
    .registers 8

    .line 1
    new-instance v0, Lm60/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm60/m;-><init>(Lk50/r;Lm60/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lm60/m;

    .line 16
    .line 17
    sget-object v3, Lm60/n;->p:[Lm60/m;

    .line 18
    .line 19
    if-ne v2, v3, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lm60/n;->d:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lm60/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    array-length v3, v2

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    new-array v4, v4, [Lm60/m;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Lm60/m;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm60/n;->s(Lm60/m;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lm60/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iput-object p1, p0, Lm60/n;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p0, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lm60/n;->p:[Lm60/m;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lm60/m;

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_28

    .line 30
    .line 31
    aget-object v1, p0, v2

    .line 32
    .line 33
    iget-object v1, v1, Lm60/m;->a:Lk50/r;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(Lm60/m;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lm60/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lm60/m;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_18

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v4, -0x1

    .line 26
    :goto_19
    if-gez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_22

    .line 31
    .line 32
    sget-object v2, Lm60/n;->o:[Lm60/m;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lm60/m;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_37
    return-void
.end method
