###### Class oa.q (oa.q)
.class public abstract Loa/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loa/q;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo3/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "SeslAppBarLayoutHelper"

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const-string p0, "getAppBarProPortion: desktop, proportion=0"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const-string v1, "window"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "getCurrentWindowMetrics(...)"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x1

    .line 68
    int-to-float v6, v1

    .line 69
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "fullWindowHeight(dp)="

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", fullWindowHeight(px)="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", screenHeightDp="

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "orientation="

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", fullWindowHeightDp="

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const p0, 0x43dc8000    # 441.0f

    .line 144
    .line 145
    .line 146
    cmpg-float p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    const p0, 0x44084000    # 545.0f

    .line 152
    .line 153
    .line 154
    cmpg-float p0, v4, p0

    .line 155
    .line 156
    if-gez p0, :cond_a1

    .line 157
    .line 158
    const p0, 0x3f2147ae    # 0.63f

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :cond_a1
    const/high16 p0, 0x44110000    # 580.0f

    .line 163
    .line 164
    cmpg-float p0, v4, p0

    .line 165
    .line 166
    if-gez p0, :cond_ab

    .line 167
    .line 168
    const p0, 0x3f028f5c    # 0.51f

    .line 169
    .line 170
    .line 171
    return p0

    .line 172
    :cond_ab
    const/high16 p0, 0x441a0000    # 616.0f

    .line 173
    .line 174
    cmpg-float p0, v4, p0

    .line 175
    .line 176
    if-gez p0, :cond_b5

    .line 177
    .line 178
    const p0, 0x3ef5c28f    # 0.48f

    .line 179
    .line 180
    .line 181
    return p0

    .line 182
    :cond_b5
    const p0, 0x4423c000    # 655.0f

    .line 183
    .line 184
    .line 185
    cmpg-float p0, v4, p0

    .line 186
    .line 187
    if-gez p0, :cond_c0

    .line 188
    .line 189
    const p0, 0x3ee147ae    # 0.44f

    .line 190
    .line 191
    .line 192
    return p0

    .line 193
    :cond_c0
    const/high16 p0, 0x442f0000    # 700.0f

    .line 194
    .line 195
    cmpg-float p0, v4, p0

    .line 196
    .line 197
    if-gez p0, :cond_ca

    .line 198
    .line 199
    const p0, 0x3ed70a3d    # 0.42f

    .line 200
    .line 201
    .line 202
    return p0

    .line 203
    :cond_ca
    const p0, 0x443b8000    # 750.0f

    .line 204
    .line 205
    .line 206
    cmpg-float p0, v4, p0

    .line 207
    .line 208
    if-gez p0, :cond_d5

    .line 209
    .line 210
    const p0, 0x3eca3d71    # 0.395f

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :cond_d5
    const/high16 p0, 0x44430000    # 780.0f

    .line 215
    .line 216
    cmpg-float p0, v4, p0

    .line 217
    .line 218
    if-gez p0, :cond_df

    .line 219
    .line 220
    const p0, 0x3ebae148    # 0.365f

    .line 221
    .line 222
    .line 223
    return p0

    .line 224
    :cond_df
    const p0, 0x444f8000    # 830.0f

    .line 225
    .line 226
    .line 227
    cmpg-float p0, v4, p0

    .line 228
    .line 229
    if-gez p0, :cond_ea

    .line 230
    .line 231
    const p0, 0x3eb33333    # 0.35f

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :cond_ea
    const/high16 p0, 0x44700000    # 960.0f

    .line 236
    .line 237
    cmpg-float p0, v4, p0

    .line 238
    .line 239
    if-gez p0, :cond_f4

    .line 240
    .line 241
    const p0, 0x3ea8f5c3    # 0.33f

    .line 242
    .line 243
    .line 244
    return p0

    .line 245
    :cond_f4
    const/high16 p0, 0x44960000    # 1200.0f

    .line 246
    .line 247
    cmpg-float p0, v4, p0

    .line 248
    .line 249
    if-gez p0, :cond_fe

    .line 250
    .line 251
    const p0, 0x3e947ae1    # 0.29f

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :cond_fe
    const/high16 p0, 0x44af0000    # 1400.0f

    .line 256
    .line 257
    cmpg-float p0, v4, p0

    .line 258
    .line 259
    if-gez p0, :cond_107

    .line 260
    .line 261
    const/high16 p0, 0x3e800000    # 0.25f

    .line 262
    .line 263
    return p0

    .line 264
    :cond_107
    const p0, 0x44d34000    # 1690.0f

    .line 265
    .line 266
    .line 267
    cmpg-float p0, v4, p0

    .line 268
    .line 269
    if-gez p0, :cond_112

    .line 270
    .line 271
    const p0, 0x3e6147ae    # 0.22f

    .line 272
    .line 273
    .line 274
    return p0

    .line 275
    :cond_112
    const p0, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p0}, Lw3/g0;->a(Landroid/view/View;)Lw3/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    const/16 v1, 0x207

    .line 36
    .line 37
    iget-object p0, p0, Lw3/j1;->a:Lw3/h1;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lw3/h1;->f(I)Lg3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    sget-object p0, Lg3/b;->e:Lg3/b;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lg3/b;->b:I

    .line 48
    .line 49
    iget p0, p0, Lg3/b;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    sub-int/2addr v0, p0

    .line 61
    const-string v2, ", status="

    .line 62
    .line 63
    const-string v3, ", navi="

    .line 64
    .line 65
    const-string v4, "screenHeight(px)="

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "SeslAppBarLayoutHelper"

    .line 79
    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public static c(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f04062c

    .line 18
    .line 19
    .line 20
    const v3, -0x7f04062d

    .line 21
    .line 22
    .line 23
    const v4, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v5, v3, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput v7, v5, v6

    .line 36
    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v9, v0

    .line 44
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v2, v3, [F

    .line 56
    .line 57
    aput p1, v2, v6

    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v6, [I

    .line 71
    .line 72
    new-array v0, v3, [F

    .line 73
    .line 74
    aput v7, v0, v6

    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
