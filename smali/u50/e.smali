###### Class u50.e (u50.e)
.class public final Lu50/e;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/p;


# direct methods
.method public constructor <init>(Lk50/a;JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/e;->a:Lk50/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lu50/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lu50/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lu50/e;->d:Lk50/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 8

    .line 1
    new-instance v0, Lu50/d;

    .line 2
    .line 3
    iget-object v4, p0, Lu50/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, Lu50/e;->d:Lk50/p;

    .line 6
    .line 7
    iget-wide v2, p0, Lu50/e;->b:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu50/d;-><init>(Lk50/b;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu50/e;->a:Lk50/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
