###### Class m70.o0 (m70.o0)
.class public final Lm70/o0;
.super Lm70/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/m;


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm70/g0;Ls70/k0;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lm70/g1;-><init>(Lm70/g0;Ls70/k0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo60/i;->a:Lo60/i;

    .line 10
    .line 11
    new-instance p2, Lb80/x;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm70/o0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lj70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/o0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/n0;

    .line 8
    .line 9
    return-object p0
.end method
