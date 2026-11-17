###### Class androidx.appcompat.widget.SeslSwitchBar (androidx.appcompat.widget.SeslSwitchBar)
.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public final c:Landroidx/appcompat/widget/SeslProgressBar;

.field public final d:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/widget/LinearLayout;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Lt/w3;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x7f0405ac

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f0d06ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lf/a;->y:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0608aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    .line 50
    .line 51
    const p2, 0x7f0608ae

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    .line 63
    .line 64
    const p2, 0x7f0608af

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a09b5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->c:Landroidx/appcompat/widget/SeslProgressBar;

    .line 102
    .line 103
    const p1, 0x7f0a09b4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance p2, Lt/a;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p2, v0, p0}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->c()V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f13061a

    .line 127
    .line 128
    .line 129
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:I

    .line 130
    .line 131
    const p2, 0x7f130619

    .line 132
    .line 133
    .line 134
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:I

    .line 135
    .line 136
    const p2, 0x7f0a09b7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    const v4, 0x7f070dea

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    float-to-int v4, v4

    .line 161
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a09b6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 172
    .line 173
    iput-object v4, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget v5, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:I

    .line 188
    .line 189
    iget v6, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:I

    .line 190
    .line 191
    iput v5, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:I

    .line 192
    .line 193
    iput v6, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:I

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p0, v5, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lt/u3;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lt/u3;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_10e

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    const v2, 0x7f070de9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lt/w3;

    .line 234
    .line 235
    invoke-direct {v1}, Lt/w3;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, ""

    .line 239
    .line 240
    iput-object v2, v1, Lt/w3;->e:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p2, v1, Lt/w3;->g:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 255
    .line 256
    iput-object p2, v1, Lt/w3;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->y:Lt/w3;

    .line 259
    .line 260
    invoke-static {p1, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getActivityTitle()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v1

    .line 29
    :cond_1c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-object v1
.end method

.method private setSwitchBarBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_32

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v4, 0x15e

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v2, Lg/a;->d:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v6, Lt/t3;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, p0, v7}, Lt/t3;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lt/t3;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lt/t3;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_46

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_33

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_40

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    .line 77
    .line 78
    :goto_4d
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p2, :cond_55

    .line 84
    .line 85
    goto :goto_92

    .line 86
    :cond_55
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    iget v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:I

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:I

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_84

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 117
    .line 118
    if-eqz p1, :cond_7e

    .line 119
    .line 120
    const p1, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    const p1, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_93

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_93

    .line 146
    .line 147
    :goto_92
    return-void

    .line 148
    :cond_93
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt/u3;

    .line 15
    .line 16
    iget-object v1, v1, Lt/u3;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslSwitchBar;->z:Z

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    check-cast p1, Lt/v3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lt/v3;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lt/v3;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lt/v3;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Lt/v3;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt/v3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lt/v3;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    iput-boolean p0, v1, Lt/v3;->b:Z

    .line 28
    .line 29
    return-object v1
.end method

.method public final performClick()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckedInternal(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->c:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Invalid argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SetProgressBarVisible"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->y:Lt/w3;

    .line 2
    .line 3
    iput-object p1, p0, Lt/w3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setTextViewLabel(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class t.t3 (t.t3)
.class public final synthetic Lt/t3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/t3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/t3;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lt/t3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt/t3;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
