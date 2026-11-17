###### Class v50.p2 (v50.p2)
.class public final Lv50/p2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lta0/a;

.field public final c:Le60/f;

.field public d:Z


# direct methods
.method public constructor <init>(Lk50/g;Lhh/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/p2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/p2;->b:Lta0/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv50/p2;->d:Z

    .line 10
    .line 11
    new-instance p1, Le60/f;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Le60/f;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv50/p2;->c:Le60/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/p2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv50/p2;->d:Z

    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lv50/p2;->a:Lk50/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/p2;->c:Le60/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le60/f;->f(Lta0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/p2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv50/p2;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/p2;->b:Lta0/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lta0/a;->f(Lk50/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lv50/p2;->a:Lk50/g;

    .line 15
    .line 16
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/p2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
