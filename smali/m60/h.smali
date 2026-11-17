###### Class m60.h (m60.h)
.class public final Lm60/h;
.super Lg60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[Lm60/g;

.field public static final d:[Lm60/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lm60/g;

    .line 3
    .line 4
    sput-object v1, Lm60/h;->c:[Lm60/g;

    .line 5
    .line 6
    new-array v0, v0, [Lm60/g;

    .line 7
    .line 8
    sput-object v0, Lm60/h;->d:[Lm60/g;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lm60/h;->d:[Lm60/g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lm60/h;->c:[Lm60/g;

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

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lm60/g;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1e

    .line 25
    .line 26
    iget-object v2, v2, Lm60/g;->a:Lk50/k;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-void
.end method

.method public final g(Lk50/k;)V
    .registers 8

    .line 1
    new-instance v0, Lm60/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm60/g;-><init>(Lk50/k;Lm60/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lm60/g;

    .line 16
    .line 17
    sget-object v3, Lm60/h;->c:[Lm60/g;

    .line 18
    .line 19
    if-ne v2, v3, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lm60/h;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    array-length v3, v2

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Lm60/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lm60/h;->k(Lm60/g;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final k(Lm60/g;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lm60/g;

    .line 8
    .line 9
    sget-object v2, Lm60/h;->c:[Lm60/g;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3a

    .line 12
    .line 13
    sget-object v2, Lm60/h;->d:[Lm60/g;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v3, :cond_1e

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-ne v6, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    const/4 v5, -0x1

    .line 32
    :goto_1f
    if-gez v5, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Lm60/g;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .line 1
    iget-object p0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm60/h;->c:[Lm60/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lm60/g;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_25

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    iget-object v2, v2, Lm60/g;->a:Lk50/k;

    .line 31
    .line 32
    invoke-interface {v2}, Lk50/k;->onComplete()V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm60/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lm60/h;->c:[Lm60/g;

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Lm60/h;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lm60/g;

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_33

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v2, v2, Lm60/g;->a:Lk50/k;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    return-void
.end method
