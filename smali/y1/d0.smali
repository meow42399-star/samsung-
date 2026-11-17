###### Class y1.d0 (y1.d0)
.class public final Ly1/d0;
.super Lw1/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/k;
.implements Ly1/a;
.implements Ly1/n0;


# instance fields
.field public final A:Lr0/e;

.field public B:Z

.field public C:Z

.field public final D:Le7/a;

.field public E:F

.field public F:Z

.field public G:Lc70/k;

.field public H:J

.field public final I:Lf1/n;

.field public J:Z

.field public final synthetic K:Ly1/e0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:Lc70/k;

.field public x:Z

.field public y:Z

.field public final z:Ly1/y;


# direct methods
.method public constructor <init>(Ly1/e0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ly1/d0;->q:I

    .line 10
    .line 11
    iput v0, p0, Ly1/d0;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ly1/d0;->u:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ly1/d0;->v:J

    .line 19
    .line 20
    new-instance v2, Ly1/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Ly1/y;-><init>(Ly1/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly1/d0;->z:Ly1/y;

    .line 27
    .line 28
    new-instance v2, Lr0/e;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v3, v3, [Ly1/d0;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ly1/d0;->A:Lr0/e;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Ly1/d0;->B:Z

    .line 41
    .line 42
    new-instance v2, Le7/a;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v2, v3, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ly1/d0;->D:Le7/a;

    .line 50
    .line 51
    iput-wide v0, p0, Ly1/d0;->H:J

    .line 52
    .line 53
    new-instance v0, Lf1/n;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1, p1, p0}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ly1/d0;->I:Lf1/n;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/d0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/d0;->z:Ly1/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly1/y;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1/d0;->K:Ly1/e0;

    .line 10
    .line 11
    iget-object v3, v2, Ly1/e0;->a:Ly1/x;

    .line 12
    .line 13
    iget-boolean v4, v2, Ly1/e0;->d:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_3a

    .line 17
    .line 18
    invoke-virtual {v3}, Ly1/x;->r()Lr0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v6, v4, Lr0/e;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_3a

    .line 25
    .line 26
    iget-object v4, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_1c
    aget-object v8, v4, v7

    .line 30
    .line 31
    check-cast v8, Ly1/x;

    .line 32
    .line 33
    iget-object v9, v8, Ly1/x;->F:Ly1/e0;

    .line 34
    .line 35
    iget-boolean v10, v9, Ly1/e0;->c:Z

    .line 36
    .line 37
    if-eqz v10, :cond_36

    .line 38
    .line 39
    iget-object v9, v9, Ly1/e0;->q:Ly1/d0;

    .line 40
    .line 41
    iget v9, v9, Ly1/d0;->u:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_36

    .line 44
    .line 45
    invoke-static {v8}, Ly1/x;->D(Ly1/x;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_36

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v3, v5, v8}, Ly1/x;->H(Ly1/x;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_1c

    .line 58
    .line 59
    :cond_3a
    iget-boolean v0, v2, Ly1/e0;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_4a

    .line 62
    .line 63
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Ly1/i0;->q:Z

    .line 68
    .line 69
    if-nez v0, :cond_78

    .line 70
    .line 71
    iget-boolean v0, v2, Ly1/e0;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_78

    .line 74
    .line 75
    :cond_4a
    iput-boolean v5, v2, Ly1/e0;->d:Z

    .line 76
    .line 77
    iget v0, v2, Ly1/e0;->b:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    iput v4, v2, Ly1/e0;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ly1/e0;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lz1/p;

    .line 90
    .line 91
    invoke-virtual {v4}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, p0, Ly1/d0;->D:Le7/a;

    .line 96
    .line 97
    iget-object v7, v4, Ly1/b1;->e:Ly1/f0;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v7, v6}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 100
    .line 101
    .line 102
    iput v0, v2, Ly1/e0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Ly1/i0;->q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    iget-boolean v0, v2, Ly1/e0;->k:Z

    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Ly1/d0;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iput-boolean v5, v2, Ly1/e0;->e:Z

    .line 120
    .line 121
    :cond_78
    iget-boolean v0, v1, Ly1/y;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_85

    .line 124
    .line 125
    invoke-virtual {v1}, Ly1/y;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v1}, Ly1/y;->g()V

    .line 132
    .line 133
    .line 134
    :cond_85
    iput-boolean v5, p0, Ly1/d0;->C:Z

    .line 135
    .line 136
    return-void
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly1/d0;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ly1/x;->H(Ly1/x;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(JFLc70/k;)V
    .registers 10

    .line 1
    iget-object p3, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object v0, p3, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly1/d0;->y:Z

    .line 7
    .line 8
    iget-wide v2, p0, Ly1/d0;->v:J

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Lp60/a0;->p(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    iget-boolean v2, p0, Ly1/d0;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_27

    .line 20
    .line 21
    :cond_14
    iget-boolean v2, p3, Ly1/e0;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    iget-boolean v2, p3, Ly1/e0;->k:Z

    .line 26
    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    iget-boolean v2, p0, Ly1/d0;->J:Z

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    :cond_20
    iput-boolean v1, p3, Ly1/e0;->d:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Ly1/d0;->J:Z

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Ly1/d0;->R()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Lu90/h;->h(Ly1/x;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_66

    .line 45
    .line 46
    invoke-virtual {p3}, Ly1/e0;->a()Ly1/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget-object v1, v1, Ly1/i0;->r:Lw1/i;

    .line 55
    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    :cond_39
    invoke-static {v0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lz1/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz1/p;->getPlacementScope()Lw1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    iget-object v2, p3, Ly1/e0;->r:Ly1/c0;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 80
    .line 81
    iput v3, v0, Ly1/e0;->i:I

    .line 82
    .line 83
    :cond_52
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v0, v2, Ly1/c0;->r:I

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shr-long v3, p1, v0

    .line 91
    .line 92
    long-to-int v0, v3

    .line 93
    const-wide v3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v3, p1

    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v1, v2, v0, v3}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p3, p3, Ly1/e0;->r:Ly1/c0;

    .line 104
    .line 105
    if-eqz p3, :cond_76

    .line 106
    .line 107
    iget-boolean p3, p3, Ly1/c0;->t:Z

    .line 108
    .line 109
    if-eqz p3, :cond_6f

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    const-string p0, "Error: Placement happened before lookahead."

    .line 113
    .line 114
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0, p1, p2, p4}, Ly1/d0;->T(JLc70/k;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly1/d0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly1/d0;->x:Z

    .line 5
    .line 6
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 7
    .line 8
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 9
    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Ly1/x;->F:Ly1/e0;

    .line 13
    .line 14
    iget-boolean v2, v0, Ly1/e0;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Ly1/x;->H(Ly1/x;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean v0, v0, Ly1/e0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Ly1/x;->F(Ly1/x;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 31
    .line 32
    iget-object v1, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ly1/t0;

    .line 35
    .line 36
    iget-object v0, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly1/o;

    .line 39
    .line 40
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 41
    .line 42
    :goto_29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    iget-boolean v2, v1, Ly1/t0;->L:Z

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Ly1/t0;->v0()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, v1, Ly1/t0;->v:Ly1/t0;

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget v0, p0, Lr0/e;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_61

    .line 67
    .line 68
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_46
    aget-object v2, p0, v1

    .line 72
    .line 73
    check-cast v2, Ly1/x;

    .line 74
    .line 75
    invoke-virtual {v2}, Ly1/x;->p()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v3, v4, :cond_5d

    .line 83
    .line 84
    iget-object v3, v2, Ly1/x;->F:Ly1/e0;

    .line 85
    .line 86
    iget-object v3, v3, Ly1/e0;->q:Ly1/d0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ly1/d0;->P()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ly1/x;->I(Ly1/x;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-lt v1, v0, :cond_46

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final Q()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly1/d0;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_48

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ly1/d0;->x:Z

    .line 11
    .line 12
    iget-object p0, v0, Ly1/x;->E:Lfi/d;

    .line 13
    .line 14
    iget-object v2, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly1/t0;

    .line 17
    .line 18
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ly1/o;

    .line 21
    .line 22
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 23
    .line 24
    :goto_17
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2f

    .line 29
    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    iget-object v3, v2, Ly1/t0;->M:Ly1/y0;

    .line 33
    .line 34
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Ly1/t0;->u:Ly1/x;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ly1/x;->G(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Ly1/t0;->v:Ly1/t0;

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ly1/x;->r()Lr0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, p0, Lr0/e;->c:I

    .line 53
    .line 54
    if-lez v0, :cond_48

    .line 55
    .line 56
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_39
    aget-object v2, p0, v1

    .line 59
    .line 60
    check-cast v2, Ly1/x;

    .line 61
    .line 62
    iget-object v2, v2, Ly1/x;->F:Ly1/e0;

    .line 63
    .line 64
    iget-object v2, v2, Ly1/e0;->q:Ly1/d0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ly1/d0;->Q()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v0, :cond_39

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final R()V
    .registers 7

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget v0, p0, Ly1/e0;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_32

    .line 6
    .line 7
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lr0/e;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_32

    .line 16
    .line 17
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_14
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Ly1/x;

    .line 24
    .line 25
    iget-object v4, v3, Ly1/x;->F:Ly1/e0;

    .line 26
    .line 27
    iget-boolean v5, v4, Ly1/e0;->k:Z

    .line 28
    .line 29
    if-nez v5, :cond_22

    .line 30
    .line 31
    iget-boolean v5, v4, Ly1/e0;->l:Z

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, v4, Ly1/e0;->d:Z

    .line 36
    .line 37
    if-nez v5, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ly1/x;->G(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, v4, Ly1/e0;->q:Ly1/d0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ly1/d0;->R()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-lt v2, v0, :cond_14

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/d0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/d0;->K:Ly1/e0;

    .line 5
    .line 6
    iget-object v1, v1, Ly1/e0;->a:Ly1/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ly1/t0;->G:F

    .line 17
    .line 18
    iget-object v1, v1, Ly1/x;->E:Lfi/d;

    .line 19
    .line 20
    iget-object v4, v1, Lfi/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ly1/t0;

    .line 23
    .line 24
    iget-object v1, v1, Lfi/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly1/o;

    .line 27
    .line 28
    :goto_1b
    if-eq v4, v1, :cond_2a

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Ly1/s;

    .line 36
    .line 37
    iget v5, v4, Ly1/t0;->G:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Ly1/t0;->v:Ly1/t0;

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget v1, p0, Ly1/d0;->E:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iput v3, p0, Ly1/d0;->E:F

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2}, Ly1/x;->C()V

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2}, Ly1/x;->t()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-boolean v1, p0, Ly1/d0;->x:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_53

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v2}, Ly1/x;->t()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Ly1/d0;->P()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Ly1/d0;->p:Z

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ly1/x;->G(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v2, :cond_76

    .line 85
    .line 86
    iget-boolean v1, p0, Ly1/d0;->p:Z

    .line 87
    .line 88
    if-nez v1, :cond_78

    .line 89
    .line 90
    iget-object v1, v2, Ly1/x;->F:Ly1/e0;

    .line 91
    .line 92
    iget v2, v1, Ly1/e0;->b:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_78

    .line 96
    .line 97
    iget v2, p0, Ly1/d0;->r:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6f

    .line 103
    .line 104
    iget v2, v1, Ly1/e0;->j:I

    .line 105
    .line 106
    iput v2, p0, Ly1/d0;->r:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Ly1/e0;->j:I

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    const-string p0, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_76
    iput v3, p0, Ly1/d0;->r:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Ly1/d0;->A()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final T(JLc70/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-boolean v2, v1, Ly1/x;->N:Z

    .line 6
    .line 7
    if-nez v2, :cond_4f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Ly1/e0;->b:I

    .line 11
    .line 12
    iput-wide p1, p0, Ly1/d0;->v:J

    .line 13
    .line 14
    iput-object p3, p0, Ly1/d0;->w:Lc70/k;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Ly1/d0;->t:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Ly1/d0;->F:Z

    .line 21
    .line 22
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v0, Ly1/e0;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_33

    .line 29
    .line 30
    iget-boolean v4, p0, Ly1/d0;->x:Z

    .line 31
    .line 32
    if-eqz v4, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v1, Lw1/o;->o:J

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v3}, Lp60/a0;->K(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v2, p3}, Ly1/t0;->C0(JFLc70/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ly1/d0;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    iget-object v4, p0, Ly1/d0;->z:Ly1/y;

    .line 53
    .line 54
    iput-boolean v2, v4, Ly1/y;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ly1/e0;->d(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Ly1/d0;->G:Lc70/k;

    .line 60
    .line 61
    iput-wide p1, p0, Ly1/d0;->H:J

    .line 62
    .line 63
    check-cast v3, Lz1/p;

    .line 64
    .line 65
    invoke-virtual {v3}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Ly1/d0;->I:Lf1/n;

    .line 70
    .line 71
    iget-object p2, p1, Ly1/b1;->f:Ly1/f0;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2, p0}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/4 p0, 0x5

    .line 77
    iput p0, v0, Ly1/e0;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "place is called on a deactivated node"

    .line 81
    .line 82
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final U(J)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-boolean v2, v1, Ly1/x;->N:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_c7

    .line 9
    .line 10
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Ly1/x;->D:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_20

    .line 23
    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    iget-boolean v4, v4, Ly1/x;->D:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v4, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    move v4, v6

    .line 34
    :goto_21
    iput-boolean v4, v1, Ly1/x;->D:Z

    .line 35
    .line 36
    iget-object v4, v1, Ly1/x;->F:Ly1/e0;

    .line 37
    .line 38
    iget-boolean v4, v4, Ly1/e0;->c:Z

    .line 39
    .line 40
    if-nez v4, :cond_3b

    .line 41
    .line 42
    iget-wide v4, p0, Lw1/o;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Lr2/a;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    check-cast v2, Lz1/p;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v7}, Lz1/p;->i(Ly1/x;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ly1/x;->J()V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_3b
    :goto_3b
    iget-object v2, p0, Ly1/d0;->z:Ly1/y;

    .line 61
    .line 62
    iput-boolean v7, v2, Ly1/y;->d:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Ly1/x;->r()Lr0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v4, v2, Lr0/e;->c:I

    .line 69
    .line 70
    if-lez v4, :cond_5a

    .line 71
    .line 72
    iget-object v2, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v7

    .line 75
    :cond_4a
    aget-object v8, v2, v5

    .line 76
    .line 77
    check-cast v8, Ly1/x;

    .line 78
    .line 79
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 80
    .line 81
    iget-object v8, v8, Ly1/e0;->q:Ly1/d0;

    .line 82
    .line 83
    iget-object v8, v8, Ly1/d0;->z:Ly1/y;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lt v5, v4, :cond_4a

    .line 90
    .line 91
    :cond_5a
    iput-boolean v6, p0, Ly1/d0;->s:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v4, v2, Lw1/o;->c:J

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, Ly1/e0;->b:I

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v2, v8, :cond_c1

    .line 106
    .line 107
    iput v6, v0, Ly1/e0;->b:I

    .line 108
    .line 109
    iput-boolean v7, v0, Ly1/e0;->c:Z

    .line 110
    .line 111
    iput-wide p1, v0, Ly1/e0;->s:J

    .line 112
    .line 113
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lz1/p;

    .line 118
    .line 119
    invoke-virtual {p1}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, v0, Ly1/e0;->t:Le7/a;

    .line 124
    .line 125
    iget-object v2, p1, Ly1/b1;->c:Ly1/f0;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Ly1/e0;->b:I

    .line 131
    .line 132
    if-ne p1, v6, :cond_8b

    .line 133
    .line 134
    iput-boolean v6, v0, Ly1/e0;->d:Z

    .line 135
    .line 136
    iput-boolean v6, v0, Ly1/e0;->e:Z

    .line 137
    .line 138
    iput v8, v0, Ly1/e0;->b:I

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide p1, p1, Lw1/o;->c:J

    .line 145
    .line 146
    invoke-static {p1, p2, v4, v5}, Le40/a;->r(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_ad

    .line 151
    .line 152
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lw1/o;->a:I

    .line 157
    .line 158
    iget p2, p0, Lw1/o;->a:I

    .line 159
    .line 160
    if-ne p1, p2, :cond_ad

    .line 161
    .line 162
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Lw1/o;->b:I

    .line 167
    .line 168
    iget p2, p0, Lw1/o;->b:I

    .line 169
    .line 170
    if-eq p1, p2, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v6, v7

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lw1/o;->a:I

    .line 179
    .line 180
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Lw1/o;->b:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Le70/a;->e(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lw1/o;->N(J)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :cond_c1
    const-string p0, "layout state is not idle before measure starts"

    .line 195
    .line 196
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_c7
    const-string p0, "measure is called on a deactivated node"

    .line 201
    .line 202
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3
.end method

.method public final g()Ly1/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 6
    .line 7
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly1/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ld1/d;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lr0/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1e

    .line 12
    .line 13
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Ly1/x;

    .line 19
    .line 20
    iget-object v2, v2, Ly1/x;->F:Ly1/e0;

    .line 21
    .line 22
    iget-object v2, v2, Ly1/e0;->q:Ly1/d0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ld1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_f

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final k()Ly1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final n()Ly1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/d0;->z:Ly1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/e0;->a()Ly1/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly1/x;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)Lw1/o;
    .registers 7

    .line 1
    iget-object v0, p0, Ly1/d0;->K:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    iget v2, v1, Ly1/x;->O:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Ly1/x;->g()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {v1}, Lu90/h;->h(Ly1/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Ly1/e0;->r:Ly1/c0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Ly1/c0;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ly1/c0;->s(J)Lw1/o;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ly1/x;->o()Ly1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_56

    .line 34
    .line 35
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 36
    .line 37
    iget v2, p0, Ly1/d0;->u:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_34

    .line 40
    .line 41
    iget-boolean v1, v1, Ly1/x;->D:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget v1, v0, Ly1/e0;->b:I

    .line 54
    .line 55
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_52

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget p1, v0, Ly1/e0;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lve/i;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    const/4 v2, 0x1

    .line 84
    :goto_53
    iput v2, p0, Ly1/d0;->u:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iput v3, p0, Ly1/d0;->u:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, p1, p2}, Ly1/d0;->U(J)Z

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
