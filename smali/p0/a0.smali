###### Class p0.a0 (p0.a0)
.class public final Lp0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/o1;


# instance fields
.field public final a:Lc70/k;

.field public b:Lp0/b0;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a0;->a:Lc70/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/a0;->b:Lp0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/b0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp0/a0;->b:Lp0/b0;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/a0;->a:Lc70/k;

    .line 2
    .line 3
    sget-object v1, Lp0/b;->b:Lp0/c0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/b0;

    .line 10
    .line 11
    iput-object v0, p0, Lp0/a0;->b:Lp0/b0;

    .line 12
    .line 13
    return-void
.end method
