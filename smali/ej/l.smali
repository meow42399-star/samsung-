###### Class ej.l (ej.l)
.class public final synthetic Lej/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly5/v0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/n;ILej/m;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lej/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/l;->c:Ly5/v0;

    iput p2, p0, Lej/l;->b:I

    iput-object p3, p0, Lej/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly5/v0;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, Lej/l;->a:I

    iput-object p1, p0, Lej/l;->c:Ly5/v0;

    iput-object p2, p0, Lej/l;->d:Ljava/lang/Object;

    iput p3, p0, Lej/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget p1, p0, Lej/l;->a:I

    .line 2
    .line 3
    iget v0, p0, Lej/l;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lej/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lej/l;->c:Ly5/v0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_134

    .line 10
    .line 11
    .line 12
    check-cast p0, Loi/b;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p0, p0, Loi/b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loh/r;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Loh/r;->b(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Loi/b;

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object p0, p0, Loi/b;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loh/r;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Loh/r;->b(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p0, Lrj/g;

    .line 41
    .line 42
    check-cast v1, Lqr/a;

    .line 43
    .line 44
    iget-object p0, p0, Lrj/g;->f:Lqj/c;

    .line 45
    .line 46
    iget-wide v1, v1, Lqr/a;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Lqj/c;->o:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object p0, p0, Lqj/c;->a:Lrj/i;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrj/i;->N1()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_50

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4a

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Lrj/i;->J(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrj/i;->R1()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51
    check-cast p0, Llf/p;

    .line 83
    .line 84
    check-cast v1, Lmf/i;

    .line 85
    .line 86
    iget-object p0, p0, Llf/p;->f:Lhf/d;

    .line 87
    .line 88
    iget-object p1, p0, Lhf/d;->a:Llf/x;

    .line 89
    .line 90
    iget-wide v1, v1, Lmf/i;->a:J

    .line 91
    .line 92
    iget-object p0, p0, Lhf/d;->v:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_72

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x5

    .line 109
    if-lt v4, v5, :cond_72

    .line 110
    .line 111
    invoke-virtual {p1}, Llf/x;->S1()V

    .line 112
    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    if-nez v3, :cond_7b

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1, v0}, Llf/x;->J(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :pswitch_7f
    check-cast p0, Lej/n;

    .line 129
    .line 130
    check-cast v1, Lej/m;

    .line 131
    .line 132
    iget-object p1, v1, Lej/m;->d0:Landroid/view/View;

    .line 133
    .line 134
    iget-object v1, v1, Lej/m;->c0:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v2, p0, Lej/n;->g:Lzi/c;

    .line 137
    .line 138
    iget-object v3, p0, Lej/n;->l:Lbg/p;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, Lzi/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, Lej/n;->g:Lzi/c;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v0}, Lzi/c;->B1(I)I

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lej/n;->k:Laf/a0;

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Laf/a0;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lej/n;->g:Lzi/c;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v0}, Lzi/c;->R(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v6, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v4

    .line 181
    iget-object v4, p0, Lej/n;->g:Lzi/c;

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Lzi/c;->m1(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v7, 0x2

    .line 191
    const-wide/16 v8, 0x12c

    .line 192
    .line 193
    const-string v10, "rotation"

    .line 194
    .line 195
    const-string v11, "ofFloat(...)"

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    if-eqz v4, :cond_f8

    .line 199
    .line 200
    iget-object v4, p0, Lej/n;->g:Lzi/c;

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, Lzi/c;->D1(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v13, p0, Lej/n;->g:Lzi/c;

    .line 210
    .line 211
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v0}, Lzi/c;->h(I)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v6, v12

    .line 218
    invoke-virtual {p0, v6, v4}, Ly5/v0;->k(II)V

    .line 219
    .line 220
    .line 221
    new-array v0, v7, [F

    .line 222
    .line 223
    fill-array-data v0, :array_140

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v12}, Lej/n;->A(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_12b

    .line 249
    :cond_f8
    iget-object v4, p0, Lej/n;->g:Lzi/c;

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v0}, Lzi/c;->D1(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lej/n;->g:Lzi/c;

    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v0}, Lzi/c;->M(I)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v6, v12

    .line 267
    invoke-virtual {p0, v6, v4}, Ly5/v0;->j(II)V

    .line 268
    .line 269
    .line 270
    new-array v0, v7, [F

    .line 271
    .line 272
    fill-array-data v0, :array_148

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v2, v0}, Lej/n;->A(Lcom/samsung/android/dialtacts/model/data/l;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    const-string p0, "IntegratedSearchAdapter"

    .line 301
    .line 302
    const-string p1, "notify change (setHeaderContainerClickListener)"

    .line 303
    .line 304
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_51
        :pswitch_27
        :pswitch_19
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_140
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_148
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
