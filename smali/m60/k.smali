###### Class m60.k (m60.k)
.class public final Lm60/k;
.super Lg60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:[Lm60/i;

.field public static final o:[Lm60/i;

.field public static final p:[Ljava/lang/Object;


# instance fields
.field public final a:Lm60/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lm60/i;

    .line 3
    .line 4
    sput-object v1, Lm60/k;->d:[Lm60/i;

    .line 5
    .line 6
    new-array v1, v0, [Lm60/i;

    .line 7
    .line 8
    sput-object v1, Lm60/k;->o:[Lm60/i;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lm60/k;->p:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lm60/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/k;->a:Lm60/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lm60/k;->d:[Lm60/i;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lm60/k;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm60/k;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object v0, p0, Lm60/k;->a:Lm60/j;

    .line 12
    .line 13
    iget-object v1, v0, Lm60/j;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, v0, Lm60/j;->c:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lm60/j;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lm60/i;

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v1, p1, :cond_2b

    .line 35
    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lm60/j;->a(Lm60/i;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g(Lk50/k;)V
    .registers 7

    .line 1
    new-instance v0, Lm60/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm60/i;-><init>(Lk50/k;Lm60/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lm60/i;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lm60/i;

    .line 20
    .line 21
    sget-object v2, Lm60/k;->o:[Lm60/i;

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    array-length v2, v1

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    new-array v3, v3, [Lm60/i;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    iget-boolean p1, v0, Lm60/i;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lm60/k;->k(Lm60/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Lm60/k;->a:Lm60/j;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lm60/j;->a(Lm60/i;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final k(Lm60/i;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lm60/i;

    .line 8
    .line 9
    sget-object v2, Lm60/k;->o:[Lm60/i;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3a

    .line 12
    .line 13
    sget-object v2, Lm60/k;->d:[Lm60/i;

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
    new-array v2, v2, [Lm60/i;

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
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm60/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm60/k;->c:Z

    .line 8
    .line 9
    sget-object v1, Lf60/k;->a:Lf60/k;

    .line 10
    .line 11
    iget-object v2, p0, Lm60/k;->a:Lm60/j;

    .line 12
    .line 13
    iget-object v3, v2, Lm60/j;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v2, Lm60/j;->c:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iput v3, v2, Lm60/j;->c:I

    .line 22
    .line 23
    iput-boolean v0, v2, Lm60/j;->b:Z

    .line 24
    .line 25
    sget-object v0, Lm60/k;->o:[Lm60/i;

    .line 26
    .line 27
    iget-object v3, p0, Lm60/k;->a:Lm60/j;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    iget-object p0, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, [Lm60/i;

    .line 44
    .line 45
    :cond_2c
    array-length p0, v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ge v1, p0, :cond_38

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lm60/j;->a(Lm60/i;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    :goto_38
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
    iget-boolean v0, p0, Lm60/k;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lm60/k;->c:Z

    .line 16
    .line 17
    new-instance v1, Lf60/i;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lf60/i;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm60/k;->a:Lm60/j;

    .line 23
    .line 24
    iget-object v2, p1, Lm60/j;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lm60/j;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p1, Lm60/j;->c:I

    .line 33
    .line 34
    iput-boolean v0, p1, Lm60/j;->b:Z

    .line 35
    .line 36
    sget-object v0, Lm60/k;->o:[Lm60/i;

    .line 37
    .line 38
    iget-object v2, p0, Lm60/k;->a:Lm60/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    iget-object p0, p0, Lm60/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, [Lm60/i;

    .line 55
    .line 56
    :cond_37
    array-length p0, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-ge v1, p0, :cond_43

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lm60/j;->a(Lm60/i;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    return-void
.end method
