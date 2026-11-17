###### Class qa.a (qa.a)
.class public final Lqa/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Leb/n;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcc/i;

.field public final c:Leb/o;

.field public final d:Landroid/graphics/Rect;

.field public final o:Lqa/c;

.field public p:F

.field public q:F

.field public final r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Leb/s;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Leb/s;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqa/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Leb/o;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Leb/o;-><init>(Leb/n;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqa/a;->c:Leb/o;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Leb/o;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lqa/c;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lqa/c;-><init>(Landroid/content/Context;Lqa/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lqa/a;->o:Lqa/c;

    .line 45
    .line 46
    new-instance p2, Lcc/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqa/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lqa/c;->b:Lqa/b;

    .line 53
    .line 54
    if-eqz v4, :cond_3e

    .line 55
    .line 56
    iget-object v4, v2, Lqa/b;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-object v4, v2, Lqa/b;->o:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_44
    invoke-virtual {p0}, Lqa/a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_51

    .line 74
    .line 75
    iget-object v5, v2, Lqa/b;->r:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object v5, v2, Lqa/b;->p:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_57
    invoke-static {p1, v4, v5}, Lcc/m;->a(Landroid/content/Context;II)Lcc/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcc/l;->b()Lcc/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcc/i;-><init>(Lcc/m;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lqa/a;->b:Lcc/i;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqa/a;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    goto :goto_95

    .line 113
    :cond_70
    new-instance v0, Lzb/e;

    .line 114
    .line 115
    iget-object v4, v2, Lqa/b;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lzb/e;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Leb/o;->g:Lzb/e;

    .line 125
    .line 126
    if-ne v4, v0, :cond_80

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    invoke-virtual {v1, v0, p1}, Leb/o;->b(Lzb/e;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lqa/b;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lqa/a;->k()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget p1, v2, Lqa/b;->v:I

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_aa

    .line 155
    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 161
    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Lqa/a;->r:I

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    iget p1, v2, Lqa/b;->w:I

    .line 172
    .line 173
    iput p1, p0, Lqa/a;->r:I

    .line 174
    .line 175
    :goto_ae
    iput-boolean v4, v1, Leb/o;->e:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lqa/a;->k()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v1, Leb/o;->e:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lqa/a;->i()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lqa/a;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lqa/a;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lqa/b;->b:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, Lcc/i;->b:Lcc/g;

    .line 215
    .line 216
    iget-object v0, v0, Lcc/g;->d:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eq v0, p1, :cond_e1

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p1, v2, Lqa/b;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lqa/a;->v:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_10e

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_10e

    .line 247
    .line 248
    iget-object p1, p0, Lqa/a;->v:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    iget-object p2, p0, Lqa/a;->w:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz p2, :cond_10a

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 p2, 0x0

    .line 268
    :goto_10b
    invoke-virtual {p0, p1, p2}, Lqa/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p0}, Lqa/a;->k()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lqa/b;->D:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    move p1, v1

    .line 24
    move v2, p1

    .line 25
    :goto_18
    instance-of v3, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_42

    .line 28
    .line 29
    if-eq v0, p2, :cond_42

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_42

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    move-object p1, v0

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v7, v2

    .line 64
    move v2, p1

    .line 65
    :goto_40
    move p1, v7

    .line 66
    goto :goto_18

    .line 67
    :cond_42
    :goto_42
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_9f

    .line 70
    :cond_45
    iget p2, p0, Lqa/a;->q:F

    .line 71
    .line 72
    iget v3, p0, Lqa/a;->u:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lqa/a;->p:F

    .line 77
    .line 78
    iget v4, p0, Lqa/a;->t:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lqa/a;->q:F

    .line 90
    .line 91
    iget v6, p0, Lqa/a;->u:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lqa/a;->p:F

    .line 102
    .line 103
    iget v4, p0, Lqa/a;->t:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_78

    .line 111
    .line 112
    iget p1, p0, Lqa/a;->q:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lqa/a;->q:F

    .line 120
    .line 121
    :cond_78
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_85

    .line 124
    .line 125
    iget p1, p0, Lqa/a;->p:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lqa/a;->p:F

    .line 133
    .line 134
    :cond_85
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_92

    .line 137
    .line 138
    iget p1, p0, Lqa/a;->q:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lqa/a;->q:F

    .line 146
    .line 147
    :cond_92
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_9f

    .line 150
    .line 151
    iget p1, p0, Lqa/a;->p:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lqa/a;->p:F

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 4
    .line 5
    iget-object v0, v0, Lqa/c;->b:Lqa/b;

    .line 6
    .line 7
    iget-object v2, v1, Lqa/b;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lqa/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3d

    .line 13
    .line 14
    iget p0, v1, Lqa/b;->v:I

    .line 15
    .line 16
    if-ne p0, v4, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    if-eqz v2, :cond_3c

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_3c

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f130387

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u2026"

    .line 51
    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    return-object v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lqa/a;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_85

    .line 67
    .line 68
    iget v1, p0, Lqa/a;->r:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_75

    .line 71
    .line 72
    invoke-virtual {p0}, Lqa/a;->f()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lqa/a;->r:I

    .line 77
    .line 78
    if-gt v1, v2, :cond_50

    .line 79
    .line 80
    goto :goto_75

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    :goto_58
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    iget-object v0, v0, Lqa/b;->x:Ljava/util/Locale;

    .line 93
    .line 94
    const v2, 0x7f130419

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget p0, p0, Lqa/a;->r:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "+"

    .line 108
    .line 109
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    iget-object v0, v0, Lqa/b;->x:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lqa/a;->f()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v1, p0

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_68

    .line 8
    :cond_7
    iget-object v0, p0, Lqa/a;->o:Lqa/c;

    .line 9
    .line 10
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 11
    .line 12
    iget-object v2, v0, Lqa/c;->b:Lqa/b;

    .line 13
    .line 14
    iget-object v3, v1, Lqa/b;->t:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    iget-object p0, v1, Lqa/b;->y:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p0, v0, Lqa/c;->b:Lqa/b;

    .line 24
    .line 25
    iget-object p0, p0, Lqa/b;->t:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lqa/a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6a

    .line 33
    .line 34
    iget v0, v2, Lqa/b;->A:I

    .line 35
    .line 36
    if-eqz v0, :cond_68

    .line 37
    .line 38
    iget-object v0, p0, Lqa/a;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_68

    .line 49
    :cond_30
    iget v1, p0, Lqa/a;->r:I

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-eq v1, v3, :cond_4d

    .line 53
    .line 54
    invoke-virtual {p0}, Lqa/a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lqa/a;->r:I

    .line 59
    .line 60
    if-gt v1, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget p0, v2, Lqa/b;->B:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Lqa/b;->A:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lqa/a;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lqa/a;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    iget-object p0, v2, Lqa/b;->z:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_53

    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_53

    .line 24
    :cond_17
    iget-object v0, p0, Lqa/a;->b:Lcc/i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcc/i;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqa/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 34
    .line 35
    invoke-virtual {p0}, Lqa/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_53

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqa/a;->c:Leb/o;

    .line 47
    .line 48
    iget-object v3, v2, Leb/o;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lqa/a;->q:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, Lqa/a;->p:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_49

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_47
    int-to-float v1, v1

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_47

    .line 79
    :goto_4e
    iget-object v2, v2, Leb/o;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lqa/a;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object p0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/c;->b:Lqa/b;

    .line 4
    .line 5
    iget p0, p0, Lqa/b;->u:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/c;->b:Lqa/b;

    .line 4
    .line 5
    iget-object v0, v0, Lqa/b;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lqa/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/c;->b:Lqa/b;

    .line 4
    .line 5
    iget p0, p0, Lqa/b;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqa/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqa/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/c;->b:Lqa/b;

    .line 4
    .line 5
    iget-object v0, p0, Lqa/b;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget p0, p0, Lqa/b;->u:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqa/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lqa/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqa/a;->o:Lqa/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, v2, Lqa/c;->b:Lqa/b;

    .line 21
    .line 22
    iget-object v1, v1, Lqa/b;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v1, v2, Lqa/c;->b:Lqa/b;

    .line 30
    .line 31
    iget-object v1, v1, Lqa/b;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Lqa/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    iget-object v2, v2, Lqa/c;->b:Lqa/b;

    .line 44
    .line 45
    iget-object v2, v2, Lqa/b;->r:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v2, v2, Lqa/c;->b:Lqa/b;

    .line 53
    .line 54
    iget-object v2, v2, Lqa/b;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3b
    invoke-static {v0, v1, v2}, Lcc/m;->a(Landroid/content/Context;II)Lcc/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcc/l;->b()Lcc/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lqa/a;->b:Lcc/i;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa/a;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqa/a;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqa/a;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqa/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lqa/a;->v:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v4

    .line 24
    :goto_17
    if-eqz v2, :cond_276

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_276

    .line 29
    .line 30
    :cond_1d
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lqa/a;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lqa/a;->w:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v4

    .line 60
    :goto_3b
    if-eqz v7, :cond_40

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lqa/a;->o:Lqa/c;

    .line 70
    .line 71
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    iget v7, v8, Lqa/c;->d:F

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v7, v8, Lqa/c;->c:F

    .line 77
    .line 78
    :goto_4d
    iput v7, v0, Lqa/a;->s:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5c

    .line 87
    .line 88
    iput v7, v0, Lqa/a;->t:F

    .line 89
    .line 90
    iput v7, v0, Lqa/a;->u:F

    .line 91
    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_66

    .line 98
    .line 99
    iget v7, v8, Lqa/c;->g:F

    .line 100
    .line 101
    :goto_64
    div-float/2addr v7, v11

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    iget v7, v8, Lqa/c;->e:F

    .line 104
    .line 105
    goto :goto_64

    .line 106
    :goto_69
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lqa/a;->t:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7a

    .line 118
    .line 119
    iget v7, v8, Lqa/c;->h:F

    .line 120
    .line 121
    :goto_78
    div-float/2addr v7, v11

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    iget v7, v8, Lqa/c;->f:F

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lqa/a;->u:F

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d6

    .line 138
    .line 139
    invoke-virtual {v0}, Lqa/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lqa/a;->t:F

    .line 144
    .line 145
    iget-object v12, v0, Lqa/a;->c:Leb/o;

    .line 146
    .line 147
    iget-boolean v13, v12, Leb/o;->e:Z

    .line 148
    .line 149
    if-nez v13, :cond_99

    .line 150
    .line 151
    iget v13, v12, Leb/o;->c:F

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    invoke-virtual {v12, v7}, Leb/o;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v13, v12, Leb/o;->c:F

    .line 158
    .line 159
    :goto_9e
    div-float/2addr v13, v11

    .line 160
    iget-object v14, v8, Lqa/c;->b:Lqa/b;

    .line 161
    .line 162
    iget-object v14, v14, Lqa/b;->E:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    add-float/2addr v13, v14

    .line 170
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v0, Lqa/a;->t:F

    .line 175
    .line 176
    iget v10, v0, Lqa/a;->u:F

    .line 177
    .line 178
    iget-boolean v13, v12, Leb/o;->e:Z

    .line 179
    .line 180
    if-nez v13, :cond_b8

    .line 181
    .line 182
    iget v7, v12, Leb/o;->d:F

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    invoke-virtual {v12, v7}, Leb/o;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v7, v12, Leb/o;->d:F

    .line 189
    .line 190
    :goto_bd
    div-float/2addr v7, v11

    .line 191
    iget-object v12, v8, Lqa/c;->b:Lqa/b;

    .line 192
    .line 193
    iget-object v12, v12, Lqa/b;->F:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-float v12, v12

    .line 200
    add-float/2addr v7, v12

    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, Lqa/a;->u:F

    .line 206
    .line 207
    iget v10, v0, Lqa/a;->t:F

    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, Lqa/a;->t:F

    .line 214
    .line 215
    :cond_d6
    iget-object v7, v8, Lqa/c;->b:Lqa/b;

    .line 216
    .line 217
    iget-object v10, v8, Lqa/c;->b:Lqa/b;

    .line 218
    .line 219
    iget v12, v8, Lqa/c;->k:I

    .line 220
    .line 221
    iget-object v13, v7, Lqa/b;->H:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_11a

    .line 232
    .line 233
    iget-object v13, v7, Lqa/b;->J:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    if-eqz v1, :cond_11a

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 256
    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float/2addr v1, v14

    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    const v9, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v14, v9, v14, v1}, Lna/a;->b(FFFFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v9, v7, Lqa/b;->M:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int v9, v13, v9

    .line 277
    .line 278
    invoke-static {v13, v1, v9}, Lna/a;->c(IFI)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move/from16 v16, v9

    .line 284
    .line 285
    :goto_11c
    if-nez v12, :cond_125

    .line 286
    .line 287
    iget v1, v0, Lqa/a;->u:F

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v13, v1

    .line 294
    :cond_125
    iget-object v1, v7, Lqa/b;->L:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v13

    .line 301
    iget-object v9, v10, Lqa/b;->C:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const v13, 0x800053

    .line 308
    .line 309
    .line 310
    if-eq v9, v13, :cond_143

    .line 311
    .line 312
    const v14, 0x800055

    .line 313
    .line 314
    .line 315
    if-eq v9, v14, :cond_143

    .line 316
    .line 317
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    add-int/2addr v9, v1

    .line 320
    int-to-float v1, v9

    .line 321
    iput v1, v0, Lqa/a;->q:F

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :cond_143
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    sub-int/2addr v9, v1

    .line 327
    int-to-float v1, v9

    .line 328
    iput v1, v0, Lqa/a;->q:F

    .line 329
    .line 330
    :goto_149
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_156

    .line 335
    .line 336
    iget-object v1, v7, Lqa/b;->I:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    iget-object v1, v10, Lqa/b;->G:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_15c
    const/4 v9, 0x1

    .line 350
    if-ne v12, v9, :cond_16b

    .line 351
    .line 352
    invoke-virtual {v0}, Lqa/a;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_168

    .line 357
    .line 358
    iget v9, v8, Lqa/c;->j:I

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    iget v9, v8, Lqa/c;->i:I

    .line 362
    .line 363
    :goto_16a
    add-int/2addr v1, v9

    .line 364
    :cond_16b
    iget-object v9, v7, Lqa/b;->K:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/2addr v9, v1

    .line 371
    iget-object v1, v10, Lqa/b;->C:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const v10, 0x800033

    .line 378
    .line 379
    .line 380
    if-eq v1, v10, :cond_1bd

    .line 381
    .line 382
    if-eq v1, v13, :cond_1bd

    .line 383
    .line 384
    iget v1, v8, Lqa/c;->l:I

    .line 385
    .line 386
    if-nez v1, :cond_19b

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_192

    .line 393
    .line 394
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 395
    .line 396
    int-to-float v1, v1

    .line 397
    iget v6, v0, Lqa/a;->t:F

    .line 398
    .line 399
    add-float/2addr v1, v6

    .line 400
    int-to-float v6, v9

    .line 401
    :goto_190
    sub-float/2addr v1, v6

    .line 402
    goto :goto_1ba

    .line 403
    :cond_192
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v1, v1

    .line 406
    iget v6, v0, Lqa/a;->t:F

    .line 407
    .line 408
    sub-float/2addr v1, v6

    .line 409
    int-to-float v6, v9

    .line 410
    add-float/2addr v1, v6

    .line 411
    goto :goto_1ba

    .line 412
    :cond_19b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1ae

    .line 417
    .line 418
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    int-to-float v1, v1

    .line 421
    iget v6, v0, Lqa/a;->t:F

    .line 422
    .line 423
    sub-float/2addr v1, v6

    .line 424
    iget v6, v0, Lqa/a;->u:F

    .line 425
    .line 426
    mul-float/2addr v6, v11

    .line 427
    int-to-float v8, v9

    .line 428
    sub-float/2addr v6, v8

    .line 429
    add-float/2addr v1, v6

    .line 430
    goto :goto_1ba

    .line 431
    :cond_1ae
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    iget v6, v0, Lqa/a;->t:F

    .line 435
    .line 436
    add-float/2addr v1, v6

    .line 437
    iget v6, v0, Lqa/a;->u:F

    .line 438
    .line 439
    mul-float/2addr v6, v11

    .line 440
    int-to-float v8, v9

    .line 441
    sub-float/2addr v6, v8

    .line 442
    goto :goto_190

    .line 443
    :goto_1ba
    iput v1, v0, Lqa/a;->p:F

    .line 444
    .line 445
    goto :goto_1fa

    .line 446
    :cond_1bd
    iget v1, v8, Lqa/c;->l:I

    .line 447
    .line 448
    if-nez v1, :cond_1e1

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1d4

    .line 455
    .line 456
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    iget v6, v0, Lqa/a;->t:F

    .line 460
    .line 461
    add-float/2addr v1, v6

    .line 462
    iget v6, v0, Lqa/a;->u:F

    .line 463
    .line 464
    mul-float/2addr v6, v11

    .line 465
    int-to-float v8, v9

    .line 466
    sub-float/2addr v6, v8

    .line 467
    :goto_1d2
    sub-float/2addr v1, v6

    .line 468
    goto :goto_1f8

    .line 469
    :cond_1d4
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    iget v6, v0, Lqa/a;->t:F

    .line 473
    .line 474
    sub-float/2addr v1, v6

    .line 475
    iget v6, v0, Lqa/a;->u:F

    .line 476
    .line 477
    mul-float/2addr v6, v11

    .line 478
    int-to-float v8, v9

    .line 479
    sub-float/2addr v6, v8

    .line 480
    add-float/2addr v1, v6

    .line 481
    goto :goto_1f8

    .line 482
    :cond_1e1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1f0

    .line 487
    .line 488
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    iget v6, v0, Lqa/a;->t:F

    .line 492
    .line 493
    sub-float/2addr v1, v6

    .line 494
    int-to-float v6, v9

    .line 495
    add-float/2addr v1, v6

    .line 496
    goto :goto_1f8

    .line 497
    :cond_1f0
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v6, v0, Lqa/a;->t:F

    .line 501
    .line 502
    add-float/2addr v1, v6

    .line 503
    int-to-float v6, v9

    .line 504
    goto :goto_1d2

    .line 505
    :goto_1f8
    iput v1, v0, Lqa/a;->p:F

    .line 506
    .line 507
    :goto_1fa
    iget-object v1, v7, Lqa/b;->N:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_222

    .line 514
    .line 515
    invoke-virtual {v0}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_20c

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_20c
    instance-of v4, v1, Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_225

    .line 528
    .line 529
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    instance-of v4, v4, Landroid/view/View;

    .line 534
    .line 535
    if-eqz v4, :cond_225

    .line 536
    .line 537
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0, v3, v1}, Lqa/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-virtual {v0, v3, v4}, Lqa/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    iget v1, v0, Lqa/a;->p:F

    .line 551
    .line 552
    iget v3, v0, Lqa/a;->q:F

    .line 553
    .line 554
    iget v4, v0, Lqa/a;->t:F

    .line 555
    .line 556
    iget v6, v0, Lqa/a;->u:F

    .line 557
    .line 558
    sub-float v7, v1, v4

    .line 559
    .line 560
    float-to-int v7, v7

    .line 561
    sub-float v8, v3, v6

    .line 562
    .line 563
    float-to-int v8, v8

    .line 564
    add-float/2addr v1, v4

    .line 565
    float-to-int v1, v1

    .line 566
    add-float/2addr v3, v6

    .line 567
    float-to-int v3, v3

    .line 568
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 569
    .line 570
    .line 571
    iget v1, v0, Lqa/a;->s:F

    .line 572
    .line 573
    cmpl-float v3, v1, v16

    .line 574
    .line 575
    iget-object v0, v0, Lqa/a;->b:Lcc/i;

    .line 576
    .line 577
    if-eqz v3, :cond_26d

    .line 578
    .line 579
    iget-object v3, v0, Lcc/i;->b:Lcc/g;

    .line 580
    .line 581
    iget-object v3, v3, Lcc/g;->a:Lcc/m;

    .line 582
    .line 583
    invoke-virtual {v3}, Lcc/m;->g()Lcc/l;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, Lcc/a;

    .line 588
    .line 589
    invoke-direct {v4, v1}, Lcc/a;-><init>(F)V

    .line 590
    .line 591
    .line 592
    iput-object v4, v3, Lcc/l;->o:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v4, Lcc/a;

    .line 595
    .line 596
    invoke-direct {v4, v1}, Lcc/a;-><init>(F)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v3, Lcc/l;->p:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v4, Lcc/a;

    .line 602
    .line 603
    invoke-direct {v4, v1}, Lcc/a;-><init>(F)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v3, Lcc/l;->q:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v4, Lcc/a;

    .line 609
    .line 610
    invoke-direct {v4, v1}, Lcc/a;-><init>(F)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v3, Lcc/l;->r:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3}, Lcc/l;->b()Lcc/m;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcc/i;->setShapeAppearanceModel(Lcc/m;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_276

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    :goto_276
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqa/a;->o:Lqa/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/c;->a:Lqa/b;

    .line 4
    .line 5
    iput p1, v1, Lqa/b;->s:I

    .line 6
    .line 7
    iget-object v0, v0, Lqa/c;->b:Lqa/b;

    .line 8
    .line 9
    iput p1, v0, Lqa/b;->s:I

    .line 10
    .line 11
    iget-object p1, p0, Lqa/a;->c:Leb/o;

    .line 12
    .line 13
    iget-object p1, p1, Leb/o;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
