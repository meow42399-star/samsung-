###### Class c60.b (c60.b)
.class public final Lc60/b;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lq50/d;

.field public final b:Lm50/a;

.field public final c:Lq50/d;

.field public final d:Lc60/d;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lc60/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/b;->d:Lc60/d;

    .line 5
    .line 6
    new-instance p1, Lq50/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc60/b;->a:Lq50/d;

    .line 12
    .line 13
    new-instance v0, Lm50/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc60/b;->b:Lm50/a;

    .line 19
    .line 20
    new-instance v1, Lq50/d;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc60/b;->c:Lq50/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lq50/d;->a(Lm50/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq50/d;->a(Lm50/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lm50/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lc60/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lc60/b;->d:Lc60/d;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lc60/b;->a:Lq50/d;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc60/s;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lq50/a;)Lc60/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lc60/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lc60/b;->d:Lc60/d;

    .line 9
    .line 10
    iget-object v5, p0, Lc60/b;->b:Lm50/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc60/s;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lq50/a;)Lc60/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc60/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc60/b;->o:Z

    .line 7
    .line 8
    iget-object p0, p0, Lc60/b;->c:Lq50/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq50/d;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc60/b;->o:Z

    .line 2
    .line 3
    return p0
.end method
