###### Class d60.d (d60.d)
.class public final Ld60/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld60/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    sget-object v0, Ld60/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance p1, Lf60/j;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lf60/j;-><init>(Ld60/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lta0/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v0, Lf60/k;->a:Lf60/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Lf60/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf60/i;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld60/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
