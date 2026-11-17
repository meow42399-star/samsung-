###### Class y1.j0 (y1.j0)
.class public abstract Ly1/j0;
.super Ly1/i0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/k;


# instance fields
.field public final u:Ly1/t0;

.field public v:J

.field public w:Ljava/util/LinkedHashMap;

.field public final x:Lw1/j;

.field public y:Ly1/g0;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly1/t0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/j0;->u:Ly1/t0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ly1/j0;->v:J

    .line 9
    .line 10
    new-instance p1, Lw1/j;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw1/j;-><init>(Ly1/j0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly1/j0;->x:Lw1/j;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly1/j0;->z:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final d0(Ly1/j0;Ly1/g0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/g0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ly1/g0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Le70/a;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lw1/o;->N(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lw1/o;->N(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ly1/j0;->y:Ly1/g0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6b

    .line 36
    .line 37
    if-eqz p1, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Ly1/j0;->w:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6b

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ly1/j0;->w:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6b

    .line 70
    .line 71
    iget-object v0, p0, Ly1/j0;->u:Ly1/t0;

    .line 72
    .line 73
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 74
    .line 75
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 76
    .line 77
    iget-object v0, v0, Ly1/e0;->r:Ly1/c0;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ly1/c0;->z:Ly1/y;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly1/y;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly1/j0;->w:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ly1/j0;->w:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object p1, p0, Ly1/j0;->y:Ly1/g0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final M(JFLc70/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/j0;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly1/i0;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ly1/j0;->e0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()Ly1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final T()Lw1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->x:Lw1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->y:Ly1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final V()Ly1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public final W()Ly1/g0;
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/j0;->y:Ly1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final X()Ly1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/j0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/t0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ly1/j0;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ly1/j0;->M(JFLc70/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/j0;->W()Ly1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly1/g0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ly1/j0;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp60/a0;->p(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, Ly1/j0;->v:J

    .line 10
    .line 11
    iget-object p1, p0, Ly1/j0;->u:Ly1/t0;

    .line 12
    .line 13
    iget-object p2, p1, Ly1/t0;->u:Ly1/x;

    .line 14
    .line 15
    iget-object p2, p2, Ly1/x;->F:Ly1/e0;

    .line 16
    .line 17
    iget-object p2, p2, Ly1/e0;->r:Ly1/c0;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Ly1/c0;->R()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Ly1/i0;->Z(Ly1/t0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, Ly1/i0;->q:Z

    .line 28
    .line 29
    if-nez p1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/j0;->W()Ly1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ly1/c1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Ly1/c1;-><init>(Ly1/g0;Ly1/i0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ly1/i0;->Q(Ly1/c1;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final g0(Ly1/j0;Z)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1d

    .line 8
    .line 9
    iget-wide v2, p0, Ly1/j0;->v:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lp60/a0;->K(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 16
    .line 17
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return-wide v0
.end method

.method public final getLayoutDirection()Lr2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->B:Lr2/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/t0;->t()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/t0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
