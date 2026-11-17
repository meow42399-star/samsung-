###### Class m70.g1 (m70.g1)
.class public Lm70/g1;
.super Lm70/n1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/w;


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm70/n1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lm70/e1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm70/e1;-><init>(Lm70/g1;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p2

    iput-object p2, p0, Lm70/g1;->x:Ljava/lang/Object;

    .line 4
    new-instance p2, Lm70/e1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm70/e1;-><init>(Lm70/g1;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    return-void
.end method

.method public constructor <init>(Lm70/g0;Ls70/k0;)V
    .registers 4

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lm70/n1;-><init>(Lm70/g0;Ls70/k0;)V

    .line 6
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lm70/e1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm70/e1;-><init>(Lm70/g1;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p2

    iput-object p2, p0, Lm70/g1;->x:Ljava/lang/Object;

    .line 7
    new-instance p2, Lm70/e1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lm70/e1;-><init>(Lm70/g1;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    return-void
.end method


# virtual methods
.method public final b()Lj70/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/g1;->x:Ljava/lang/Object;

    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm70/f1;

    return-object p0
.end method

.method public final b()Lj70/v;
    .registers 1

    .line 2
    iget-object p0, p0, Lm70/g1;->x:Ljava/lang/Object;

    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm70/f1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lm70/g1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/f1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w()Lm70/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/g1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/f1;

    .line 8
    .line 9
    return-object p0
.end method
