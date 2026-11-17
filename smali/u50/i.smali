###### Class u50.i (u50.i)
.class public final Lu50/i;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lk50/p;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu50/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lu50/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lu50/i;->c:Lk50/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 5

    .line 1
    new-instance v0, La60/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, La60/v;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lu50/i;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lu50/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p0, p0, Lu50/i;->c:Lk50/p;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
