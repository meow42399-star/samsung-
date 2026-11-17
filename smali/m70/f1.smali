###### Class m70.f1 (m70.f1)
.class public final Lm70/f1;
.super Lm70/k1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/v;


# instance fields
.field public final t:Lm70/g1;


# direct methods
.method public constructor <init>(Lm70/g1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm70/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/f1;->t:Lm70/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Lj70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/f1;->t:Lm70/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lm70/f1;->t:Lm70/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lm70/g1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm70/f1;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v()Lm70/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/f1;->t:Lm70/g1;

    .line 2
    .line 3
    return-object p0
.end method
