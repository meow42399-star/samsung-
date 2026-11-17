###### Class com.samsung.android.sdk.routines.v3.data.a (com.samsung.android.sdk.routines.v3.data.a)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_128

    .line 6
    .line 7
    .line 8
    check-cast p0, Lem/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Character;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lem/a;->q:Lem/g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_c7

    .line 22
    .line 23
    new-instance v0, Lem/g;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lem/g;->i:I

    .line 29
    .line 30
    iput-object v0, p0, Lem/a;->q:Lem/g;

    .line 31
    .line 32
    iget-object v2, p0, Lem/i;->a:Lh/m;

    .line 33
    .line 34
    iget-object v3, p0, Lem/i;->b:Landroid/view/View;

    .line 35
    .line 36
    iget-object v4, p0, Lem/i;->k:Lql/z;

    .line 37
    .line 38
    iput-object v4, v0, Lem/g;->j:Lql/z;

    .line 39
    .line 40
    iput-object p0, v0, Lem/g;->k:Lem/a;

    .line 41
    .line 42
    iput-object v2, v0, Lem/g;->a:Lh/m;

    .line 43
    .line 44
    iput-object v3, v0, Lem/g;->b:Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lem/g;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, v0, Lem/g;->b:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f0a01b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewStub;

    .line 63
    .line 64
    if-eqz v2, :cond_c7

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0a01b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lem/g;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-object v4, v0, Lem/g;->a:Lh/m;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    const/high16 v5, 0x42a00000    # 80.0f

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    float-to-int v5, v5

    .line 103
    const/high16 v6, 0x42480000    # 50.0f

    .line 104
    .line 105
    mul-float/2addr v4, v6

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lem/g;->c:Landroid/view/View;

    .line 117
    .line 118
    const v3, 0x7f0a06df

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/ListView;

    .line 126
    .line 127
    iput-object v2, v0, Lem/g;->d:Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lem/g;->d:Landroid/widget/ListView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lem/g;->c:Landroid/view/View;

    .line 138
    .line 139
    const v3, 0x7f0a0632

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v2, v0, Lem/g;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x50

    .line 161
    .line 162
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lem/g;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lem/e;

    .line 175
    .line 176
    iget-object v3, v0, Lem/g;->a:Lh/m;

    .line 177
    .line 178
    iget-object v4, v0, Lem/g;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v0, v3, v4}, Lem/e;-><init>(Lem/g;Lh/m;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lem/g;->e:Lem/e;

    .line 184
    .line 185
    iget-object v3, v0, Lem/g;->d:Landroid/widget/ListView;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lem/g;->d:Landroid/widget/ListView;

    .line 191
    .line 192
    new-instance v3, Lem/c;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lem/c;-><init>(Lem/g;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lem/a;->q:Lem/g;

    .line 201
    .line 202
    iput-object p1, v0, Lem/g;->f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, v0, Lem/g;->g:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lem/g;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lem/g;->e:Lem/e;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lem/g;->d:Landroid/widget/ListView;

    .line 220
    .line 221
    if-eqz p1, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p0, p0, Lem/a;->q:Lem/g;

    .line 227
    .line 228
    invoke-virtual {p0}, Lem/g;->a()V

    .line 229
    .line 230
    .line 231
    const-string p0, "ContactListChnIndexScroll"

    .line 232
    .line 233
    const-string p1, "showSeslChnIndexScrollbar end : "

    .line 234
    .line 235
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    check-cast p0, Law/b;

    .line 240
    .line 241
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Law/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    check-cast p0, Lob/b0;

    .line 248
    .line 249
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lob/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_fe
    check-cast p0, Lob/b0;

    .line 256
    .line 257
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Lob/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    check-cast p0, Lem/i;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lem/i;->g(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_117
    check-cast p0, Ljava/util/HashMap;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    check-cast p0, Lnc/v;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Lnc/v;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_117
        :pswitch_106
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
    .end packed-switch
.end method
