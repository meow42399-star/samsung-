###### Class cl.t1 (cl.t1)
.class public final Lcl/t1;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lwk/c;

.field public final h:Landroidx/room/v;

.field public final i:Lpo/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Landroid/content/res/Resources;Lwk/c;Landroidx/room/v;Lpo/b;)V
    .registers 8

    .line 1
    const-string v0, "family"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactDetailView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcl/t1;->e:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 17
    .line 18
    iput-object p3, p0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p4, p0, Lcl/t1;->g:Lwk/c;

    .line 21
    .line 22
    iput-object p5, p0, Lcl/t1;->h:Landroidx/room/v;

    .line 23
    .line 24
    iput-object p6, p0, Lcl/t1;->i:Lpo/b;

    .line 25
    .line 26
    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    if-eq p0, v0, :cond_2d

    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    if-eq p0, v0, :cond_2a

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_3c

    .line 13
    .line 14
    .line 15
    const-string v0, "SuggestRelationshipTipCardAdapter"

    .line 16
    .line 17
    const-string v1, "SA Log mismatched. type is "

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "-1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "6"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "7"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "3"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "2"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "1"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "0"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "5"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "4"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x65
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_24
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_3c
    .packed-switch 0x6d
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcl/s1;

    .line 8
    .line 9
    iget-object v3, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldy/a;

    .line 16
    .line 17
    iget-object v3, v3, Ldy/a;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_33

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v3, v0, Lcl/t1;->g:Lwk/c;

    .line 27
    .line 28
    iget-object v3, v3, Lwk/c;->a:Loq/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v7, Loq/a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v7, v3, v5, v6, v8}, Loq/a;-><init>(Loq/m;JI)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La60/c;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, v7, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lk50/q;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/util/Pair;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v4

    .line 53
    :goto_34
    iget-object v5, v2, Lcl/s1;->F:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_49

    .line 58
    .line 59
    if-eqz v3, :cond_42

    .line 60
    .line 61
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v8, :cond_46

    .line 66
    .line 67
    :cond_42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_46
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v10, v2, Lcl/s1;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v3, :cond_57

    .line 77
    .line 78
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v5, :cond_57

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :cond_57
    move-wide v11, v6

    .line 89
    iget-object v5, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ldy/a;

    .line 96
    .line 97
    iget-object v5, v5, Ldy/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_69

    .line 100
    .line 101
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v3, v4

    .line 107
    :goto_6a
    iget-object v6, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ldy/a;

    .line 114
    .line 115
    iget-object v6, v6, Ldy/a;->b:Ljava/lang/Long;

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    if-eqz v6, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    move-wide v15, v13

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v15, v7

    .line 128
    :goto_7f
    sget-object v6, Lsn/j;->a:Lhr/c;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lhr/c;->g()V

    .line 134
    .line 135
    .line 136
    cmp-long v6, v11, v7

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-lez v6, :cond_96

    .line 140
    .line 141
    sget-object v9, Lsn/j;->a:Lhr/c;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual/range {v9 .. v17}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    sget-object v9, Lsn/j;->a:Lhr/c;

    .line 152
    .line 153
    new-instance v14, Lsn/m;

    .line 154
    .line 155
    invoke-direct {v14, v5, v7, v3}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    invoke-virtual/range {v9 .. v17}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v3, v2, Lcl/s1;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v3, :cond_d7

    .line 169
    .line 170
    iget-object v5, v0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 171
    .line 172
    iget-object v6, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ldy/a;

    .line 179
    .line 180
    iget-object v6, v6, Ldy/a;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 183
    .line 184
    iget-object v9, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ldy/a;

    .line 191
    .line 192
    iget v9, v9, Ldy/a;->o:I

    .line 193
    .line 194
    invoke-static {v9}, Lwq/b;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v8, 0x7f130695

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v3, v2, Lcl/s1;->H:Landroid/widget/Button;

    .line 217
    .line 218
    if-eqz v3, :cond_e4

    .line 219
    .line 220
    new-instance v5, Lcl/r1;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v5, v0, v1, v6}, Lcl/r1;-><init>(Lcl/t1;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v3, v2, Lcl/s1;->I:Landroid/widget/Button;

    .line 230
    .line 231
    if-eqz v3, :cond_f1

    .line 232
    .line 233
    new-instance v5, Lcl/r1;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-direct {v5, v0, v1, v6}, Lcl/r1;-><init>(Lcl/t1;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v1, v0, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-le v1, v7, :cond_103

    .line 249
    .line 250
    iget-object v1, v0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 251
    .line 252
    const v3, 0x7f0702ec

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_10c

    .line 260
    :cond_103
    iget-object v1, v0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 261
    .line 262
    const v3, 0x7f0702ef

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_10c
    iget-object v2, v2, Lcl/s1;->E:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 270
    .line 271
    if-eqz v2, :cond_134

    .line 272
    .line 273
    const/16 v3, 0xf

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcl/t1;->f:Landroid/content/res/Resources;

    .line 279
    .line 280
    const v5, 0x7f060249

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 5

    .line 1
    new-instance p0, Lcl/s1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "inflate(...)"

    .line 5
    .line 6
    const v1, 0x7f0d018c

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, p2, p1, v0}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcl/s1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

###### Class cl.r1 (cl.r1)
.class public final synthetic Lcl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/t1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcl/t1;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/r1;->b:Lcl/t1;

    .line 4
    .line 5
    iput p2, p0, Lcl/r1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lcl/r1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/r1;->b:Lcl/t1;

    .line 7
    .line 8
    iget-object v0, p1, Lcl/t1;->i:Lpo/b;

    .line 9
    .line 10
    iget p0, p0, Lcl/r1;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcl/t1;->h:Landroidx/room/v;

    .line 20
    .line 21
    iget-object v1, p1, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldy/a;

    .line 28
    .line 29
    iget v2, v2, Ldy/a;->o:I

    .line 30
    .line 31
    invoke-static {v2}, Lcl/t1;->z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "5802"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_36

    .line 48
    .line 49
    iget-object p0, p1, Lcl/t1;->e:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcl/r1;->b:Lcl/t1;

    .line 63
    .line 64
    iget-object v0, p1, Lcl/t1;->e:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->m()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcl/t1;->g:Lwk/c;

    .line 70
    .line 71
    iget-object v0, v0, Lwk/c;->v:Lhy/n;

    .line 72
    .line 73
    const-string v1, "suggest_relationship_tip_card_shown"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcl/t1;->h:Landroidx/room/v;

    .line 80
    .line 81
    iget-object p1, p1, Lcl/t1;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget p0, p0, Lcl/r1;->c:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ldy/a;

    .line 90
    .line 91
    iget p0, p0, Ldy/a;->o:I

    .line 92
    .line 93
    invoke-static {p0}, Lcl/t1;->z(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "5801"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
