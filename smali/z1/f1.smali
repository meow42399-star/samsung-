###### Class z1.f1 (z1.f1)
.class public final Lz1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/y0;


# instance fields
.field public final a:Lz1/p;

.field public b:Lc70/n;

.field public c:Lc70/a;

.field public d:Z

.field public final o:Lz1/c1;

.field public p:Z

.field public q:Z

.field public r:Lce/p;

.field public final s:Lq6/a;

.field public final t:Lar/a;

.field public u:J

.field public final v:Lz1/d1;

.field public w:I


# direct methods
.method public constructor <init>(Lz1/p;Lc70/n;Lc70/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/f1;->a:Lz1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/f1;->b:Lc70/n;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/f1;->c:Lc70/a;

    .line 9
    .line 10
    new-instance p1, Lz1/c1;

    .line 11
    .line 12
    invoke-direct {p1}, Lz1/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz1/f1;->o:Lz1/c1;

    .line 16
    .line 17
    new-instance p1, Lq6/a;

    .line 18
    .line 19
    sget-object p2, Lz1/r0;->d:Lz1/r0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lq6/a;-><init>(Lc70/n;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz1/f1;->s:Lq6/a;

    .line 25
    .line 26
    new-instance p1, Lar/a;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lar/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz1/f1;->t:Lar/a;

    .line 34
    .line 35
    sget-wide p1, Lh1/k0;->a:J

    .line 36
    .line 37
    iput-wide p1, p0, Lz1/f1;->u:J

    .line 38
    .line 39
    new-instance p1, Lz1/d1;

    .line 40
    .line 41
    invoke-direct {p1}, Lz1/d1;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz1/f1;->v:Lz1/d1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lz1/f1;->v:Lz1/d1;

    .line 10
    .line 11
    iget-object v3, v2, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_35

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    .line 23
    if-gtz p1, :cond_33

    .line 24
    .line 25
    iget-object p1, v2, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_33

    .line 35
    .line 36
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-gtz p0, :cond_33

    .line 39
    .line 40
    iget-object p0, v2, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    iget-object v0, v2, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    iget-object p0, p0, Lz1/f1;->o:Lz1/c1;

    .line 63
    .line 64
    iget-boolean v0, p0, Lz1/c1;->l:Z

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object p0, p0, Lz1/c1;->b:Lh1/a0;

    .line 70
    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    :goto_48
    return v4

    .line 74
    :cond_49
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, v0, p1}, Lz1/d0;->j(Lh1/a0;FF)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    return v4
.end method

.method public final b(Lh1/n;Lk1/b;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lz1/f1;->v:Lz1/d1;

    .line 11
    .line 12
    if-eqz p2, :cond_30

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/f1;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p2, p2, v1

    .line 25
    .line 26
    if-lez p2, :cond_1c

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1c
    iput-boolean v6, p0, Lz1/f1;->q:Z

    .line 30
    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lh1/n;->o()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lz1/f1;->q:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Lh1/n;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float v1, p2

    .line 56
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v2, p2

    .line 63
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float v3, p2

    .line 70
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v4, p2

    .line 77
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float p2, p2, v5

    .line 86
    .line 87
    if-gez p2, :cond_74

    .line 88
    .line 89
    iget-object p2, p0, Lz1/f1;->r:Lce/p;

    .line 90
    .line 91
    if-nez p2, :cond_62

    .line 92
    .line 93
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lz1/f1;->r:Lce/p;

    .line 98
    .line 99
    :cond_62
    iget-object v5, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p2, v5}, Lce/p;->g(F)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lce/p;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-interface {p1}, Lh1/n;->f()V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-interface {p1, v1, v2}, Lh1/n;->j(FF)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lz1/f1;->s:Lq6/a;

    .line 124
    .line 125
    invoke-virtual {p2, v7}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lh1/n;->i([F)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_93

    .line 139
    .line 140
    iget-object p2, v7, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_98

    .line 147
    .line 148
    :cond_93
    iget-object p2, p0, Lz1/f1;->o:Lz1/c1;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lz1/c1;->a(Lh1/n;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p2, p0, Lz1/f1;->b:Lc70/n;

    .line 154
    .line 155
    if-eqz p2, :cond_a0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {p2, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-interface {p1}, Lh1/n;->k()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lz1/f1;->j(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c(JZ)J
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/f1;->v:Lz1/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lz1/f1;->s:Lq6/a;

    .line 4
    .line 5
    if-eqz p3, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq6/a;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final d(J)V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lz1/f1;->u:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lh1/k0;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lz1/f1;->v:Lz1/d1;

    .line 22
    .line 23
    iget-object v2, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lz1/f1;->u:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lh1/k0;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float v2, p1

    .line 35
    mul-float/2addr p2, v2

    .line 36
    iget-object v2, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v2, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v0, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    iget-object p1, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6b

    .line 74
    .line 75
    iget-object p1, p0, Lz1/f1;->o:Lz1/c1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz1/c1;->b()Landroid/graphics/Outline;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lz1/f1;->d:Z

    .line 87
    .line 88
    if-nez p1, :cond_66

    .line 89
    .line 90
    iget-boolean p1, p0, Lz1/f1;->p:Z

    .line 91
    .line 92
    if-nez p1, :cond_66

    .line 93
    .line 94
    iget-object p1, p0, Lz1/f1;->a:Lz1/p;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lz1/f1;->j(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p0, p0, Lz1/f1;->s:Lq6/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lq6/a;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/f1;->v:Lz1/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz1/f1;->b:Lc70/n;

    .line 18
    .line 19
    iput-object v0, p0, Lz1/f1;->c:Lc70/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lz1/f1;->p:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lz1/f1;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz1/f1;->a:Lz1/p;

    .line 29
    .line 30
    iput-boolean v0, v1, Lz1/p;->J:Z

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lz1/p;->A(Ly1/y0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lh1/e0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lh1/e0;->a:I

    .line 6
    .line 7
    iget v3, v0, Lz1/f1;->w:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    iget-wide v4, v1, Lh1/e0;->r:J

    .line 15
    .line 16
    iput-wide v4, v0, Lz1/f1;->u:J

    .line 17
    .line 18
    :cond_11
    iget-object v4, v0, Lz1/f1;->v:Lz1/d1;

    .line 19
    .line 20
    iget-object v5, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lz1/f1;->o:Lz1/c1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    iget-boolean v5, v6, Lz1/c1;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v7

    .line 39
    :goto_26
    and-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    if-eqz v9, :cond_31

    .line 42
    .line 43
    iget v9, v1, Lh1/e0;->b:F

    .line 44
    .line 45
    iget-object v10, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    and-int/lit8 v9, v2, 0x2

    .line 51
    .line 52
    if-eqz v9, :cond_3c

    .line 53
    .line 54
    iget v9, v1, Lh1/e0;->c:F

    .line 55
    .line 56
    iget-object v10, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    and-int/lit8 v9, v2, 0x4

    .line 62
    .line 63
    if-eqz v9, :cond_47

    .line 64
    .line 65
    iget v9, v1, Lh1/e0;->d:F

    .line 66
    .line 67
    iget-object v10, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    and-int/lit8 v9, v2, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_51

    .line 76
    .line 77
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    and-int/lit8 v9, v2, 0x10

    .line 83
    .line 84
    if-eqz v9, :cond_5a

    .line 85
    .line 86
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    and-int/lit8 v9, v2, 0x20

    .line 92
    .line 93
    if-eqz v9, :cond_63

    .line 94
    .line 95
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    and-int/lit8 v9, v2, 0x40

    .line 101
    .line 102
    if-eqz v9, :cond_72

    .line 103
    .line 104
    iget-wide v11, v1, Lh1/e0;->o:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Lh1/c0;->r(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    and-int/lit16 v9, v2, 0x80

    .line 116
    .line 117
    if-eqz v9, :cond_81

    .line 118
    .line 119
    iget-wide v11, v1, Lh1/e0;->p:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Lh1/c0;->r(J)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    and-int/lit16 v9, v2, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_8a

    .line 133
    .line 134
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    and-int/lit16 v9, v2, 0x100

    .line 140
    .line 141
    if-eqz v9, :cond_93

    .line 142
    .line 143
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    and-int/lit16 v9, v2, 0x200

    .line 149
    .line 150
    if-eqz v9, :cond_9c

    .line 151
    .line 152
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    and-int/lit16 v9, v2, 0x800

    .line 158
    .line 159
    if-eqz v9, :cond_a7

    .line 160
    .line 161
    iget v9, v1, Lh1/e0;->q:F

    .line 162
    .line 163
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    if-eqz v3, :cond_cf

    .line 169
    .line 170
    iget-wide v11, v0, Lz1/f1;->u:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Lh1/k0;->a(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-float v9, v9

    .line 183
    mul-float/2addr v3, v9

    .line 184
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 187
    .line 188
    .line 189
    iget-wide v11, v0, Lz1/f1;->u:J

    .line 190
    .line 191
    invoke-static {v11, v12}, Lh1/k0;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    mul-float/2addr v3, v9

    .line 203
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-boolean v3, v1, Lh1/e0;->t:Z

    .line 209
    .line 210
    sget-object v9, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 211
    .line 212
    if-eqz v3, :cond_db

    .line 213
    .line 214
    iget-object v3, v1, Lh1/e0;->s:Lh1/h0;

    .line 215
    .line 216
    if-eq v3, v9, :cond_db

    .line 217
    .line 218
    move v14, v8

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v14, v7

    .line 221
    :goto_dc
    and-int/lit16 v3, v2, 0x6000

    .line 222
    .line 223
    if-eqz v3, :cond_f5

    .line 224
    .line 225
    iget-object v3, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 226
    .line 227
    invoke-virtual {v3, v14}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v1, Lh1/e0;->t:Z

    .line 231
    .line 232
    if-eqz v3, :cond_ef

    .line 233
    .line 234
    iget-object v3, v1, Lh1/e0;->s:Lh1/h0;

    .line 235
    .line 236
    if-ne v3, v9, :cond_ef

    .line 237
    .line 238
    move v3, v8

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v3, v7

    .line 241
    :goto_f0
    iget-object v9, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 242
    .line 243
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    const/high16 v3, 0x20000

    .line 247
    .line 248
    and-int/2addr v3, v2

    .line 249
    const/4 v9, 0x0

    .line 250
    if-eqz v3, :cond_102

    .line 251
    .line 252
    sget-object v3, Lz1/e1;->a:Lz1/e1;

    .line 253
    .line 254
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 255
    .line 256
    invoke-virtual {v3, v11, v9}, Lz1/e1;->a(Landroid/graphics/RenderNode;Lh1/d0;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    const v3, 0x8000

    .line 260
    .line 261
    .line 262
    and-int/2addr v3, v2

    .line 263
    if-eqz v3, :cond_125

    .line 264
    .line 265
    iget v3, v1, Lh1/e0;->u:I

    .line 266
    .line 267
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 268
    .line 269
    if-ne v3, v8, :cond_115

    .line 270
    .line 271
    invoke-virtual {v11, v8, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 275
    .line 276
    .line 277
    goto :goto_125

    .line 278
    :cond_115
    const/4 v12, 0x2

    .line 279
    if-ne v3, v12, :cond_11f

    .line 280
    .line 281
    invoke-virtual {v11, v7, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v7}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    invoke-virtual {v11, v7, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    iget-object v12, v1, Lh1/e0;->y:Lh1/a0;

    .line 295
    .line 296
    iget v13, v1, Lh1/e0;->d:F

    .line 297
    .line 298
    move v3, v10

    .line 299
    iget-wide v10, v1, Lh1/e0;->v:J

    .line 300
    .line 301
    move-wide v15, v10

    .line 302
    iget-object v11, v0, Lz1/f1;->o:Lz1/c1;

    .line 303
    .line 304
    invoke-virtual/range {v11 .. v16}, Lz1/c1;->c(Lh1/a0;FZJ)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-boolean v10, v6, Lz1/c1;->e:Z

    .line 309
    .line 310
    if-eqz v10, :cond_140

    .line 311
    .line 312
    invoke-virtual {v6}, Lz1/c1;->b()Landroid/graphics/Outline;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 319
    .line 320
    .line 321
    :cond_140
    if-eqz v14, :cond_147

    .line 322
    .line 323
    iget-boolean v6, v6, Lz1/c1;->f:Z

    .line 324
    .line 325
    if-eqz v6, :cond_147

    .line 326
    .line 327
    move v7, v8

    .line 328
    :cond_147
    iget-object v6, v0, Lz1/f1;->a:Lz1/p;

    .line 329
    .line 330
    if-ne v5, v7, :cond_156

    .line 331
    .line 332
    if-eqz v7, :cond_150

    .line 333
    .line 334
    if-eqz v9, :cond_150

    .line 335
    .line 336
    goto :goto_156

    .line 337
    :cond_150
    sget-object v5, Lz1/f2;->a:Lz1/f2;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lz1/f2;->a(Lz1/p;)V

    .line 340
    .line 341
    .line 342
    goto :goto_164

    .line 343
    :cond_156
    :goto_156
    iget-boolean v5, v0, Lz1/f1;->d:Z

    .line 344
    .line 345
    if-nez v5, :cond_164

    .line 346
    .line 347
    iget-boolean v5, v0, Lz1/f1;->p:Z

    .line 348
    .line 349
    if-nez v5, :cond_164

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lz1/f1;->j(Z)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    iget-boolean v5, v0, Lz1/f1;->q:Z

    .line 358
    .line 359
    if-nez v5, :cond_179

    .line 360
    .line 361
    iget-object v4, v4, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getElevation()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    cmpl-float v3, v4, v3

    .line 368
    .line 369
    if-lez v3, :cond_179

    .line 370
    .line 371
    iget-object v3, v0, Lz1/f1;->c:Lc70/a;

    .line 372
    .line 373
    if-eqz v3, :cond_179

    .line 374
    .line 375
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_179
    and-int/lit16 v2, v2, 0x1f1b

    .line 379
    .line 380
    if-eqz v2, :cond_182

    .line 381
    .line 382
    iget-object v2, v0, Lz1/f1;->s:Lq6/a;

    .line 383
    .line 384
    invoke-virtual {v2}, Lq6/a;->c()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget v1, v1, Lh1/e0;->a:I

    .line 388
    .line 389
    iput v1, v0, Lz1/f1;->w:I

    .line 390
    .line 391
    return-void
.end method

.method public final f(Lg1/b;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/f1;->v:Lz1/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lz1/f1;->s:Lq6/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq6/a;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_16

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lg1/b;->a:F

    .line 15
    .line 16
    iput p0, p1, Lg1/b;->b:F

    .line 17
    .line 18
    iput p0, p1, Lg1/b;->c:F

    .line 19
    .line 20
    iput p0, p1, Lg1/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz1/f1;->v:Lz1/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    if-ne v1, v3, :cond_20

    .line 28
    .line 29
    if-eq v2, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    if-eq v1, v3, :cond_28

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iget-object p2, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eq v2, p1, :cond_30

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object p2, v0, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object p1, Lz1/f2;->a:Lz1/f2;

    .line 50
    .line 51
    iget-object p2, p0, Lz1/f1;->a:Lz1/p;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lz1/f2;->a(Lz1/p;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lz1/f1;->s:Lq6/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq6/a;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lz1/f1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz1/f1;->v:Lz1/d1;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object v0, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lz1/f1;->o:Lz1/c1;

    .line 27
    .line 28
    iget-boolean v3, v0, Lz1/c1;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Lz1/c1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lz1/c1;->d:Lh1/b0;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v2

    .line 39
    :goto_26
    iget-object v3, p0, Lz1/f1;->b:Lc70/n;

    .line 40
    .line 41
    if-eqz v3, :cond_53

    .line 42
    .line 43
    iget-object v1, v1, Lz1/d1;->a:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lz1/f1;->t:Lar/a;

    .line 50
    .line 51
    iget-object v6, v5, Lar/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lh1/b;

    .line 54
    .line 55
    iget-object v7, v6, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iput-object v4, v6, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    invoke-virtual {v6}, Lh1/b;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lh1/b;->e(Lh1/b0;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {v3, v6, v2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v6}, Lh1/b;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, v5, Lar/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lh1/b;

    .line 78
    .line 79
    iput-object v7, v0, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lz1/f1;->j(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Lc70/n;Lc70/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz1/f1;->j(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lz1/f1;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz1/f1;->q:Z

    .line 8
    .line 9
    sget v0, Lh1/k0;->b:I

    .line 10
    .line 11
    sget-wide v0, Lh1/k0;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lz1/f1;->u:J

    .line 14
    .line 15
    iput-object p1, p0, Lz1/f1;->b:Lc70/n;

    .line 16
    .line 17
    iput-object p2, p0, Lz1/f1;->c:Lc70/a;

    .line 18
    .line 19
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/f1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1/f1;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lz1/f1;->a:Lz1/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz1/f1;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz1/f1;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lz1/f1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz1/f1;->a:Lz1/p;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lz1/p;->s(Ly1/y0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
