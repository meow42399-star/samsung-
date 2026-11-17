###### Class af.y0 (af.y0)
.class public final Laf/y0;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/y0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/y0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Laf/y0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lw3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    invoke-super {p0, p1, p2}, Lw3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laf/y0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_16
    iget-object v0, p0, Laf/y0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lw3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 36
    .line 37
    if-eqz p0, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p0}, Lb7/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    if-le p0, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x1000

    .line 56
    .line 57
    if-ne p0, p1, :cond_4f

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 60
    .line 61
    if-eqz p0, :cond_4f

    .line 62
    .line 63
    invoke-virtual {p0}, Lb7/a;->c()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 68
    .line 69
    .line 70
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 73
    .line 74
    .line 75
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_16
        0x4 -> :sswitch_9
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 14

    .line 1
    iget v0, p0, Laf/y0;->d:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const v2, 0x7f13016d

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0x7f1300bc

    .line 15
    .line 16
    .line 17
    const-string v9, "host"

    .line 18
    .line 19
    iget-object v10, p0, Laf/y0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_232

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:I

    .line 34
    .line 35
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    move p0, v6

    .line 41
    move v0, p0

    .line 42
    :goto_29
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p0, v1, :cond_50

    .line 47
    .line 48
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, p1, :cond_37

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eq v1, v2, :cond_4d

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_29

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 84
    .line 85
    invoke-static {p0, v6, v5, v4, v5}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Lx3/d;->k(Ll8/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    check-cast v10, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    check-cast v10, Lrj/g;

    .line 117
    .line 118
    iget-boolean p0, v10, Lrj/g;->g:Z

    .line 119
    .line 120
    if-eqz p0, :cond_7f

    .line 121
    .line 122
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lx3/d;->f(Lx3/b;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-boolean p0, v10, Lrj/g;->g:Z

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lx3/d;->i(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    .line 146
    .line 147
    check-cast v10, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_b5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_b5

    .line 160
    .line 161
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v5, :cond_b5

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b5

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void

    .line 183
    :pswitch_b6
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "android.widget.Button"

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    check-cast v10, Loi/b;

    .line 197
    .line 198
    iget-object p0, v10, Loi/b;->e:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 217
    .line 218
    .line 219
    check-cast v10, Lmi/e;

    .line 220
    .line 221
    iget-object p0, v10, Lmi/e;->a:Lsg/a;

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2, p0}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p0, v10, Lmi/e;->v:Z

    .line 234
    .line 235
    if-eqz p0, :cond_f2

    .line 236
    .line 237
    sget-object p0, Lx3/b;->k:Lx3/b;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    sget-object p0, Lx3/b;->j:Lx3/b;

    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-void

    .line 249
    :pswitch_f8
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 255
    .line 256
    .line 257
    check-cast v10, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_110

    .line 264
    .line 265
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_110
    const p1, 0x7f1301f1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f1301aa

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p2, p0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_13b
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 322
    .line 323
    .line 324
    check-cast v10, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 325
    .line 326
    invoke-static {v10}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p2, p0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v7}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v7}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Lx3/d;->f(Lx3/b;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v6}, Lx3/d;->i(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_15e
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 354
    .line 355
    .line 356
    check-cast v10, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 357
    .line 358
    iget-boolean p0, v10, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    .line 359
    .line 360
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 367
    .line 368
    .line 369
    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    .line 370
    .line 371
    iget-boolean p0, v10, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 372
    .line 373
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 374
    .line 375
    .line 376
    iget-boolean p0, v10, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 377
    .line 378
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_17d
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 386
    .line 387
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 388
    .line 389
    .line 390
    check-cast v10, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 391
    .line 392
    invoke-static {v10}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->l(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v3, 0x7f1301a9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p2, p0}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_1c8

    .line 448
    .line 449
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_1c8
    invoke-virtual {p2, v7}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1cc
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string p1, "getExtras(...)"

    .line 474
    .line 475
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast v10, Lv7/o;

    .line 479
    .line 480
    iget-object p1, v10, Lv7/o;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Landroid/content/Context;

    .line 483
    .line 484
    const p2, 0x7f1307a9

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string p2, "viva"

    .line 492
    .line 493
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1f0
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 498
    .line 499
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 500
    .line 501
    .line 502
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 503
    .line 504
    invoke-virtual {p2, p0}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 508
    .line 509
    iget-object p0, v10, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 510
    .line 511
    if-eqz p0, :cond_207

    .line 512
    .line 513
    invoke-virtual {p0}, Lb7/a;->c()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-le p0, v5, :cond_207

    .line 518
    .line 519
    move v6, v5

    .line 520
    :cond_207
    invoke-virtual {p2, v6}, Lx3/d;->n(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v5}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_215

    .line 528
    .line 529
    const/16 p0, 0x1000

    .line 530
    .line 531
    invoke-virtual {p2, p0}, Lx3/d;->a(I)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-virtual {v10, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_220

    .line 539
    .line 540
    const/16 p0, 0x2000

    .line 541
    .line 542
    invoke-virtual {p2, p0}, Lx3/d;->a(I)V

    .line 543
    .line 544
    .line 545
    :cond_220
    return-void

    .line 546
    :pswitch_221
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p2, v10}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_221
        :pswitch_1f0
        :pswitch_1cc
        :pswitch_17d
        :pswitch_16b
        :pswitch_15e
        :pswitch_13b
        :pswitch_f8
        :pswitch_d2
        :pswitch_b6
        :pswitch_8a
        :pswitch_6b
        :pswitch_5c
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget v0, p0, Laf/y0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lw3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Laf/y0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lw3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    const/16 p0, 0x1000

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eq p2, p0, :cond_2f

    .line 27
    .line 28
    const/16 p0, 0x2000

    .line 29
    .line 30
    if-eq p2, p0, :cond_21

    .line 31
    .line 32
    :cond_1f
    move p1, p3

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1f

    .line 40
    .line 41
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 42
    .line 43
    sub-int/2addr p0, p1

    .line 44
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1f

    .line 53
    .line 54
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 55
    .line 56
    add-int/2addr p0, p1

    .line 57
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
