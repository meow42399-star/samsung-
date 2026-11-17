###### Class bp.j (bp.j)
.class public final synthetic Lbp/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbp/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbp/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget v0, p0, Lbp/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lbp/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_156

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzg/j;

    .line 11
    .line 12
    invoke-static {p0}, Lzg/j;->R1(Lzg/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Lz1/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/p;->F()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    sget v0, Landroidx/appcompat/widget/Toolbar;->o0:I

    .line 25
    .line 26
    new-instance v0, Loh/g;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lt/i0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lt/i0;->C()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 46
    .line 47
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->w:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lt/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lt/k0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_47

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Lt/k0;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0, v1, v3}, Lt/k0;->p(II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->t:Lbp/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->t:Lbp/j;

    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Ls30/e;

    .line 87
    .line 88
    iget-object v0, p0, Ls30/e;->c:Lw30/b;

    .line 89
    .line 90
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/a;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ls30/e;->i:Ls30/d;

    .line 100
    .line 101
    sget-object v2, Ls30/d;->b:Ls30/d;

    .line 102
    .line 103
    if-ne v0, v2, :cond_71

    .line 104
    .line 105
    invoke-virtual {p0}, Ls30/e;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ls30/e;->n(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_72
    check-cast p0, Loh/j;

    .line 116
    .line 117
    sget-object v0, Loh/j;->U0:[Lj70/x;

    .line 118
    .line 119
    invoke-virtual {p0}, Loh/j;->S1()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    check-cast p0, Lnn/x;

    .line 124
    .line 125
    iget-object v0, p0, Lnn/x;->Q:Lfn/a;

    .line 126
    .line 127
    iget-object v2, v0, Lfn/a;->b:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9a

    .line 142
    .line 143
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_9a

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    iget-boolean v2, p0, Lt/t1;->J:Z

    .line 156
    .line 157
    if-nez v2, :cond_ad

    .line 158
    .line 159
    iget-object v2, v0, Lfn/a;->b:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_ad

    .line 166
    .line 167
    iget-boolean v0, v0, Lfn/a;->o:Z

    .line 168
    .line 169
    if-nez v0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0, v1}, Lt/t1;->z(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    check-cast p0, Lhi/g;

    .line 179
    .line 180
    iget-object v0, p0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f9

    .line 187
    .line 188
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f9

    .line 193
    .line 194
    iget v1, p0, Lhi/g;->u:I

    .line 195
    .line 196
    iget-object v3, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    const-string v4, "toolbar"

    .line 199
    .line 200
    if-eqz v3, :cond_f5

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v1, v3, :cond_f9

    .line 207
    .line 208
    iget-boolean v1, p0, Lhi/g;->v:Z

    .line 209
    .line 210
    if-nez v1, :cond_d9

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f9

    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    if-eqz v0, :cond_f1

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 227
    .line 228
    if-eqz v1, :cond_eb

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 231
    .line 232
    .line 233
    iput v0, p0, Lhi/g;->u:I

    .line 234
    .line 235
    goto :goto_f9

    .line 236
    :cond_eb
    const-string p0, "appBarLayout"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_f1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lhi/g;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_102

    .line 255
    .line 256
    invoke-virtual {p0}, Lhi/g;->d()V

    .line 257
    .line 258
    .line 259
    :cond_102
    return-void

    .line 260
    :pswitch_103
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 261
    .line 262
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->g()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    check-cast p0, Ldi/c;

    .line 269
    .line 270
    invoke-virtual {p0}, Ldi/c;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_131

    .line 275
    .line 276
    iget-object v0, p0, Ldi/c;->a:Lh/m;

    .line 277
    .line 278
    const v1, 0x7f0a0313

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "findViewById(...)"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ldi/c;->g(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0a0337

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ldi/c;->g(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    return-void

    .line 307
    :pswitch_132
    check-cast p0, Lbp/k;

    .line 308
    .line 309
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "getDecorView(...)"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_152

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lbp/k;->l(Landroid/view/WindowInsets;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_152

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {p0}, Lbp/k;->m()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_132
        :pswitch_10b
        :pswitch_103
        :pswitch_b1
        :pswitch_7a
        :pswitch_72
        :pswitch_55
        :pswitch_2c
        :pswitch_23
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
