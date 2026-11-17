###### Class k1.b (k1.b)
.class public final Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk1/c;

.field public b:Lr2/b;

.field public c:Lr2/g;

.field public d:Lkotlin/jvm/internal/m;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lh1/a0;

.field public k:Lh1/b0;

.field public l:Lh1/g;

.field public m:Z

.field public n:Lce/p;

.field public o:I

.field public final p:Lhr/c;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lk1/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->a:Lk1/c;

    .line 5
    .line 6
    sget-object v0, Lj1/c;->a:Lr2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lk1/b;->b:Lr2/b;

    .line 9
    .line 10
    sget-object v0, Lr2/g;->a:Lr2/g;

    .line 11
    .line 12
    iput-object v0, p0, Lk1/b;->c:Lr2/g;

    .line 13
    .line 14
    sget-object v0, Lk1/a;->b:Lk1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lk1/b;->d:Lkotlin/jvm/internal/m;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk1/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lk1/b;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lk1/b;->h:J

    .line 31
    .line 32
    new-instance v4, Lhr/c;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lk1/b;->p:Lhr/c;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4}, Lk1/c;->c(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lk1/b;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Lk1/b;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Lk1/b;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk1/b;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a4

    .line 9
    .line 10
    iget-boolean v2, v0, Lk1/c;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v3, v0, Lk1/c;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/c;->a()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a4

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lk1/b;->k:Lh1/b0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_44

    .line 29
    .line 30
    iget-object v5, p0, Lk1/b;->e:Landroid/graphics/Outline;

    .line 31
    .line 32
    if-nez v5, :cond_28

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Outline;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lk1/b;->e:Landroid/graphics/Outline;

    .line 40
    .line 41
    :cond_28
    sget-object v6, Lk1/d;->a:Lk1/d;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v2}, Lk1/d;->a(Landroid/graphics/Outline;Lh1/b0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    xor-int/2addr v6, v4

    .line 51
    iput-boolean v6, p0, Lk1/b;->m:Z

    .line 52
    .line 53
    iput-object v2, p0, Lk1/b;->k:Lh1/b0;

    .line 54
    .line 55
    iget v2, v0, Lk1/c;->g:F

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v0, Lk1/c;->f:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lk1/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_a4

    .line 69
    :cond_44
    iget-object v2, p0, Lk1/b;->e:Landroid/graphics/Outline;

    .line 70
    .line 71
    if-nez v2, :cond_4f

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Outline;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lk1/b;->e:Landroid/graphics/Outline;

    .line 79
    .line 80
    :cond_4f
    move-object v5, v2

    .line 81
    iget-wide v6, p0, Lk1/b;->s:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Le70/a;->Y(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v8, p0, Lk1/b;->g:J

    .line 88
    .line 89
    iget-wide v10, p0, Lk1/b;->h:J

    .line 90
    .line 91
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v2, v10, v12

    .line 97
    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v6, v10

    .line 102
    :goto_65
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v6, v7}, Lg1/f;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-float/2addr v12, v11

    .line 127
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v6, v7}, Lg1/f;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-float/2addr v6, v8

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v7, v10

    .line 145
    iget v10, p0, Lk1/b;->i:F

    .line 146
    .line 147
    move v6, v2

    .line 148
    move v8, v11

    .line 149
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lk1/c;->g:F

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Lk1/c;->f:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lk1/c;->a()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iput-boolean v3, p0, Lk1/b;->f:Z

    .line 166
    .line 167
    return-void
.end method

