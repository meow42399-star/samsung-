###### Class oj.e (oj.e)
.class public final synthetic Loj/e;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Loj/e;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Loj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_132

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3b

    .line 7
    .line 8
    check-cast p2, Lg1/f;

    .line 9
    .line 10
    iget-wide p1, p2, Lg1/f;->a:J

    .line 11
    .line 12
    check-cast p3, Lc70/k;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lz1/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v2, Lr2/c;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lr2/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld1/a;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, p2, p3}, Ld1/a;-><init>(Lr2/c;JLc70/k;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lz1/z;->a:Lz1/z;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p0, p2, v0}, Lz1/z;->a(Landroid/view/View;Ld1/h;Ld1/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_41
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast p2, Ljl/a;

    .line 73
    .line 74
    check-cast p3, Lll/a;

    .line 75
    .line 76
    const-string v0, "p1"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Loj/g;

    .line 84
    .line 85
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 86
    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Loj/g;->i:Ld40/a;

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ld40/a;->m0(Lwl/f;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    const-string v1, "suggestAppBarManager"

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eqz p1, :cond_94

    .line 105
    .line 106
    if-eqz p3, :cond_94

    .line 107
    .line 108
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 109
    .line 110
    if-eqz p0, :cond_b5

    .line 111
    .line 112
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lhi/g;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez p1, :cond_7b

    .line 122
    .line 123
    goto :goto_b5

    .line 124
    :cond_7b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v2, :cond_b5

    .line 129
    .line 130
    const-string p1, "AppBarManager"

    .line 131
    .line 132
    const-string v2, "showProfileCardAppbar"

    .line 133
    .line 134
    invoke-static {p1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 138
    .line 139
    if-eqz p0, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lhp/h;->c(Ljl/a;Lll/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b5

    .line 145
    :cond_90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 150
    .line 151
    if-eqz p0, :cond_b5

    .line 152
    .line 153
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lhi/g;

    .line 156
    .line 157
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez p1, :cond_a1

    .line 160
    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_b5

    .line 167
    .line 168
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 169
    .line 170
    if-eqz p0, :cond_b1

    .line 171
    .line 172
    sget-object p1, Lhp/f;->a:Lhp/f;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    :goto_b5
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p2, Lcom/samsung/android/dialtacts/model/data/q;

    .line 192
    .line 193
    check-cast p3, Ljl/a;

    .line 194
    .line 195
    const-string v0, "p1"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "p2"

    .line 201
    .line 202
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Loj/g;

    .line 208
    .line 209
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 210
    .line 211
    if-eqz v0, :cond_df

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Loj/g;->i:Ld40/a;

    .line 218
    .line 219
    if-eqz v1, :cond_df

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ld40/a;->m0(Lwl/f;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    const/4 v0, 0x0

    .line 225
    const-string v1, "suggestAppBarManager"

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eqz p1, :cond_10e

    .line 229
    .line 230
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 231
    .line 232
    if-eqz p0, :cond_12f

    .line 233
    .line 234
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lhi/g;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez p1, :cond_f5

    .line 244
    .line 245
    goto :goto_12f

    .line 246
    :cond_f5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v2, :cond_12f

    .line 251
    .line 252
    const-string p1, "AppBarManager"

    .line 253
    .line 254
    const-string v2, "showFavoritePhotoAppbar"

    .line 255
    .line 256
    invoke-static {p1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 260
    .line 261
    if-eqz p0, :cond_10a

    .line 262
    .line 263
    invoke-virtual {p0, p2, p3}, Lhp/h;->a(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_12f

    .line 267
    :cond_10a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10e
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 272
    .line 273
    if-eqz p0, :cond_12f

    .line 274
    .line 275
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lhi/g;

    .line 278
    .line 279
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez p1, :cond_11b

    .line 282
    .line 283
    goto :goto_12f

    .line 284
    :cond_11b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-ne p1, v2, :cond_12f

    .line 289
    .line 290
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 291
    .line 292
    if-eqz p0, :cond_12b

    .line 293
    .line 294
    sget-object p1, Lhp/f;->b:Lhp/f;

    .line 295
    .line 296
    invoke-static {p0, p1}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12f
    :goto_12f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_41
    .end packed-switch
.end method
