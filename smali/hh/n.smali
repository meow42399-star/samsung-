###### Class hh.n (hh.n)
.class public final synthetic Lhh/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/n;->a:I

    iput-object p1, p0, Lhh/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llu/a;Ljava/lang/String;)V
    .registers 3

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lhh/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhh/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lhh/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_24

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " error : "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MobileServiceModel"

    .line 33
    .line 34
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    move-object v4, p1

    .line 41
    check-cast v4, Ler/d;

    .line 42
    .line 43
    const-string p1, "callLog"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Ler/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_49

    .line 57
    .line 58
    new-instance v0, Ler/j;

    .line 59
    .line 60
    sget-object v1, Ler/i;->a:Ler/i;

    .line 61
    .line 62
    iget-wide v2, v4, Ler/d;->f:J

    .line 63
    .line 64
    new-instance v5, Ler/e;

    .line 65
    .line 66
    invoke-direct {v5}, Ler/e;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    return-object v0

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, v1, :cond_6a

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {p0, p1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    :goto_6a
    return-object p1

    .line 108
    :pswitch_6b
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "search keyword : "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " Error ("

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "AiCallRecordingSearchModel"

    .line 144
    .line 145
    invoke-static {p1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_96
    check-cast p1, Landroid/database/Cursor;

    .line 152
    .line 153
    const-string v0, "cursor"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_a8

    .line 166
    .line 167
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->t:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    const/4 p0, 0x0

    .line 170
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/4 p0, 0x2

    .line 184
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 189
    .line 190
    const/4 p0, 0x3

    .line 191
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 196
    .line 197
    const/4 p0, 0x4

    .line 198
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 203
    .line 204
    const-string p0, "sec_primary_name_initial"

    .line 205
    .line 206
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/4 v1, -0x1

    .line 211
    if-eq p0, v1, :cond_da

    .line 212
    .line 213
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 218
    .line 219
    :cond_da
    const-string p0, "game_name"

    .line 220
    .line 221
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eq p0, v1, :cond_e8

    .line 226
    .line 227
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->q:Ljava/lang/String;

    .line 232
    .line 233
    :cond_e8
    const-string p0, "game_id"

    .line 234
    .line 235
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eq p0, v1, :cond_fe

    .line 240
    .line 241
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_fb

    .line 246
    .line 247
    invoke-static {p0}, Lu90/u;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 p0, 0x0

    .line 253
    :goto_fc
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->r:Ljava/lang/Long;

    .line 254
    .line 255
    :cond_fe
    const-string p0, "name_tag_type"

    .line 256
    .line 257
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v1, :cond_10c

    .line 262
    .line 263
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 268
    .line 269
    :cond_10c
    const-string p0, "server_code"

    .line 270
    .line 271
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eq p0, v1, :cond_117

    .line 276
    .line 277
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_117
    const-string p0, "guild_position"

    .line 281
    .line 282
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eq p0, v1, :cond_125

    .line 287
    .line 288
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 293
    .line 294
    :cond_125
    return-object v0

    .line 295
    :pswitch_126
    check-cast p1, Ljo/g;

    .line 296
    .line 297
    iget-object p1, p1, Ljo/g;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_135
    check-cast p1, Lqr/a;

    .line 311
    .line 312
    const-string v0, "item"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lqr/a;->c:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iget-object p0, p0, Lhh/n;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, p0, v0}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_135
        :pswitch_126
        :pswitch_96
        :pswitch_6b
        :pswitch_4b
        :pswitch_27
    .end packed-switch
.end method
