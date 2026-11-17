###### Class y1.o (y1.o)
.class public final Ly1/o;
.super Ly1/t0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final T:Lce/p;


# instance fields
.field public final R:Ly1/g1;

.field public S:Ly1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lh1/p;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lce/p;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lce/p;->l(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly1/o;->T:Lce/p;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ly1/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly1/t0;-><init>(Ly1/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/g1;

    .line 5
    .line 6
    invoke-direct {v0}, La1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, La1/k;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ly1/o;->R:Ly1/g1;

    .line 13
    .line 14
    iput-object p0, v0, La1/k;->r:Ly1/t0;

    .line 15
    .line 16
    iget-object p1, p1, Ly1/x;->c:Ly1/x;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Ly1/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ly1/j0;-><init>(Ly1/t0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Ly1/o;->S:Ly1/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0(Lh1/n;Lk1/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ly1/x;->q()Lr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lr0/e;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_22

    .line 14
    .line 15
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_11
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Ly1/x;

    .line 21
    .line 22
    invoke-virtual {v4}, Ly1/x;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ly1/x;->k(Lh1/n;Lk1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_11

    .line 34
    .line 35
    :cond_22
    check-cast v1, Lz1/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/p;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    sget-object p2, Ly1/o;->T:Lce/p;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ly1/t0;->i0(Lh1/n;Lce/p;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final M(JFLc70/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/t0;->C0(JFLc70/k;)V

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
    invoke-virtual {p0}, Ly1/t0;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 13
    .line 14
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 15
    .line 16
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/d0;->S()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Lw1/f;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ly1/o;->S:Ly1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/n;->P(Lw1/f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 11
    .line 12
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 13
    .line 14
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 15
    .line 16
    iget-object v0, p0, Ly1/d0;->z:Ly1/y;

    .line 17
    .line 18
    iget-object v1, p0, Ly1/d0;->K:Ly1/e0;

    .line 19
    .line 20
    iget v2, v1, Ly1/e0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iput-boolean v3, v0, Ly1/y;->d:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Ly1/y;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iput-boolean v3, v1, Ly1/e0;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Ly1/e0;->e:Z

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-boolean v3, v0, Ly1/y;->e:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v3, v1, Ly1/i0;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ly1/d0;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ly1/d0;->g()Ly1/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Ly1/i0;->q:Z

    .line 53
    .line 54
    iget-object p0, v0, Ly1/y;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    const/high16 p0, -0x80000000

    .line 70
    .line 71
    return p0
.end method

.method public final k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/o;->S:Ly1/n;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ly1/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly1/j0;-><init>(Ly1/t0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/o;->S:Ly1/n;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final n0()Ly1/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/o;->S:Ly1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()La1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/o;->R:Ly1/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(J)Lw1/o;
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/t0;->u:Ly1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/x;->r()Lr0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lr0/e;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_20

    .line 14
    .line 15
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :cond_11
    aget-object v5, v1, v4

    .line 19
    .line 20
    check-cast v5, Ly1/x;

    .line 21
    .line 22
    iget-object v5, v5, Ly1/x;->F:Ly1/e0;

    .line 23
    .line 24
    iget-object v5, v5, Ly1/e0;->q:Ly1/d0;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    iput v6, v5, Ly1/d0;->u:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-lt v4, v2, :cond_11

    .line 32
    .line 33
    :cond_20
    iget-object v1, v0, Ly1/x;->z:Lw1/l;

    .line 34
    .line 35
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 36
    .line 37
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 38
    .line 39
    iget-object v2, v0, Ly1/d0;->A:Lr0/e;

    .line 40
    .line 41
    iget-object v4, v0, Ly1/d0;->K:Ly1/e0;

    .line 42
    .line 43
    iget-object v4, v4, Ly1/e0;->a:Ly1/x;

    .line 44
    .line 45
    invoke-virtual {v4}, Ly1/x;->N()V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Ly1/d0;->B:Z

    .line 49
    .line 50
    if-nez v5, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_76

    .line 57
    :cond_38
    invoke-virtual {v4}, Ly1/x;->r()Lr0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v5, Lr0/e;->c:I

    .line 62
    .line 63
    if-lez v6, :cond_61

    .line 64
    .line 65
    iget-object v5, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    move v7, v3

    .line 68
    :cond_43
    aget-object v8, v5, v7

    .line 69
    .line 70
    check-cast v8, Ly1/x;

    .line 71
    .line 72
    iget v9, v2, Lr0/e;->c:I

    .line 73
    .line 74
    if-gt v9, v7, :cond_53

    .line 75
    .line 76
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 77
    .line 78
    iget-object v8, v8, Ly1/e0;->q:Ly1/d0;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 85
    .line 86
    iget-object v8, v8, Ly1/e0;->q:Ly1/d0;

    .line 87
    .line 88
    iget-object v9, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v10, v9, v7

    .line 91
    .line 92
    aput-object v8, v9, v7

    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-lt v7, v6, :cond_43

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v4}, Ly1/x;->l()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lr0/b;

    .line 103
    .line 104
    iget-object v4, v4, Lr0/b;->a:Lr0/e;

    .line 105
    .line 106
    iget v4, v4, Lr0/e;->c:I

    .line 107
    .line 108
    iget v5, v2, Lr0/e;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Lr0/e;->m(II)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Ly1/d0;->B:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v1, p0, v0, p1, p2}, Lw1/l;->a(Ly1/i0;Ljava/util/List;J)Ly1/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ly1/t0;->E0(Ly1/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ly1/t0;->z0()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final u0(Ly1/q0;JLy1/m;ZZ)V
    .registers 20

    .line 1
    move-wide v1, p2

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    iget v0, p1, Ly1/q0;->a:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly1/t0;->u:Ly1/x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ly1/x;->m()Le2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-boolean v0, v0, Le2/g;->c:Z

    .line 20
    .line 21
    if-ne v0, v10, :cond_18

    .line 22
    .line 23
    move v0, v10

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v4

    .line 26
    :goto_19
    xor-int/2addr v0, v10

    .line 27
    goto :goto_1c

    .line 28
    :pswitch_1b
    move v0, v10

    .line 29
    :goto_1c
    if-eqz v0, :cond_50

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbu/a;->F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 39
    .line 40
    if-eqz v0, :cond_4d

    .line 41
    .line 42
    iget-boolean v6, p0, Ly1/t0;->y:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4d

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ly1/y0;->a(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    :goto_34
    if-eqz p5, :cond_50

    .line 54
    .line 55
    invoke-virtual {p0}, Ly1/t0;->o0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p0, v1, v2, v6, v7}, Ly1/t0;->g0(JJ)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_50

    .line 74
    .line 75
    move v9, v4

    .line 76
    :goto_4b
    move v4, v10

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    move/from16 v9, p6

    .line 79
    .line 80
    goto :goto_4b

    .line 81
    :cond_50
    move/from16 v9, p6

    .line 82
    .line 83
    :goto_52
    if-eqz v4, :cond_bd

    .line 84
    .line 85
    iget p0, v3, Ly1/m;->c:I

    .line 86
    .line 87
    invoke-virtual {v5}, Ly1/x;->q()Lr0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v4, v0, Lr0/e;->c:I

    .line 92
    .line 93
    if-lez v4, :cond_bb

    .line 94
    .line 95
    sub-int/2addr v4, v10

    .line 96
    iget-object v11, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    move v12, v4

    .line 99
    :goto_62
    aget-object v0, v11, v12

    .line 100
    .line 101
    check-cast v0, Ly1/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Ly1/x;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b4

    .line 108
    .line 109
    iget v4, p1, Ly1/q0;->a:I

    .line 110
    .line 111
    packed-switch v4, :pswitch_data_c4

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ly1/x;->E:Lfi/d;

    .line 115
    .line 116
    iget-object v4, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ly1/t0;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Ly1/t0;->m0(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v0, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ly1/t0;

    .line 127
    .line 128
    sget-object v4, Ly1/t0;->Q:Ly1/q0;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    move-object v7, v3

    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Ly1/t0;->t0(Ly1/q0;JLy1/m;ZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :pswitch_8a
    move/from16 v4, p5

    .line 140
    .line 141
    move v5, v9

    .line 142
    invoke-virtual/range {v0 .. v5}, Ly1/x;->s(JLy1/m;ZZ)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v3}, Ly1/m;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    shr-long v4, v0, v2

    .line 152
    .line 153
    long-to-int v2, v4

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x0

    .line 159
    cmpg-float v2, v2, v4

    .line 160
    .line 161
    if-gez v2, :cond_b4

    .line 162
    .line 163
    const-wide v4, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v0, v4

    .line 169
    long-to-int v0, v0

    .line 170
    if-eqz v0, :cond_b4

    .line 171
    .line 172
    iget-boolean v0, v3, Ly1/m;->o:Z

    .line 173
    .line 174
    if-eqz v0, :cond_bb

    .line 175
    .line 176
    iget v0, v3, Ly1/m;->d:I

    .line 177
    .line 178
    sub-int/2addr v0, v10

    .line 179
    iput v0, v3, Ly1/m;->c:I

    .line 180
    .line 181
    :cond_b4
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    if-gez v12, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-wide v1, p2

    .line 187
    goto :goto_62

    .line 188
    :cond_bb
    :goto_bb
    iput p0, v3, Ly1/m;->c:I

    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_8a
    .end packed-switch
.end method