.method public final b()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lk1/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget v0, p0, Lk1/b;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_77

    .line 8
    .line 9
    iget-object v0, p0, Lk1/b;->p:Lhr/c;

    .line 10
    .line 11
    iget-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget v2, v1, Lk1/b;->o:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lk1/b;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg0/z;

    .line 32
    .line 33
    if-eqz v0, :cond_70

    .line 34
    .line 35
    iget-object v1, v0, Lg0/z;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lg0/z;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_6d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_68

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_47
    if-ge v10, v8, :cond_66

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_62

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lk1/b;

    .line 89
    .line 90
    iget v12, v11, Lk1/b;->o:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lk1/b;->o:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lk1/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_62
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    if-ne v8, v9, :cond_6d

    .line 104
    .line 105
    :cond_68
    if-eq v5, v3, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2d

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lg0/z;->b()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Lk1/b;->a:Lk1/c;

    .line 114
    .line 115
    iget-object p0, p0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final c()Lh1/a0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk1/b;->j:Lh1/a0;

    .line 4
    .line 5
    iget-object v2, v0, Lk1/b;->k:Lh1/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    if-eqz v2, :cond_13

    .line 11
    .line 12
    new-instance v1, Lh1/x;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lh1/x;-><init>(Lh1/b0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lk1/b;->j:Lh1/a0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-wide v1, v0, Lk1/b;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Le70/a;->Y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lk1/b;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Lk1/b;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide v1, v5

    .line 41
    :goto_28
    invoke-static {v3, v4}, Lg1/c;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lg1/c;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lg1/f;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lg1/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lk1/b;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_62

    .line 67
    .line 68
    new-instance v2, Lh1/z;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lx40/b;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lg1/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lg1/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lx40/b;->b(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lg1/e;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lg1/e;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lh1/z;-><init>(Lg1/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    new-instance v2, Lh1/y;

    .line 100
    .line 101
    new-instance v1, Lg1/d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lg1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lh1/y;-><init>(Lg1/d;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iput-object v2, v0, Lk1/b;->j:Lh1/a0;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .registers 15

    .line 1
    iget-object v0, p0, Lk1/b;->p:Lhr/c;

    .line 2
    .line 3
    iget-object v1, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/b;

    .line 6
    .line 7
    iput-object v1, v0, Lhr/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg0/z;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Lg0/z;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    iget-object v2, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg0/z;

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    sget v2, Lg0/g0;->a:I

    .line 28
    .line 29
    new-instance v2, Lg0/z;

    .line 30
    .line 31
    invoke-direct {v2}, Lg0/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Lg0/z;->i(Lg0/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lg0/z;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lhr/c;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lk1/b;->b:Lr2/b;

    .line 46
    .line 47
    iget-object v2, p0, Lk1/b;->c:Lr2/g;

    .line 48
    .line 49
    iget-object v3, p0, Lk1/b;->d:Lkotlin/jvm/internal/m;

    .line 50
    .line 51
    iget-object v4, p0, Lk1/b;->a:Lk1/c;

    .line 52
    .line 53
    iget-object v5, v4, Lk1/c;->b:Lj1/b;

    .line 54
    .line 55
    iget-object v6, v4, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :try_start_3c
    iget-object v8, v4, Lk1/c;->a:Lar/a;

    .line 62
    .line 63
    iget-object v9, v8, Lar/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lh1/b;

    .line 66
    .line 67
    iget-object v10, v9, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iput-object v7, v9, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v7, v5, Lj1/b;->b:Lpx/c;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lpx/c;->Q0(Lr2/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lpx/c;->S0(Lr2/g;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v7, Lpx/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v1, v4, Lk1/c;->d:J

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2}, Lpx/c;->V0(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lpx/c;->P0(Lh1/n;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, v8, Lar/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lh1/b;

    .line 95
    .line 96
    iput-object v10, p0, Lh1/b;->a:Landroid/graphics/Canvas;
    :try_end_61
    .catchall {:try_start_3c .. :try_end_61} :catchall_d0

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-boolean p0, v0, Lhr/c;->a:Z

    .line 103
    .line 104
    iget-object v1, v0, Lhr/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lk1/b;

    .line 107
    .line 108
    if-eqz v1, :cond_76

    .line 109
    .line 110
    iget v2, v1, Lk1/b;->o:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v1, Lk1/b;->o:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lk1/b;->b()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lg0/z;

    .line 122
    .line 123
    if-eqz v0, :cond_cf

    .line 124
    .line 125
    invoke-virtual {v0}, Lg0/z;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_cf

    .line 130
    .line 131
    iget-object v1, v0, Lg0/z;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v0, Lg0/z;->a:[J

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    add-int/lit8 v3, v3, -0x2

    .line 137
    .line 138
    if-ltz v3, :cond_cc

    .line 139
    .line 140
    move v4, p0

    .line 141
    :goto_8c
    aget-wide v5, v2, v4

    .line 142
    .line 143
    not-long v7, v5

    .line 144
    const/4 v9, 0x7

    .line 145
    shl-long/2addr v7, v9

    .line 146
    and-long/2addr v7, v5

    .line 147
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v7, v9

    .line 153
    cmp-long v7, v7, v9

    .line 154
    .line 155
    if-eqz v7, :cond_c7

    .line 156
    .line 157
    sub-int v7, v4, v3

    .line 158
    .line 159
    not-int v7, v7

    .line 160
    ushr-int/lit8 v7, v7, 0x1f

    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v7, v7, 0x8

    .line 165
    .line 166
    move v9, p0

    .line 167
    :goto_a6
    if-ge v9, v7, :cond_c5

    .line 168
    .line 169
    const-wide/16 v10, 0xff

    .line 170
    .line 171
    and-long/2addr v10, v5

    .line 172
    const-wide/16 v12, 0x80

    .line 173
    .line 174
    cmp-long v10, v10, v12

    .line 175
    .line 176
    if-gez v10, :cond_c1

    .line 177
    .line 178
    shl-int/lit8 v10, v4, 0x3

    .line 179
    .line 180
    add-int/2addr v10, v9

    .line 181
    aget-object v10, v1, v10

    .line 182
    .line 183
    check-cast v10, Lk1/b;

    .line 184
    .line 185
    iget v11, v10, Lk1/b;->o:I

    .line 186
    .line 187
    add-int/lit8 v11, v11, -0x1

    .line 188
    .line 189
    iput v11, v10, Lk1/b;->o:I

    .line 190
    .line 191
    invoke-virtual {v10}, Lk1/b;->b()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    shr-long/2addr v5, v8

    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    if-ne v7, v8, :cond_cc

    .line 199
    .line 200
    :cond_c7
    if-eq v4, v3, :cond_cc

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_8c

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lg0/z;->b()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final e(JJF)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lk1/b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/c;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-wide v0, p0, Lk1/b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lg1/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, Lk1/b;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lk1/b;->k:Lh1/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lk1/b;->j:Lh1/a0;

    .line 31
    .line 32
    iput-object v0, p0, Lk1/b;->k:Lh1/b0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lk1/b;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lk1/b;->m:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lk1/b;->g:J

    .line 41
    .line 42
    iput-wide p3, p0, Lk1/b;->h:J

    .line 43
    .line 44
    iput p5, p0, Lk1/b;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lk1/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
