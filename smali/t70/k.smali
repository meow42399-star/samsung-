###### Class t70.k (t70.k)
.class public final Lt70/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt70/b;


# instance fields
.field public final a:Lp70/i;

.field public final b:Lr80/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp70/i;Lr80/c;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt70/k;->a:Lp70/i;

    .line 15
    .line 16
    iput-object p2, p0, Lt70/k;->b:Lr80/c;

    .line 17
    .line 18
    iput-object p3, p0, Lt70/k;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lo60/i;->a:Lo60/i;

    .line 21
    .line 22
    new-instance p2, Lt70/j;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt70/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lr80/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt70/k;->b:Lr80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt70/k;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Li90/w;
    .registers 2

    .line 1
    iget-object p0, p0, Lt70/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Li90/w;

    .line 13
    .line 14
    return-object p0
.end method
