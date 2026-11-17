###### Class v70.f (v70.f)
.class public abstract Lv70/f;
.super Lv70/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/p0;


# instance fields
.field public final p:Lh90/o;

.field public final q:Lb80/p;

.field public r:Ljava/util/List;

.field public final s:Lv70/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lv70/f;

    .line 7
    .line 8
    const-string v4, "constructors"

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
    return-void
.end method

.method public constructor <init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Lb80/p;)V
    .registers 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityImpl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, Lv70/n;-><init>(Ls70/k;Lt70/h;Lr80/e;Ls70/m0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv70/f;->p:Lh90/o;

    .line 22
    .line 23
    iput-object p5, p0, Lv70/f;->q:Lb80/p;

    .line 24
    .line 25
    new-instance p2, Lt70/j;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lh90/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lh90/l;->a(Lc70/a;)Lh90/i;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lv70/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv70/e;-><init>(Lv70/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv70/f;->s:Lv70/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg90/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg90/u;->K0()Li90/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lb80/c;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Li90/w0;->c(Li90/w;Lc70/k;Lr90/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->d(Lv70/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0()Ls70/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()Ls70/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()Ls70/k;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/f;->q:Lb80/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/f;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/f;->s:Lv70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
