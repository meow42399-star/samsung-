###### Class k90.i (k90.i)
.class public final Lk90/i;
.super Li90/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Li90/l0;

.field public final c:Lk90/g;

.field public final d:Lk90/k;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Li90/l0;Lk90/g;Lk90/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk90/i;->b:Li90/l0;

    .line 20
    .line 21
    iput-object p2, p0, Lk90/i;->c:Lk90/g;

    .line 22
    .line 23
    iput-object p3, p0, Lk90/i;->d:Lk90/k;

    .line 24
    .line 25
    iput-object p4, p0, Lk90/i;->o:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p5, p0, Lk90/i;->p:Z

    .line 28
    .line 29
    iput-object p6, p0, Lk90/i;->q:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p3, Lk90/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    array-length p2, p6

    .line 34
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    array-length p3, p2

    .line 39
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk90/i;->r:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B0(Lj90/f;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C0(Li90/h0;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D0(Z)Li90/a0;
    .registers 9

    .line 1
    new-instance v0, Lk90/i;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/i;->q:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lk90/i;->b:Li90/l0;

    .line 14
    .line 15
    iget-object v2, p0, Lk90/i;->c:Lk90/g;

    .line 16
    .line 17
    iget-object v3, p0, Lk90/i;->d:Lk90/k;

    .line 18
    .line 19
    iget-object v4, p0, Lk90/i;->o:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lk90/i;-><init>(Li90/l0;Lk90/g;Lk90/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/i;->c:Lk90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    sget-object p0, Li90/h0;->b:Lv7/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Li90/h0;->c:Li90/h0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final v0()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk90/i;->b:Li90/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk90/i;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y0(Lj90/f;)Li90/w;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
