###### Class m70.n0 (m70.n0)
.class public final Lm70/n0;
.super Lm70/m1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final t:Lm70/o0;


# direct methods
.method public constructor <init>(Lm70/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm70/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/n0;->t:Lm70/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lm70/n0;->t:Lm70/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lm70/o0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm70/n0;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Lj70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/n0;->t:Lm70/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lm70/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/n0;->t:Lm70/o0;

    .line 2
    .line 3
    return-object p0
.end method
