###### Class mi.e (mi.e)
.class public final Lmi/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/b;
.implements Lpk/f;


# instance fields
.field public final A:[Ljava/lang/String;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:F

.field public final H:Laf/w;

.field public final I:Lmi/d;

.field public final a:Lsg/a;

.field public final b:Lpx/c;

.field public c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/ViewGroup;

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lsg/a;Lpx/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/e;->a:Lsg/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/e;->b:Lpx/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lmi/e;->r:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmi/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-boolean v1, p0, Lmi/e;->x:Z

    .line 27
    .line 28
    const v0, 0x7f130282

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f13016b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmi/e;->A:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Laf/w;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmi/e;->H:Laf/w;

    .line 58
    .line 59
    new-instance p1, Lmi/d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lmi/d;-><init>(Lmi/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmi/e;->I:Lmi/d;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lmi/e;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "drawerButton"

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 16
    .line 17
    const/16 v3, 0x800

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lmi/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lmi/b;-><init>(Lmi/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "responsivePaneLayout"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget v0, p0, Lmi/e;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lmi/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Lmi/e;->r:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lmi/e;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2a

    .line 13
    .line 14
    invoke-virtual {p0}, Lmi/e;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmi/a;

    .line 36
    .line 37
    iget-boolean v1, p0, Lmi/e;->u:Z

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lmi/a;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    const v0, 0x7f0a07cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmi/e;->a:Lsg/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a07cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lmi/e;->o:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1e5

    .line 28
    .line 29
    const v3, 0x7f0a033b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v3, Loi/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Loi/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 56
    .line 57
    const-string v3, "responsivePaneLayout"

    .line 58
    .line 59
    if-eqz v0, :cond_1e1

    .line 60
    .line 61
    const-string v4, "listener"

    .line 62
    .line 63
    iget-object v5, p0, Lmi/e;->I:Lmi/d;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "addResponsivePaneListener listener="

    .line 71
    .line 72
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", listeners="

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->C:Lxb/a;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lxb/a;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    iget-object v0, v6, Lxb/a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_1dd

    .line 109
    .line 110
    const v4, 0x7f0a033a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const-string v4, "drawerButton"

    .line 122
    .line 123
    if-eqz v0, :cond_1d9

    .line 124
    .line 125
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f070eaf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v5, v6

    .line 139
    invoke-static {v0, v5}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_1d5

    .line 145
    .line 146
    new-instance v5, Laf/y0;

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    invoke-direct {v5, v6, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_1d1

    .line 159
    .line 160
    new-instance v4, Lmi/c;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, p0, v5}, Lmi/c;-><init>(Lmi/e;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_1cd

    .line 172
    .line 173
    const v4, 0x7f0a033c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lmi/e;->C:Landroid/view/View;

    .line 181
    .line 182
    const-string v4, "settingContainer"

    .line 183
    .line 184
    if-eqz v0, :cond_1c9

    .line 185
    .line 186
    const v5, 0x7f0a033d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lmi/e;->D:Landroid/view/View;

    .line 194
    .line 195
    iget-object v0, p0, Lmi/e;->C:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_1c5

    .line 198
    .line 199
    const v5, 0x7f0a033f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const-string v5, "settingButton"

    .line 211
    .line 212
    if-eqz v0, :cond_1c1

    .line 213
    .line 214
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v7, 0x7f07089c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v0, v6}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Luz/i;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_128

    .line 240
    .line 241
    iget-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v0, :cond_124

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_11c

    .line 250
    .line 251
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v8, 0x7f070eb4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v8, 0x7f070eb7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    goto :goto_128

    .line 285
    :cond_11c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_124
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_128
    :goto_128
    iget-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz v0, :cond_1bd

    .line 300
    .line 301
    const v6, 0x7f0a033e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v0, p0, Lmi/e;->F:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v0, p0, Lmi/e;->b:Lpx/c;

    .line 313
    .line 314
    invoke-virtual {v0}, Lpx/c;->g0()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17b

    .line 319
    .line 320
    iget-boolean v0, p0, Lmi/e;->t:Z

    .line 321
    .line 322
    if-eqz v0, :cond_146

    .line 323
    .line 324
    invoke-virtual {p0}, Lmi/e;->e()V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v0, :cond_177

    .line 330
    .line 331
    invoke-static {v1, v0}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lmi/e;->j()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    if-eqz v0, :cond_173

    .line 340
    .line 341
    new-instance v4, Lmi/c;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-direct {v4, p0, v5}, Lmi/c;-><init>(Lmi/e;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 351
    .line 352
    if-eqz v0, :cond_16f

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16a

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v0, 0x0

    .line 364
    :goto_16b
    invoke-virtual {p0, v0}, Lmi/e;->m(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_184

    .line 368
    :cond_16f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_173
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_177
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_17b
    iget-object v0, p0, Lmi/e;->C:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v0, :cond_1b9

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_184
    invoke-virtual {p0}, Lmi/e;->l()V

    .line 390
    .line 391
    .line 392
    const v0, 0x1020002

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v4, Lmh/e;

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-direct {v4, v5, p0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lmi/e;->k()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lmi/e;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 412
    .line 413
    if-eqz v0, :cond_1b3

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->h(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 419
    .line 420
    if-eqz v0, :cond_1af

    .line 421
    .line 422
    new-instance v1, Lmi/b;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v1, p0, v2}, Lmi/b;-><init>(Lmi/e;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_1b3
    const-string p0, "drawerLayout"

    .line 437
    .line 438
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_1b9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_1bd
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_1c1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_1c5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_1c9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_1cd
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_1d1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_1d5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_1d9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_1dd
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_1e1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_1e5
    const-string p0, "drawerPanelLayout"

    .line 487
    .line 488
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmi/e;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_91

    .line 4
    .line 5
    iget-object p0, p0, Lmi/e;->b:Lpx/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx/c;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsg/g;

    .line 16
    .line 17
    iget-object v1, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm50/b;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwr/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwr/b;->a()Lk50/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwr/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnh/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lnh/d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, La60/c;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x64

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v0}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lba0/u;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v2, v3}, Lba0/u;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lmh/e;

    .line 77
    .line 78
    const/16 v4, 0x1a

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v3}, Lk50/q;->q(Lk50/q;Lk50/q;Lp50/c;)Lk50/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, La00/h;->a:La00/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lni/a;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v2}, Lni/a;-><init>(Lpx/c;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lmh/e;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkf/b;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lkf/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lmh/e;

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, La60/h;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v1, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public final f(Lwr/c;)V
    .registers 5

    .line 1
    const-string v0, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_38

    .line 11
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.samsung.android.app.telephonyui"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "dialerUpdateAvailable"

    .line 22
    .line 23
    iget-boolean v2, p1, Lwr/c;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "inCallUiUpdateAvailable"

    .line 29
    .line 30
    iget-boolean v2, p1, Lwr/c;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "tuiUpdateAvailable"

    .line 36
    .line 37
    iget-boolean v2, p1, Lwr/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "callServicesUpdateAvailable"

    .line 43
    .line 44
    iget-boolean v2, p1, Lwr/c;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "simTransferUpdateAvailable"

    .line 50
    .line 51
    iget-boolean p1, p1, Lwr/c;->e:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_38
    new-instance v0, Lbp/e0;

    .line 58
    .line 59
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbp/k0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lbp/e0;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmi/e;->a:Lsg/a;

    .line 75
    .line 76
    const/16 v1, 0xfa0

    .line 77
    .line 78
    invoke-static {p0, p1, v0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string p0, "settingButton"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmi/e;->y:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lmi/e;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "responsivePaneLayout"

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmi/e;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lmi/e;->u:Z

    .line 10
    .line 11
    if-eq p1, v1, :cond_1e

    .line 12
    .line 13
    iget p0, p0, Lmi/e;->r:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-string p0, "3103"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "3104"

    .line 25
    .line 26
    :goto_19
    const-string p1, "120"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object v2, p0, Lmi/e;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmi/e;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const-string p0, "drawerLayout"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    iget-object v2, p0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmi/e;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string p0, "NavigationRailManager"

    .line 39
    .line 40
    const-string v0, "setRailVisibility isVisible "

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "mainLayout"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    const v2, 0x7f13016d

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lmi/e;->a:Lsg/a;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, 0x7f1300e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lmi/e;->w:Z

    .line 31
    .line 32
    if-eqz v4, :cond_29

    .line 33
    .line 34
    const v4, 0x7f130466

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    if-eqz v3, :cond_35

    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    :cond_35
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lmi/e;->G:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float p0, p0, v2

    .line 61
    .line 62
    if-nez p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "settingButton"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmi/e;->y:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lmi/e;->z:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_c

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v2, :cond_12

    .line 15
    .line 16
    sget-object v5, Lub/a;->a:Lub/a;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v5, Lub/a;->b:Lub/a;

    .line 20
    .line 21
    :goto_14
    iget-object v6, v0, Lmi/e;->a:Lsg/a;

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-virtual {v6}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v8, 0x7f070890

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    iget-object v8, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string v9, "mainLayout"

    .line 41
    .line 42
    if-eqz v8, :cond_1c3

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v11, :cond_1bd

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v12, :cond_1b7

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v8, v7, v10, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lb3/o;

    .line 68
    .line 69
    invoke-direct {v7}, Lb3/o;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 73
    .line 74
    const-string v10, "responsivePaneLayout"

    .line 75
    .line 76
    if-eqz v8, :cond_1b1

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lb3/o;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v8, :cond_1ab

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-virtual {v7, v8, v11}, Lb3/o;->b(II)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_7a

    .line 94
    .line 95
    iget-object v8, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v8, :cond_76

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v9, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 104
    .line 105
    if-eqz v9, :cond_72

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v7, v8, v11, v9, v11}, Lb3/o;->d(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7a
    iget-object v8, v0, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v8, :cond_1a5

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, v0, Lmi/e;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 132
    .line 133
    if-eqz v9, :cond_19d

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v12, 0x7

    .line 140
    invoke-virtual {v7, v8, v11, v9, v12}, Lb3/o;->d(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v8, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 144
    .line 145
    if-eqz v8, :cond_197

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lb3/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb3/o;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lwb/a;->b:Lwb/a;

    .line 157
    .line 158
    sget-object v8, Lwb/a;->a:Lwb/a;

    .line 159
    .line 160
    filled-new-array {v7, v8}, [Lwb/a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_16b

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lwb/a;

    .line 183
    .line 184
    iget-object v9, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 185
    .line 186
    if-eqz v9, :cond_165

    .line 187
    .line 188
    const-string v11, "paneState"

    .line 189
    .line 190
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_d3

    .line 198
    .line 199
    if-ne v11, v4, :cond_cb

    .line 200
    .line 201
    sget-object v11, Lib/b;->b:Lib/b;

    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    new-instance v0, La40/a;

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_e6

    .line 217
    .line 218
    if-ne v11, v4, :cond_de

    .line 219
    .line 220
    sget-object v11, Lib/b;->b:Lib/b;

    .line 221
    .line 222
    goto :goto_e8

    .line 223
    :cond_de
    new-instance v0, La40/a;

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    sget-object v11, Lib/b;->o:Lib/b;

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_fb

    .line 238
    .line 239
    if-ne v12, v4, :cond_f3

    .line 240
    .line 241
    const/16 v12, 0x48

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    new-instance v0, La40/a;

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    const/16 v12, 0x12c

    .line 253
    .line 254
    :goto_fd
    int-to-float v12, v12

    .line 255
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .line 265
    mul-float/2addr v12, v13

    .line 266
    float-to-int v12, v12

    .line 267
    new-instance v13, Lwb/b;

    .line 268
    .line 269
    invoke-virtual {v6}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget v15, v11, Lib/b;->a:I

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-static {v11}, Lib/a;->a(Lib/b;)Lm/a;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    sget-object v1, Lib/a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v11, v1}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v11, Landroid/util/TypedValue;

    .line 298
    .line 299
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v1, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 307
    .line 308
    .line 309
    iget v1, v11, Landroid/util/TypedValue;->type:I

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    if-ne v1, v3, :cond_13e

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    :goto_140
    invoke-direct {v13, v12, v14, v15, v1}, Lwb/b;-><init>(IFLm/a;F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->B:Ltb/c;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Ltb/c;->a:Lsb/e;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v11, v3, Lsb/e;->b:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lsb/e;->a:Lwb/a;

    .line 340
    .line 341
    if-ne v3, v8, :cond_160

    .line 342
    .line 343
    const-string v3, "setPaneConfig: current Config is changed. update pane"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v1, v9, v8, v3}, Ltb/c;->e(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v3, 0x0

    .line 354
    :goto_161
    move-object/from16 v1, v16

    .line 355
    .line 356
    goto/16 :goto_ab

    .line 357
    .line 358
    :cond_165
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v16

    .line 364
    :cond_16b
    move-object/from16 v16, v1

    .line 365
    .line 366
    iget-object v1, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 367
    .line 368
    if-eqz v1, :cond_193

    .line 369
    .line 370
    xor-int/2addr v2, v4

    .line 371
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setOutsideTouchEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget v0, v0, Lmi/e;->z:I

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "updateMode screenType="

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", mode="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "NavigationRailManager"

    .line 399
    .line 400
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v16

    .line 408
    :cond_197
    move-object/from16 v16, v1

    .line 409
    .line 410
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v16

    .line 414
    :cond_19d
    move-object/from16 v16, v1

    .line 415
    .line 416
    const-string v0, "drawerLayout"

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v16

    .line 422
    :cond_1a5
    move-object/from16 v16, v1

    .line 423
    .line 424
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v16

    .line 428
    :cond_1ab
    move-object/from16 v16, v1

    .line 429
    .line 430
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v16

    .line 434
    :cond_1b1
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v16

    .line 440
    :cond_1b7
    move-object/from16 v16, v1

    .line 441
    .line 442
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v16

    .line 446
    :cond_1bd
    move-object/from16 v16, v1

    .line 447
    .line 448
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v16

    .line 452
    :cond_1c3
    move-object/from16 v16, v1

    .line 453
    .line 454
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmi/e;->a:Lsg/a;

    .line 9
    .line 10
    invoke-static {v0}, Luz/i;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Lmi/e;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput v0, p0, Lmi/e;->z:I

    .line 26
    .line 27
    return-void
.end method

.method public final m(F)V
    .registers 9

    .line 1
    iput p1, p0, Lmi/e;->G:F

    .line 2
    .line 3
    iget-object v0, p0, Lmi/e;->a:Lsg/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b00cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b00cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    iget-object v2, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string v3, "settingButton"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_94

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v5, 0x7f070eb5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v5, 0x7f0703ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, p0, Lmi/e;->D:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v5, :cond_8e

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    mul-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmi/e;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_88

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    cmpg-float v1, p1, v1

    .line 106
    .line 107
    if-nez v1, :cond_6f

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lmi/e;->E:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz p0, :cond_84

    .line 122
    .line 123
    if-nez v1, :cond_80

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_80
    invoke-virtual {p0, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_88
    const-string p0, "settingTextView"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8e
    const-string p0, "settingDivider"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_94
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method public final w()Lpk/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget v0, p0, Lmi/e;->z:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    new-instance v0, Lpk/e;

    .line 17
    .line 18
    iget-object p0, p0, Lmi/e;->H:Laf/w;

    .line 19
    .line 20
    const v1, 0xf4240

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lpk/e;-><init>(ILandroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

###### Class mi.c (mi.c)
.class public final synthetic Lmi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/e;


# direct methods
.method public synthetic constructor <init>(Lmi/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmi/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi/c;->b:Lmi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Lmi/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_118

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi/c;->b:Lmi/e;

    .line 7
    .line 8
    iget-object p1, p0, Lmi/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_80

    .line 16
    .line 17
    iget-object p1, p0, Lmi/e;->b:Lpx/c;

    .line 18
    .line 19
    iget-object v0, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsg/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwr/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwr/b;->a()Lk50/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La00/h;->a:La00/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lni/a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p1, v2}, Lni/a;-><init>(Lpx/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmh/e;

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lni/a;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, p1, v3}, Lni/a;-><init>(Lpx/c;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lni/b;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v3, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La60/h;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v1, v3, v2, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ly50/h;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p1, v0}, Ly50/h;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 103
    .line 104
    const-string v1, "scheduler is null"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ly50/c;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Ly50/c;-><init>(Ly50/h;Lk50/p;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lla0/h;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p1, v0, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lmh/e;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p0, v0, p1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lk50/j;->e(Lp50/e;)Lm50/b;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :pswitch_81
    iget-object p0, p0, Lmi/c;->b:Lmi/e;

    .line 131
    .line 132
    iget-boolean p1, p0, Lmi/e;->x:Z

    .line 133
    .line 134
    if-eqz p1, :cond_117

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lmi/e;->x:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lmi/e;->y:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 143
    .line 144
    const-string v2, "responsivePaneLayout"

    .line 145
    .line 146
    if-eqz v1, :cond_113

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v3, "Sliding panel isOpened : "

    .line 153
    .line 154
    const-string v4, "NavigationRailManager"

    .line 155
    .line 156
    invoke-static {v3, v4, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 160
    .line 161
    if-eqz v1, :cond_10f

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v3, "a"

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v1, :cond_d2

    .line 171
    .line 172
    iput-boolean p1, p0, Lmi/e;->v:Z

    .line 173
    .line 174
    iget-object v1, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_ce

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lmi/e;->y:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v1, :cond_f5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_f5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lmi/a;

    .line 202
    .line 203
    invoke-interface {v2, p1}, Lmi/a;->d(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d2
    iput-boolean v4, p0, Lmi/e;->v:Z

    .line 212
    .line 213
    iget-object p1, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 214
    .line 215
    if-eqz p1, :cond_10b

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k(Z)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lmi/e;->y:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz p1, :cond_f5

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f5

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmi/a;

    .line 241
    .line 242
    invoke-interface {v1, v4}, Lmi/a;->d(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    iget-object p1, p0, Lmi/e;->B:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    if-eqz p1, :cond_105

    .line 249
    .line 250
    new-instance v0, Lmi/b;

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-direct {v0, p0, v1}, Lmi/b;-><init>(Lmi/e;I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v1, 0x1f4

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_117

    .line 262
    :cond_105
    const-string p0, "drawerButton"

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_113
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_117
    :goto_117
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
