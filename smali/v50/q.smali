###### Class v50.q (v50.q)
.class public final Lv50/q;
.super Le60/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final s:Lv50/n;

.field public t:J


# direct methods
.method public constructor <init>(Lv50/n;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le60/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv50/q;->s:Lv50/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv50/q;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lv50/q;->t:J

    .line 7
    .line 8
    iget-object p0, p0, Lv50/q;->s:Lv50/n;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lv50/r;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv50/q;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iput-wide v2, p0, Lv50/q;->t:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le60/f;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lv50/q;->s:Lv50/n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lv50/n;->u:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lv50/n;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lv50/q;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iput-wide v2, p0, Lv50/q;->t:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le60/f;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lv50/q;->s:Lv50/n;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lv50/r;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
