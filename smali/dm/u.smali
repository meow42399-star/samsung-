###### Class dm.u (dm.u)
.class public final Ldm/u;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public final b:Lwl/f;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lwl/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldm/u;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ldm/u;->b:Lwl/f;

    .line 7
    .line 8
    iput-object p2, p0, Ldm/u;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060249

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldm/u;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0601a7

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldm/u;->e:Landroid/graphics/Paint;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 8

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p4, p0, Ldm/u;->b:Lwl/f;

    .line 25
    .line 26
    if-nez p2, :cond_52

    .line 27
    .line 28
    iget-object v0, p0, Ldm/u;->c:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    const v1, 0x7f0a03df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_52

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_52

    .line 50
    .line 51
    if-eqz p4, :cond_39

    .line 52
    .line 53
    invoke-virtual {p4}, Lwl/f;->G()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, p3

    .line 59
    :goto_3a
    if-lez v1, :cond_42

    .line 60
    .line 61
    const/16 p3, 0x14

    .line 62
    .line 63
    invoke-static {p3}, Lul/e;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p3

    .line 72
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    const-string p3, "satFloatingLayout outRect.top "

    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    const-string v2, "GridSpacingItemDecoration"

    .line 79
    .line 80
    invoke-static {v0, p3, v1, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p3, -0x1

    .line 84
    if-ne p2, p3, :cond_56

    .line 85
    .line 86
    goto :goto_b8

    .line 87
    :cond_56
    if-eqz p4, :cond_b8

    .line 88
    .line 89
    iget-object v0, p4, Lwl/f;->p:Ldm/t;

    .line 90
    .line 91
    iget v1, v0, Ldm/t;->a:I

    .line 92
    .line 93
    if-eq v1, p3, :cond_67

    .line 94
    .line 95
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-le p2, p3, :cond_67

    .line 100
    .line 101
    add-int/lit8 p3, p2, -0x1

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p3, p2

    .line 105
    :goto_68
    iget v0, v0, Ldm/t;->o:I

    .line 106
    .line 107
    sub-int/2addr p3, v0

    .line 108
    invoke-virtual {p4}, Lwl/f;->G()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p3, v0

    .line 113
    iget v0, p0, Ldm/u;->a:I

    .line 114
    .line 115
    rem-int/2addr p3, v0

    .line 116
    invoke-virtual {p4, p2}, Lwl/f;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 p4, 0x109

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    if-eq p2, p4, :cond_92

    .line 125
    .line 126
    const/16 p0, 0x10a

    .line 127
    .line 128
    if-eq p2, p0, :cond_82

    .line 129
    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-static {p0}, Lul/e;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    neg-int p0, p0

    .line 138
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-static {v0}, Lul/e;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-static {v0}, Lul/e;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float p2, p2

    .line 152
    int-to-float p4, p3

    .line 153
    mul-float/2addr p4, p2

    .line 154
    iget v1, p0, Ldm/u;->a:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr p4, v1

    .line 158
    invoke-static {p4}, Le70/a;->N(F)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget p0, p0, Ldm/u;->a:I

    .line 165
    .line 166
    add-int/lit8 p4, p0, -0x1

    .line 167
    .line 168
    sub-int/2addr p4, p3

    .line 169
    int-to-float p3, p4

    .line 170
    mul-float/2addr p3, p2

    .line 171
    int-to-float p0, p0

    .line 172
    div-float/2addr p3, p0

    .line 173
    invoke-static {p3}, Le70/a;->N(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    invoke-static {v0}, Lul/e;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x0

    .line 24
    move v10, v9

    .line 25
    :goto_18
    if-ge v10, v2, :cond_12e

    .line 26
    .line 27
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v12, -0x1

    .line 36
    if-eq v4, v12, :cond_128

    .line 37
    .line 38
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget v14, v13, Ly5/y1;->p:I

    .line 43
    .line 44
    iget-object v8, v0, Ldm/u;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v15, v0, Ldm/u;->c:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v4, :cond_84

    .line 49
    .line 50
    move-object v4, v15

    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v4, :cond_3e

    .line 54
    .line 55
    const v5, 0x7f0a03df

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    if-eqz v4, :cond_84

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_84

    .line 71
    .line 72
    iget-object v5, v0, Ldm/u;->b:Lwl/f;

    .line 73
    .line 74
    if-eqz v5, :cond_50

    .line 75
    .line 76
    invoke-virtual {v5}, Lwl/f;->G()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v5, v9

    .line 82
    :goto_51
    if-lez v5, :cond_5a

    .line 83
    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    invoke-static {v5}, Lul/e;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v9

    .line 92
    :goto_5b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v5

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v6, v7

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    int-to-float v4, v4

    .line 118
    sub-float/2addr v7, v4

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    move v7, v4

    .line 127
    move v4, v5

    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    add-float v5, v4, v3

    .line 143
    .line 144
    if-eq v14, v12, :cond_c6

    .line 145
    .line 146
    if-eqz v14, :cond_c6

    .line 147
    .line 148
    const/16 v4, 0x109

    .line 149
    .line 150
    if-eq v14, v4, :cond_9d

    .line 151
    .line 152
    const/16 v4, 0x10a

    .line 153
    .line 154
    if-eq v14, v4, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_128

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v5, v6

    .line 172
    int-to-float v6, v5

    .line 173
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    add-float/2addr v5, v3

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    add-float/2addr v7, v3

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-static {v3}, Lul/e;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v7, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_128

    .line 199
    :cond_c6
    instance-of v3, v13, Lml/a;

    .line 200
    .line 201
    if-eqz v3, :cond_128

    .line 202
    .line 203
    add-int/lit8 v3, v2, -0x1

    .line 204
    .line 205
    if-ge v10, v3, :cond_e5

    .line 206
    .line 207
    add-int/lit8 v3, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v4, v3, Lml/a;

    .line 218
    .line 219
    if-eqz v4, :cond_e5

    .line 220
    .line 221
    check-cast v3, Lml/a;

    .line 222
    .line 223
    iget-object v3, v3, Lml/a;->X:Lhl/b;

    .line 224
    .line 225
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    iget-boolean v3, v3, Lhl/b;->D:Z

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v3, v9

    .line 231
    :goto_e6
    check-cast v13, Lml/a;

    .line 232
    .line 233
    iget-object v4, v13, Lml/a;->X:Lhl/b;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v4, :cond_f2

    .line 237
    .line 238
    iget-boolean v4, v4, Lhl/b;->D:Z

    .line 239
    .line 240
    if-ne v4, v6, :cond_f2

    .line 241
    .line 242
    goto :goto_128

    .line 243
    :cond_f2
    if-nez v3, :cond_128

    .line 244
    .line 245
    invoke-static {v15}, Lve/i;->q(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_128

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    const/16 v4, 0x42

    .line 257
    .line 258
    invoke-static {v4}, Lul/e;->c(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    add-float/2addr v4, v3

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v3, v7

    .line 273
    int-to-float v3, v3

    .line 274
    const/16 v7, 0x12

    .line 275
    .line 276
    invoke-static {v7}, Lul/e;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    int-to-float v7, v7

    .line 281
    sub-float/2addr v3, v7

    .line 282
    invoke-static {v6}, Lul/e;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    add-float v7, v5, v6

    .line 288
    .line 289
    iget-object v8, v0, Ldm/u;->e:Landroid/graphics/Paint;

    .line 290
    .line 291
    move v6, v3

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    goto/16 :goto_18

    .line 302
    .line 303
    :cond_12e
    return-void
.end method
