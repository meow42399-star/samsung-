###### Class v2.o (v2.o)
.class public final Lv2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmc/b;
.implements Ls60/c;


# instance fields
.field public final a:Lx90/f0;

.field public final b:Lv2/n;


# direct methods
.method public constructor <init>(Lx90/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/o;->a:Lx90/f0;

    .line 5
    .line 6
    new-instance p1, Lv2/n;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv2/o;->b:Lv2/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

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
    iget-object v0, p0, Lv2/o;->b:Lv2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/h;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lv2/o;->a:Lx90/f0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

    invoke-virtual {p0}, Lv2/h;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

    invoke-virtual {p0, p1, p2, p3}, Lv2/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    sget-object p0, Lv2/p;->b:Lx90/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

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
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

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

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv2/o;->b:Lv2/n;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv2/n;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lv2/h;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lv2/h;->i(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
