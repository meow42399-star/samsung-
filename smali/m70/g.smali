###### Class m70.g (m70.g)
.class public final Lm70/g;
.super La/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getDeclaredMethods(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm70/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lm70/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp60/l;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm70/g;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lm70/g;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v4, Lm70/b;->q:Lm70/b;

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "<init>("

    .line 13
    .line 14
    const-string v3, ")V"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
