###### Class a60.b0 (a60.b0)
.class public final La60/b0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;


# instance fields
.field public final a:La60/a0;

.field public final b:I


# direct methods
.method public constructor <init>(La60/a0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/b0;->a:La60/a0;

    .line 5
    .line 6
    iput p2, p0, La60/b0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, La60/b0;->a:La60/a0;

    .line 2
    .line 3
    iget-object v1, v0, La60/a0;->a:Lk50/r;

    .line 4
    .line 5
    iget-object v2, v0, La60/a0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, La60/b0;->b:I

    .line 8
    .line 9
    aput-object p1, v2, p0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_26

    .line 16
    .line 17
    :try_start_10
    iget-object p0, v0, La60/a0;->b:Lp50/f;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "The zipper returned a null value"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La60/b0;->a:La60/a0;

    .line 2
    .line 3
    iget p0, p0, La60/b0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, La60/a0;->a(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
