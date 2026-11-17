###### Class s70.c0 (s70.c0)
.class public final Ls70/c0;
.super Lv70/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Li90/i;


# direct methods
.method public constructor <init>(Lh90/l;Ls70/g;Lr80/e;ZI)V
    .registers 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lv70/j;-><init>(Lh90/o;Ls70/k;Lr80/e;Ls70/m0;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Ls70/c0;->q:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Lg40/b;->o0(II)Li70/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-static {p2, p4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    move-object p4, p2

    .line 34
    check-cast p4, Li70/d;

    .line 35
    .line 36
    iget-boolean p5, p4, Li70/d;->c:Z

    .line 37
    .line 38
    if-eqz p5, :cond_47

    .line 39
    .line 40
    invoke-virtual {p4}, Li70/d;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sget-object p5, Li90/z0;->c:Li90/z0;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "T"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p5, v0, p4, p1}, Lv70/o0;->L0(Lv70/b;Li90/z0;Lr80/e;ILh90/o;)Lv70/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_20

    .line 72
    :cond_47
    iput-object p3, p0, Ls70/c0;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p2, Li90/i;

    .line 75
    .line 76
    invoke-static {p0}, Ls70/v;->c(Ls70/i;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p0}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Ls70/y;->j()Lp70/i;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Lp70/i;->e()Li90/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {p2, p0, p3, p4, p1}, Li90/i;-><init>(Lv70/y;Ljava/util/List;Ljava/util/Collection;Lh90/o;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Ls70/c0;->s:Li90/i;

    .line 102
    .line 103
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
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls70/c0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Lv70/i;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic J()Lb90/o;
    .registers 1

    .line 1
    sget-object p0, Lb90/n;->b:Lb90/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    sget-object p0, Ls70/f;->a:Ls70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 2

    .line 1
    sget-object p0, Lb90/n;->b:Lb90/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 2

    .line 1
    sget-object p0, Ls70/o;->e:Lb80/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/c0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls70/c0;->s:Li90/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method
