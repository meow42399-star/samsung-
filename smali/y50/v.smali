###### Class y50.v (y50.v)
.class public final Ly50/v;
.super Ly50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:J

.field public final c:Lk50/p;


# direct methods
.method public constructor <init>(Lk50/j;JLk50/p;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ly50/v;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly50/v;->c:Lk50/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 6

    .line 1
    new-instance v0, Lh60/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh60/a;-><init>(Lk50/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly50/u;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, Ly50/v;->c:Lk50/p;

    .line 11
    .line 12
    iget-wide v2, p0, Ly50/v;->b:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v2, v3, v1}, Ly50/u;-><init>(Lh60/a;JLk50/p;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk50/j;->f(Lk50/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
