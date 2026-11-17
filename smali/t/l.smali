###### Class t.l (t.l)
.class public final Lt/l;
.super Ls/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroid/util/SparseBooleanArray;

.field public D:Lt/f;

.field public E:Lt/f;

.field public F:Lc60/g;

.field public G:Lt/g;

.field public H:I

.field public I:Z

.field public final J:Z

.field public final K:Ljava/text/NumberFormat;

.field public t:Lt/i;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/l;->C:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt/l;->K:Ljava/text/NumberFormat;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f05000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lt/l;->J:Z

    .line 33
    .line 34
    return-void
.end method

.method public static p(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lo3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    instance-of v0, p0, Lt/i;

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    check-cast p0, Lt/i;

    .line 13
    .line 14
    iget-object p0, p0, Lt/i;->c:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p0, Lt/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    check-cast p0, Lt/h;

    .line 21
    .line 22
    iget-boolean v0, p0, Lt/h;->p:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_3e

    .line 25
    .line 26
    iput-boolean p1, p0, Lt/h;->p:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lt/x;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of v0, p0, Lt/j;

    .line 33
    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    check-cast p0, Lt/j;

    .line 37
    .line 38
    iget-boolean v0, p0, Lt/j;->u:Z

    .line 39
    .line 40
    if-eq v0, p1, :cond_3e

    .line 41
    .line 42
    iput-boolean p1, p0, Lt/j;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Z

    .line 55
    .line 56
    if-eq v0, p1, :cond_3e

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->refreshDrawableState()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public final a(Ls/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ls/m;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ls/m;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    :cond_d
    instance-of v0, p2, Ls/x;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p2, Ls/x;

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p2, p0, Ls/d;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Ls/d;->q:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ls/x;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, p1}, Ls/x;->c(Ls/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls/d;->r:Ls/y;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Ls/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt/l;->G:Lt/g;

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Lt/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt/l;->G:Lt/g;

    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lt/l;->G:Lt/g;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Ls/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3e
    iget-boolean p0, p1, Ls/m;->M:Z

    .line 64
    .line 65
    if-eqz p0, :cond_44

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p1, p0, Lt/n;

    .line 82
    .line 83
    if-nez p1, :cond_5b

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->s(Landroid/view/ViewGroup$LayoutParams;)Lt/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method public final b(Z)V
    .registers 13

    .line 1
    iget-object p1, p0, Ls/d;->r:Ls/y;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    iget-object v2, p0, Ls/d;->c:Ls/k;

    .line 12
    .line 13
    if-eqz v2, :cond_62

    .line 14
    .line 15
    invoke-virtual {v2}, Ls/k;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls/d;->c:Ls/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls/k;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_63

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ls/m;

    .line 37
    .line 38
    iget v7, v6, Ls/m;->H:I

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    if-ne v7, v8, :cond_5f

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Ls/x;

    .line 50
    .line 51
    if-eqz v8, :cond_3c

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Ls/x;

    .line 55
    .line 56
    invoke-interface {v8}, Ls/x;->getItemData()Ls/m;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v8, v0

    .line 62
    :goto_3d
    invoke-virtual {p0, v6, v7, p1}, Lt/l;->a(Ls/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eq v6, v8, :cond_49

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eq v9, v7, :cond_5d

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v6, :cond_56

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v6, p0, Ls/d;->r:Ls/y;

    .line 88
    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1d

    .line 99
    :cond_62
    move v5, v1

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v5, v2, :cond_78

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lt/l;->t:Lt/i;

    .line 111
    .line 112
    if-ne v2, v3, :cond_74

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_63

    .line 117
    :cond_74
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_63

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Ls/d;->r:Ls/y;

    .line 122
    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Ls/d;->c:Ls/k;

    .line 131
    .line 132
    if-eqz p1, :cond_9c

    .line 133
    .line 134
    invoke-virtual {p1}, Ls/k;->i()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Ls/k;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v1

    .line 144
    :goto_8f
    if-ge v3, v2, :cond_9c

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ls/m;

    .line 151
    .line 152
    iget-object v4, v4, Ls/m;->K:Ls/n;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    iget-object p1, p0, Ls/d;->c:Ls/k;

    .line 158
    .line 159
    if-eqz p1, :cond_a5

    .line 160
    .line 161
    invoke-virtual {p1}, Ls/k;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Ls/k;->t:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_a5
    iget-boolean p1, p0, Lt/l;->w:Z

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz p1, :cond_c0

    .line 170
    .line 171
    if-eqz v0, :cond_c0

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v2, :cond_bc

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ls/m;

    .line 184
    .line 185
    iget-boolean p1, p1, Ls/m;->M:Z

    .line 186
    .line 187
    xor-int/2addr p1, v2

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    if-lez p1, :cond_c0

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move p1, v1

    .line 194
    :goto_c1
    if-eqz p1, :cond_fb

    .line 195
    .line 196
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 197
    .line 198
    if-nez p1, :cond_d6

    .line 199
    .line 200
    new-instance p1, Lt/i;

    .line 201
    .line 202
    iget-object v0, p0, Ls/d;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lt/i;-><init>(Lt/l;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lt/l;->t:Lt/i;

    .line 208
    .line 209
    const v0, 0x7f0a0982

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v0, p0, Ls/d;->r:Ls/y;

    .line 224
    .line 225
    if-eq p1, v0, :cond_119

    .line 226
    .line 227
    if-eqz p1, :cond_e9

    .line 228
    .line 229
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p1, p0, Ls/d;->r:Ls/y;

    .line 235
    .line 236
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 237
    .line 238
    if-eqz p1, :cond_119

    .line 239
    .line 240
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 241
    .line 242
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->r()Lt/n;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-boolean v2, v3, Lt/n;->a:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_119

    .line 252
    :cond_fb
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 253
    .line 254
    if-eqz p1, :cond_119

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Ls/d;->r:Ls/y;

    .line 261
    .line 262
    if-ne p1, v0, :cond_119

    .line 263
    .line 264
    if-eqz v0, :cond_110

    .line 265
    .line 266
    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {p0}, Lt/l;->j()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_119

    .line 278
    .line 279
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 283
    .line 284
    if-eqz p1, :cond_1e3

    .line 285
    .line 286
    iget-object p1, p0, Ls/d;->r:Ls/y;

    .line 287
    .line 288
    if-eqz p1, :cond_1e3

    .line 289
    .line 290
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, p0, Lt/l;->t:Lt/i;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget-object v3, v2, Lt/i;->c:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, v2, Lt/i;->a:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/16 v5, 0x63

    .line 307
    .line 308
    if-le p1, v5, :cond_136

    .line 309
    .line 310
    move p1, v5

    .line 311
    :cond_136
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    if-eqz v0, :cond_156

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v6, 0x7f070cee

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    float-to-int v6, v6

    .line 340
    const-string v7, ""

    .line 341
    .line 342
    goto :goto_1ac

    .line 343
    :cond_156
    iget-object v0, v2, Lt/i;->p:Lt/l;

    .line 344
    .line 345
    iget-object v0, v0, Lt/l;->K:Ljava/text/NumberFormat;

    .line 346
    .line 347
    int-to-long v6, p1

    .line 348
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v6, 0x7f070afa

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-float v8, v8

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const v10, 0x7f070af9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    mul-float/2addr v9, v8

    .line 380
    add-float/2addr v9, v0

    .line 381
    float-to-int v0, v9

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    add-float/2addr v8, v6

    .line 399
    float-to-int v6, v8

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const v9, 0x7f070cf2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    float-to-int v8, v8

    .line 412
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v9, 0x7f070cf1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    float-to-int v8, v8

    .line 426
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    iget-object v8, v2, Lt/i;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    if-lez p1, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    const/16 v1, 0x8

    .line 445
    .line 446
    :goto_1bd
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_1d5

    .line 454
    .line 455
    instance-of p1, v3, Lt/h;

    .line 456
    .line 457
    if-eqz p1, :cond_1e3

    .line 458
    .line 459
    iget-object p1, v2, Lt/i;->o:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v2, Lt/i;->o:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1e3

    .line 470
    :cond_1d5
    instance-of p1, v3, Lt/h;

    .line 471
    .line 472
    if-eqz p1, :cond_1e3

    .line 473
    .line 474
    iget-object p1, v2, Lt/i;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v2, Lt/i;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v3, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    iget-object p1, p0, Lt/l;->t:Lt/i;

    .line 485
    .line 486
    if-eqz p1, :cond_1ed

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1f6

    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {p0}, Lt/l;->j()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_1f6

    .line 499
    .line 500
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 501
    .line 502
    .line 503
    :cond_1f6
    iget-object p1, p0, Ls/d;->r:Ls/y;

    .line 504
    .line 505
    if-eqz p1, :cond_201

    .line 506
    .line 507
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 508
    .line 509
    iget-boolean p0, p0, Lt/l;->w:Z

    .line 510
    .line 511
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 512
    .line 513
    .line 514
    :cond_201
    return-void
.end method

.method public final c(Ls/k;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/l;->E:Lt/f;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 15
    .line 16
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Ls/d;->o:Ls/v;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ls/v;->c(Ls/k;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/d;->c:Ls/k;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget v5, v0, Lt/l;->A:I

    .line 20
    .line 21
    iget v6, v0, Lt/l;->z:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Ls/d;->r:Ls/y;

    .line 28
    .line 29
    if-nez v8, :cond_26

    .line 30
    .line 31
    const-string v0, "ActionMenuPresenter"

    .line 32
    .line 33
    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    check-cast v8, Landroid/view/ViewGroup;

    .line 40
    .line 41
    move v9, v3

    .line 42
    move v10, v9

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    :goto_2c
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ge v9, v4, :cond_54

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ls/m;

    .line 54
    .line 55
    iget v3, v15, Ls/m;->I:I

    .line 56
    .line 57
    and-int/lit8 v2, v3, 0x2

    .line 58
    .line 59
    if-ne v2, v13, :cond_3f

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    and-int/lit8 v2, v3, 0x1

    .line 65
    .line 66
    if-ne v2, v14, :cond_46

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v10, v14

    .line 72
    :goto_47
    iget-boolean v2, v0, Lt/l;->B:Z

    .line 73
    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    iget-boolean v2, v15, Ls/m;->M:Z

    .line 77
    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2c

    .line 85
    :cond_54
    iget-boolean v2, v0, Lt/l;->w:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    if-nez v10, :cond_5d

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    if-le v12, v5, :cond_5f

    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    :cond_5f
    sub-int/2addr v5, v11

    .line 97
    iget-object v2, v0, Lt/l;->C:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_67
    if-ge v3, v4, :cond_103

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ls/m;

    .line 111
    .line 112
    iget v11, v10, Ls/m;->I:I

    .line 113
    .line 114
    and-int/lit8 v12, v11, 0x2

    .line 115
    .line 116
    if-ne v12, v13, :cond_77

    .line 117
    .line 118
    move v12, v14

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v12, 0x0

    .line 121
    :goto_78
    iget v15, v10, Ls/m;->b:I

    .line 122
    .line 123
    if-eqz v12, :cond_97

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v0, v10, v12, v8}, Lt/l;->a(Ls/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v6, v11

    .line 138
    if-nez v9, :cond_8c

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_8c
    if-eqz v15, :cond_91

    .line 142
    .line 143
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {v10, v14}, Ls/m;->i(Z)V

    .line 147
    .line 148
    .line 149
    :goto_94
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_fb

    .line 151
    .line 152
    :cond_97
    and-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    if-ne v11, v14, :cond_f7

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-gtz v5, :cond_a3

    .line 161
    .line 162
    if-eqz v11, :cond_a7

    .line 163
    .line 164
    :cond_a3
    if-lez v6, :cond_a7

    .line 165
    .line 166
    move v12, v14

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v12, 0x0

    .line 169
    :goto_a8
    const/4 v13, 0x0

    .line 170
    if-eqz v12, :cond_c0

    .line 171
    .line 172
    invoke-virtual {v0, v10, v13, v8}, Lt/l;->a(Ls/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v6, v14

    .line 184
    if-nez v9, :cond_ba

    .line 185
    .line 186
    move v9, v14

    .line 187
    :cond_ba
    if-ltz v6, :cond_be

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v14, 0x0

    .line 192
    :goto_bf
    and-int/2addr v12, v14

    .line 193
    :cond_c0
    if-eqz v12, :cond_c9

    .line 194
    .line 195
    if-eqz v15, :cond_c9

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_ef

    .line 202
    :cond_c9
    if-eqz v11, :cond_ef

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_d0
    if-ge v11, v3, :cond_ef

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ls/m;

    .line 216
    .line 217
    iget v13, v14, Ls/m;->b:I

    .line 218
    .line 219
    if-ne v13, v15, :cond_e9

    .line 220
    .line 221
    iget v13, v14, Ls/m;->H:I

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    and-int/2addr v13, v0

    .line 226
    if-ne v13, v0, :cond_e5

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    :cond_e5
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v14, v0}, Ls/m;->i(Z)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto :goto_d0

    .line 240
    :cond_ef
    :goto_ef
    if-eqz v12, :cond_f3

    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v10, v12}, Ls/m;->i(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_94

    .line 248
    :cond_f7
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v10, v0}, Ls/m;->i(Z)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto/16 :goto_67

    .line 259
    .line 260
    :cond_103
    move/from16 v16, v14

    .line 261
    .line 262
    return v16
.end method

.method public final e(Ls/c0;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_3f

    .line 5
    :cond_4
    invoke-virtual {p1}, Ls/k;->hasVisibleItems()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    move-object v1, p1

    .line 13
    :goto_c
    iget-object v2, v1, Ls/c0;->K:Ls/k;

    .line 14
    .line 15
    iget-object v3, p0, Ls/d;->c:Ls/k;

    .line 16
    .line 17
    if-eq v2, v3, :cond_16

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ls/c0;

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iget-object v1, v1, Ls/c0;->L:Ls/m;

    .line 24
    .line 25
    iget-object v2, p0, Ls/d;->r:Ls/y;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_3d

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Ls/x;

    .line 45
    .line 46
    if-eqz v7, :cond_3a

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Ls/x;

    .line 50
    .line 51
    invoke-interface {v7}, Ls/x;->getItemData()Ls/m;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v7, v1, :cond_3a

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    :goto_3d
    if-nez v3, :cond_40

    .line 63
    .line 64
    :goto_3f
    return v0

    .line 65
    :cond_40
    iget-object v1, p1, Ls/c0;->L:Ls/m;

    .line 66
    .line 67
    iget v1, v1, Ls/m;->a:I

    .line 68
    .line 69
    iput v1, p0, Lt/l;->H:I

    .line 70
    .line 71
    iget-object v1, p1, Ls/k;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v0

    .line 78
    :goto_4d
    const/4 v4, 0x1

    .line 79
    if-ge v2, v1, :cond_65

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_62

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_62

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    move v1, v0

    .line 103
    :goto_66
    new-instance v2, Lt/f;

    .line 104
    .line 105
    iget-object v5, p0, Ls/d;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, p0, v5, p1, v3}, Lt/f;-><init>(Lt/l;Landroid/content/Context;Ls/c0;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lt/l;->E:Lt/f;

    .line 111
    .line 112
    iput-boolean v1, v2, Ls/u;->g:Z

    .line 113
    .line 114
    iget-object v2, v2, Ls/u;->i:Ls/s;

    .line 115
    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ls/s;->r(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lt/l;->E:Lt/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Ls/u;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object v2, v1, Ls/u;->e:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v2, :cond_9b

    .line 133
    .line 134
    invoke-virtual {v1, v0, v0, v0, v0}, Ls/u;->d(IIZZ)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v0, p0, Lt/l;->E:Lt/f;

    .line 138
    .line 139
    iget-object v1, v0, Lt/f;->v:Lt/l;

    .line 140
    .line 141
    iput-boolean v4, v1, Lt/l;->I:Z

    .line 142
    .line 143
    iget-object v0, v0, Lt/f;->u:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lt/l;->p(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ls/d;->o:Ls/v;

    .line 149
    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ls/v;->t(Ls/k;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    return v4

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lt/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    check-cast p1, Lt/k;

    .line 7
    .line 8
    iget p1, p1, Lt/k;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Ls/d;->c:Ls/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls/c0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt/l;->e(Ls/c0;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt/l;->F:Lc60/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v2, p0, Ls/d;->r:Ls/y;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt/l;->F:Lc60/g;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object p0, p0, Lt/l;->D:Lt/f;

    .line 20
    .line 21
    if-eqz p0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 30
    .line 31
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt/l;->D:Lt/f;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/u;->b()Z

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

.method public final k()Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lt/l;->H:I

    .line 7
    .line 8
    iput p0, v0, Lt/k;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ls/k;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls/d;->c:Ls/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lt/l;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lt/l;->w:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lt/l;->y:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v2, 0x258

    .line 52
    .line 53
    if-gt p1, v2, :cond_60

    .line 54
    .line 55
    if-gt v0, v2, :cond_60

    .line 56
    .line 57
    const/16 p1, 0x2d0

    .line 58
    .line 59
    const/16 v2, 0x3c0

    .line 60
    .line 61
    if-le v0, v2, :cond_40

    .line 62
    .line 63
    if-gt v1, p1, :cond_60

    .line 64
    .line 65
    :cond_40
    if-le v0, p1, :cond_45

    .line 66
    .line 67
    if-le v1, v2, :cond_45

    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    const/16 p1, 0x1f4

    .line 71
    .line 72
    if-ge v0, p1, :cond_5e

    .line 73
    .line 74
    const/16 p1, 0x1e0

    .line 75
    .line 76
    const/16 v2, 0x280

    .line 77
    .line 78
    if-le v0, v2, :cond_51

    .line 79
    .line 80
    if-gt v1, p1, :cond_5e

    .line 81
    .line 82
    :cond_51
    if-le v0, p1, :cond_56

    .line 83
    .line 84
    if-le v1, v2, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/16 p1, 0x168

    .line 88
    .line 89
    if-lt v0, p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const/4 p1, 0x2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x5

    .line 98
    :goto_61
    iput p1, p0, Lt/l;->A:I

    .line 99
    .line 100
    iget p1, p0, Lt/l;->y:I

    .line 101
    .line 102
    iget-boolean v0, p0, Lt/l;->w:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_a6

    .line 106
    .line 107
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 108
    .line 109
    if-nez v0, :cond_9e

    .line 110
    .line 111
    new-instance v0, Lt/i;

    .line 112
    .line 113
    iget-object v2, p0, Ls/d;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lt/i;-><init>(Lt/l;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lt/l;->t:Lt/i;

    .line 119
    .line 120
    const v2, 0x7f0a0982

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lt/l;->v:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_95

    .line 130
    .line 131
    iget-boolean v0, p0, Lt/l;->J:Z

    .line 132
    .line 133
    if-eqz v0, :cond_91

    .line 134
    .line 135
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 136
    .line 137
    iget-object v0, v0, Lt/i;->c:Landroid/view/View;

    .line 138
    .line 139
    check-cast v0, Lt/x;

    .line 140
    .line 141
    iget-object v3, p0, Lt/l;->u:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lt/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-object v1, p0, Lt/l;->u:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iput-boolean v2, p0, Lt/l;->v:Z

    .line 149
    .line 150
    :cond_95
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lt/l;->t:Lt/i;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    iput-object v1, p0, Lt/l;->t:Lt/i;

    .line 168
    .line 169
    :goto_a8
    iput p1, p0, Lt/l;->z:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ls/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_3e

    .line 20
    .line 21
    if-gt v1, v3, :cond_3e

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_1e

    .line 28
    .line 29
    if-gt v2, v0, :cond_3e

    .line 30
    .line 31
    :cond_1e
    if-le v1, v0, :cond_23

    .line 32
    .line 33
    if-le v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_3c

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2f

    .line 45
    .line 46
    if-gt v2, v0, :cond_3c

    .line 47
    .line 48
    :cond_2f
    if-le v1, v0, :cond_34

    .line 49
    .line 50
    if-le v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 v0, 0x2

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x5

    .line 64
    :goto_3f
    iput v0, p0, Lt/l;->A:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    const v0, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p0, Lt/l;->y:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lt/l;->w:Z

    .line 85
    .line 86
    if-eqz v0, :cond_63

    .line 87
    .line 88
    iget-object v0, p0, Lt/l;->t:Lt/i;

    .line 89
    .line 90
    if-eqz v0, :cond_63

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lt/l;->z:I

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iput p1, p0, Lt/l;->z:I

    .line 101
    .line 102
    :goto_65
    iget-object p0, p0, Ls/d;->c:Ls/k;

    .line 103
    .line 104
    if-eqz p0, :cond_6d

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Ls/k;->p(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt/l;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-static {}, Lo3/a;->a()Z

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

.method public final q()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {p0}, Lt/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p0, Ls/d;->c:Ls/k;

    .line 12
    .line 13
    if-eqz v0, :cond_45

    .line 14
    .line 15
    iget-object v1, p0, Ls/d;->r:Ls/y;

    .line 16
    .line 17
    if-eqz v1, :cond_45

    .line 18
    .line 19
    iget-object v1, p0, Lt/l;->F:Lc60/g;

    .line 20
    .line 21
    if-nez v1, :cond_45

    .line 22
    .line 23
    invoke-virtual {v0}, Ls/k;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ls/k;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_45

    .line 33
    .line 34
    new-instance v0, Lt/f;

    .line 35
    .line 36
    iget-object v1, p0, Ls/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Ls/d;->c:Ls/k;

    .line 39
    .line 40
    iget-object v3, p0, Lt/l;->t:Lt/i;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lt/f;-><init>(Lt/l;Landroid/content/Context;Ls/k;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ls/u;->i:Ls/s;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1}, Ls/s;->p()V

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v1, Lc60/g;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, v0}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lt/l;->F:Lc60/g;

    .line 60
    .line 61
    iget-object p0, p0, Ls/d;->r:Ls/y;

    .line 62
    .line 63
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method
