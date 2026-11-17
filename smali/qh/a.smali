###### Class qh.a (qh.a)
.class public final Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic x:[Lj70/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfh/e;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View$OnTouchListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/view/View;

.field public h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

.field public i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lai/a;

.field public m:Lrh/a;

.field public n:Z

.field public o:Lh9/o;

.field public p:Lh9/o;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lch/b;

.field public final v:Lmo/b;

.field public final w:Loh/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-string v1, "getCurSim()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lqh/a;

    .line 7
    .line 8
    const-string v4, "curSim"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/n;)Lj70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqh/a;->x:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfh/e;Landroid/widget/FrameLayout;Landroidx/picker/widget/a0;Lmo/b;Lcl/r0;)V
    .registers 8

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqh/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqh/a;->b:Lfh/e;

    .line 17
    .line 18
    iput-object p3, p0, Lqh/a;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p4, p0, Lqh/a;->d:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    iput-object p5, p0, Lqh/a;->e:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p6, p0, Lqh/a;->f:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    new-instance p1, Lch/b;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lch/b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqh/a;->u:Lch/b;

    .line 33
    .line 34
    new-instance p1, Lmo/b;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p1, p3, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqh/a;->v:Lmo/b;

    .line 41
    .line 42
    new-instance p1, Loh/i;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Loh/i;-><init>(Lqh/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqh/a;->w:Loh/i;

    .line 48
    .line 49
    iput p2, p0, Lqh/a;->q:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lch/b;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    const v1, 0x7f0a0b60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const v1, 0x7f0a0315

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    iput-object p1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-boolean v1, p2, Lch/b;->w:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;->setOpenTheme(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    const v1, 0x7f0a06ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    iput-object p1, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p1, p0, Lqh/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_77

    .line 57
    .line 58
    iget-object v1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v1, p2, Lch/b;->y:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v1, v2, :cond_6b

    .line 72
    .line 73
    iget-object v0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    iget-object v1, p0, Lqh/a;->v:Lmo/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget v1, p2, Lch/b;->y:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_f3

    .line 94
    .line 95
    iget v1, p2, Lch/b;->y:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lqh/a;->c(I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lbp/m0;->a:Lbp/m0;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f3

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 109
    .line 110
    if-eqz p1, :cond_f3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_f3

    .line 119
    .line 120
    :cond_77
    iget-object v1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_98

    .line 123
    .line 124
    iget-object v3, p0, Lqh/a;->e:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, p2, Lch/b;->p:Z

    .line 130
    .line 131
    const-string v4, "isSupportLeftFrameLongClick : "

    .line 132
    .line 133
    const-string v5, "DialpadButtonGenerator"

    .line 134
    .line 135
    invoke-static {v4, v5, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p2, Lch/b;->p:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8f

    .line 141
    .line 142
    iget-object v0, p0, Lqh/a;->f:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p2, Lch/b;->r:Z

    .line 148
    .line 149
    xor-int/2addr v0, v2

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v0, :cond_b1

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "getContext(...)"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p2, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 167
    .line 168
    sget-object v4, Lbp/m0;->a:Lbp/m0;

    .line 169
    .line 170
    invoke-static {v1, v0, v3, v4}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v0, p2, Lch/b;->c:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "getString(...)"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 194
    .line 195
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 196
    .line 197
    if-ne v0, v1, :cond_d8

    .line 198
    .line 199
    const-string v0, "com.google.android.apps.tachyon"

    .line 200
    .line 201
    invoke-static {v0}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_d8
    iget-object v0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 218
    .line 219
    invoke-static {}, Luz/e;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v0, :cond_ef

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v0}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-boolean p1, p2, Lch/b;->u:Z

    .line 241
    .line 242
    iput-boolean p1, p0, Lqh/a;->s:Z

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-boolean p1, p2, Lch/b;->t:Z

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_100

    .line 248
    .line 249
    iget-object p0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 250
    .line 251
    if-eqz p0, :cond_122

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    iget-object p1, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 258
    .line 259
    if-eqz p1, :cond_122

    .line 260
    .line 261
    iget-boolean v1, p2, Lch/b;->a:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10f

    .line 264
    .line 265
    iget-object v1, p0, Lqh/a;->u:Lch/b;

    .line 266
    .line 267
    iget-boolean v1, v1, Lch/b;->v:Z

    .line 268
    .line 269
    if-nez v1, :cond_10f

    .line 270
    .line 271
    goto :goto_11f

    .line 272
    :cond_10f
    iget p2, p2, Lch/b;->y:I

    .line 273
    .line 274
    sget-object v1, Lqh/a;->x:[Lj70/x;

    .line 275
    .line 276
    aget-object v0, v1, v0

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p0, p0, Lqh/a;->w:Loh/i;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p2}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    :goto_11f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void
.end method

.method public final b(II)Landroid/widget/LinearLayout$LayoutParams;
    .registers 7

    .line 1
    invoke-static {p1}, Lxg/e;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    iget-object p0, p0, Lqh/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-direct {v0, v3, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lqh/a;->b:Lfh/e;

    .line 4
    .line 5
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbz/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbz/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqh/a;->m:Lrh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrh/a;->j0(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lqh/a;->r:I

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-ne v0, v1, :cond_3d

    .line 13
    .line 14
    iget-object v0, p0, Lqh/a;->h:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 15
    .line 16
    const v1, 0x7f0b002d

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lqh/a;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lqh/a;->g:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    const v2, 0x7f0a00e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    const v2, 0x7f0b0030

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lqh/a;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lqh/a;->i:Lcom/samsung/android/dialer/dialpad/view/widget/DialpadCallButtonLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lqh/a;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final e(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqh/a;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f070306

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lqh/a;->u:Lch/b;

    .line 23
    .line 24
    iget v5, v5, Lch/b;->b:I

    .line 25
    .line 26
    invoke-static {v3, v1, v4, p1}, Lxg/e;->D(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;II)Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lqh/a;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, p0, Lqh/a;->u:Lch/b;

    .line 50
    .line 51
    iget p0, p0, Lch/b;->b:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2, p1}, Lxg/e;->D(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;II)Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
