###### Class i90.b0 (i90.b0)
.class public final Li90/b0;
.super Li90/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Li90/l0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final o:Lb90/o;

.field public final p:Lc70/k;


# direct methods
.method public constructor <init>(Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)V
    .registers 7

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li90/b0;->b:Li90/l0;

    .line 20
    .line 21
    iput-object p2, p0, Li90/b0;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, Li90/b0;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, Li90/b0;->o:Lb90/o;

    .line 26
    .line 27
    iput-object p5, p0, Li90/b0;->p:Lc70/k;

    .line 28
    .line 29
    instance-of p0, p4, Lk90/g;

    .line 30
    .line 31
    if-eqz p0, :cond_41

    .line 32
    .line 33
    instance-of p0, p4, Lk90/m;

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
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
    iget-object v0, p0, Li90/b0;->p:Lc70/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li90/a0;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p1
.end method

.method public final D0(Z)Li90/a0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li90/b0;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-eqz p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Li90/z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Li90/z;-><init>(Li90/a0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Li90/z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Li90/z;-><init>(Li90/a0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    invoke-virtual {p1}, Lo90/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Li90/c0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Li90/c0;-><init>(Li90/a0;Li90/h0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final M()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/b0;->o:Lb90/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/b0;->c:Ljava/util/List;

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
    iget-object p0, p0, Li90/b0;->b:Li90/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li90/b0;->d:Z

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
    iget-object v0, p0, Li90/b0;->p:Lc70/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li90/a0;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p1
.end method
