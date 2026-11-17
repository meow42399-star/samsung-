###### Class androidx.picker.widget.k0 (androidx.picker.widget.k0)
.class public final Landroidx/picker/widget/k0;
.super Landroidx/picker/widget/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h1:Landroid/media/AudioAttributes;

.field public static final i1:Landroid/os/VibrationAttributes;

.field public static j1:Z

.field public static final k1:[C


# instance fields
.field public final A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public A0:Z

.field public final B:Landroid/graphics/Rect;

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:Landroid/graphics/Typeface;

.field public F:Landroid/widget/Scroller;

.field public F0:Landroid/graphics/Typeface;

.field public final G:Landroid/widget/OverScroller;

.field public G0:Landroid/graphics/Typeface;

.field public final H:Landroid/widget/Scroller;

.field public final H0:Landroid/graphics/Typeface;

.field public I:I

.field public final I0:F

.field public J:F

.field public J0:I

.field public K:Landroidx/picker/widget/d0;

.field public K0:I

.field public L:Landroidx/picker/widget/d0;

.field public L0:Z

.field public M:F

.field public final M0:Landroid/view/animation/PathInterpolator;

.field public N:F

.field public final N0:F

.field public O:Landroid/view/VelocityTracker;

.field public final O0:F

.field public final P:I

.field public final P0:F

.field public final Q:I

.field public Q0:F

.field public final R:I

.field public final R0:Landroid/animation/ValueAnimator;

.field public S:Z

.field public final S0:Landroid/animation/ValueAnimator;

.field public T:Z

.field public final T0:Landroid/animation/ValueAnimator;

.field public final U:I

.field public final U0:Landroid/animation/ValueAnimator;

.field public V:I

.field public final V0:Li4/j;

.field public W:Z

.field public W0:Z

.field public X:Z

.field public X0:F

.field public Y:Z

.field public final Y0:I

.field public Z:I

.field public Z0:Ljava/lang/String;

.field public a0:I

.field public a1:Landroid/widget/Toast;

.field public b0:I

.field public final b1:Landroid/view/accessibility/AccessibilityManager;

.field public c:Ljava/lang/String;

.field public c0:Z

.field public c1:Laf/w;

.field public d:Ljava/lang/String;

.field public d0:Z

.field public d1:Z

.field public final e:Landroid/widget/EditText;

.field public e0:I

.field public e1:Z

.field public final f:I

.field public f0:Landroidx/picker/widget/h0;

.field public final f1:Landroidx/picker/widget/f0;

.field public final g:I

.field public final g0:Landroidx/picker/widget/s0;

.field public final g1:Landroidx/picker/widget/f0;

.field public final h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public final j:Z

.field public j0:Z

.field public k:I

.field public final k0:Landroid/media/AudioManager;

.field public l:[Ljava/lang/String;

.field public final l0:Landroid/os/Vibrator;

.field public m:I

.field public final m0:Landroidx/picker/widget/i0;

.field public n:I

.field public final n0:I

.field public o:I

.field public final o0:I

.field public p:I

.field public final p0:I

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Landroidx/picker/widget/y;

.field public s0:Z

.field public t:Landroidx/picker/widget/w;

.field public final t0:Landroid/widget/Scroller;

.field public u:Landroidx/picker/widget/v;

.field public final u0:Landroid/widget/Scroller;

.field public v:Landroidx/picker/widget/u;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:I

.field public final x:[I

.field public x0:I

.field public final y:Landroid/graphics/Paint;

.field public y0:I

.field public final z:Landroid/graphics/drawable/GradientDrawable;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/picker/widget/k0;->h1:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/picker/widget/k0;->i1:Landroid/os/VibrationAttributes;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Landroidx/picker/widget/k0;->j1:Z

    .line 42
    .line 43
    const/16 v0, 0x46

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_34

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/picker/widget/k0;->k1:[C

    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, v0, Landroidx/picker/widget/k0;->p:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->q:Z

    .line 19
    .line 20
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->r:Z

    .line 21
    .line 22
    new-instance v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/picker/widget/k0;->w:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    iput-object v5, v0, Landroidx/picker/widget/k0;->x:[I

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Landroidx/picker/widget/k0;->B:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    iput v5, v0, Landroidx/picker/widget/k0;->D:I

    .line 44
    .line 45
    iput-boolean v3, v0, Landroidx/picker/widget/k0;->T:Z

    .line 46
    .line 47
    iput v4, v0, Landroidx/picker/widget/k0;->V:I

    .line 48
    .line 49
    iput-boolean v3, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 50
    .line 51
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->q0:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->r0:Z

    .line 54
    .line 55
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->s0:Z

    .line 56
    .line 57
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->A0:Z

    .line 58
    .line 59
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->B0:Z

    .line 60
    .line 61
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->L0:Z

    .line 62
    .line 63
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const v8, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    const v10, 0x3e2e147b    # 0.17f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v10, v10, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Landroidx/picker/widget/k0;->M0:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    iput v8, v0, Landroidx/picker/widget/k0;->N0:F

    .line 90
    .line 91
    const v6, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    iput v6, v0, Landroidx/picker/widget/k0;->O0:F

    .line 95
    .line 96
    iput v9, v0, Landroidx/picker/widget/k0;->P0:F

    .line 97
    .line 98
    iput v6, v0, Landroidx/picker/widget/k0;->Q0:F

    .line 99
    .line 100
    const/16 v10, 0x6a4

    .line 101
    .line 102
    iput v10, v0, Landroidx/picker/widget/k0;->Y0:I

    .line 103
    .line 104
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->d1:Z

    .line 105
    .line 106
    iput-boolean v4, v0, Landroidx/picker/widget/k0;->e1:Z

    .line 107
    .line 108
    new-instance v10, Landroidx/picker/widget/f0;

    .line 109
    .line 110
    invoke-direct {v10, v0, v4}, Landroidx/picker/widget/f0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, Landroidx/picker/widget/k0;->f1:Landroidx/picker/widget/f0;

    .line 114
    .line 115
    new-instance v10, Landroidx/picker/widget/f0;

    .line 116
    .line 117
    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/f0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Landroidx/picker/widget/k0;->g1:Landroidx/picker/widget/f0;

    .line 121
    .line 122
    new-instance v10, Landroidx/picker/widget/q0;

    .line 123
    .line 124
    invoke-direct {v10, v3, v0}, Landroidx/picker/widget/q0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Landroidx/picker/widget/g0;

    .line 128
    .line 129
    invoke-direct {v11, v4, v0}, Landroidx/picker/widget/g0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const v13, 0x7f070d35

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const v14, 0x7f070d36

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const v15, 0x7f070d34

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    int-to-float v7, v13

    .line 159
    div-float/2addr v15, v7

    .line 160
    iput v15, v0, Landroidx/picker/widget/k0;->I0:F

    .line 161
    .line 162
    sget-object v7, Ls5/a;->b:[I

    .line 163
    .line 164
    move-object/from16 v15, p3

    .line 165
    .line 166
    invoke-virtual {v2, v15, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v15, 0x2

    .line 171
    const/4 v8, -0x1

    .line 172
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput v9, v0, Landroidx/picker/widget/k0;->f:I

    .line 177
    .line 178
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iput v13, v0, Landroidx/picker/widget/k0;->g:I

    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iput v14, v0, Landroidx/picker/widget/k0;->h:I

    .line 190
    .line 191
    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iput v15, v0, Landroidx/picker/widget/k0;->i:I

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    if-eq v9, v8, :cond_d6

    .line 201
    .line 202
    if-eq v13, v8, :cond_d6

    .line 203
    .line 204
    if-gt v9, v13, :cond_ce

    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "minHeight > maxHeight"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    if-eq v14, v8, :cond_e7

    .line 216
    .line 217
    iget v7, v0, Landroidx/picker/widget/k0;->i:I

    .line 218
    .line 219
    if-eq v7, v8, :cond_e7

    .line 220
    .line 221
    if-gt v14, v7, :cond_df

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "minWidth > maxWidth"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    :goto_e7
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v3, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    float-to-int v7, v7

    .line 243
    iput v7, v0, Landroidx/picker/widget/k0;->U:I

    .line 244
    .line 245
    iget v7, v0, Landroidx/picker/widget/k0;->i:I

    .line 246
    .line 247
    if-ne v7, v8, :cond_fa

    .line 248
    .line 249
    move v7, v3

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v7, v4

    .line 252
    :goto_fb
    iput-boolean v7, v0, Landroidx/picker/widget/k0;->j:Z

    .line 253
    .line 254
    invoke-static {v2}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_107

    .line 259
    .line 260
    iput v6, v0, Landroidx/picker/widget/k0;->O0:F

    .line 261
    .line 262
    iput v6, v0, Landroidx/picker/widget/k0;->Q0:F

    .line 263
    .line 264
    :cond_107
    new-instance v7, Landroidx/picker/widget/s0;

    .line 265
    .line 266
    invoke-direct {v7, v3, v0}, Landroidx/picker/widget/s0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v0, Landroidx/picker/widget/k0;->g0:Landroidx/picker/widget/s0;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 272
    .line 273
    .line 274
    const-string v7, "layout_inflater"

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroid/view/LayoutInflater;

    .line 281
    .line 282
    const v8, 0x7f0d069d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    const v7, 0x7f0a07ed

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/widget/EditText;

    .line 296
    .line 297
    iput-object v7, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Landroidx/picker/widget/b0;

    .line 306
    .line 307
    invoke-direct {v8, v4, v0}, Landroidx/picker/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v0, Landroidx/picker/widget/k0;->H0:Landroid/graphics/Typeface;

    .line 318
    .line 319
    const-string v9, "sec-roboto-condensed-light"

    .line 320
    .line 321
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    const-string v9, "sec"

    .line 325
    .line 326
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/16 v13, 0x258

    .line 331
    .line 332
    invoke-static {v9, v13, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iput-object v9, v0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lcom/bumptech/glide/e;->d0(Landroid/content/res/Configuration;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_170

    .line 353
    .line 354
    invoke-static {v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_174

    .line 359
    .line 360
    iput-object v6, v0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 367
    .line 368
    goto :goto_174

    .line 369
    :cond_170
    iput v6, v0, Landroidx/picker/widget/k0;->O0:F

    .line 370
    .line 371
    iput v6, v0, Landroidx/picker/widget/k0;->Q0:F

    .line 372
    .line 373
    :cond_174
    :goto_174
    invoke-static {}, Landroidx/picker/widget/k0;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_185

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 383
    .line 384
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 389
    .line 390
    :cond_185
    invoke-static {v7}, La/a;->E(Landroid/view/View;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput-boolean v6, v0, Landroidx/picker/widget/k0;->C0:Z

    .line 395
    .line 396
    iget-object v6, v0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 397
    .line 398
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v0, Landroidx/picker/widget/k0;->G0:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->x()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroidx/picker/widget/k0;->l(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    const v6, 0x7f070d32

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-float v6, v6

    .line 418
    const v8, 0x7f070d33

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    int-to-float v8, v8

    .line 426
    new-instance v9, Landroid/util/TypedValue;

    .line 427
    .line 428
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const v14, 0x1010590

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_1c4

    .line 443
    .line 444
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 445
    .line 446
    if-eqz v9, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    const v9, 0x7f06077d

    .line 450
    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    :goto_1c4
    const v9, 0x7f06077e

    .line 454
    .line 455
    .line 456
    :goto_1c7
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    new-instance v13, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-direct {v13, v2, v14}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    iput-object v13, v0, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 467
    .line 468
    iget-object v15, v13, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 469
    .line 470
    sget-object v16, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v14, v16

    .line 477
    .line 478
    check-cast v14, [I

    .line 479
    .line 480
    iput-object v14, v15, Lr3/b;->u:[I

    .line 481
    .line 482
    iget-object v14, v13, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 483
    .line 484
    iget-object v14, v14, Lr3/b;->u:[I

    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v14, v15}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    iput-boolean v14, v13, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 497
    .line 498
    .line 499
    iget-object v13, v0, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 500
    .line 501
    invoke-virtual {v13, v9}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o(I)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v0, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 505
    .line 506
    invoke-virtual {v9, v8}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p(F)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 510
    .line 511
    invoke-virtual {v8, v6}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 515
    .line 516
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v8, v0, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 520
    .line 521
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v0, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 525
    .line 526
    iget v9, v0, Landroidx/picker/widget/k0;->z0:I

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v0, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 532
    .line 533
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Landroidx/picker/widget/b;

    .line 537
    .line 538
    const/4 v8, 0x2

    .line 539
    invoke-direct {v6, v8, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Landroidx/picker/widget/c0;

    .line 546
    .line 547
    invoke-direct {v6, v0}, Landroidx/picker/widget/c0;-><init>(Landroidx/picker/widget/k0;)V

    .line 548
    .line 549
    .line 550
    sget-object v8, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 551
    .line 552
    new-instance v8, Lw3/t0;

    .line 553
    .line 554
    invoke-direct {v8, v6}, Lw3/t0;-><init>(Ls6/b;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Landroidx/picker/widget/a0;

    .line 561
    .line 562
    invoke-direct {v6, v4, v0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Landroidx/picker/widget/j0;

    .line 569
    .line 570
    invoke-direct {v6, v0}, Landroidx/picker/widget/j0;-><init>(Landroidx/picker/widget/k0;)V

    .line 571
    .line 572
    .line 573
    filled-new-array {v6}, [Landroid/text/InputFilter;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x2

    .line 581
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 582
    .line 583
    .line 584
    const v6, 0x2000006

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v4}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lda/a;->x()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v7, v6}, La/a;->L(Landroid/view/View;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    iput v9, v0, Landroidx/picker/widget/k0;->P:I

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    mul-int/2addr v9, v8

    .line 618
    iput v9, v0, Landroidx/picker/widget/k0;->Q:I

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    div-int/lit8 v6, v6, 0x4

    .line 625
    .line 626
    iput v6, v0, Landroidx/picker/widget/k0;->R:I

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    float-to-int v6, v6

    .line 633
    iput v6, v0, Landroidx/picker/widget/k0;->k:I

    .line 634
    .line 635
    new-instance v6, Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 641
    .line 642
    .line 643
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 646
    .line 647
    .line 648
    iget v7, v0, Landroidx/picker/widget/k0;->k:I

    .line 649
    .line 650
    int-to-float v7, v7

    .line 651
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    .line 658
    .line 659
    iget v7, v0, Landroidx/picker/widget/k0;->v0:I

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    .line 663
    .line 664
    iput-object v6, v0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    int-to-float v7, v7

    .line 671
    const/high16 v8, 0x437f0000    # 255.0f

    .line 672
    .line 673
    div-float/2addr v7, v8

    .line 674
    iput v7, v0, Landroidx/picker/widget/k0;->P0:F

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v8, "bold_text"

    .line 681
    .line 682
    invoke-static {v7, v8, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_2b1

    .line 687
    .line 688
    move v7, v3

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move v7, v4

    .line 691
    :goto_2b2
    iput-boolean v7, v0, Landroidx/picker/widget/k0;->D0:Z

    .line 692
    .line 693
    if-eqz v7, :cond_2b9

    .line 694
    .line 695
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    new-instance v6, Landroid/widget/Scroller;

    .line 699
    .line 700
    invoke-direct {v6, v2, v5, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 701
    .line 702
    .line 703
    iput-object v6, v0, Landroidx/picker/widget/k0;->t0:Landroid/widget/Scroller;

    .line 704
    .line 705
    new-instance v5, Landroid/widget/Scroller;

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-direct {v5, v2, v6, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v0, Landroidx/picker/widget/k0;->u0:Landroid/widget/Scroller;

    .line 712
    .line 713
    iput-object v5, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 714
    .line 715
    new-instance v5, Landroid/widget/Scroller;

    .line 716
    .line 717
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 718
    .line 719
    const v7, 0x3e99999a    # 0.3f

    .line 720
    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    const v9, 0x3ecccccd    # 0.4f

    .line 724
    .line 725
    .line 726
    const/high16 v13, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-direct {v6, v9, v8, v7, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v5, v2, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 732
    .line 733
    .line 734
    iput-object v5, v0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 735
    .line 736
    new-instance v5, Landroid/widget/OverScroller;

    .line 737
    .line 738
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 739
    .line 740
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, v2, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 744
    .line 745
    .line 746
    iput-object v5, v0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 747
    .line 748
    new-instance v5, Li4/i;

    .line 749
    .line 750
    invoke-direct {v5, v4}, Li4/i;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Li4/j;

    .line 754
    .line 755
    invoke-direct {v6, v5}, Li4/j;-><init>(Li4/i;)V

    .line 756
    .line 757
    .line 758
    iput-object v6, v0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 759
    .line 760
    new-instance v5, Li4/k;

    .line 761
    .line 762
    invoke-direct {v5}, Li4/k;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v5, v6, Li4/j;->m:Li4/k;

    .line 766
    .line 767
    const/high16 v13, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-virtual {v6, v13}, Li4/j;->g(F)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v10}, Li4/j;->b(Li4/h;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v11}, Li4/j;->a(Li4/g;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v6, Li4/j;->m:Li4/k;

    .line 779
    .line 780
    const/high16 v7, 0x40e00000    # 7.0f

    .line 781
    .line 782
    invoke-virtual {v5, v7}, Li4/k;->b(F)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v6, Li4/j;->m:Li4/k;

    .line 786
    .line 787
    const v6, 0x3f7d70a4    # 0.99f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v6}, Li4/k;->a(F)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/v;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-object v6, v0, Landroidx/picker/widget/k0;->u:Landroidx/picker/widget/v;

    .line 798
    .line 799
    if-ne v5, v6, :cond_321

    .line 800
    .line 801
    goto :goto_329

    .line 802
    :cond_321
    iput-object v5, v0, Landroidx/picker/widget/k0;->u:Landroidx/picker/widget/v;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->m()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->D()Z

    .line 808
    .line 809
    .line 810
    :goto_329
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->D()Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_338

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 823
    .line 824
    .line 825
    :cond_338
    const-string v1, "audio"

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroid/media/AudioManager;

    .line 832
    .line 833
    iput-object v1, v0, Landroidx/picker/widget/k0;->k0:Landroid/media/AudioManager;

    .line 834
    .line 835
    const-string v1, "vibrator"

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroid/os/Vibrator;

    .line 842
    .line 843
    iput-object v1, v0, Landroidx/picker/widget/k0;->l0:Landroid/os/Vibrator;

    .line 844
    .line 845
    new-instance v1, Landroidx/picker/widget/i0;

    .line 846
    .line 847
    invoke-direct {v1, v4}, Landroidx/picker/widget/i0;-><init>(I)V

    .line 848
    .line 849
    .line 850
    iput-boolean v4, v1, Landroidx/picker/widget/i0;->b:Z

    .line 851
    .line 852
    iput-object v1, v0, Landroidx/picker/widget/k0;->m0:Landroidx/picker/widget/i0;

    .line 853
    .line 854
    const/16 v1, 0x20

    .line 855
    .line 856
    invoke-static {v1}, Lj70/j0;->M(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iput v1, v0, Landroidx/picker/widget/k0;->n0:I

    .line 861
    .line 862
    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    .line 863
    .line 864
    invoke-static {v1}, Lts/c;->k(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/4 v6, 0x0

    .line 869
    if-eqz v1, :cond_36c

    .line 870
    .line 871
    invoke-static {v6, v1}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    instance-of v1, v1, Ljava/lang/Integer;

    .line 876
    .line 877
    :cond_36c
    const-string v1, "SOUND_TIME_PICKER_FAST"

    .line 878
    .line 879
    invoke-static {v1}, Lts/c;->k(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_383

    .line 884
    .line 885
    invoke-static {v6, v1}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    instance-of v5, v1, Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v5, :cond_383

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    move v1, v4

    .line 901
    :goto_384
    iput v1, v0, Landroidx/picker/widget/k0;->o0:I

    .line 902
    .line 903
    const-string v1, "SOUND_TIME_PICKER_SLOW"

    .line 904
    .line 905
    invoke-static {v1}, Lts/c;->k(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v6, 0x0

    .line 910
    if-eqz v1, :cond_39e

    .line 911
    .line 912
    invoke-static {v6, v1}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    instance-of v5, v1, Ljava/lang/Integer;

    .line 917
    .line 918
    if-eqz v5, :cond_39e

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    move v1, v4

    .line 928
    :goto_39f
    iput v1, v0, Landroidx/picker/widget/k0;->p0:I

    .line 929
    .line 930
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 931
    .line 932
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v5, "com.samsung.android.media.SemSoundAssistantManager"

    .line 937
    .line 938
    const-string v7, "setFastAudioOpenMode"

    .line 939
    .line 940
    invoke-static {v5, v7, v1}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-class v7, Landroid/content/Context;

    .line 945
    .line 946
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v5, v7}, Lts/c;->g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-eqz v5, :cond_3c4

    .line 955
    .line 956
    :try_start_3bb
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v14
    :try_end_3c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3bb .. :try_end_3c3} :catch_3c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3bb .. :try_end_3c3} :catch_3c4
    .catch Ljava/lang/InstantiationException; {:try_start_3bb .. :try_end_3c3} :catch_3c4

    .line 964
    goto :goto_3c5

    .line 965
    :catch_3c4
    :cond_3c4
    move-object v14, v6

    .line 966
    :goto_3c5
    if-eqz v1, :cond_3d2

    .line 967
    .line 968
    if-eqz v14, :cond_3d2

    .line 969
    .line 970
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v14, v1, v2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_3d2
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 980
    .line 981
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 982
    .line 983
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 989
    .line 990
    const/high16 v2, 0x20000

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, ""

    .line 1003
    .line 1004
    iput-object v1, v0, Landroidx/picker/widget/k0;->d:Ljava/lang/String;

    .line 1005
    .line 1006
    const v2, 0x7f1305f9

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v0, Landroidx/picker/widget/k0;->Z0:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v1, v0, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v1, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 1018
    .line 1019
    const-string v2, "accessibility"

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1026
    .line 1027
    iput-object v1, v0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 1028
    .line 1029
    iget v1, v0, Landroidx/picker/widget/k0;->N0:F

    .line 1030
    .line 1031
    iget v2, v0, Landroidx/picker/widget/k0;->O0:F

    .line 1032
    .line 1033
    const/4 v8, 0x2

    .line 1034
    new-array v5, v8, [F

    .line 1035
    .line 1036
    aput v1, v5, v4

    .line 1037
    .line 1038
    aput v2, v5, v3

    .line 1039
    .line 1040
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v0, Landroidx/picker/widget/k0;->S0:Landroid/animation/ValueAnimator;

    .line 1045
    .line 1046
    iget-object v2, v0, Landroidx/picker/widget/k0;->M0:Landroid/view/animation/PathInterpolator;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1049
    .line 1050
    .line 1051
    const-wide/16 v5, 0xc8

    .line 1052
    .line 1053
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1054
    .line 1055
    .line 1056
    const-wide/16 v7, 0x64

    .line 1057
    .line 1058
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v0, Landroidx/picker/widget/k0;->f1:Landroidx/picker/widget/f0;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1064
    .line 1065
    .line 1066
    iget v1, v0, Landroidx/picker/widget/k0;->O0:F

    .line 1067
    .line 1068
    iget v2, v0, Landroidx/picker/widget/k0;->N0:F

    .line 1069
    .line 1070
    const/4 v9, 0x2

    .line 1071
    new-array v9, v9, [F

    .line 1072
    .line 1073
    aput v1, v9, v4

    .line 1074
    .line 1075
    aput v2, v9, v3

    .line 1076
    .line 1077
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v0, Landroidx/picker/widget/k0;->R0:Landroid/animation/ValueAnimator;

    .line 1082
    .line 1083
    iget-object v2, v0, Landroidx/picker/widget/k0;->M0:Landroid/view/animation/PathInterpolator;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Landroidx/picker/widget/k0;->f1:Landroidx/picker/widget/f0;

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1097
    .line 1098
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget v2, v0, Landroidx/picker/widget/k0;->w0:I

    .line 1102
    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget v3, v0, Landroidx/picker/widget/k0;->x0:I

    .line 1108
    .line 1109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 1122
    .line 1123
    iget-object v2, v0, Landroidx/picker/widget/k0;->M0:Landroid/view/animation/PathInterpolator;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Landroidx/picker/widget/k0;->g1:Landroidx/picker/widget/f0;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1137
    .line 1138
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget v2, v0, Landroidx/picker/widget/k0;->x0:I

    .line 1142
    .line 1143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget v3, v0, Landroidx/picker/widget/k0;->w0:I

    .line 1148
    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iput-object v1, v0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 1162
    .line 1163
    iget-object v2, v0, Landroidx/picker/widget/k0;->M0:Landroid/view/animation/PathInterpolator;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Landroidx/picker/widget/k0;->g1:Landroidx/picker/widget/f0;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1177
    .line 1178
    .line 1179
    return-void
.end method

.method public static a(Landroidx/picker/widget/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/k0;->Z0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0681

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a0784

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/picker/widget/k0;->Z0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/picker/widget/k0;->a1:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static n()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, "fa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    const-string v1, "my"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static p(II)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_16

    .line 5
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_28

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    if-ne v1, v3, :cond_17

    .line 22
    .line 23
    :goto_16
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/picker/widget/k0;->S0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x64

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2c
    add-int/lit8 v0, v0, 0x64

    .line 46
    .line 47
    int-to-long p0, v0

    .line 48
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget p1, p0, Landroidx/picker/widget/k0;->Q0:F

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iget v0, p0, Landroidx/picker/widget/k0;->N0:F

    .line 67
    .line 68
    aput v0, v3, p1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/picker/widget/k0;->R0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/picker/widget/k0;->v0:I

    .line 76
    .line 77
    iget v3, p0, Landroidx/picker/widget/k0;->x0:I

    .line 78
    .line 79
    filled-new-array {v0, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Li4/j;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroidx/picker/widget/k0;->e(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_95

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    const/16 v4, 0x9

    .line 17
    .line 18
    if-gt v3, v4, :cond_31

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "%d"

    .line 33
    .line 34
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v5, v4, v0

    .line 43
    .line 44
    if-lez v5, :cond_2e

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget v3, p0, Landroidx/picker/widget/k0;->n:I

    .line 51
    .line 52
    :goto_33
    if-lez v3, :cond_3a

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0xa

    .line 57
    .line 58
    goto :goto_33

    .line 59
    :cond_3a
    int-to-float v3, v2

    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    array-length v0, v0

    .line 64
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_41
    if-ge v2, v0, :cond_5c

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v5, v2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v6, v3

    .line 77
    cmpl-float v6, v5, v6

    .line 78
    .line 79
    if-lez v6, :cond_59

    .line 80
    .line 81
    float-to-int v3, v5

    .line 82
    iget-object v4, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    move v0, v3

    .line 94
    move v2, v4

    .line 95
    :goto_5e
    iget-object v3, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-static {v3}, La/a;->E(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 112
    .line 113
    invoke-static {v1}, Lp60/a0;->v(Landroid/graphics/Paint;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v0, v0

    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    mul-int/2addr v2, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    :cond_81
    iget v0, p0, Landroidx/picker/widget/k0;->i:I

    .line 131
    .line 132
    if-eq v0, v5, :cond_95

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/k0;->h:I

    .line 135
    .line 136
    if-le v5, v0, :cond_8c

    .line 137
    .line 138
    iput v5, p0, Landroidx/picker/widget/k0;->i:I

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput v0, p0, Landroidx/picker/widget/k0;->i:I

    .line 142
    .line 143
    :goto_8e
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final D()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/k0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget v1, p0, Landroidx/picker/widget/k0;->o:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/k0;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3c

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final E()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/k0;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/k0;->x:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_21

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->S:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget p1, p0, Landroidx/picker/widget/k0;->o:I

    .line 12
    .line 13
    rem-int v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    div-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    if-gt v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    add-int/2addr p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/k0;->y(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/picker/widget/k0;->I:I

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/k0;->C:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x1f4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v7, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 40
    .line 41
    iget v11, p0, Landroidx/picker/widget/k0;->C:I

    .line 42
    .line 43
    const/16 v12, 0x1f4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v1, p0, Landroidx/picker/widget/k0;->m:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_22

    .line 15
    .line 16
    iget v2, p0, Landroidx/picker/widget/k0;->n:I

    .line 17
    .line 18
    if-le p1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v2, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    sub-int p0, p1, v1

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const-string p0, ""

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(I)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->D:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget v1, p0, Landroidx/picker/widget/k0;->E:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/k0;->I:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 17
    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Landroidx/picker/widget/k0;->C:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_23

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    :goto_1f
    neg-int v1, v1

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    :cond_21
    move v7, v0

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Landroidx/picker/widget/k0;->C:I

    .line 41
    .line 42
    div-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_21

    .line 45
    .line 46
    if-lez v0, :cond_20

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :goto_30
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x12c

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    iput-boolean v2, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 71
    .line 72
    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/k0;->u:Landroidx/picker/widget/v;

    .line 2
    .line 3
    if-eqz p0, :cond_52

    .line 4
    .line 5
    check-cast p0, Landroidx/picker/widget/z;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-char v1, p0, Landroidx/picker/widget/z;->b:C

    .line 12
    .line 13
    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_29

    .line 22
    .line 23
    new-instance v1, Ljava/util/Formatter;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/z;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/picker/widget/z;->c:Ljava/util/Formatter;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-char v0, p0, Landroidx/picker/widget/z;->b:C

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/picker/widget/z;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/picker/widget/z;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object p1, p0, Landroidx/picker/widget/z;->a:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/picker/widget/z;->c:Ljava/util/Formatter;

    .line 64
    .line 65
    const-string v1, "%02d"

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/picker/widget/z;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4f

    .line 73
    iget-object p0, p0, Landroidx/picker/widget/z;->c:Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "%d"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final g()Landroidx/picker/widget/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->f0:Landroidx/picker/widget/h0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/h0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/h0;-><init>(Landroidx/picker/widget/k0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/k0;->f0:Landroidx/picker/widget/h0;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/picker/widget/k0;->f0:Landroidx/picker/widget/h0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Landroid/window/OnBackInvokedDispatcher;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 13
    .line 14
    :goto_d
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    :goto_21
    if-eqz p0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v1
.end method

.method public final i(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_2d

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_28

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    iget p0, p0, Landroidx/picker/widget/k0;->m:I

    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    return p0

    .line 46
    :catch_2d
    iget p0, p0, Landroidx/picker/widget/k0;->m:I

    .line 47
    .line 48
    return p0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 2
    .line 3
    if-le p1, v0, :cond_d

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/k0;->m:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_d
    iget p0, p0, Landroidx/picker/widget/k0;->m:I

    .line 15
    .line 16
    if-ge p1, p0, :cond_1a

    .line 17
    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    sub-int p0, v0, p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    rem-int/2addr p1, p0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1a
    return p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->B0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/k0;->y0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/picker/widget/k0;->x0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    const v3, 0x7f0607fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/picker/widget/k0;->w0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0607ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/picker/widget/k0;->z0:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/picker/widget/k0;->w0:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/picker/widget/k0;->v0:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Landroidx/picker/widget/k0;->z0:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lf3/j;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    const v3, 0x7f0607fd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/picker/widget/k0;->x0:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/picker/widget/k0;->w0:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f0607fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/picker/widget/k0;->z0:I

    .line 129
    .line 130
    iget v0, p0, Landroidx/picker/widget/k0;->w0:I

    .line 131
    .line 132
    iput v0, p0, Landroidx/picker/widget/k0;->v0:I

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/k0;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/k0;->x:[I

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget v0, p0, Landroidx/picker/widget/k0;->o:I

    .line 17
    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_31

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x2

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/picker/widget/k0;->q:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/k0;->p:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    mul-int/2addr v3, v4

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-boolean v4, p0, Landroidx/picker/widget/k0;->S:Z

    .line 35
    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/picker/widget/k0;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_29
    aput v3, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/picker/widget/k0;->d(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/picker/widget/k0;->h0:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Landroid/widget/Scroller;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/picker/widget/k0;->C:I

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget v2, p0, Landroidx/picker/widget/k0;->E:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Landroidx/picker/widget/k0;->D:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_2f

    .line 26
    .line 27
    rem-int/2addr v3, p1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Landroidx/picker/widget/k0;->C:I

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-le p1, v4, :cond_2a

    .line 37
    .line 38
    if-lez v3, :cond_29

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    add-int/2addr v3, v2

    .line 43
    :cond_2a
    :goto_2a
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1}, Landroidx/picker/widget/k0;->v(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/k0;->X0:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Landroidx/picker/widget/k0;->o0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p0, Landroidx/picker/widget/k0;->p0:I

    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/picker/widget/k0;->k0:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/k0;->m0:Landroidx/picker/widget/i0;

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/picker/widget/i0;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_9b

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "haptic_feedback_enabled"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8f

    .line 39
    .line 40
    iget v2, p0, Landroidx/picker/widget/k0;->X0:F

    .line 41
    .line 42
    cmpl-float v3, v2, v1

    .line 43
    .line 44
    if-ltz v3, :cond_8f

    .line 45
    .line 46
    const v3, 0x45bb8000    # 6000.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v2, v1

    .line 54
    const v1, 0x459c4000    # 5000.0f

    .line 55
    .line 56
    .line 57
    div-float/2addr v2, v1

    .line 58
    const v1, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    sget-object v2, Ld6/a;->a:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_6c

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "semCreateWaveform"

    .line 79
    .line 80
    invoke-static {v2, v6, v5}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6c

    .line 85
    .line 86
    iget v5, p0, Landroidx/picker/widget/k0;->n0:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, -0x1

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v2, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    instance-of v1, v3, Landroid/os/VibrationEffect;

    .line 110
    .line 111
    if-eqz v1, :cond_8f

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/picker/widget/k0;->l0:Landroid/os/Vibrator;

    .line 114
    .line 115
    if-eqz v1, :cond_8f

    .line 116
    .line 117
    :try_start_74
    sget-object v2, Landroidx/picker/widget/k0;->i1:Landroid/os/VibrationAttributes;

    .line 118
    .line 119
    if-eqz v2, :cond_80

    .line 120
    .line 121
    check-cast v3, Landroid/os/VibrationEffect;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 124
    .line 125
    .line 126
    goto :goto_99

    .line 127
    :catch_7e
    move-exception v1

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    check-cast v3, Landroid/os/VibrationEffect;

    .line 130
    .line 131
    sget-object v2, Landroidx/picker/widget/k0;->h1:Landroid/media/AudioAttributes;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_87} :catch_7e

    .line 134
    .line 135
    .line 136
    goto :goto_99

    .line 137
    :goto_88
    const-string v2, "k0"

    .line 138
    .line 139
    const-string v3, "Failed to vibrate using API semCreateWaveform()"

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 147
    .line 148
    const v1, 0xc388

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 152
    .line 153
    .line 154
    :goto_99
    iput-boolean v4, v0, Landroidx/picker/widget/i0;->b:Z

    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/k0;->K:Landroidx/picker/widget/d0;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    new-instance v1, Landroidx/picker/widget/d0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/d0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/picker/widget/k0;->K:Landroidx/picker/widget/d0;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Landroidx/picker/widget/k0;->K:Landroidx/picker/widget/d0;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/k0;->K:Landroidx/picker/widget/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/picker/widget/k0;->L:Landroidx/picker/widget/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/picker/widget/k0;->g0:Landroidx/picker/widget/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/picker/widget/s0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    if-eqz p1, :cond_12b

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/k0;->C:I

    .line 8
    .line 9
    if-gtz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_12b

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, p0, Landroidx/picker/widget/k0;->x:[I

    .line 25
    .line 26
    if-nez v1, :cond_4d

    .line 27
    .line 28
    iget v1, p0, Landroidx/picker/widget/k0;->E:I

    .line 29
    .line 30
    add-int v9, v1, p1

    .line 31
    .line 32
    iget v10, p0, Landroidx/picker/widget/k0;->D:I

    .line 33
    .line 34
    if-le v9, v10, :cond_4d

    .line 35
    .line 36
    aget v9, v8, v6

    .line 37
    .line 38
    iget v11, p0, Landroidx/picker/widget/k0;->m:I

    .line 39
    .line 40
    if-gt v9, v11, :cond_4d

    .line 41
    .line 42
    sub-int p1, v10, v1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Li4/j;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->h0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    iget v1, p0, Landroidx/picker/widget/k0;->N:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    cmpl-float v1, v1, v9

    .line 72
    .line 73
    if-lez v1, :cond_4d

    .line 74
    .line 75
    iput-boolean v7, p0, Landroidx/picker/widget/k0;->W:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 79
    .line 80
    if-nez v1, :cond_83

    .line 81
    .line 82
    iget v1, p0, Landroidx/picker/widget/k0;->E:I

    .line 83
    .line 84
    add-int v9, v1, p1

    .line 85
    .line 86
    iget v10, p0, Landroidx/picker/widget/k0;->D:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_83

    .line 89
    .line 90
    aget v9, v8, v6

    .line 91
    .line 92
    iget v11, p0, Landroidx/picker/widget/k0;->n:I

    .line 93
    .line 94
    if-lt v9, v11, :cond_83

    .line 95
    .line 96
    sub-int p1, v10, v1

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Li4/j;->d()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->h0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_83

    .line 117
    .line 118
    iget v1, p0, Landroidx/picker/widget/k0;->N:F

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_83

    .line 128
    .line 129
    iput-boolean v7, p0, Landroidx/picker/widget/k0;->W:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget v0, p0, Landroidx/picker/widget/k0;->E:I

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    iput v0, p0, Landroidx/picker/widget/k0;->E:I

    .line 136
    .line 137
    :cond_88
    :goto_88
    iget p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 138
    .line 139
    iget v0, p0, Landroidx/picker/widget/k0;->D:I

    .line 140
    .line 141
    sub-int v0, p1, v0

    .line 142
    .line 143
    iget v1, p0, Landroidx/picker/widget/k0;->K0:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_d7

    .line 146
    .line 147
    iget v0, p0, Landroidx/picker/widget/k0;->C:I

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 151
    .line 152
    array-length p1, v8

    .line 153
    sub-int/2addr p1, v7

    .line 154
    invoke-static {v8, v5, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aget p1, v8, v7

    .line 158
    .line 159
    sub-int/2addr p1, v7

    .line 160
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->S:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a9

    .line 163
    .line 164
    iget v0, p0, Landroidx/picker/widget/k0;->m:I

    .line 165
    .line 166
    if-ge p1, v0, :cond_a9

    .line 167
    .line 168
    iget p1, p0, Landroidx/picker/widget/k0;->n:I

    .line 169
    .line 170
    :cond_a9
    aput p1, v8, v5

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->s()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 179
    .line 180
    if-nez p1, :cond_bd

    .line 181
    .line 182
    aget p1, v8, v6

    .line 183
    .line 184
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/k0;->y(IZ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v7, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 191
    .line 192
    if-eq p1, v7, :cond_c8

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->q:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 202
    .line 203
    if-nez p1, :cond_88

    .line 204
    .line 205
    aget p1, v8, v6

    .line 206
    .line 207
    iget v0, p0, Landroidx/picker/widget/k0;->m:I

    .line 208
    .line 209
    if-gt p1, v0, :cond_88

    .line 210
    .line 211
    iget p1, p0, Landroidx/picker/widget/k0;->D:I

    .line 212
    .line 213
    iput p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 214
    .line 215
    goto :goto_88

    .line 216
    :cond_d7
    :goto_d7
    iget p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 217
    .line 218
    iget v0, p0, Landroidx/picker/widget/k0;->D:I

    .line 219
    .line 220
    sub-int v0, p1, v0

    .line 221
    .line 222
    iget v1, p0, Landroidx/picker/widget/k0;->K0:I

    .line 223
    .line 224
    neg-int v1, v1

    .line 225
    if-gt v0, v1, :cond_12b

    .line 226
    .line 227
    iget v0, p0, Landroidx/picker/widget/k0;->C:I

    .line 228
    .line 229
    add-int/2addr p1, v0

    .line 230
    iput p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 231
    .line 232
    array-length p1, v8

    .line 233
    sub-int/2addr p1, v7

    .line 234
    invoke-static {v8, v7, v8, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length p1, v8

    .line 238
    sub-int/2addr p1, v6

    .line 239
    aget p1, v8, p1

    .line 240
    .line 241
    add-int/2addr p1, v7

    .line 242
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->S:Z

    .line 243
    .line 244
    if-eqz v0, :cond_fb

    .line 245
    .line 246
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 247
    .line 248
    if-le p1, v0, :cond_fb

    .line 249
    .line 250
    iget p1, p0, Landroidx/picker/widget/k0;->m:I

    .line 251
    .line 252
    :cond_fb
    array-length v0, v8

    .line 253
    sub-int/2addr v0, v7

    .line 254
    aput p1, v8, v0

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->s()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 263
    .line 264
    if-nez p1, :cond_111

    .line 265
    .line 266
    aget p1, v8, v6

    .line 267
    .line 268
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/k0;->y(IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 272
    .line 273
    goto :goto_11c

    .line 274
    :cond_111
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 275
    .line 276
    if-eq p1, v7, :cond_11c

    .line 277
    .line 278
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->q:Z

    .line 279
    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 286
    .line 287
    if-nez p1, :cond_d7

    .line 288
    .line 289
    aget p1, v8, v6

    .line 290
    .line 291
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 292
    .line 293
    if-lt p1, v0, :cond_d7

    .line 294
    .line 295
    iget p1, p0, Landroidx/picker/widget/k0;->D:I

    .line 296
    .line 297
    iput p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 298
    .line 299
    goto :goto_d7

    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method

.method public final w(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_db

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_db

    .line 14
    .line 15
    :cond_e
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_72

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->h()Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 29
    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    new-instance v3, Laf/w;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 39
    .line 40
    :cond_27
    const v3, 0xf4240

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 44
    .line 45
    invoke-interface {p1, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->u()V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 55
    .line 56
    if-nez p1, :cond_51

    .line 57
    .line 58
    iget p1, p0, Landroidx/picker/widget/k0;->D:I

    .line 59
    .line 60
    iput p1, p0, Landroidx/picker/widget/k0;->E:I

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Li4/j;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/picker/widget/k0;->r(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/high16 p1, 0x40000

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_cf

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_cf

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {p1, v3, v1, v2}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_cf

    .line 115
    :cond_72
    iget-object p1, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 116
    .line 117
    if-eqz p1, :cond_81

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->h()Landroid/window/OnBackInvokedDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq p1, v3, :cond_92

    .line 134
    .line 135
    iget-boolean v3, p0, Landroidx/picker/widget/k0;->q:Z

    .line 136
    .line 137
    if-eqz v3, :cond_92

    .line 138
    .line 139
    iget v3, p0, Landroidx/picker/widget/k0;->o:I

    .line 140
    .line 141
    rem-int/2addr v3, p1

    .line 142
    if-eqz v3, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroidx/picker/widget/k0;->b(Z)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Landroidx/picker/widget/k0;->S0:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Landroidx/picker/widget/k0;->R0:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object p1, p0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget p1, p0, Landroidx/picker/widget/k0;->w0:I

    .line 192
    .line 193
    iput p1, p0, Landroidx/picker/widget/k0;->v0:I

    .line 194
    .line 195
    iget p1, p0, Landroidx/picker/widget/k0;->O0:F

    .line 196
    .line 197
    iput p1, p0, Landroidx/picker/widget/k0;->Q0:F

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const/high16 p1, 0x20000

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Landroidx/picker/widget/k0;->t:Landroidx/picker/widget/w;

    .line 212
    .line 213
    if-eqz p1, :cond_db

    .line 214
    .line 215
    iget-boolean p0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 216
    .line 217
    invoke-interface {p1, p0}, Landroidx/picker/widget/w;->a(Z)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->C0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/k0;->G0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/k0;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_15

    .line 8
    .line 9
    invoke-static {}, Landroidx/picker/widget/k0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_9c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->S:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/picker/widget/k0;->m:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Landroidx/picker/widget/k0;->n:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    iget v1, p0, Landroidx/picker/widget/k0;->o:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/picker/widget/k0;->o:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    if-eqz p2, :cond_82

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_79

    .line 59
    .line 60
    iget-boolean p2, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 61
    .line 62
    if-nez p2, :cond_79

    .line 63
    .line 64
    iget p2, p0, Landroidx/picker/widget/k0;->o:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/picker/widget/k0;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v2, p0, Landroidx/picker/widget/k0;->n:I

    .line 71
    .line 72
    if-gt p2, v2, :cond_56

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/picker/widget/k0;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget v3, p0, Landroidx/picker/widget/k0;->m:I

    .line 83
    .line 84
    sub-int/2addr p2, v3

    .line 85
    aget-object p2, v2, p2

    .line 86
    .line 87
    :cond_56
    :goto_56
    const/4 p2, 0x4

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_79

    .line 96
    .line 97
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_72

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_79

    .line 104
    .line 105
    iget v2, p0, Landroidx/picker/widget/k0;->o:I

    .line 106
    .line 107
    iget v3, p0, Landroidx/picker/widget/k0;->n:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_72

    .line 110
    .line 111
    iget v3, p0, Landroidx/picker/widget/k0;->m:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_79

    .line 114
    .line 115
    :cond_72
    const/16 v2, 0x40

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {p2, v4, v2, v3}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p2, p0, Landroidx/picker/widget/k0;->s:Landroidx/picker/widget/y;

    .line 123
    .line 124
    if-eqz p2, :cond_82

    .line 125
    .line 126
    iget v2, p0, Landroidx/picker/widget/k0;->o:I

    .line 127
    .line 128
    invoke-interface {p2, v0, v1, v2}, Landroidx/picker/widget/y;->b(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9c

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9c

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-interface {p0, v0, v0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->d1:Z

    .line 3
    .line 4
    sput-boolean v0, Landroidx/picker/widget/k0;->j1:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
