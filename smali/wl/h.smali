###### Class wl.h (wl.h)
.class public final Lwl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljl/a;

.field public final c:Z

.field public final d:Lwl/f;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Z

.field public g:Lw3/j1;

.field public final h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final i:Lu8/m;

.field public final j:Lhp/h;


# direct methods
.method public constructor <init>(Lh/m;Ljl/a;Landroid/view/View;ZLcom/samsung/android/dialtacts/common/contactslist/view/a;ZZLwl/f;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/h;->b:Ljl/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lwl/h;->c:Z

    .line 9
    .line 10
    iput-object p8, p0, Lwl/h;->d:Lwl/f;

    .line 11
    .line 12
    const p2, 0x7f0a01cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lwl/h;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_2a

    .line 24
    .line 25
    new-instance p4, Lu8/m;

    .line 26
    .line 27
    new-instance v0, Lsv/a;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p2, v0}, Lu8/m;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lc70/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lwl/h;->i:Lu8/m;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const p4, 0x7f0a0088

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_39

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_39
    if-eqz p3, :cond_45

    .line 59
    .line 60
    new-instance p1, Lwl/g;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lwl/g;-><init>(Lwl/h;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p3, p1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p1, Lhp/h;

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lhp/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lwl/h;->j:Lhp/h;

    .line 78
    .line 79
    iput-object p3, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    if-eqz p3, :cond_ac

    .line 82
    .line 83
    const-string p2, "addOnOffsetChangedListener"

    .line 84
    .line 85
    const-string p3, "ContactListAppBarManager"

    .line 86
    .line 87
    invoke-static {p3, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    const/4 p5, 0x0

    .line 102
    if-eqz p2, :cond_70

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    xor-int/2addr p2, p4

    .line 109
    if-ne p2, p4, :cond_70

    .line 110
    .line 111
    move p2, p4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move p2, p5

    .line 114
    :goto_71
    const-string v0, ", isInitialAppbarExtended:"

    .line 115
    .line 116
    const-string v1, ", isExtended:"

    .line 117
    .line 118
    const-string v2, "updateAppBarState,isSoftKeyboardShownForSearchView:"

    .line 119
    .line 120
    invoke-static {v2, p6, v0, p7, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p2, p3}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p7, :cond_93

    .line 128
    .line 129
    invoke-virtual {p0, p6}, Lwl/h;->b(Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_93

    .line 134
    .line 135
    const-string p2, "expandNoAnimation"

    .line 136
    .line 137
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    if-eqz p2, :cond_ac

    .line 143
    .line 144
    invoke-virtual {p2, p4, p5, p4}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    const-string p2, "closeAppBarNoAnimation"

    .line 149
    .line 150
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 154
    .line 155
    if-eqz p2, :cond_a1

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move p2, p5

    .line 163
    :goto_a2
    if-eqz p2, :cond_a5

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    iget-object p2, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p2, p5, p5, p4}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz p8, :cond_bc

    .line 174
    .line 175
    new-instance p2, Lwl/g;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lwl/g;-><init>(Lwl/h;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p8, Lwl/f;->q:Lwl/e;

    .line 181
    .line 182
    new-instance p2, Lwl/g;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lwl/g;-><init>(Lwl/h;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, Lhp/h;->j:Lhp/e;

    .line 188
    .line 189
    :cond_bc
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "ContactListAppBarManager"

    .line 2
    .line 3
    const-string v1, "closeAppBar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final b(Z)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lwl/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwl/h;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_ff

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_ff

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1, v0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean p0, p0, Lwl/h;->f:Z

    .line 46
    .line 47
    sget-object v4, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const v4, 0x441fc000    # 639.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x44264000    # 665.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/high16 v6, 0x44700000    # 960.0f

    .line 64
    .line 65
    invoke-static {v6, v0}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbp/l;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const v10, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_8a

    .line 109
    .line 110
    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    if-le v4, v5, :cond_7b

    .line 113
    .line 114
    if-ge v4, v6, :cond_7b

    .line 115
    .line 116
    if-eqz p0, :cond_77

    .line 117
    .line 118
    :cond_75
    :goto_75
    move p0, v2

    .line 119
    goto :goto_c0

    .line 120
    :cond_77
    const v10, 0x3ec39581    # 0.382f

    .line 121
    .line 122
    .line 123
    goto :goto_75

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const v4, 0x7f070f36

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const v10, 0x3f10a3d7    # 0.565f

    .line 136
    .line 137
    .line 138
    goto :goto_c0

    .line 139
    :cond_8a
    iget p0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .line 141
    if-le p0, v6, :cond_b0

    .line 142
    .line 143
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-boolean p0, p0, Luz/i;->a:Z

    .line 148
    .line 149
    if-nez p0, :cond_ad

    .line 150
    .line 151
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-boolean p0, p0, Luz/i;->b:Z

    .line 156
    .line 157
    if-nez p0, :cond_ad

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_b0

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/high16 v6, 0x20000

    .line 170
    .line 171
    and-int/2addr p0, v6

    .line 172
    if-eqz p0, :cond_b0

    .line 173
    .line 174
    :cond_ad
    const/high16 v10, 0x3e800000    # 0.25f

    .line 175
    .line 176
    goto :goto_75

    .line 177
    :cond_b0
    iget p0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    .line 179
    if-ge p0, v4, :cond_b8

    .line 180
    .line 181
    const v10, 0x3edc28f6    # 0.43f

    .line 182
    .line 183
    .line 184
    goto :goto_75

    .line 185
    :cond_b8
    if-lt p0, v4, :cond_75

    .line 186
    .line 187
    if-ge p0, v5, :cond_75

    .line 188
    .line 189
    const v10, 0x3ecf5c29    # 0.405f

    .line 190
    .line 191
    .line 192
    goto :goto_75

    .line 193
    :goto_c0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f7

    .line 198
    .line 199
    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "navigation_bar_height"

    .line 206
    .line 207
    const-string v7, "dimen"

    .line 208
    .line 209
    const-string v8, "android"

    .line 210
    .line 211
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_dd

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v5, v2

    .line 223
    :goto_de
    sub-int/2addr v4, v5

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "status_bar_height"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lez v5, :cond_f0

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v0, v2

    .line 242
    :goto_f1
    sub-int/2addr v4, v0

    .line 243
    int-to-float v0, v4

    .line 244
    :goto_f3
    mul-float/2addr v0, v10

    .line 245
    float-to-int v0, v0

    .line 246
    add-int/2addr p0, v0

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    goto :goto_f3

    .line 252
    :goto_fb
    if-le v1, p0, :cond_fe

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_fe
    and-int/2addr p1, v2

    .line 256
    :cond_ff
    const-string p0, "ContactListAppBarManager"

    .line 257
    .line 258
    const-string v0, "isAppbarExpandable : "

    .line 259
    .line 260
    invoke-static {v0, p0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lwl/h;->c:Z

    .line 2
    .line 3
    const-string v0, "ContactListAppBarManager"

    .line 4
    .line 5
    if-eqz p0, :cond_2a

    .line 6
    .line 7
    invoke-static {p1}, Lbp/k0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "screenHeight : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x44110000    # 580.0f

    .line 29
    .line 30
    invoke-static {v1, p1}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p0, p1, :cond_2a

    .line 35
    .line 36
    const-string p0, "isFoldLandScape : true"

    .line 37
    .line 38
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const-string p0, "isFoldLandScape : false"

    .line 44
    .line 45
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwl/h;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lwl/h;->a:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, p1, Lh/m;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast p1, Lh/m;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lwl/h;->b:Ljl/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2f

    .line 21
    .line 22
    iget-object p0, p0, Lwl/h;->i:Lu8/m;

    .line 23
    .line 24
    if-eqz p0, :cond_2f

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lpl/k;

    .line 28
    .line 29
    iget-object v3, v2, Lpl/a;->E:Lpl/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lpl/k;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v3, v2, p1}, Lu8/m;->c(Ljava/lang/Integer;Ljava/lang/String;Lh/m;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    check-cast v1, Lpl/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpl/k;->Q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
