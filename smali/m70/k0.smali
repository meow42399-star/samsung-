###### Class m70.k0 (m70.k0)
.class public final Lm70/k0;
.super Lm70/a1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/j;


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lm70/a1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lb80/x;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p1

    iput-object p1, p0, Lm70/k0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm70/g0;Ls70/k0;)V
    .registers 4

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm70/a1;-><init>(Lm70/g0;Ls70/k0;)V

    .line 2
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lb80/x;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p1

    iput-object p1, p0, Lm70/k0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lj70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/k0;->y:Ljava/lang/Object;

    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm70/j0;

    return-object p0
.end method

.method public final c()Lj70/i;
    .registers 1

    .line 2
    iget-object p0, p0, Lm70/k0;->y:Ljava/lang/Object;

    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm70/j0;

    return-object p0
.end method
