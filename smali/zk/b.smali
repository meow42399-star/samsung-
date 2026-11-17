###### Class zk.b (zk.b)
.class public final Lzk/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lzk/b;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lzk/b;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lzk/b;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxq/c;)Lfl/h;
    .registers 14

    .line 1
    instance-of v0, p1, Lxq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13e

    .line 5
    .line 6
    iget-object v0, p0, Lzk/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lxq/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lxq/d;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_13e

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_13e

    .line 28
    .line 29
    :cond_1c
    new-instance v11, Lfl/g;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Lzk/b;->d:Z

    .line 35
    .line 36
    const-string v6, " "

    .line 37
    .line 38
    const v7, 0x7f13016d

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_6c

    .line 42
    .line 43
    invoke-static {}, Luz/l;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_54

    .line 48
    .line 49
    new-instance v8, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v9, "mailto"

    .line 52
    .line 53
    invoke-static {v9, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v9, "android.intent.action.SENDTO"

    .line 58
    .line 59
    invoke-direct {v8, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x14000000

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lzk/b;->c:Z

    .line 68
    .line 69
    const-string v9, "EVENT_ID"

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    const-string v1, "8310"

    .line 74
    .line 75
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string v1, "5111"

    .line 80
    .line 81
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_53
    move-object v1, v8

    .line 85
    :cond_54
    iput-object v1, v11, Lfl/g;->b:Landroid/content/Intent;

    .line 86
    .line 87
    const v1, 0x7f080190

    .line 88
    .line 89
    .line 90
    iput v1, v11, Lfl/g;->a:I

    .line 91
    .line 92
    const v1, 0x7f1305c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v1, v8, v6, v4}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v11, Lfl/g;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    new-instance v10, Lfl/f;

    .line 110
    .line 111
    invoke-direct {v10}, Lfl/f;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lxq/c;->b:Lyq/a;

    .line 115
    .line 116
    iget-boolean p0, p0, Lzk/b;->b:Z

    .line 117
    .line 118
    const-string v8, "getString(...)"

    .line 119
    .line 120
    if-nez p0, :cond_a1

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lxq/c;->l(Lyq/a;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a1

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lxq/c;->h(Lyq/a;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string p1, "data3"

    .line 133
    .line 134
    iget-object v1, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p0, :cond_95

    .line 141
    .line 142
    if-eqz p1, :cond_95

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_ab

    .line 149
    .line 150
    :cond_95
    invoke-static {p0}, Luz/o;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    const p0, 0x7f130267

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iput-object p1, v10, Lfl/f;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v10, Lfl/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Lxq/c;->n()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c1

    .line 181
    .line 182
    const p0, 0x7f080196

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, v10, Lfl/f;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v10, Lfl/f;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lxq/c;->n()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10a

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const p1, 0x7f1301cd

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-nez v5, :cond_12c

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const p1, 0x7f130240

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v10, Lfl/f;->d:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v6, Lfl/h;

    .line 308
    .line 309
    const-string v7, "vnd.android.cursor.item/email_v2"

    .line 310
    .line 311
    invoke-virtual {v3}, Lxq/c;->g()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-direct/range {v6 .. v11}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :cond_13e
    :goto_13e
    return-object v1
.end method
