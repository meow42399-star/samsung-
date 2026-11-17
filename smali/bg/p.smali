###### Class bg.p (bg.p)
.class public final Lbg/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbg/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbg/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lbg/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const-string p0, "animation"

    .line 8
    .line 9
    :goto_8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const-string v0, "animation"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbg/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 21
    .line 22
    sget-object p1, Ln3/a;->d:Ln3/a;

    .line 23
    .line 24
    invoke-static {p1}, Lbu/e;->F(Ln3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "] "

    .line 38
    .line 39
    const-string v2, "alphaVI cancel alpha="

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " target="

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :pswitch_57
    return-void

    .line 89
    :pswitch_58
    const-string p0, "animator"

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :pswitch_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5b
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_6
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 14

    .line 1
    iget v0, p0, Lbg/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "animation"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object p0, p0, Lbg/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1e0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 38
    .line 39
    xor-int/2addr p1, v3

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lza/s;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lza/s;->setExpanded(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->w:Lza/q;

    .line 53
    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    check-cast p0, Ly5/r0;

    .line 57
    .line 58
    iget-object p0, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lza/c0;

    .line 61
    .line 62
    invoke-static {p0}, Lza/c0;->a(Lza/c0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :pswitch_41
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Ly5/p;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    check-cast p1, Ly5/p;

    .line 83
    .line 84
    iput v5, p1, Ly5/p;->p:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lol/c;

    .line 95
    .line 96
    if-eqz p1, :cond_75

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, p1, Lol/c;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 105
    .line 106
    if-eqz p0, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lol/c;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string p0, "recyclerView"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_75
    const-string p0, "listAdapter"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :pswitch_7b
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_93

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, v0, v7

    .line 140
    .line 141
    if-nez v0, :cond_90

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v0, v5

    .line 146
    :goto_91
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->M:Z

    .line 147
    .line 148
    :cond_93
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->I(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_ab

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    cmpg-float p0, p0, v7

    .line 159
    .line 160
    if-nez p0, :cond_a2

    .line 161
    .line 162
    move v5, v3

    .line 163
    :cond_a2
    xor-int/lit8 p0, v5, 0x1

    .line 164
    .line 165
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->F:Z

    .line 166
    .line 167
    if-ne v0, p0, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iput-boolean p0, p1, Landroidx/appcompat/widget/ActionBarContextView;->F:Z

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :pswitch_ac
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 177
    .line 178
    sget-object p1, Ln3/a;->d:Ln3/a;

    .line 179
    .line 180
    invoke-static {p1}, Lbu/e;->F(Ln3/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v3, 0x20

    .line 185
    .line 186
    const-string v4, "] "

    .line 187
    .line 188
    const-string v5, "["

    .line 189
    .line 190
    if-eqz v0, :cond_f3

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "alphaVI end alpha="

    .line 198
    .line 199
    invoke-static {p1, v0, v4, v6}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, " target="

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    sget p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 245
    .line 246
    sget-object p1, Lob/j0;->o:Lob/j0;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_18b

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Laf/o;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    cmpg-float v9, v8, v2

    .line 271
    .line 272
    if-nez v9, :cond_114

    .line 273
    .line 274
    sget-object v8, Lob/j0;->b:Lob/j0;

    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    cmpg-float v8, v8, v7

    .line 278
    .line 279
    if-nez v8, :cond_11b

    .line 280
    .line 281
    sget-object v8, Lob/j0;->a:Lob/j0;

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    sget-object v8, Lob/j0;->a:Lob/j0;

    .line 285
    .line 286
    :goto_11d
    if-eq v8, p1, :cond_fd

    .line 287
    .line 288
    sget-object v9, Ln3/a;->d:Ln3/a;

    .line 289
    .line 290
    invoke-static {v9}, Lbu/e;->F(Ln3/a;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_16c

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ln3/a;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v11, "updateVisibleLayoutState "

    .line 314
    .line 315
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, " -> "

    .line 322
    .line 323
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, " alpha="

    .line 330
    .line 331
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p1, Lob/j0;->b:Lob/j0;

    .line 369
    .line 370
    if-ne v8, p1, :cond_188

    .line 371
    .line 372
    iget-object p1, v6, Laf/o;->a:Laf/p;

    .line 373
    .line 374
    iget-boolean v6, p1, Laf/p;->i:Z

    .line 375
    .line 376
    if-nez v6, :cond_188

    .line 377
    .line 378
    iget-boolean v6, p1, Laf/p;->l:Z

    .line 379
    .line 380
    if-nez v6, :cond_185

    .line 381
    .line 382
    iget-boolean v6, p1, Laf/p;->b:Z

    .line 383
    .line 384
    if-nez v6, :cond_185

    .line 385
    .line 386
    iget-boolean p1, p1, Laf/p;->o:Z

    .line 387
    .line 388
    if-eqz p1, :cond_188

    .line 389
    .line 390
    :cond_185
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_188
    move-object p1, v8

    .line 394
    goto/16 :goto_fd

    .line 395
    .line 396
    :cond_18b
    return-void

    .line 397
    :pswitch_18c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    const-string p1, "AnimationUtil"

    .line 402
    .line 403
    const-string v0, "FadeIn anim completed"

    .line 404
    .line 405
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast p0, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {p0, v6}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_19d
    check-cast p0, Lg/b;

    .line 415
    .line 416
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {p0, p1}, Lg/b;->a(F)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1af
    const-string v0, "animator"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast p0, Lej/n;

    .line 438
    .line 439
    iget-object p0, p0, Lej/n;->k:Laf/a0;

    .line 440
    .line 441
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Laf/a0;->accept(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1c1
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 451
    .line 452
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Ld7/l;

    .line 453
    .line 454
    if-eqz p1, :cond_1d8

    .line 455
    .line 456
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 457
    .line 458
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_1d8

    .line 463
    .line 464
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    return-void

    .line 474
    :pswitch_1d9
    check-cast p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1d9
        :pswitch_1c1
        :pswitch_1af
        :pswitch_19d
        :pswitch_190
        :pswitch_18c
        :pswitch_ac
        :pswitch_7b
        :pswitch_59
        :pswitch_41
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lbg/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const-string p0, "animation"

    .line 8
    .line 9
    :goto_8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_b
    return-void

    .line 13
    :pswitch_c
    const-string p0, "animator"

    .line 14
    .line 15
    goto :goto_8

    .line 16
    :pswitch_f
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Lbg/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    const-string p0, "animation"

    .line 8
    .line 9
    :goto_8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const-string v0, "animation"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbg/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 21
    .line 22
    sget-object p1, Ln3/a;->d:Ln3/a;

    .line 23
    .line 24
    invoke-static {p1}, Lbu/e;->F(Ln3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "] "

    .line 38
    .line 39
    const-string v2, "alphaVI start alpha="

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " -> "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c:F

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_58
    const-string v0, "animation"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lbg/p;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of p1, p0, Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    check-cast p0, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p0, 0x0

    .line 110
    :goto_6d
    if-eqz p0, :cond_73

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :pswitch_73
    return-void

    .line 117
    :pswitch_74
    const-string p0, "animator"

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :pswitch_77
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_77
        :pswitch_77
        :pswitch_74
        :pswitch_73
        :pswitch_73
        :pswitch_58
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
