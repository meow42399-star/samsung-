###### Class v70.n0 (v70.n0)
.class public final Lv70/n0;
.super Lv70/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv70/m0;


# static fields
.field public static final R:Lv70/c0;


# instance fields
.field public final O:Lh90/o;

.field public final P:Ls70/p0;

.field public Q:Lv70/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lv70/n0;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv70/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv70/n0;->R:Lv70/c0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lh90/o;Ls70/p0;Lv70/i;Lv70/m0;Lt70/h;ILs70/m0;)V
    .registers 15

    .line 1
    sget-object v2, Lr80/g;->e:Lr80/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    move v1, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lv70/t;-><init>(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv70/n0;->O:Lh90/o;

    .line 13
    .line 14
    iput-object v3, v0, Lv70/n0;->P:Ls70/p0;

    .line 15
    .line 16
    new-instance p0, Lc80/b;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lh90/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lh90/h;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lv70/n0;->Q:Lv70/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic H0()Ls70/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/n0;->T0()Lv70/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 15

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_13

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    :cond_13
    new-instance v0, Lv70/n0;

    .line 21
    .line 22
    iget-object v2, p0, Lv70/n0;->P:Ls70/p0;

    .line 23
    .line 24
    iget-object v3, p0, Lv70/n0;->Q:Lv70/i;

    .line 25
    .line 26
    iget-object v1, p0, Lv70/n0;->O:Lh90/o;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lv70/n0;-><init>(Lh90/o;Ls70/p0;Lv70/i;Lv70/m0;Lt70/h;ILs70/m0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final T0()Lv70/m0;
    .registers 2

    .line 1
    invoke-super {p0}, Lv70/t;->a()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv70/m0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final U0(Li90/t0;)Lv70/n0;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv70/t;->d(Li90/t0;)Ls70/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv70/n0;

    .line 16
    .line 17
    iget-object v0, p1, Lv70/t;->r:Li90/w;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lv70/n0;->Q:Lv70/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv70/i;->V0()Lv70/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lv70/i;->Y0(Li90/t0;)Lv70/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iput-object p0, p1, Lv70/n0;->Q:Lv70/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/n0;->T0()Lv70/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/n0;->T0()Lv70/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/n0;->T0()Lv70/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/t;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lv70/n0;->T0()Lv70/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/n0;->U0(Li90/t0;)Lv70/n0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/t;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lv70/n0;->U0(Li90/t0;)Lv70/n0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->r:Li90/w;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Ls70/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/n0;->P:Ls70/p0;

    return-object p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 2
    iget-object p0, p0, Lv70/n0;->P:Ls70/p0;

    return-object p0
.end method

.method public final n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 6

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li90/t0;->b:Li90/t0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p1, p0, Lv70/s;->b:Ls70/k;

    .line 24
    .line 25
    iput-object p2, p0, Lv70/s;->c:Ls70/x;

    .line 26
    .line 27
    iput-object p3, p0, Lv70/s;->d:Lb80/p;

    .line 28
    .line 29
    iput v1, p0, Lv70/s;->p:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lv70/s;->w:Z

    .line 33
    .line 34
    iget-object p1, p0, Lv70/s;->H:Lv70/t;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lv70/m0;

    .line 46
    .line 47
    return-object p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/n0;->Q:Lv70/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv70/i;->O:Z

    .line 4
    .line 5
    return p0
.end method

.method public final t()Ls70/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lv70/n0;->Q:Lv70/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/i;->t()Ls70/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
