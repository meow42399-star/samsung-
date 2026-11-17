###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final K:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Lv7/o;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Z

.field public I:I

.field public J:Ly5/o0;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcl/u1;

.field public d:I

.field public o:Z

.field public final p:Ld7/e;

.field public final q:Ld7/i;

.field public r:I

.field public s:Landroid/os/Parcelable;

.field public final t:Ld7/m;

.field public final u:Ld7/l;

.field public final v:Ld7/d;

.field public final w:Lcl/u1;

.field public final x:Lv7/g;

.field public final y:Ld7/b;

.field public z:Ly5/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lcl/u1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcl/u1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lcl/u1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 27
    .line 28
    new-instance v2, Ld7/e;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Ld7/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ld7/e;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ly5/c1;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->G:F

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 53
    .line 54
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 55
    .line 56
    new-instance v4, Lv7/o;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lv7/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 62
    .line 63
    new-instance v4, Ld7/m;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Ld7/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 78
    .line 79
    const/high16 v5, 0x20000

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ld7/i;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Ld7/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lc7/a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, p2

    .line 114
    invoke-static/range {v5 .. v11}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_132

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 128
    .line 129
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 138
    .line 139
    new-instance p1, Ld7/g;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez p2, :cond_9a

    .line 147
    .line 148
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_9a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance p0, Ld7/d;

    .line 161
    .line 162
    invoke-direct {p0, v5}, Ld7/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 166
    .line 167
    new-instance p1, Lv7/g;

    .line 168
    .line 169
    const/16 p2, 0x8

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Lv7/g;

    .line 175
    .line 176
    new-instance p0, Ld7/l;

    .line 177
    .line 178
    invoke-direct {p0, v5}, Ld7/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Ld7/l;

    .line 182
    .line 183
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ly5/p0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 189
    .line 190
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lcl/u1;

    .line 205
    .line 206
    invoke-direct {p0}, Lcl/u1;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Lcl/u1;

    .line 210
    .line 211
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 212
    .line 213
    iput-object p0, p1, Ld7/d;->a:Lcl/u1;

    .line 214
    .line 215
    new-instance p1, Ld7/f;

    .line 216
    .line 217
    invoke-direct {p1, v5, v1}, Ld7/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ld7/f;

    .line 221
    .line 222
    invoke-direct {p2, v5, v3}, Ld7/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Lcl/u1;

    .line 233
    .line 234
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 242
    .line 243
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x2

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ld7/e;

    .line 253
    .line 254
    invoke-direct {p1, v3, p0}, Ld7/e;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10f

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Lcl/u1;

    .line 273
    .line 274
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance p0, Ld7/b;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->y:Ld7/b;

    .line 287
    .line 288
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Lcl/u1;

    .line 289
    .line 290
    iget-object p1, p1, Lcl/u1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Ld7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld7/l;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_96

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Ly5/o0;

    .line 24
    .line 25
    if-eqz v3, :cond_20

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    if-eq v3, v2, :cond_28

    .line 32
    .line 33
    :cond_20
    new-instance v3, Ly5/o0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v4}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Ly5/o0;

    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Ly5/o0;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Ly5/o0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ly5/o0;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_35

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_37
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-gez v2, :cond_42

    .line 63
    .line 64
    mul-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v2

    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v4, v5

    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v4, v5

    .line 84
    const v6, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    add-float/2addr v4, v6

    .line 88
    iget v7, p0, Landroidx/viewpager2/widget/ViewPager2;->G:F

    .line 89
    .line 90
    mul-float/2addr v4, v7

    .line 91
    int-to-float v7, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    div-float v8, v7, v8

    .line 98
    .line 99
    mul-float/2addr v8, v5

    .line 100
    add-float/2addr v8, v6

    .line 101
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:F

    .line 102
    .line 103
    mul-float/2addr v8, p0

    .line 104
    if-lez v2, :cond_6b

    .line 105
    .line 106
    const/4 p0, -0x4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x4

    .line 109
    :goto_6c
    int-to-float p0, p0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v7, v2

    .line 116
    mul-float/2addr v7, p0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v2, v3

    .line 129
    mul-float/2addr v2, p0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    neg-float p0, v2

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    :goto_c
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_14
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 48
    .line 49
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    fill-array-data v4, :array_5a

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x190

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object v7, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v8, Ld7/h;

    .line 36
    .line 37
    invoke-direct {v8, p0, v2}, Ld7/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-array v3, v3, [F

    .line 44
    .line 45
    fill-array-data v3, :array_62

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v4, Ld7/h;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Ld7/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v4, Lbg/p;

    .line 74
    .line 75
    invoke-direct {v4, v0, p0}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_62
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final canScrollHorizontally(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Lv7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Ld7/n;

    .line 12
    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    check-cast v0, Ld7/n;

    .line 16
    .line 17
    iget v0, v0, Ld7/n;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_37

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_33

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 46
    .line 47
    iget v3, v3, Ld7/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv7/o;->J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 66
    .line 67
    iget v5, v0, Ld7/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    invoke-virtual {v0}, Ld7/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ld7/d;->g:Ld7/c;

    .line 76
    .line 77
    iget v3, v0, Ld7/c;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Ld7/c;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_53
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_5d

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x3

    .line 95
    :goto_5e
    iput v6, v0, Ld7/d;->e:I

    .line 96
    .line 97
    iget v6, v0, Ld7/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_65

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_65
    iput p1, v0, Ld7/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ld7/d;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    iget-object v0, v0, Ld7/d;->a:Lcl/u1;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcl/u1;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-nez p2, :cond_7b

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_a1

    .line 136
    .line 137
    cmpl-double p2, v0, v3

    .line 138
    .line 139
    if-lez p2, :cond_8f

    .line 140
    .line 141
    add-int/lit8 p2, p1, -0x3

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    add-int/lit8 p2, p1, 0x3

    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ld7/o;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Ld7/o;-><init>(ILd7/m;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Ld7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld7/l;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcl/u1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcl/u1;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Ly5/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_15
.end method

.method public getScrollState()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 2
    .line 3
    iget p0, p0, Ld7/d;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 5
    .line 6
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_2e
    invoke-static {v0, v3, v2}, Lv5/c;->D(III)Lv5/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lv5/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_61

    .line 65
    :cond_40
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 72
    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_54

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5e

    .line 89
    .line 90
    const/16 p0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ld7/n;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ld7/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Ld7/n;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 21
    .line 22
    iget-object p1, p1, Ld7/n;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld7/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Ld7/n;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_18
    iput v0, v1, Ld7/n;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iput-object v0, v1, Ld7/n;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    if-eq p1, p3, :cond_6d

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    if-eq p2, p4, :cond_6d

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld7/d;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ld7/d;->g:Ld7/c;

    .line 27
    .line 28
    iget p2, p1, Ld7/c;->a:I

    .line 29
    .line 30
    int-to-double p2, p2

    .line 31
    iget p1, p1, Ld7/c;->b:F

    .line 32
    .line 33
    float-to-double v0, p1

    .line 34
    add-double/2addr p2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmpg-double p1, p2, v0

    .line 38
    .line 39
    if-gez p1, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 42
    .line 43
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    double-to-int p1, p2

    .line 50
    int-to-double v0, p1

    .line 51
    sub-double/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 57
    .line 58
    if-nez p4, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    sub-int/2addr p4, v0

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p4, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_48

    .line 89
    :goto_58
    int-to-double v0, p4

    .line 90
    mul-double/2addr p2, v0

    .line 91
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    long-to-int p2, p2

    .line 96
    neg-int p2, p2

    .line 97
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 104
    .line 105
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 21
    .line 22
    iget-object p2, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eq p1, v1, :cond_24

    .line 27
    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    if-ne p1, v1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :goto_32
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return v0
.end method

.method public setAdapter(Ly5/v0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v1, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld7/e;

    .line 14
    .line 15
    iget-object v2, v0, Ly5/v0;->a:Ly5/w0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ld7/e;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, v0, Ly5/v0;->a:Ly5/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ld7/e;

    .line 54
    .line 55
    iget-object v0, p1, Ly5/v0;->a:Ly5/w0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p0, p1, Ly5/v0;->a:Ly5/w0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Ld7/k;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ly5/c1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ly5/c1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ly5/c1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ld7/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ld7/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ld7/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
