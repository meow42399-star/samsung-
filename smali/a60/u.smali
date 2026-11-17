###### Class a60.u (a60.u)
.class public final La60/u;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/q;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/p;


# direct methods
.method public constructor <init>(Lk50/q;JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/u;->a:Lk50/q;

    .line 5
    .line 6
    iput-wide p2, p0, La60/u;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La60/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, La60/u;->d:Lk50/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 7

    .line 1
    new-instance v0, La60/t;

    .line 2
    .line 3
    iget-wide v1, p0, La60/u;->b:J

    .line 4
    .line 5
    iget-object v3, p0, La60/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, La60/t;-><init>(Lk50/r;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, La60/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v4, p0, La60/u;->d:Lk50/p;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La60/u;->a:Lk50/q;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
