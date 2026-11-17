###### Class v50.y2 (v50.y2)
.class public final Lv50/y2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# instance fields
.field public final a:Lk50/r;

.field public b:Lta0/b;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk50/r;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/y2;->a:Lk50/r;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/y2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/y2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/y2;->b:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iput-object p1, p0, Lv50/y2;->b:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/y2;->a:Lk50/r;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/y2;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le60/g;->a:Le60/g;

    .line 7
    .line 8
    iput-object v0, p0, Lv50/y2;->b:Lta0/b;

    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/y2;->b:Lta0/b;

    .line 2
    .line 3
    sget-object v0, Le60/g;->a:Le60/g;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    sget-object v0, Le60/g;->a:Le60/g;

    .line 2
    .line 3
    iput-object v0, p0, Lv50/y2;->b:Lta0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lv50/y2;->a:Lk50/r;

    .line 6
    .line 7
    iget-object p0, p0, Lv50/y2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv50/y2;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v0, Le60/g;->a:Le60/g;

    .line 5
    .line 6
    iput-object v0, p0, Lv50/y2;->b:Lta0/b;

    .line 7
    .line 8
    iget-object p0, p0, Lv50/y2;->a:Lk50/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
