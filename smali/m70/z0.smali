###### Class m70.z0 (m70.z0)
.class public final Lm70/z0;
.super Lm70/k1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/r;


# instance fields
.field public final t:Lm70/a1;


# direct methods
.method public constructor <init>(Lm70/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm70/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/z0;->t:Lm70/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Lj70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/z0;->t:Lm70/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/z0;->t:Lm70/a1;

    .line 2
    .line 3
    iget-object p0, p0, Lm70/a1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm70/z0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v()Lm70/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/z0;->t:Lm70/a1;

    .line 2
    .line 3
    return-object p0
.end method
