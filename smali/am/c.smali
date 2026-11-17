###### Class am.c (am.c)
.class public final Lam/c;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public o:Landroid/widget/RadioButton;

.field public p:I

.field public q:Ljava/util/ArrayList;

.field public r:I


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_9e

    .line 3
    .line 4
    if-eqz p1, :cond_a3

    .line 5
    .line 6
    iget p2, p0, Lam/c;->r:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a3

    .line 12
    .line 13
    :cond_c
    const v1, 0x7f06095a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_30

    .line 18
    .line 19
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v3, 0x7f070260

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f08016b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f07023d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0803a2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sget-object v3, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :goto_60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne v2, p0, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v0, 0x7f0702a4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_8f

    .line 134
    .line 135
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const p2, 0x7f06061b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_9a
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    iget-object p2, p0, Lam/c;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d01c3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 24
    .line 25
    invoke-static {}, Luz/e;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    move v2, v0

    .line 32
    :cond_1f
    const v3, 0x1020019

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object v3, p0, Lam/c;->o:Landroid/widget/RadioButton;

    .line 42
    .line 43
    const v3, 0x1020014

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v3, p0, Lam/c;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x1020015

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lam/c;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f0a068e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v3, p0, Lam/c;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v3, p0, Lam/c;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "dataInfo : "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "DataBrowseListAdapter"

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Luz/o;->z(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v5, 0x7f130267

    .line 99
    .line 100
    .line 101
    const-string v7, "vnd.android.cursor.item/email_v2"

    .line 102
    .line 103
    if-eqz v4, :cond_84

    .line 104
    .line 105
    const-string v4, "dataInfo.getAccountType() : SimAccountType.ACCOUNT_TYPE or Sim2AccountType.ACCOUNT_TYPE"

    .line 106
    .line 107
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v8, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_b5

    .line 125
    :cond_7c
    const v4, 0x7f13068e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_b5

    .line 133
    :cond_84
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b3

    .line 140
    .line 141
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v8, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a8

    .line 150
    .line 151
    iget v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 152
    .line 153
    if-nez v4, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_b5

    .line 160
    :cond_9f
    invoke-static {v4}, Luz/o;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    iget v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 170
    .line 171
    invoke-static {v4}, Luz/o;->k(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 181
    .line 182
    :goto_b5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c7

    .line 187
    .line 188
    const-string v4, "makeDataBrowseMainText : string isEmpty"

    .line 189
    .line 190
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x7f1304db

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_c7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lam/c;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v3, :cond_fb

    .line 206
    .line 207
    invoke-static {v1}, Lvl/h;->e(Lcom/samsung/android/dialtacts/model/data/g;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lam/c;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v2, :cond_e9

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f06064c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {v4, v5, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v5, 0x7f060018

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {v4, v5, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    :goto_f8
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ", isRcsAvailable : "

    .line 263
    .line 264
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 268
    .line 269
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {v6, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 p3, 0x8

    .line 280
    .line 281
    if-eqz v2, :cond_120

    .line 282
    .line 283
    iget-object v1, p0, Lam/c;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, v1, v0}, Lam/c;->a(Landroid/widget/TextView;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    iget-object v1, p0, Lam/c;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p0, v1, p3}, Lam/c;->a(Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lam/c;->o:Landroid/widget/RadioButton;

    .line 299
    .line 300
    iget v2, p0, Lam/c;->p:I

    .line 301
    .line 302
    if-ne p1, v2, :cond_131

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v2, v0

    .line 307
    :goto_132
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lam/c;->d:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object v2, p0, Lam/c;->q:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-lez v2, :cond_14c

    .line 319
    .line 320
    iget-object p0, p0, Lam/c;->q:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_14c

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move v0, p3

    .line 334
    :goto_14d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-object p2
.end method
