###### Class com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout (com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "a",
        "Lo60/h;",
        "getPhotoView",
        "()Landroid/widget/ImageView;",
        "photoView",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lo60/p;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laf/g;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a:Lo60/p;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;JLaj/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Leo/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Leo/b;-><init>(JLaj/g;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltn/a;->a:Lv7/v;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getPhotoView()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Leo/b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, p1

    .line 15
    move-wide v2, p4

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v1 .. v6}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    iput-object p4, p1, Laj/g;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p1}, Leo/b;-><init>(JLaj/g;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltn/a;->a:Lv7/v;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, v0}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lof/i;Landroid/view/View$OnClickListener;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lof/i;->a:Ler/g;

    .line 14
    .line 15
    const-string v5, "expandClickListener"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v2, Lof/i;->e:J

    .line 21
    .line 22
    iget-object v7, v2, Lof/i;->h:Lug/f;

    .line 23
    .line 24
    iget-object v8, v7, Lug/f;->d0:Lug/a;

    .line 25
    .line 26
    iget-wide v10, v8, Lug/a;->y:J

    .line 27
    .line 28
    iget-object v8, v2, Lof/i;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    if-nez v8, :cond_23

    .line 33
    .line 34
    move-object v12, v9

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v12, v8

    .line 37
    :goto_24
    iget-object v13, v7, Lug/f;->b0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "photoId: "

    .line 40
    .line 41
    const-string v8, ", contactId: "

    .line 42
    .line 43
    invoke-static {v7, v8, v5, v6}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, ", displayName: "

    .line 48
    .line 49
    invoke-static {v10, v11, v8, v12, v7}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v8, ", nameInitial: "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "CallLogPhotoLayout"

    .line 65
    .line 66
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v14, 0x7f1300d4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v14, ", "

    .line 85
    .line 86
    invoke-static {v12, v14, v7}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    cmp-long v15, v10, v15

    .line 93
    .line 94
    if-eqz v15, :cond_7e

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    const v4, 0x7f1302d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v7, v14, v4}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v7, 0x3f

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    move-object/from16 v16, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v15, 0x7f1302d1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->b:Landroid/view/View;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->c:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->d:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object v0, Ltn/a;->a:Lv7/v;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_100

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v0, v0, Lf9/c;

    .line 210
    .line 211
    if-eqz v0, :cond_100

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v14, Lcom/bumptech/glide/m;

    .line 225
    .line 226
    invoke-direct {v14, v7}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/o;->g(Ll9/g;)V
    :try_end_e7
    .catch Ljava/lang/NullPointerException; {:try_start_d4 .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_100

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v14, "clearGlideResource : "

    .line 237
    .line 238
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v7, "PhotoManager"

    .line 253
    .line 254
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v2, Lof/i;->Y:Z

    .line 269
    .line 270
    const v14, 0x7f06092e

    .line 271
    .line 272
    .line 273
    const-string v15, "getResources(...)"

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v7, :cond_159

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    new-instance v7, Laj/g;

    .line 288
    .line 289
    const/4 v8, 0x7

    .line 290
    invoke-direct {v7, v8}, Laj/g;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lzn/a;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v14, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v8, Lzn/a;->a:I

    .line 311
    .line 312
    iput-object v8, v7, Laj/g;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v4, Lao/d;

    .line 315
    .line 316
    const v8, 0x7f0803c6

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v8}, Lao/d;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v7, Laj/g;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v2, v0}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lb9/e;

    .line 329
    .line 330
    iput-object v0, v7, Laj/g;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v7, Laj/g;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/core/app/m;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v7, Laj/g;->r:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v1, v5, v6, v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;JLaj/g;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_410

    .line 345
    .line 346
    :cond_159
    invoke-virtual/range {v16 .. v16}, Ler/g;->b()Ler/d;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v7, v7, Ler/d;->t0:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move-object/from16 v17, v4

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    const/4 v14, 0x4

    .line 360
    const/4 v0, 0x1

    .line 361
    if-le v7, v0, :cond_28e

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ler/g;->b()Ler/d;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Ler/d;->t0:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eq v5, v4, :cond_1c8

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-eq v5, v3, :cond_1aa

    .line 393
    .line 394
    if-eq v5, v14, :cond_18c

    .line 395
    .line 396
    goto :goto_1e5

    .line 397
    :cond_18c
    iget-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->d:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v3, :cond_195

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1e5

    .line 406
    :cond_195
    const v3, 0x7f0a0108

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/view/ViewStub;

    .line 414
    .line 415
    if-eqz v3, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move-object/from16 v3, v17

    .line 423
    .line 424
    :goto_1a7
    iput-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->d:Landroid/view/View;

    .line 425
    .line 426
    goto :goto_1e5

    .line 427
    :cond_1aa
    iget-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->c:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v3, :cond_1b3

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_1e5

    .line 436
    :cond_1b3
    const v3, 0x7f0a0111

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/view/ViewStub;

    .line 444
    .line 445
    if-eqz v3, :cond_1c3

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move-object/from16 v3, v17

    .line 453
    .line 454
    :goto_1c5
    iput-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->c:Landroid/view/View;

    .line 455
    .line 456
    goto :goto_1e5

    .line 457
    :cond_1c8
    iget-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->b:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v3, :cond_1d1

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d1
    const v3, 0x7f0a0113

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/view/ViewStub;

    .line 474
    .line 475
    if-eqz v3, :cond_1e1

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move-object/from16 v3, v17

    .line 483
    .line 484
    :goto_1e3
    iput-object v3, v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->b:Landroid/view/View;

    .line 485
    .line 486
    :goto_1e5
    check-cast v2, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-static {v2, v5}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_410

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    add-int/lit8 v7, v3, 0x1

    .line 510
    .line 511
    if-ltz v3, :cond_28a

    .line 512
    .line 513
    check-cast v6, Ler/d;

    .line 514
    .line 515
    iget-wide v10, v6, Ler/d;->E:J

    .line 516
    .line 517
    iget-object v8, v6, Ler/d;->k:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v8, :cond_212

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_20f

    .line 526
    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    iget-object v8, v6, Ler/d;->k:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    :goto_212
    iget-object v8, v6, Ler/d;->t:Ljava/lang/String;

    .line 532
    .line 533
    :goto_214
    if-nez v8, :cond_219

    .line 534
    .line 535
    move-object/from16 v21, v9

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move-object/from16 v21, v8

    .line 539
    .line 540
    :goto_21b
    iget-object v8, v6, Ler/d;->I:Ljava/lang/String;

    .line 541
    .line 542
    const/16 v23, 0x1

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    move-object/from16 v22, v8

    .line 549
    .line 550
    move-wide/from16 v19, v10

    .line 551
    .line 552
    invoke-static/range {v18 .. v23}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 557
    .line 558
    iput-object v10, v8, Laj/g;->r:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v10, -0x1

    .line 561
    if-eqz v3, :cond_260

    .line 562
    .line 563
    if-eq v3, v0, :cond_24c

    .line 564
    .line 565
    if-eq v3, v4, :cond_23e

    .line 566
    .line 567
    const/4 v11, 0x3

    .line 568
    if-eq v3, v11, :cond_23a

    .line 569
    .line 570
    goto :goto_273

    .line 571
    :cond_23a
    const v10, 0x7f0a0a7f

    .line 572
    .line 573
    .line 574
    goto :goto_273

    .line 575
    :cond_23e
    const/4 v11, 0x3

    .line 576
    if-eq v5, v11, :cond_248

    .line 577
    .line 578
    if-eq v5, v14, :cond_244

    .line 579
    .line 580
    goto :goto_273

    .line 581
    :cond_244
    const v10, 0x7f0a0a7e

    .line 582
    .line 583
    .line 584
    goto :goto_273

    .line 585
    :cond_248
    const v10, 0x7f0a0a7b

    .line 586
    .line 587
    .line 588
    goto :goto_273

    .line 589
    :cond_24c
    const/4 v11, 0x3

    .line 590
    if-eq v5, v4, :cond_25c

    .line 591
    .line 592
    if-eq v5, v11, :cond_258

    .line 593
    .line 594
    if-eq v5, v14, :cond_254

    .line 595
    .line 596
    goto :goto_273

    .line 597
    :cond_254
    const v10, 0x7f0a0a7d

    .line 598
    .line 599
    .line 600
    goto :goto_273

    .line 601
    :cond_258
    const v10, 0x7f0a0a7a

    .line 602
    .line 603
    .line 604
    goto :goto_273

    .line 605
    :cond_25c
    const v10, 0x7f0a0a78

    .line 606
    .line 607
    .line 608
    goto :goto_273

    .line 609
    :cond_260
    const/4 v11, 0x3

    .line 610
    if-eq v5, v4, :cond_270

    .line 611
    .line 612
    if-eq v5, v11, :cond_26c

    .line 613
    .line 614
    if-eq v5, v14, :cond_268

    .line 615
    .line 616
    goto :goto_273

    .line 617
    :cond_268
    const v10, 0x7f0a0a7c

    .line 618
    .line 619
    .line 620
    goto :goto_273

    .line 621
    :cond_26c
    const v10, 0x7f0a0a79

    .line 622
    .line 623
    .line 624
    goto :goto_273

    .line 625
    :cond_270
    const v10, 0x7f0a0a77

    .line 626
    .line 627
    .line 628
    :goto_273
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Landroid/widget/ImageView;

    .line 633
    .line 634
    if-eqz v3, :cond_287

    .line 635
    .line 636
    iget-wide v10, v6, Ler/d;->u:J

    .line 637
    .line 638
    new-instance v6, Leo/b;

    .line 639
    .line 640
    invoke-direct {v6, v10, v11, v8}, Leo/b;-><init>(JLaj/g;)V

    .line 641
    .line 642
    .line 643
    sget-object v8, Ltn/a;->a:Lv7/v;

    .line 644
    .line 645
    invoke-virtual {v8, v3, v6}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 646
    .line 647
    .line 648
    :cond_287
    move v3, v7

    .line 649
    goto/16 :goto_1f2

    .line 650
    .line 651
    :cond_28a
    invoke-static {}, Lcx/a;->b1()V

    .line 652
    .line 653
    .line 654
    throw v17

    .line 655
    :cond_28e
    iget-boolean v3, v2, Lof/i;->Z:Z

    .line 656
    .line 657
    if-eqz v3, :cond_367

    .line 658
    .line 659
    iget-object v2, v2, Lof/i;->a0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    const-string v8, "whowho"

    .line 674
    .line 675
    if-nez v7, :cond_32a

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_30d

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 695
    .line 696
    new-instance v8, Laj/g;

    .line 697
    .line 698
    const/4 v9, 0x7

    .line 699
    invoke-direct {v8, v9}, Laj/g;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v9, Lzn/a;

    .line 703
    .line 704
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    move-object/from16 v12, v17

    .line 716
    .line 717
    const v11, 0x7f06092e

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iput v10, v9, Lzn/a;->a:I

    .line 725
    .line 726
    iput-object v9, v8, Laj/g;->b:Ljava/lang/Object;

    .line 727
    .line 728
    if-eq v3, v0, :cond_2ec

    .line 729
    .line 730
    if-eq v3, v4, :cond_2e8

    .line 731
    .line 732
    const/4 v11, 0x3

    .line 733
    if-eq v3, v11, :cond_2e8

    .line 734
    .line 735
    if-eq v3, v14, :cond_2e4

    .line 736
    .line 737
    const v0, 0x7f080466

    .line 738
    .line 739
    .line 740
    goto :goto_2ef

    .line 741
    :cond_2e4
    const v0, 0x7f080465

    .line 742
    .line 743
    .line 744
    goto :goto_2ef

    .line 745
    :cond_2e8
    const v0, 0x7f080467

    .line 746
    .line 747
    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    const v0, 0x7f080464

    .line 750
    .line 751
    .line 752
    :goto_2ef
    new-instance v3, Lao/d;

    .line 753
    .line 754
    invoke-direct {v3, v0}, Lao/d;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iput-object v3, v8, Laj/g;->d:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-static {v2, v0}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lb9/e;

    .line 765
    .line 766
    iput-object v0, v8, Laj/g;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v0, v8, Laj/g;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/core/app/m;

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 773
    .line 774
    .line 775
    iput-object v7, v8, Laj/g;->r:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v1, v5, v6, v8}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;JLaj/g;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_410

    .line 781
    .line 782
    :cond_30d
    if-gt v0, v3, :cond_321

    .line 783
    .line 784
    if-ge v3, v14, :cond_321

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v0}, Ln7/r;->n(ILandroid/content/res/Resources;)Laj/g;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;JLaj/g;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_410

    .line 801
    .line 802
    :cond_321
    move-wide v3, v5

    .line 803
    move-wide v5, v10

    .line 804
    move-object v2, v12

    .line 805
    move-object v7, v13

    .line 806
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->b(Ljava/lang/String;JJLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_410

    .line 810
    .line 811
    :cond_32a
    move-wide v5, v10

    .line 812
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static/range {v9 .. v14}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 830
    .line 831
    iput-object v6, v5, Laj/g;->r:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v6, Leo/b;

    .line 834
    .line 835
    invoke-direct {v6, v4, v5}, Leo/b;-><init>(Landroid/net/Uri;Laj/g;)V

    .line 836
    .line 837
    .line 838
    iput-boolean v0, v6, Leo/b;->d:Z

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_35c

    .line 849
    .line 850
    if-ne v3, v0, :cond_35c

    .line 851
    .line 852
    new-instance v0, Lcc/f;

    .line 853
    .line 854
    const/16 v2, 0x1b

    .line 855
    .line 856
    invoke-direct {v0, v2}, Lcc/f;-><init>(I)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v5, Laj/g;->q:Ljava/lang/Object;

    .line 860
    .line 861
    :cond_35c
    sget-object v0, Ltn/a;->a:Lv7/v;

    .line 862
    .line 863
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1, v6}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_410

    .line 871
    .line 872
    :cond_367
    move-wide v3, v5

    .line 873
    move-wide v5, v10

    .line 874
    iget v7, v2, Lof/i;->b0:I

    .line 875
    .line 876
    if-gt v0, v7, :cond_381

    .line 877
    .line 878
    if-ge v7, v14, :cond_381

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget v2, v2, Lof/i;->b0:I

    .line 888
    .line 889
    invoke-static {v2, v0}, Ln7/r;->n(ILandroid/content/res/Resources;)Laj/g;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v3, v4, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;JLaj/g;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_410

    .line 897
    .line 898
    :cond_381
    iget-object v7, v2, Lof/i;->d0:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v7, :cond_38b

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_38d

    .line 907
    .line 908
    :cond_38b
    const/4 v7, 0x0

    .line 909
    goto :goto_3a3

    .line 910
    :cond_38d
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, Lof/i;->h:Lug/f;

    .line 922
    .line 923
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_410

    .line 931
    .line 932
    :goto_3a3
    iget-object v10, v2, Lof/i;->h0:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v10, :cond_3b9

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-nez v10, :cond_3ae

    .line 941
    .line 942
    goto :goto_3b9

    .line 943
    :cond_3ae
    iget-object v0, v2, Lof/i;->h0:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v0, :cond_3b7

    .line 946
    .line 947
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_3e7

    .line 952
    :cond_3b7
    :goto_3b7
    move-object v0, v7

    .line 953
    goto :goto_3e7

    .line 954
    :cond_3b9
    :goto_3b9
    invoke-static {}, Luz/e;->d()Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-eqz v10, :cond_3d0

    .line 959
    .line 960
    iget-object v10, v2, Lof/i;->e0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 961
    .line 962
    if-eqz v10, :cond_3d0

    .line 963
    .line 964
    iget-boolean v11, v10, Lcom/samsung/android/dialtacts/model/data/n;->e:Z

    .line 965
    .line 966
    if-ne v11, v0, :cond_3d0

    .line 967
    .line 968
    iget-object v0, v10, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 969
    .line 970
    if-nez v0, :cond_3e7

    .line 971
    .line 972
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_3e7

    .line 977
    :cond_3d0
    iget v0, v2, Lof/i;->c0:I

    .line 978
    .line 979
    if-eqz v0, :cond_3b7

    .line 980
    .line 981
    iget-object v0, v2, Lof/i;->f:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v0, :cond_3b7

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_3df

    .line 990
    .line 991
    goto :goto_3b7

    .line 992
    :cond_3df
    iget-object v0, v2, Lof/i;->f:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v0, :cond_3b7

    .line 995
    .line 996
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :cond_3e7
    :goto_3e7
    if-eqz v0, :cond_40b

    .line 1001
    .line 1002
    const-string v2, "loadWithPhotoUri : "

    .line 1003
    .line 1004
    invoke-static {v0, v2, v8}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Ltn/a;->a:Lv7/v;

    .line 1008
    .line 1009
    invoke-direct {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->getPhotoView()Landroid/widget/ImageView;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v4, Leo/b;

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    move-wide v10, v5

    .line 1021
    invoke-static/range {v9 .. v14}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1026
    .line 1027
    iput-object v5, v1, Laj/g;->r:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-direct {v4, v0, v1}, Leo/b;-><init>(Landroid/net/Uri;Laj/g;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v4}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_410

    .line 1036
    :cond_40b
    move-object v2, v12

    .line 1037
    move-object v7, v13

    .line 1038
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->b(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_410
    :goto_410
    return-void
.end method
