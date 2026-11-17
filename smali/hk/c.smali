###### Class hk.c (hk.c)
.class public final Lhk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhk/d;


# instance fields
.field public a:Lhk/l;

.field public final b:Lyf/g;

.field public c:Lv7/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk/c;->b:Lyf/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILro/d;IIZZLro/b;)V
    .registers 19

    .line 1
    instance-of v0, p2, Lhk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_113

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lhk/e;

    .line 7
    .line 8
    iget-object p2, p0, Lhk/c;->b:Lyf/g;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lyf/g;->l(I)Lof/i;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-eqz v10, :cond_113

    .line 15
    .line 16
    iget-object v0, v4, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 17
    .line 18
    iget-boolean v1, p2, Lyf/g;->g:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    if-nez p3, :cond_20

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v3

    .line 34
    :goto_21
    invoke-virtual {p2}, Lyf/g;->m()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    if-ne p3, v5, :cond_2a

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v3

    .line 44
    :goto_2b
    iput-boolean v5, v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p2, v0, v10}, Lyf/g;->e(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Lof/i;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz p6, :cond_b4

    .line 54
    .line 55
    invoke-static {v10}, Lg40/b;->S(Lof/i;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v5, v10, Lof/i;->h:Lug/f;

    .line 60
    .line 61
    invoke-static {v5}, Lg40/b;->P(Lug/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v8, :cond_94

    .line 66
    .line 67
    iget-object v5, v10, Lof/i;->h:Lug/f;

    .line 68
    .line 69
    invoke-static {v5}, Lg40/b;->P(Lug/f;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7f0804cc

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_8e

    .line 77
    .line 78
    iget-object v5, v10, Lof/i;->h:Lug/f;

    .line 79
    .line 80
    invoke-virtual {v5}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_63

    .line 89
    .line 90
    iget-object v5, v4, Lhk/e;->G:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Lhk/e;->I:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz p5, :cond_71

    .line 101
    .line 102
    const-string v1, "com.google.android.apps.tachyon"

    .line 103
    .line 104
    invoke-static {v1}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v4, Lhk/e;->H:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    iget-object v5, v10, Lof/i;->h:Lug/f;

    .line 115
    .line 116
    iget-object v5, v5, Lug/f;->d0:Lug/a;

    .line 117
    .line 118
    iget-object v5, v5, Lug/a;->F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_88

    .line 125
    .line 126
    iget-object v5, v4, Lhk/e;->G:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lhk/e;->I:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    iget-object v1, v4, Lhk/e;->H:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    iget-object v1, v4, Lhk/e;->H:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    iget-object v1, v4, Lhk/e;->H:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v5, 0x7f0804ce

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object v1, v4, Lhk/e;->G:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lhk/e;->I:Landroid/view/View;

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lhk/e;->H:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v5, Lhk/b;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    move v7, p4

    .line 174
    invoke-direct/range {v5 .. v10}, Lhk/b;-><init>(Lhk/c;IZZLof/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    iget-object v5, v4, Lhk/e;->G:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lhk/e;->I:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    if-nez p3, :cond_c5

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_d5

    .line 198
    :cond_c5
    invoke-virtual {p2}, Lyf/g;->m()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sub-int/2addr p2, v2

    .line 203
    if-ne p3, p2, :cond_d2

    .line 204
    .line 205
    const/16 p2, 0xc

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const v1, 0x7f06024a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, v10, Lof/i;->T:Z

    .line 231
    .line 232
    if-nez p2, :cond_101

    .line 233
    .line 234
    iget-object p2, p0, Lhk/c;->a:Lhk/l;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lhk/l;->n0:Lek/c;

    .line 240
    .line 241
    if-eqz p2, :cond_fa

    .line 242
    .line 243
    iget-object p2, p2, Lek/c;->w:Lfk/c;

    .line 244
    .line 245
    iget-object p2, p2, Lfk/c;->e:Lbj/b;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p3, v10}, Lbj/b;->c(IILof/i;)V

    .line 248
    .line 249
    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    const-string p0, "presenter"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    throw p0

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lhk/a;

    .line 263
    .line 264
    move-object v2, p0

    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    move-object/from16 v3, p7

    .line 268
    .line 269
    move-object v6, v10

    .line 270
    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(Lhk/c;Lro/b;Lhk/e;ZLof/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

###### Class hk.a (hk.a)
.class public final synthetic Lhk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lro/b;

.field public final synthetic b:Lhk/e;

.field public final synthetic c:Z

.field public final synthetic d:Lof/i;


# direct methods
.method public synthetic constructor <init>(Lhk/c;Lro/b;Lhk/e;ZLof/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/a;->a:Lro/b;

    .line 5
    .line 6
    iput-object p3, p0, Lhk/a;->b:Lhk/e;

    .line 7
    .line 8
    iput-boolean p4, p0, Lhk/a;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lhk/a;->d:Lof/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lhk/a;->a:Lro/b;

    .line 2
    .line 3
    instance-of v0, p1, Lhk/k;

    .line 4
    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    check-cast p1, Lhk/k;

    .line 8
    .line 9
    iget-object v0, p0, Lhk/a;->b:Lhk/e;

    .line 10
    .line 11
    iget-object v1, v0, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ly5/y1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lhk/a;->d:Lof/i;

    .line 22
    .line 23
    invoke-static {v2}, Lg40/b;->S(Lof/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5f

    .line 28
    .line 29
    iget-object v3, v2, Lof/i;->h:Lug/f;

    .line 30
    .line 31
    invoke-static {v3}, Lg40/b;->P(Lug/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f0804cc

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_56

    .line 39
    .line 40
    iget-object v3, v2, Lof/i;->h:Lug/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_6a

    .line 54
    :cond_35
    iget-boolean p0, p0, Lhk/a;->c:Z

    .line 55
    .line 56
    if-eqz p0, :cond_40

    .line 57
    .line 58
    const-string p0, "com.google.android.apps.tachyon"

    .line 59
    .line 60
    invoke-static {p0}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_6a

    .line 65
    :cond_40
    iget-object p0, v2, Lof/i;->h:Lug/f;

    .line 66
    .line 67
    iget-object p0, p0, Lug/f;->d0:Lug/a;

    .line 68
    .line 69
    iget-object p0, p0, Lug/a;->F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v2, 0x7f0804ce

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_6a
    invoke-virtual {p1, v1, v0, v5}, Lhk/k;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

###### Class hk.b (hk.b)
.class public final synthetic Lhk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhk/c;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Lof/i;


# direct methods
.method public synthetic constructor <init>(Lhk/c;IZZLof/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/b;->a:Lhk/c;

    .line 5
    .line 6
    iput p2, p0, Lhk/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhk/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhk/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhk/b;->o:Lof/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lhk/b;->a:Lhk/c;

    .line 2
    .line 3
    iget-object p1, p1, Lhk/c;->c:Lv7/g;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/b;->o:Lof/i;

    .line 6
    .line 7
    iget-object v0, v0, Lof/i;->h:Lug/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "listActionData"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lv7/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lhk/l;

    .line 20
    .line 21
    const-string v1, "224"

    .line 22
    .line 23
    const-string v2, "1974"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lhk/l;->n0:Lek/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_14f

    .line 32
    .line 33
    iget-object v2, p1, Lek/c;->c:Lsg/g;

    .line 34
    .line 35
    iget-object v0, v0, Lug/f;->d0:Lug/a;

    .line 36
    .line 37
    iget-wide v3, v0, Lug/a;->y:J

    .line 38
    .line 39
    iget-object v8, v0, Lug/a;->A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lug/a;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, Lhk/b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lek/c;->K0(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p1, Lek/c;->a:Lhk/l;

    .line 50
    .line 51
    iget-object v7, p1, Lek/c;->v:Lbj/d;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual {v7, v0, v12}, Lbj/d;->h(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v5, v0}, Lhk/l;->F(II)Lug/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v6, v1

    .line 71
    :goto_46
    iget-boolean v0, p0, Lhk/b;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_13b

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v5, Ltk/c;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v5 .. v11}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Lhk/b;->d:Z

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    if-eqz p0, :cond_e6

    .line 93
    .line 94
    invoke-virtual {v2}, Lsg/g;->p()Lbs/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbs/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbs/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e6

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lu90/l;

    .line 112
    .line 113
    const-string v4, ","

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v12, v6}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_a6

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_87
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9a

    .line 153
    .line 154
    goto :goto_87

    .line 155
    :cond_9a
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, p1

    .line 162
    invoke-static {v3, v4}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 168
    .line 169
    :goto_a8
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    new-array v4, v12, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [Ljava/lang/String;

    .line 178
    .line 179
    array-length v4, v3

    .line 180
    move v5, v12

    .line 181
    :goto_b4
    if-ge v5, v4, :cond_cf

    .line 182
    .line 183
    aget-object v6, v3, v5

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lsg/g;->q()Lfs/b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lfs/a;

    .line 193
    .line 194
    invoke-virtual {v7}, Lfs/a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_b4

    .line 208
    :cond_cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lez v3, :cond_de

    .line 213
    .line 214
    invoke-virtual {v2}, Lsg/g;->e()Ltk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Ltk/a;->b(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_ee

    .line 223
    :cond_de
    const-string v0, "CoverScreenIntegratedSearchPresenter"

    .line 224
    .line 225
    const-string v3, "placeVideoCall group call no numbers"

    .line 226
    .line 227
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-virtual {v2}, Lsg/g;->e()Ltk/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Ltk/a;->c(Ltk/c;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_ee
    if-eqz v1, :cond_13a

    .line 240
    .line 241
    if-eqz p0, :cond_111

    .line 242
    .line 243
    new-instance p0, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-class v3, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;

    .line 250
    .line 251
    invoke-direct {p0, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ACTION_PLACE_DUO_CALL"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x10000000

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v0, "android.intent.extra.INTENT"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, p0

    .line 274
    :cond_111
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/high16 v0, 0xc000000

    .line 279
    .line 280
    invoke-static {p0, v12, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "showCoverToast"

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v1, "ignoreKeyguardState"

    .line 295
    .line 296
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lsg/g;->l()Llq/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Llq/a;

    .line 307
    .line 308
    iget-object p1, p1, Llq/a;->a:Ldu/b;

    .line 309
    .line 310
    check-cast p1, Ldu/a;

    .line 311
    .line 312
    invoke-virtual {p1, p0, v0}, Ldu/a;->b(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    return-void

    .line 316
    :cond_13b
    invoke-virtual {p1}, Lek/c;->s()Lbj/h;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz v6, :cond_14b

    .line 321
    .line 322
    iget-object p0, p0, Lbj/h;->b:Lfg/e;

    .line 323
    .line 324
    iget-object p0, p0, Lfg/e;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ltk/a;

    .line 327
    .line 328
    invoke-virtual {p0, v6}, Ltk/a;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    const-string p0, "presenter"

    .line 337
    .line 338
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
.end method
