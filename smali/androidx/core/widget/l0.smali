###### Class androidx.core.widget.l0 (androidx.core.widget.l0)
.class public final Landroidx/core/widget/l0;
.super Landroidx/core/widget/i0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D:Z


# virtual methods
.method public final k()I
    .registers 1

    .line 1
    const/16 p0, 0x9c4

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/l0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/core/widget/i0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ae

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/i0;->l:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_81

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v0, v5, :cond_52

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v0, v7, :cond_3a

    .line 39
    .line 40
    if-eq v0, v6, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_ae

    .line 43
    .line 44
    :cond_2b
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 45
    .line 46
    if-eq p1, v5, :cond_ae

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/core/widget/i0;->x(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_ae

    .line 62
    .line 63
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_68

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroidx/core/widget/i0;->x(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/core/widget/i0;->e(I)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_52
    iget p1, p0, Landroidx/core/widget/i0;->x:I

    .line 84
    .line 85
    if-ne p1, v4, :cond_ae

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/core/widget/g0;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6e

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    .line 96
    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/core/widget/h0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    :cond_68
    return v5

    .line 106
    :cond_69
    iget-object p1, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/core/widget/g0;->k()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0, v6}, Landroidx/core/widget/i0;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/core/widget/i0;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/core/widget/g0;->q()V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_81
    iput-boolean v1, p0, Landroidx/core/widget/i0;->o:Z

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/core/widget/i0;->k:Landroidx/core/widget/k0;

    .line 133
    .line 134
    if-eqz v0, :cond_ae

    .line 135
    .line 136
    iget v0, p0, Landroidx/core/widget/i0;->x:I

    .line 137
    .line 138
    if-eq v0, v4, :cond_ae

    .line 139
    .line 140
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ae

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroidx/core/widget/i0;->c(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    int-to-float v1, v2

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    const p1, 0x101009e

    .line 159
    .line 160
    .line 161
    const v0, 0x10100a1

    .line 162
    .line 163
    .line 164
    const v1, 0x10100a7

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, p1, v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :cond_ae
    :goto_ae
    return v1
.end method
