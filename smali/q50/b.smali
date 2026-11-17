###### Class q50.b (q50.b)
.class public final enum Lq50/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# static fields
.field public static final enum a:Lq50/b;

.field public static final synthetic b:[Lq50/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq50/b;

    .line 2
    .line 3
    const-string v1, "DISPOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq50/b;->a:Lq50/b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lq50/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq50/b;->b:[Lq50/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm50/b;

    .line 6
    .line 7
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lm50/b;

    .line 16
    .line 17
    if-eq p0, v1, :cond_17

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static b(Lm50/b;)Z
    .registers 2

    .line 1
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm50/b;

    .line 6
    .line 7
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm50/b;

    .line 6
    .line 7
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z
    .registers 3

    .line 1
    const-string v0, "d is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lq50/b;->a:Lq50/b;

    .line 21
    .line 22
    if-eq p0, p1, :cond_21

    .line 23
    .line 24
    new-instance p0, Lla/b;

    .line 25
    .line 26
    const-string p1, "Disposable already set!"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static g(Lm50/b;Lm50/b;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lla/b;

    .line 21
    .line 22
    const-string p1, "Disposable already set!"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq50/b;
    .registers 2

    .line 1
    const-class v0, Lq50/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq50/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq50/b;
    .registers 1

    .line 1
    sget-object v0, Lq50/b;->b:[Lq50/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq50/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq50/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
