###### Class v50.d1 (v50.d1)
.class public final Lv50/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public b:Lm50/b;


# direct methods
.method public constructor <init>(Lk50/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/d1;->a:Lk50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv50/d1;->b:Lm50/b;

    .line 2
    .line 3
    iget-object p1, p0, Lv50/d1;->a:Lk50/g;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/d1;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/d1;->b:Lm50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/d1;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/d1;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
