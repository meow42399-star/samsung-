###### Class s.b0 (s.b0)
.class public final Ls/b0;
.super Ls/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Ls/v;

.field public E:Landroid/view/ViewTreeObserver;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public final b:Landroid/content/Context;

.field public final c:Ls/k;

.field public final d:Ls/h;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Lt/w1;

.field public final s:Z

.field public t:Lt/g1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Lec/e;

.field public final z:Lgc/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/k;Landroid/view/View;IZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/b0;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/b0;->t:Lt/g1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ls/b0;->w:Z

    .line 12
    .line 13
    iput v0, p0, Ls/b0;->x:I

    .line 14
    .line 15
    new-instance v1, Lec/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Lec/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls/b0;->y:Lec/e;

    .line 22
    .line 23
    new-instance v1, Lgc/l;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2, p0}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls/b0;->z:Lgc/l;

    .line 30
    .line 31
    iput v0, p0, Ls/b0;->I:I

    .line 32
    .line 33
    new-instance v1, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x10104a9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    new-instance v2, Lr/d;

    .line 53
    .line 54
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ls/b0;->b:Landroid/content/Context;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-object p1, p0, Ls/b0;->b:Landroid/content/Context;

    .line 63
    .line 64
    :goto_3f
    iput-object p2, p0, Ls/b0;->c:Ls/k;

    .line 65
    .line 66
    instance-of v1, p2, Ls/c0;

    .line 67
    .line 68
    iput-boolean v1, p0, Ls/b0;->s:Z

    .line 69
    .line 70
    iput-boolean p5, p0, Ls/b0;->o:Z

    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iget-object v1, p2, Ls/k;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v0, v1, :cond_71

    .line 83
    .line 84
    iget-object v2, p0, Ls/b0;->c:Ls/k;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ls/m;

    .line 91
    .line 92
    invoke-virtual {v2}, Ls/m;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    new-instance v0, Ls/h;

    .line 99
    .line 100
    iget-boolean v1, p0, Ls/b0;->o:Z

    .line 101
    .line 102
    const v2, 0x7f0d06a1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p2, p5, v1, v2}, Ls/h;-><init>(Ls/k;Landroid/view/LayoutInflater;ZI)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ls/b0;->d:Ls/h;

    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_51

    .line 114
    :cond_71
    new-instance v0, Ls/h;

    .line 115
    .line 116
    iget-boolean v1, p0, Ls/b0;->o:Z

    .line 117
    .line 118
    const v2, 0x7f0d06a0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p2, p5, v1, v2}, Ls/h;-><init>(Ls/k;Landroid/view/LayoutInflater;ZI)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ls/b0;->d:Ls/h;

    .line 125
    .line 126
    :goto_7d
    iput p4, p0, Ls/b0;->q:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, Ls/b0;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    const v0, 0x7f070cfa

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-static {}, Ls/s;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    goto :goto_cf

    .line 161
    :cond_a0
    if-eqz p3, :cond_a7

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :goto_a8
    if-nez v0, :cond_b5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    new-instance v1, Landroid/graphics/Point;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 188
    .line 189
    .line 190
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ln40/c;->C(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_cf

    .line 201
    .line 202
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 203
    .line 204
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 205
    .line 206
    add-int/2addr v2, v1

    .line 207
    sub-int/2addr v0, v2

    .line 208
    :cond_cf
    :goto_cf
    mul-int/lit8 p5, p5, 0x2

    .line 209
    .line 210
    sub-int/2addr v0, p5

    .line 211
    iput v0, p0, Ls/b0;->p:I

    .line 212
    .line 213
    iput-object p3, p0, Ls/b0;->B:Landroid/view/View;

    .line 214
    .line 215
    new-instance p3, Lt/w1;

    .line 216
    .line 217
    iget-object p5, p0, Ls/b0;->b:Landroid/content/Context;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {p3, p5, v0, p4, v1}, Lt/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbu/a;->V()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_109

    .line 229
    .line 230
    iget-object p4, p3, Lt/t1;->K:Lt/z;

    .line 231
    .line 232
    if-eqz p4, :cond_109

    .line 233
    .line 234
    sget-object p5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    const-class v0, Landroid/widget/PopupWindow;

    .line 241
    .line 242
    const-string v2, "semSetAllowOutsideTaskBounds"

    .line 243
    .line 244
    invoke-static {v0, v2, p5}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    if-nez p5, :cond_fa

    .line 249
    .line 250
    goto :goto_109

    .line 251
    :cond_fa
    :try_start_fa
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p5, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_103} :catch_109

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 261
    .line 262
    .line 263
    const/4 p4, 0x1

    .line 264
    iput-boolean p4, p3, Lt/t1;->O:Z

    .line 265
    .line 266
    :catch_109
    :cond_109
    :goto_109
    iput-object p3, p0, Ls/b0;->r:Lt/w1;

    .line 267
    .line 268
    iget-boolean p4, p0, Ls/b0;->o:Z

    .line 269
    .line 270
    iput-boolean p4, p3, Lt/t1;->M:Z

    .line 271
    .line 272
    iget p3, p3, Lt/t1;->p:I

    .line 273
    .line 274
    iput p3, p0, Ls/b0;->L:I

    .line 275
    .line 276
    invoke-virtual {p2, p0, p1}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls/b0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 6
    .line 7
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls/b0;->G:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c(Ls/k;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/b0;->c:Ls/k;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls/b0;->D:Ls/v;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ls/v;->c(Ls/k;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e(Ls/c0;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Ls/k;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_105

    .line 7
    .line 8
    new-instance v2, Ls/u;

    .line 9
    .line 10
    iget-object v5, p0, Ls/b0;->C:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Ls/b0;->q:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Ls/b0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Ls/b0;->o:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/b0;->D:Ls/v;

    .line 24
    .line 25
    iput-object p1, v2, Ls/u;->h:Ls/v;

    .line 26
    .line 27
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ls/w;->f(Ls/v;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, v4, Ls/k;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_40

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3d

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iput-boolean p1, v2, Ls/u;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ls/s;->r(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, v2, Ls/u;->i:Ls/s;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Ls/s;->p()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean p1, p0, Ls/b0;->K:Z

    .line 83
    .line 84
    iput-boolean p1, v2, Ls/u;->p:Z

    .line 85
    .line 86
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ls/s;->o(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean p1, p0, Ls/b0;->u:Z

    .line 94
    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    invoke-static {}, Lo3/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_68

    .line 102
    .line 103
    iput-boolean v3, v2, Ls/u;->k:Z

    .line 104
    .line 105
    :cond_68
    iget p1, p0, Ls/b0;->x:I

    .line 106
    .line 107
    iput p1, v2, Ls/u;->o:I

    .line 108
    .line 109
    iget-object v0, v2, Ls/u;->i:Ls/s;

    .line 110
    .line 111
    instance-of v5, v0, Ls/b0;

    .line 112
    .line 113
    if-eqz v5, :cond_9a

    .line 114
    .line 115
    check-cast v0, Ls/b0;

    .line 116
    .line 117
    iput p1, v0, Ls/b0;->x:I

    .line 118
    .line 119
    iget-object v0, v0, Ls/b0;->r:Lt/w1;

    .line 120
    .line 121
    if-eqz v0, :cond_9a

    .line 122
    .line 123
    packed-switch p1, :pswitch_data_106

    .line 124
    .line 125
    .line 126
    goto :goto_9a

    .line 127
    :pswitch_7e
    const p1, 0x7f140017

    .line 128
    .line 129
    .line 130
    goto :goto_95

    .line 131
    :pswitch_82
    const p1, 0x7f14001a

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :pswitch_86
    const p1, 0x7f140019

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :pswitch_8a
    const p1, 0x7f140018

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :pswitch_8e
    const p1, 0x7f14001c

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :pswitch_92
    const p1, 0x7f14001b

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v0, v0, Lt/t1;->K:Lt/z;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Ls/b0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    iput-object p1, v2, Ls/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ls/b0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 161
    .line 162
    iget-object v0, p0, Ls/b0;->c:Ls/k;

    .line 163
    .line 164
    iget-object v5, v0, Ls/k;->p:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v6, v1

    .line 171
    :goto_aa
    if-ge v6, v5, :cond_c0

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_bd

    .line 182
    .line 183
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v4, v8, :cond_bd

    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_aa

    .line 193
    :cond_c0
    move-object v7, p1

    .line 194
    :goto_c1
    iget-object v5, p0, Ls/b0;->d:Ls/h;

    .line 195
    .line 196
    invoke-virtual {v5}, Ls/h;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v8, v1

    .line 201
    :goto_c8
    if-ge v8, v6, :cond_d4

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ls/h;->b(I)Ls/m;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v7, v9, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_c8

    .line 213
    :cond_d4
    const/4 v8, -0x1

    .line 214
    :goto_d5
    iget-object v5, p0, Ls/b0;->t:Lt/g1;

    .line 215
    .line 216
    if-eqz v5, :cond_eb

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sub-int/2addr v8, p1

    .line 223
    if-ltz v8, :cond_e5

    .line 224
    .line 225
    iget-object p1, p0, Ls/b0;->t:Lt/g1;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Ls/b0;->t:Lt/g1;

    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_eb
    if-eqz p1, :cond_f0

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget p1, p0, Ls/b0;->I:I

    .line 242
    .line 243
    iput p1, v2, Ls/u;->f:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ls/k;->c(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v1}, Ls/u;->e(II)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_105

    .line 253
    .line 254
    iget-object p0, p0, Ls/b0;->D:Ls/v;

    .line 255
    .line 256
    if-eqz p0, :cond_104

    .line 257
    .line 258
    invoke-interface {p0, v4}, Ls/v;->t(Ls/k;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    return v3

    .line 262
    :cond_105
    return v1

    .line 263
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
    .end packed-switch
.end method

.method public final f(Ls/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/b0;->D:Ls/v;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, v0, Ls/b0;->F:Z

    .line 11
    .line 12
    if-nez v1, :cond_152

    .line 13
    .line 14
    iget-object v1, v0, Ls/b0;->B:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_152

    .line 17
    .line 18
    iput-object v1, v0, Ls/b0;->C:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v1, v0, Ls/b0;->u:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Ls/b0;->r:Lt/w1;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iput-boolean v3, v4, Lt/t1;->u:Z

    .line 29
    .line 30
    iput-boolean v2, v4, Lt/t1;->t:Z

    .line 31
    .line 32
    iget-boolean v1, v0, Ls/b0;->v:Z

    .line 33
    .line 34
    iput-boolean v1, v4, Lt/t1;->N:Z

    .line 35
    .line 36
    :cond_23
    iget-boolean v1, v0, Ls/b0;->w:Z

    .line 37
    .line 38
    if-nez v1, :cond_46

    .line 39
    .line 40
    iget-object v5, v4, Lt/t1;->K:Lt/z;

    .line 41
    .line 42
    if-eqz v5, :cond_46

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v7, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const-string v8, "setAllowScrollingAnchorParent"

    .line 53
    .line 54
    invoke-static {v7, v8, v6}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_46

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v6, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v4, v0}, Lt/t1;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lt/t1;->z(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ls/b0;->C:Landroid/view/View;

    .line 80
    .line 81
    iget-object v5, v0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    if-nez v5, :cond_56

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v2

    .line 88
    :goto_57
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    if-eqz v5, :cond_64

    .line 95
    .line 96
    iget-object v5, v0, Ls/b0;->y:Lec/e;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v5, v0, Ls/b0;->z:Lgc/l;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, Lt/t1;->z:Landroid/view/View;

    .line 107
    .line 108
    iget v1, v0, Ls/b0;->I:I

    .line 109
    .line 110
    iput v1, v4, Lt/t1;->v:I

    .line 111
    .line 112
    iget-boolean v1, v0, Ls/b0;->G:Z

    .line 113
    .line 114
    iget-object v5, v0, Ls/b0;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, v0, Ls/b0;->d:Ls/h;

    .line 117
    .line 118
    if-nez v1, :cond_b4

    .line 119
    .line 120
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v10, v2

    .line 133
    move v11, v10

    .line 134
    move v12, v11

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_88
    if-ge v10, v9, :cond_b0

    .line 138
    .line 139
    invoke-interface {v6, v10}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eq v15, v12, :cond_92

    .line 144
    .line 145
    move v12, v15

    .line 146
    const/4 v14, 0x0

    .line 147
    :cond_92
    if-nez v13, :cond_99

    .line 148
    .line 149
    new-instance v13, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v13, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-interface {v6, v10, v14, v13}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v1, v8}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget v7, v0, Ls/b0;->p:I

    .line 166
    .line 167
    if-lt v15, v7, :cond_aa

    .line 168
    .line 169
    move v11, v7

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    if-le v15, v11, :cond_ad

    .line 172
    .line 173
    move v11, v15

    .line 174
    :cond_ad
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_88

    .line 177
    :cond_b0
    :goto_b0
    iput v11, v0, Ls/b0;->H:I

    .line 178
    .line 179
    iput-boolean v3, v0, Ls/b0;->G:Z

    .line 180
    .line 181
    :cond_b4
    iget v1, v0, Ls/b0;->H:I

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lt/t1;->w(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lt/t1;->y()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Ls/s;->a:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz v1, :cond_c6

    .line 192
    .line 193
    new-instance v3, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v3, 0x0

    .line 200
    :goto_c7
    iput-object v3, v4, Lt/t1;->I:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v1, v0, Ls/b0;->x:I

    .line 203
    .line 204
    packed-switch v1, :pswitch_data_15a

    .line 205
    .line 206
    .line 207
    goto :goto_eb

    .line 208
    :pswitch_cf
    const v1, 0x7f140017

    .line 209
    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :pswitch_d3
    const v1, 0x7f14001a

    .line 213
    .line 214
    .line 215
    goto :goto_e6

    .line 216
    :pswitch_d7
    const v1, 0x7f140019

    .line 217
    .line 218
    .line 219
    goto :goto_e6

    .line 220
    :pswitch_db
    const v1, 0x7f140018

    .line 221
    .line 222
    .line 223
    goto :goto_e6

    .line 224
    :pswitch_df
    const v1, 0x7f14001c

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :pswitch_e3
    const v1, 0x7f14001b

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object v3, v4, Lt/t1;->K:Lt/z;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v0}, Ls/b0;->x()Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lt/t1;->h()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lt/t1;->c:Lt/g1;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v0, Ls/b0;->s:Z

    .line 248
    .line 249
    if-eqz v3, :cond_fc

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v7, v1

    .line 254
    :goto_fd
    iput-object v7, v0, Ls/b0;->t:Lt/g1;

    .line 255
    .line 256
    iget-boolean v7, v0, Ls/b0;->J:Z

    .line 257
    .line 258
    if-eqz v7, :cond_14b

    .line 259
    .line 260
    iget-object v0, v0, Ls/b0;->c:Ls/k;

    .line 261
    .line 262
    iget-object v7, v0, Ls/k;->w:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v7, :cond_14b

    .line 265
    .line 266
    if-nez v3, :cond_14b

    .line 267
    .line 268
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v5, 0x7f0d069f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    const v5, 0x1020016

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v5, :cond_144

    .line 291
    .line 292
    iget-object v0, v0, Ls/k;->w:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ln/a;->b:Ln/a;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 308
    .line 309
    const v7, 0x3fa66666    # 1.3f

    .line 310
    .line 311
    .line 312
    cmpl-float v8, v0, v7

    .line 313
    .line 314
    if-lez v8, :cond_144

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    div-float/2addr v8, v0

    .line 321
    mul-float/2addr v8, v7

    .line 322
    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v4, v6}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lt/t1;->h()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_df
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
    .end packed-switch
.end method

.method public final j()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 2
    .line 3
    iget-object p0, p0, Lt/t1;->c:Lt/g1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/b0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/b0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/b0;->c:Ls/k;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ls/k;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Ls/b0;->C:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ls/b0;->y:Lec/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ls/b0;->C:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ls/b0;->z:Lgc/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ls/b0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/b0;->B:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/b0;->d:Ls/h;

    .line 2
    .line 3
    iput-boolean p1, p0, Ls/h;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/b0;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/b0;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 4
    .line 5
    iput p1, p0, Lt/t1;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/b0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/b0;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/t1;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Ls/b0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d4

    .line 5
    .line 6
    iget-object v0, p0, Ls/b0;->C:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_d4

    .line 9
    .line 10
    iget-object v0, p0, Ls/b0;->r:Lt/w1;

    .line 11
    .line 12
    iget v2, v0, Lt/t1;->o:I

    .line 13
    .line 14
    if-gtz v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_d4

    .line 17
    .line 18
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ls/b0;->C:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, Ls/s;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_22

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    new-instance v5, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ln40/c;->C(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_61

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, v3, Landroid/graphics/Insets;->left:I

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v5, v3, Landroid/graphics/Insets;->right:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v3, Landroid/graphics/Insets;->top:I

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_61
    :goto_61
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [I

    .line 100
    .line 101
    iget-object v4, p0, Ls/b0;->C:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ls/b0;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f070cfa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v0, Lt/t1;->o:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    mul-int/lit8 v7, v4, 0x2

    .line 126
    .line 127
    sub-int/2addr v6, v7

    .line 128
    const/4 v7, 0x1

    .line 129
    if-le v5, v6, :cond_87

    .line 130
    .line 131
    iget p0, p0, Ls/b0;->L:I

    .line 132
    .line 133
    iput p0, v0, Lt/t1;->p:I

    .line 134
    .line 135
    return v7

    .line 136
    :cond_87
    iget v6, p0, Ls/b0;->I:I

    .line 137
    .line 138
    iget-object v8, p0, Ls/b0;->C:Landroid/view/View;

    .line 139
    .line 140
    sget-object v9, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v6, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit8 v6, v6, 0x7

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    if-ne v6, v8, :cond_a9

    .line 154
    .line 155
    aget v3, v3, v1

    .line 156
    .line 157
    iget-object v6, p0, Ls/b0;->C:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v3

    .line 164
    iget v3, p0, Ls/b0;->L:I

    .line 165
    .line 166
    add-int/2addr v6, v3

    .line 167
    sub-int v3, v6, v5

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    aget v3, v3, v1

    .line 171
    .line 172
    iget v6, p0, Ls/b0;->L:I

    .line 173
    .line 174
    add-int/2addr v3, v6

    .line 175
    add-int v6, v3, v5

    .line 176
    .line 177
    :goto_b0
    iget-object v5, p0, Ls/b0;->C:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v7, :cond_ba

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v5, v1

    .line 188
    :goto_bb
    if-eqz v5, :cond_c5

    .line 189
    .line 190
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    add-int/2addr v8, v4

    .line 193
    if-ge v3, v8, :cond_c5

    .line 194
    .line 195
    sub-int v1, v8, v3

    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    if-nez v5, :cond_ce

    .line 199
    .line 200
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    sub-int/2addr v2, v4

    .line 203
    if-le v6, v2, :cond_ce

    .line 204
    .line 205
    sub-int v1, v2, v6

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    iget p0, p0, Ls/b0;->L:I

    .line 208
    .line 209
    add-int/2addr p0, v1

    .line 210
    iput p0, v0, Lt/t1;->p:I

    .line 211
    .line 212
    return v7

    .line 213
    :cond_d4
    :goto_d4
    return v1
.end method
