###### Class v50.z2 (v50.z2)
.class public final Lv50/z2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lk50/p;

.field public c:Lta0/b;


# direct methods
.method public constructor <init>(Lk50/g;Lk50/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/z2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/z2;->b:Lk50/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lv50/z2;->a:Lk50/g;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Landroidx/core/widget/b;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv50/z2;->b:Lk50/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/z2;->c:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lv50/z2;->c:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lv50/z2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/z2;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lv50/z2;->a:Lk50/g;

    .line 8
    .line 9
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lv50/z2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
