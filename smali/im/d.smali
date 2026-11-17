###### Class im.d (im.d)
.class public final Lim/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

.field public d:Lhp/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 5
    .line 6
    const v1, 0x7f1401bd

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1401bc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lim/d;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lll/a;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lll/a;->f:Ldy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, v0, Ldy/a;->v:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object p0, p0, Lll/a;->f:Ldy/a;

    .line 18
    .line 19
    iget-object p0, p0, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {p0}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0
.end method

.method public static b(Lll/a;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "profileSuggestionData"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 16
    .line 17
    iget-object v3, v0, Lll/a;->f:Ldy/a;

    .line 18
    .line 19
    iget-object v4, v0, Lll/a;->e:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 20
    .line 21
    iget-boolean v5, v0, Lll/a;->g:Z

    .line 22
    .line 23
    iget-boolean v6, v0, Lll/a;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    iget-object v3, v3, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    const-string v8, "KEY_FOR_INSERTING_PROFILE_CARD"

    .line 32
    .line 33
    const-string v9, "init_shared_photo_uri"

    .line 34
    .line 35
    const-string v10, "KEY_PROFILE_CARD_DATA"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v12, "content_type"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "no_chooser"

    .line 42
    .line 43
    if-nez v3, :cond_71

    .line 44
    .line 45
    const-string v3, "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lpl/k;->w(Lll/a;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v15, "KEY_PICKER_LAUNCH_MODE"

    .line 52
    .line 53
    const-string v7, "Pick and edit"

    .line 54
    .line 55
    invoke-virtual {v3, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_45

    .line 59
    .line 60
    if-nez v5, :cond_45

    .line 61
    .line 62
    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12c

    .line 69
    .line 70
    :cond_45
    if-nez v6, :cond_5f

    .line 71
    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-static {v4}, Lio/d;->e(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v7, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v3, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_12c

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v4, "KEY_PROFILE_PICTURE_DATA"

    .line 103
    .line 104
    iget-object v0, v0, Lll/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_12c

    .line 113
    .line 114
    :cond_71
    iget-object v7, v1, Lpl/a;->E:Lpl/m;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, Lpl/m;->a:Lvl/f;

    .line 120
    .line 121
    iget-object v7, v7, Lvl/f;->Y:Lo60/p;

    .line 122
    .line 123
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lky/a;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lky/a;->d(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v1, Lpl/k;->g0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v7, "com.samsung.android.contacts.profilecard.editor.ProfileEditorActivity"

    .line 139
    .line 140
    invoke-static {v0, v7}, Lpl/k;->w(Lll/a;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v7, "shared_photo_uri"

    .line 148
    .line 149
    if-nez v6, :cond_d3

    .line 150
    .line 151
    if-nez v5, :cond_d3

    .line 152
    .line 153
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    new-instance v14, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const v31, 0xfffd

    .line 172
    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    invoke-direct/range {v14 .. v32}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    goto :goto_11e

    .line 212
    :cond_d3
    if-nez v6, :cond_ea

    .line 213
    .line 214
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_e2

    .line 221
    .line 222
    invoke-static {v4}, Lio/d;->e(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v4, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    goto :goto_11e

    .line 235
    :cond_ea
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const v30, 0xfffd

    .line 248
    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    invoke-direct/range {v13 .. v31}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :goto_11e
    if-eqz v3, :cond_12b

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v4, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_12b
    move-object v3, v0

    .line 301
    :goto_12c
    invoke-virtual {v2, v3}, Lsg/a;->startActivity(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lpl/k;->x1()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lpl/k;->z1()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p2 .. p3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lll/a;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .registers 16

    .line 1
    invoke-static {p2}, Lim/d;->a(Lll/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_74

    .line 13
    .line 14
    new-instance v2, Lcl/g0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, p4, p5}, Lcl/g0;-><init>(Lim/d;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, Lll/a;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    iget-boolean v3, p2, Lll/a;->g:Z

    .line 24
    .line 25
    if-nez v3, :cond_29

    .line 26
    .line 27
    const v0, 0x7f1305af

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lo60/k;

    .line 35
    .line 36
    const-string v4, "4065"

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    if-nez v0, :cond_3a

    .line 43
    .line 44
    const v0, 0x7f1305b2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lo60/k;

    .line 52
    .line 53
    const-string v4, "4064"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const v0, 0x7f1305b1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lo60/k;

    .line 67
    .line 68
    const-string v4, "4063"

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object v0, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lim/a;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object v7, p4

    .line 92
    move-object v8, p5

    .line 93
    invoke-direct/range {v3 .. v8}, Lim/a;-><init>(Lim/d;Lll/a;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    move-object v6, v9

    .line 101
    invoke-static/range {v0 .. v7}, Lpw/b;->g(ILjava/util/List;Lc70/a;Lc70/n;Lcl/g0;Ljava/lang/String;Ljava/lang/String;I)Lqm/h;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p1, Lh/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Lh/m;->o()Lo4/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "profile_card_photo_selection_dialog_tag"

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    sget-object p0, Lbp/d0;->a:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 124
    .line 125
    invoke-static/range {p2 .. p5}, Lim/d;->b(Lll/a;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    check-cast p3, Lpl/k;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lpl/d;

    .line 135
    .line 136
    const/16 p2, 0x14

    .line 137
    .line 138
    invoke-direct {p1, p3, p2}, Lpl/d;-><init>(Lpl/k;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p3, Lpl/k;->Y:Lc70/k;

    .line 142
    .line 143
    iget-object p1, p3, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p1:Lo4/r;

    .line 146
    .line 147
    if-eqz p1, :cond_a2

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 p2, 0x2

    .line 155
    const-string p3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 156
    .line 157
    aput-object p3, p0, p2

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    const-string p0, "readMediaPermissionLauncher"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method
