###### Class y5.v (y5.v)
.class public final Ly5/v;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/i1;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ly5/u;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly5/v;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Ly5/v;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly5/v;->q:I

    .line 6
    .line 7
    iput v0, p0, Ly5/v;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ly5/v;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ly5/v;->u:Z

    .line 12
    .line 13
    iput v0, p0, Ly5/v;->v:I

    .line 14
    .line 15
    iput v0, p0, Ly5/v;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Ly5/v;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Ly5/v;->y:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_b6

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ly5/v;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Ly5/v;->A:I

    .line 38
    .line 39
    new-instance v2, Ly5/u;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Ly5/u;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ly5/v;->B:Ly5/u;

    .line 45
    .line 46
    new-instance v0, Lag/f;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v3, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ly5/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Ly5/v;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Ly5/v;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Ly5/v;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Ly5/v;->e:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Ly5/v;->f:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Ly5/v;->i:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Ly5/v;->j:I

    .line 100
    .line 101
    iput p7, p0, Ly5/v;->a:I

    .line 102
    .line 103
    iput p8, p0, Ly5/v;->b:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lbg/j;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lbg/j;-><init>(Ly5/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Leb/p;

    .line 122
    .line 123
    const/4 p3, 0x7

    .line 124
    invoke-direct {p2, p3, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-ne p2, p1, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz p2, :cond_a3

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Ly5/d1;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 148
    .line 149
    if-ne p3, p0, :cond_99

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 153
    .line 154
    :cond_99
    iget-object p2, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iput-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l(FF[IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_17

    .line 20
    .line 21
    if-ltz p4, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    iget v0, p0, Ly5/v;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f8

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_47

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Ly5/v;->k(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Ly5/v;->j(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    if-eqz v3, :cond_f8

    .line 42
    .line 43
    :cond_2a
    if-eqz v3, :cond_37

    .line 44
    .line 45
    iput v2, p0, Ly5/v;->w:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Ly5/v;->p:F

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz v0, :cond_43

    .line 57
    .line 58
    iput v1, p0, Ly5/v;->w:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Ly5/v;->m:F

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Ly5/v;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5d

    .line 78
    .line 79
    iget v0, p0, Ly5/v;->v:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5d

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Ly5/v;->m:F

    .line 85
    .line 86
    iput p1, p0, Ly5/v;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ly5/v;->m(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Ly5/v;->w:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_f8

    .line 99
    .line 100
    iget v0, p0, Ly5/v;->v:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_f8

    .line 103
    .line 104
    invoke-virtual {p0}, Ly5/v;->n()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ly5/v;->w:I

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    iget v5, p0, Ly5/v;->b:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_b3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v8, p0, Ly5/v;->y:[I

    .line 120
    .line 121
    aput v5, v8, v3

    .line 122
    .line 123
    iget v6, p0, Ly5/v;->q:I

    .line 124
    .line 125
    sub-int/2addr v6, v5

    .line 126
    aput v6, v8, v2

    .line 127
    .line 128
    int-to-float v7, v5

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v0, p0, Ly5/v;->o:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v0, v7

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-gez v0, :cond_96

    .line 149
    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    iget v6, p0, Ly5/v;->p:F

    .line 152
    .line 153
    iget-object v0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget v11, p0, Ly5/v;->q:I

    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Ly5/v;->l(FF[IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    iget-object v6, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iput v7, p0, Ly5/v;->p:F

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget v0, p0, Ly5/v;->w:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_f8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v8, p0, Ly5/v;->x:[I

    .line 189
    .line 190
    aput v5, v8, v3

    .line 191
    .line 192
    iget v0, p0, Ly5/v;->r:I

    .line 193
    .line 194
    sub-int/2addr v0, v5

    .line 195
    aput v0, v8, v2

    .line 196
    .line 197
    int-to-float v1, v5

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget p1, p0, Ly5/v;->l:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    sub-float/2addr p1, v7

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    cmpg-float p1, p1, v4

    .line 216
    .line 217
    if-gez p1, :cond_db

    .line 218
    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    iget v6, p0, Ly5/v;->m:F

    .line 221
    .line 222
    iget-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget v11, p0, Ly5/v;->r:I

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Ly5/v;->l(FF[IIII)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f6

    .line 241
    .line 242
    iget-object v0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iput v7, p0, Ly5/v;->m:F

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget v0, p0, Ly5/v;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_45

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Ly5/v;->k(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Ly5/v;->j(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_48

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    if-eqz v3, :cond_48

    .line 40
    .line 41
    :cond_28
    if-eqz v3, :cond_35

    .line 42
    .line 43
    iput v2, p0, Ly5/v;->w:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Ly5/v;->p:F

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iput v1, p0, Ly5/v;->w:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Ly5/v;->m:F

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Ly5/v;->m(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    if-ne v0, v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 11

    .line 1
    iget p2, p0, Ly5/v;->q:I

    .line 2
    .line 3
    iget-object p3, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_a9

    .line 11
    .line 12
    iget p2, p0, Ly5/v;->r:I

    .line 13
    .line 14
    iget-object p3, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eq p2, p3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a9

    .line 23
    .line 24
    :cond_17
    iget p2, p0, Ly5/v;->A:I

    .line 25
    .line 26
    if-eqz p2, :cond_a8

    .line 27
    .line 28
    iget-boolean p2, p0, Ly5/v;->t:Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_75

    .line 32
    .line 33
    iget p2, p0, Ly5/v;->q:I

    .line 34
    .line 35
    iget v1, p0, Ly5/v;->e:I

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v2, p0, Ly5/v;->l:I

    .line 39
    .line 40
    iget v3, p0, Ly5/v;->k:I

    .line 41
    .line 42
    div-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    iget-object v4, p0, Ly5/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ly5/v;->f:I

    .line 51
    .line 52
    iget v5, p0, Ly5/v;->r:I

    .line 53
    .line 54
    iget-object v6, p0, Ly5/v;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v6, v0, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v3, v5, :cond_60

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    int-to-float p2, v1

    .line 72
    int-to-float v3, v2

    .line 73
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    neg-int p2, v1

    .line 90
    int-to-float p2, p2

    .line 91
    neg-int v1, v2

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    int-to-float v1, p2

    .line 98
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    int-to-float v1, v2

    .line 105
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    neg-int p2, p2

    .line 112
    int-to-float p2, p2

    .line 113
    neg-int v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-boolean p2, p0, Ly5/v;->u:Z

    .line 119
    .line 120
    if-eqz p2, :cond_a8

    .line 121
    .line 122
    iget p2, p0, Ly5/v;->r:I

    .line 123
    .line 124
    iget v1, p0, Ly5/v;->i:I

    .line 125
    .line 126
    sub-int/2addr p2, v1

    .line 127
    iget v2, p0, Ly5/v;->o:I

    .line 128
    .line 129
    iget v3, p0, Ly5/v;->n:I

    .line 130
    .line 131
    div-int/lit8 v4, v3, 0x2

    .line 132
    .line 133
    sub-int/2addr v2, v4

    .line 134
    iget-object v4, p0, Ly5/v;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Ly5/v;->q:I

    .line 140
    .line 141
    iget v3, p0, Ly5/v;->j:I

    .line 142
    .line 143
    iget-object p0, p0, Ly5/v;->h:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    int-to-float v0, p2

    .line 149
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    int-to-float p0, v2

    .line 156
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    neg-int p0, v2

    .line 163
    int-to-float p0, p0

    .line 164
    neg-int p2, p2

    .line 165
    int-to-float p2, p2

    .line 166
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Ly5/v;->q:I

    .line 177
    .line 178
    iget-object p1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Ly5/v;->r:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ly5/v;->m(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final j(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Ly5/v;->r:I

    .line 2
    .line 3
    iget v1, p0, Ly5/v;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_21

    .line 10
    .line 11
    iget p2, p0, Ly5/v;->o:I

    .line 12
    .line 13
    iget p0, p0, Ly5/v;->n:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_21

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final k(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly5/v;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_11

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_2d

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget v0, p0, Ly5/v;->q:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_2d

    .line 25
    .line 26
    :goto_19
    iget p1, p0, Ly5/v;->l:I

    .line 27
    .line 28
    iget p0, p0, Ly5/v;->k:I

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    sub-int v0, p1, p0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2d

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, p2, p0

    .line 42
    .line 43
    if-gtz p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final m(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly5/v;->B:Ly5/u;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_15

    .line 7
    .line 8
    iget v3, p0, Ly5/v;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_15

    .line 11
    .line 12
    sget-object v3, Ly5/v;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p1, :cond_1d

    .line 23
    .line 24
    iget-object v3, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ly5/v;->n()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget v3, p0, Ly5/v;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_39

    .line 36
    .line 37
    if-eq p1, v2, :cond_39

    .line 38
    .line 39
    sget-object v2, Ly5/v;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_49

    .line 60
    .line 61
    iget-object v1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput p1, p0, Ly5/v;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget v0, p0, Ly5/v;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Ly5/v;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ly5/v;->A:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p0, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
