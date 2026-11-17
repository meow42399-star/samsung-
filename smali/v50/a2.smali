###### Class v50.a2 (v50.a2)
.class public final Lv50/a2;
.super Le60/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final s:Lk50/g;

.field public final t:Lp50/f;

.field public u:Z

.field public v:Z

.field public w:J


# direct methods
.method public constructor <init>(Lk50/g;Loq/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le60/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv50/a2;->s:Lk50/g;

    .line 6
    .line 7
    iput-object p2, p0, Lv50/a2;->t:Lp50/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/a2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lv50/a2;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-wide v0, p0, Lv50/a2;->w:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lv50/a2;->w:J

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lv50/a2;->s:Lk50/g;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/a2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/a2;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lv50/a2;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lv50/a2;->s:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lv50/a2;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv50/a2;->s:Lk50/g;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean p0, p0, Lv50/a2;->v:Z

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {v1, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lv50/a2;->u:Z

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lv50/a2;->t:Lp50/f;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "The nextSupplier returned a null Publisher"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lta0/a;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_31

    .line 34
    .line 35
    iget-wide v1, p0, Lv50/a2;->w:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Le60/f;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v0, p0}, Lta0/a;->f(Lk50/g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ln50/b;

    .line 55
    .line 56
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
