###### Class yk.j (yk.j)
.class public final Lyk/j;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final d:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1304eb

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f1304ee

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f1304ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f1304ec

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f1304ed

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyk/j;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    const v0, 0x7f080294

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f0802c6

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f080285

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f0802b9

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v0, 0x7f0802ba

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lyk/j;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La00/i;Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataItemsMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lyk/j;->d:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyk/j;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string p1, "PlacesCardDataGenerator"

    .line 29
    .line 30
    iput-object p1, p0, Lyk/j;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Lzk/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyk/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lzk/e;-><init>(Landroid/content/Context;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lyk/j;->d:Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v4, :cond_c2

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_c2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxq/c;

    .line 44
    .line 45
    const-string v6, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.StructuredPostalDataItem"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lxq/r;

    .line 52
    .line 53
    iget-object v6, v6, Lxq/c;->a:Landroid/content/ContentValues;

    .line 54
    .line 55
    const-string v7, "data13"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_40

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x2

    .line 66
    :goto_41
    const-string v8, "data3"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Info: "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v7, v9, :cond_5a

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v7, v9, :cond_57

    .line 84
    .line 85
    const-string v7, "null"

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-string v7, "MOBILE_SERVICE"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v7, "CONTACT"

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, "/"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "PlacesCardDataGenerator"

    .line 109
    .line 110
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lzk/e;->a(Lxq/c;)Lfl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lfl/n;

    .line 118
    .line 119
    if-eqz v5, :cond_20

    .line 120
    .line 121
    iget-object v6, v5, Lfl/h;->c:Lfl/f;

    .line 122
    .line 123
    iget-object v6, v6, Lfl/f;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_80

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    :cond_80
    iget-object v7, v5, Lfl/h;->d:Lfl/g;

    .line 130
    .line 131
    iget v7, v7, Lfl/g;->g:I

    .line 132
    .line 133
    if-ne v7, v3, :cond_8b

    .line 134
    .line 135
    iget-object v7, p0, Lyk/j;->o:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object v7, Lyk/j;->q:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v9, v3

    .line 147
    :goto_92
    if-ge v9, v8, :cond_b8

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b5

    .line 168
    .line 169
    sget-object v6, Lyk/j;->r:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_92

    .line 185
    :cond_b8
    const v6, 0x7f0802b9

    .line 186
    .line 187
    .line 188
    :goto_bb
    iput v6, v5, Lfl/n;->f:I

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_20

    .line 194
    .line 195
    :cond_c2
    new-instance v11, Lfl/f;

    .line 196
    .line 197
    invoke-direct {v11}, Lfl/f;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_dd

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const v0, 0x7f13003a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v11, Lfl/f;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p0, v11, Lfl/f;->d:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_f9

    .line 222
    :cond_dd
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const v0, 0x7f130039

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v11, Lfl/f;->b:Ljava/lang/String;

    .line 234
    .line 235
    const v0, 0x7f1300bc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, ", "

    .line 243
    .line 244
    invoke-static {p0, v2, v0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v11, Lfl/f;->d:Ljava/lang/String;

    .line 249
    .line 250
    :goto_f9
    new-instance v12, Lfl/g;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance p0, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_PLACES"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "EVENT_ID"

    .line 266
    .line 267
    const-string v2, "5597"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    iput-object p0, v12, Lfl/g;->b:Landroid/content/Intent;

    .line 273
    .line 274
    new-instance v7, Lfl/n;

    .line 275
    .line 276
    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    invoke-direct/range {v7 .. v12}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 281
    .line 282
    .line 283
    const p0, 0x7f080261

    .line 284
    .line 285
    .line 286
    iput p0, v7, Lfl/n;->f:I

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/j;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "PlacesCardDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
