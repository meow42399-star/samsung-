###### Class j90.h (j90.h)
.class public final Lj90/h;
.super Li90/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll90/c;


# instance fields
.field public final b:Ll90/b;

.field public final c:Lj90/i;

.field public final d:Li90/y0;

.field public final o:Li90/h0;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZI)V
    .registers 14

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    .line 8
    sget-object p4, Li90/h0;->b:Lv7/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Li90/h0;->c:Li90/h0;

    :cond_b
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_11

    const/4 p5, 0x0

    :cond_11
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZZ)V
    .registers 8

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj90/h;->b:Ll90/b;

    .line 3
    iput-object p2, p0, Lj90/h;->c:Lj90/i;

    .line 4
    iput-object p3, p0, Lj90/h;->d:Li90/y0;

    .line 5
    iput-object p4, p0, Lj90/h;->o:Li90/h0;

    .line 6
    iput-boolean p5, p0, Lj90/h;->p:Z

    .line 7
    iput-boolean p6, p0, Lj90/h;->q:Z

    return-void
.end method


# virtual methods
.method public final A0(Z)Li90/y0;
    .registers 9

    .line 1
    new-instance v0, Lj90/h;

    .line 2
    .line 3
    iget-object v4, p0, Lj90/h;->o:Li90/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lj90/h;->b:Ll90/b;

    .line 8
    .line 9
    iget-object v2, p0, Lj90/h;->c:Lj90/i;

    .line 10
    .line 11
    iget-object v3, p0, Lj90/h;->d:Li90/y0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic B0(Lj90/f;)Li90/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj90/h;->F0(Lj90/f;)Lj90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(Z)Li90/a0;
    .registers 9

    .line 1
    new-instance v0, Lj90/h;

    .line 2
    .line 3
    iget-object v4, p0, Lj90/h;->o:Li90/h0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lj90/h;->b:Ll90/b;

    .line 8
    .line 9
    iget-object v2, p0, Lj90/h;->c:Lj90/i;

    .line 10
    .line 11
    iget-object v3, p0, Lj90/h;->d:Li90/y0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 10

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj90/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lj90/h;->p:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lj90/h;->q:Z

    .line 11
    .line 12
    iget-object v2, p0, Lj90/h;->b:Ll90/b;

    .line 13
    .line 14
    iget-object v3, p0, Lj90/h;->c:Lj90/i;

    .line 15
    .line 16
    iget-object v4, p0, Lj90/h;->d:Li90/y0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final F0(Lj90/f;)Lj90/h;
    .registers 13

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj90/h;->c:Lj90/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lj90/i;->a:Li90/o0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Li90/o0;->d(Lj90/f;)Li90/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lj90/i;->b:Lc70/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    new-instance v2, Lc80/b;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, p1}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v3

    .line 31
    :goto_1e
    iget-object p1, v0, Lj90/i;->c:Lj90/i;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_23
    iget-object v0, v0, Lj90/i;->d:Ls70/q0;

    .line 37
    .line 38
    new-instance v6, Lj90/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Lj90/i;-><init>(Li90/o0;Lc70/a;Lj90/i;Ls70/q0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj90/h;->d:Li90/y0;

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v7, v3

    .line 50
    :goto_31
    new-instance v4, Lj90/h;

    .line 51
    .line 52
    iget-object v5, p0, Lj90/h;->b:Ll90/b;

    .line 53
    .line 54
    iget-object v8, p0, Lj90/h;->o:Li90/h0;

    .line 55
    .line 56
    iget-boolean v9, p0, Lj90/h;->p:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lj90/h;-><init>(Ll90/b;Lj90/i;Li90/y0;Li90/h0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final M()Lb90/o;
    .registers 3

    .line 1
    sget-object p0, Lk90/h;->b:Lk90/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lk90/l;->a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj90/h;->o:Li90/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj90/h;->c:Lj90/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj90/h;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic y0(Lj90/f;)Li90/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj90/h;->F0(Lj90/f;)Lj90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
