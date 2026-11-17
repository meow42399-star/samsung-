###### Class xf.v (xf.v)
.class public final Lxf/v;
.super Ly5/l0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxf/v;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ly5/l0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .registers 7

    .line 1
    iget v0, p0, Lxf/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Ly5/l0;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    sub-int/2addr p3, p1

    .line 12
    iget-object p0, p0, Lxf/v;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxf/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p3

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget v0, p0, Lxf/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/l0;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lxf/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/l0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Ly5/l0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lxf/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly5/l0;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public i(Landroid/view/View;Ly5/s1;)V
    .registers 10

    .line 1
    iget v0, p0, Lxf/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly5/l0;->i(Landroid/view/View;Ly5/s1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lxf/v;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly5/p0;

    .line 13
    .line 14
    iget-object v1, v0, Ly5/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ly5/p0;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lxf/v;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_47

    .line 59
    .line 60
    iput v0, p2, Ly5/s1;->a:I

    .line 61
    .line 62
    iput p1, p2, Ly5/s1;->b:I

    .line 63
    .line 64
    iput v2, p2, Ly5/s1;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Ly5/l0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    iput-object p0, p2, Ly5/s1;->e:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iput-boolean v1, p2, Ly5/s1;->f:Z

    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_48
    iget-object v0, p0, Ly5/l0;->l:Landroid/graphics/PointF;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    if-lez v0, :cond_59

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const/4 v0, -0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p0, p1, v0}, Ly5/l0;->b(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Ly5/l0;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, p1, v2}, Ly5/l0;->c(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int v2, v0, v0

    .line 106
    .line 107
    mul-int v3, p1, p1

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    int-to-double v2, v3

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-int v2, v2

    .line 116
    invoke-virtual {p0, v2}, Ly5/l0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v3, v3

    .line 121
    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v3, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-int v3, v3

    .line 132
    if-lez v3, :cond_b0

    .line 133
    .line 134
    int-to-double v2, v2

    .line 135
    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v2, v4

    .line 141
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    add-double/2addr v2, v4

    .line 147
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v2, v4

    .line 153
    double-to-int v2, v2

    .line 154
    const/16 v3, 0x320

    .line 155
    .line 156
    if-le v2, v3, :cond_9e

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_9e
    neg-int v0, v0

    .line 160
    neg-int p1, p1

    .line 161
    iget-object p0, p0, Lxf/v;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    iput v0, p2, Ly5/s1;->a:I

    .line 168
    .line 169
    iput p1, p2, Ly5/s1;->b:I

    .line 170
    .line 171
    iput v2, p2, Ly5/s1;->c:I

    .line 172
    .line 173
    iput-object p0, p2, Ly5/s1;->e:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    iput-boolean v1, p2, Ly5/s1;->f:Z

    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_48
        :pswitch_9
    .end packed-switch
.end method
