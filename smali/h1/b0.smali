###### Class h1.b0 (h1.b0)
.class public interface abstract Lh1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Lh1/b0;Lg1/e;)V
    .registers 14

    .line 1
    check-cast p0, Lh1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh1/g;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lh1/g;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lg1/e;->a:F

    .line 20
    .line 21
    iget-wide v2, p1, Lg1/e;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, Lg1/e;->g:J

    .line 24
    .line 25
    iget-wide v6, p1, Lg1/e;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, Lg1/e;->e:J

    .line 28
    .line 29
    iget v10, p1, Lg1/e;->b:F

    .line 30
    .line 31
    iget v11, p1, Lg1/e;->c:F

    .line 32
    .line 33
    iget p1, p1, Lg1/e;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh1/g;->c:[F

    .line 39
    .line 40
    if-nez p1, :cond_2f

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lh1/g;->c:[F

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh1/g;->c:[F

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v8, v9}, Lg1/a;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    invoke-static {v8, v9}, Lg1/a;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    aput v0, p1, v1

    .line 66
    .line 67
    invoke-static {v6, v7}, Lg1/a;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x2

    .line 72
    aput v0, p1, v8

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v6, v7}, Lg1/a;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v4, v5}, Lg1/a;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v4, v5}, Lg1/a;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v2, v3}, Lg1/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, p1, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v2, v3}, Lg1/a;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, p1, v0

    .line 108
    .line 109
    iget-object p1, p0, Lh1/g;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v0, p0, Lh1/g;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lh1/g;->c:[F

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8b

    .line 126
    .line 127
    if-ne v2, v1, :cond_83

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    new-instance p0, La40/a;

    .line 133
    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static b(Lh1/b0;Lh1/g;)V
    .registers 5

    .line 1
    check-cast p0, Lh1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/g;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object p1, p1, Lh1/g;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
