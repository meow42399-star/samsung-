###### Class v2.l (v2.l)
.class public final Lv2/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmc/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lv2/k;


# direct methods
.method public constructor <init>(Lv2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv2/k;-><init>(Lv2/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/l;->b:Lv2/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2/l;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/i;

    .line 8
    .line 9
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv2/h;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1c

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lv2/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lv2/i;->b:Lv2/l;

    .line 23
    .line 24
    iget-object v0, v0, Lv2/i;->c:Lv2/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv2/n;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    invoke-virtual {p0}, Lv2/h;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    invoke-virtual {p0, p1, p2, p3}, Lv2/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lv2/a;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/h;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/l;->b:Lv2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
