###### Class bp.c (bp.c)
.class public final synthetic Lbp/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lbp/c;->a:I

    iput-object p3, p0, Lbp/c;->c:Ljava/lang/Object;

    iput p1, p0, Lbp/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILxf/h;)V
    .registers 4

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lbp/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbp/c;->b:I

    iput-object p2, p0, Lbp/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lbp/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lbp/c;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbp/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_13e

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/chip/SeslExpandableContainer;->z:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    new-instance v2, Lza/p;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v0}, Lza/p;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string p0, "SeslExpandableContainer"

    .line 36
    .line 37
    const-string v0, "cannot scroll if container is expanded"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    move-object v1, p0

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz p0, :cond_6c

    .line 49
    .line 50
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_6c

    .line 55
    :cond_36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->K(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    const/4 v2, 0x0

    .line 86
    if-ge v0, v3, :cond_60

    .line 87
    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-le p0, v0, :cond_6c

    .line 100
    .line 101
    sub-int v3, p0, v0

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Landroidx/lifecycle/a1;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lxf/w;

    .line 115
    .line 116
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b3

    .line 125
    .line 126
    iget-object v4, p0, Lxf/w;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v5, Lxf/v;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, v2}, Lxf/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lxf/w;->F:Lv7/j;

    .line 134
    .line 135
    if-eqz p0, :cond_ad

    .line 136
    .line 137
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lhi/g;

    .line 140
    .line 141
    invoke-virtual {p0}, Lhi/g;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p0, v2, v2}, Lhi/g;->p(ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 151
    .line 152
    if-eqz v1, :cond_a0

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a0

    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    iget-object p0, p0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 162
    .line 163
    if-eqz p0, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iput v3, v5, Ly5/l0;->a:I

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->R0(Ly5/l0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const-string p0, "callLogFragmentEventListener"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :pswitch_b4
    check-cast p0, Lxf/w;

    .line 182
    .line 183
    const-string v0, "CallLogListViewManager"

    .line 184
    .line 185
    const-string v1, "notifyItemChangedPost"

    .line 186
    .line 187
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Ly5/v0;->g(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c3
    check-cast p0, Lxf/h;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    if-ne v3, v0, :cond_da

    .line 200
    .line 201
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 206
    .line 207
    iget v0, v0, Le7/c;->a:I

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    if-ne v0, v1, :cond_da

    .line 211
    .line 212
    invoke-virtual {p0}, Lxf/h;->g()Lcom/google/android/material/appbar/AppBarLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void

    .line 220
    :pswitch_db
    check-cast p0, Landroid/view/View;

    .line 221
    .line 222
    sget v0, Lqo/g;->E0:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 235
    .line 236
    invoke-static {p0, v3}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    check-cast p0, Loj/q;

    .line 241
    .line 242
    iget-object p0, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 243
    .line 244
    if-eqz p0, :cond_f9

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setBadgeText(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    const-string p0, "tabLayout"

    .line 251
    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_ff
    check-cast p0, Lf3/b;

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lf3/b;->i(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_105
    check-cast p0, Ld40/a;

    .line 263
    .line 264
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    const-string v2, "searchNoMatchesView"

    .line 269
    .line 270
    if-eqz v0, :cond_123

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroid/view/View;

    .line 281
    .line 282
    if-eqz p0, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_123
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_127
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_136

    .line 307
    .line 308
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void

    .line 312
    :pswitch_137
    check-cast p0, Lbp/d;

    .line 313
    .line 314
    invoke-interface {p0, v3}, Lbp/d;->b(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_137
        :pswitch_127
        :pswitch_105
        :pswitch_ff
        :pswitch_ef
        :pswitch_e9
        :pswitch_db
        :pswitch_c3
        :pswitch_b4
        :pswitch_6d
        :pswitch_2a
    .end packed-switch
.end method
