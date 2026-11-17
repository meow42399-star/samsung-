###### Class gl.d (gl.d)
.class public final Lgl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:La00/f;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lgl/d;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgl/d;->e:Z

    const-wide/16 v1, -0x2710

    .line 4
    iput-wide v1, p0, Lgl/d;->f:J

    .line 5
    iput-boolean v0, p0, Lgl/d;->d:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lgl/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/a;I)V
    .registers 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lgl/d;->a:J

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lgl/d;->d:Z

    .line 16
    iput-boolean v2, p0, Lgl/d;->e:Z

    const-wide/16 v2, -0x2710

    .line 17
    iput-wide v2, p0, Lgl/d;->f:J

    .line 18
    iput p2, p0, Lgl/d;->c:I

    .line 19
    const-string p2, "ContactListItem"

    const/4 v2, 0x0

    const v3, 0x7f130481

    if-nez p1, :cond_2f

    .line 20
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgl/d;->g:Ljava/lang/String;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lgl/d;->h:Ljava/lang/String;

    .line 23
    iput-wide v0, p0, Lgl/d;->k:J

    .line 24
    iput-wide v0, p0, Lgl/d;->b:J

    .line 25
    iput-object v2, p0, Lgl/d;->i:Landroid/net/Uri;

    goto :goto_6b

    .line 26
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseContact.getDisplayName() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, p2}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 31
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl/d;->g:Ljava/lang/String;

    goto :goto_50

    .line 33
    :cond_4e
    iput-object v0, p0, Lgl/d;->g:Ljava/lang/String;

    .line 34
    :goto_50
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 35
    iput-wide v0, p0, Lgl/d;->k:J

    .line 36
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lgl/d;->A:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    iput-object v2, p0, Lgl/d;->i:Landroid/net/Uri;

    goto :goto_6b

    .line 40
    :cond_63
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 42
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mainText : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgl/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "subText : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgl/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nameInitial : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgl/d;->A:Ljava/lang/String;

    .line 43
    invoke-static {p1, p0, p2}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lgl/d;->a:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgl/d;->d:Z

    .line 10
    iput-boolean v0, p0, Lgl/d;->e:Z

    const-wide/16 v0, -0x2710

    .line 11
    iput-wide v0, p0, Lgl/d;->f:J

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgl/d;->b(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/d;->y:La00/f;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lgl/d;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lgl/d;->y:La00/f;

    .line 14
    .line 15
    iget-object v0, v0, La00/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgl/d;->m:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lgl/d;->m:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/a;ILjava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgl/d;->d:Z

    .line 3
    .line 4
    iput p2, p0, Lgl/d;->c:I

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 7
    .line 8
    iput-wide v1, p0, Lgl/d;->k:J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lgl/d;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lgl/d;->b:J

    .line 17
    .line 18
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lgl/d;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lgl/d;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lgl/d;->e:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lgl/d;->f:J

    .line 31
    .line 32
    new-instance v3, La00/f;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v3, v4, p1}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lgl/d;->y:La00/f;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_33

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lgl/d;->d:Z

    .line 48
    .line 49
    iput-object p3, p0, Lgl/d;->j:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput-boolean v0, p0, Lgl/d;->d:Z

    .line 53
    .line 54
    :goto_35
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->q:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p3, :cond_3d

    .line 58
    .line 59
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_48

    .line 69
    .line 70
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_53

    .line 80
    .line 81
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->l:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-object p3, v3

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    iput-object p3, p0, Lgl/d;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p0, Lgl/d;->A:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_126

    .line 103
    .line 104
    const/4 p3, 0x7

    .line 105
    if-eq p2, p3, :cond_123

    .line 106
    .line 107
    const/16 p3, 0x9

    .line 108
    .line 109
    if-eq p2, p3, :cond_120

    .line 110
    .line 111
    const/16 p3, 0xd

    .line 112
    .line 113
    if-eq p2, p3, :cond_126

    .line 114
    .line 115
    const/16 p3, 0xf

    .line 116
    .line 117
    if-eq p2, p3, :cond_7c

    .line 118
    .line 119
    const/16 p3, 0x30

    .line 120
    .line 121
    if-eq p2, p3, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_12a

    .line 124
    .line 125
    :cond_7c
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->q:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p3, :cond_12a

    .line 128
    .line 129
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p0, Lgl/d;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const v4, 0x7f130663

    .line 138
    .line 139
    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p3, v4, v5}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "ko"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p1, Lcom/samsung/android/dialtacts/model/data/a;->t:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c0

    .line 183
    .line 184
    if-eqz v0, :cond_bd

    .line 185
    .line 186
    const-string v0, "\uae38\ub4dc"

    .line 187
    .line 188
    :goto_bb
    move-object v4, v0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const-string v0, "Guild"

    .line 191
    .line 192
    goto :goto_bb

    .line 193
    :cond_c0
    :goto_c0
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "1"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_da

    .line 202
    .line 203
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v6, 0x7f1302c2

    .line 208
    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v6, 0x7f1302c3

    .line 224
    .line 225
    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    const-string v4, "guildPositionName"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_11b

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    packed-switch v6, :pswitch_data_16a

    .line 248
    .line 249
    .line 250
    goto :goto_11b

    .line 251
    :pswitch_fa
    const-string v5, "2"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_103

    .line 258
    .line 259
    goto :goto_11b

    .line 260
    :cond_103
    const-string v4, ", "

    .line 261
    .line 262
    invoke-static {p3, v4, v0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    goto :goto_11d

    .line 267
    :pswitch_10a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_111

    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    move-object p3, v0

    .line 275
    goto :goto_11d

    .line 276
    :pswitch_113
    const-string v0, "0"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11d

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    const-string p3, ""

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    iput-object p3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_12a

    .line 289
    :cond_120
    iput-object v3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    iput-object v3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    iget-object p3, p1, Lcom/samsung/android/dialtacts/model/data/a;->m:Ljava/lang/String;

    .line 296
    .line 297
    iput-object p3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 298
    .line 299
    :cond_12a
    :goto_12a
    iget-object p3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-nez p3, :cond_141

    .line 306
    .line 307
    const-string p3, "dataType : "

    .line 308
    .line 309
    const-string v0, " subText : "

    .line 310
    .line 311
    invoke-static {p3, p2, v0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "ContactListItem"

    .line 318
    .line 319
    invoke-static {p2, p3, v0}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iput-object v3, p0, Lgl/d;->q:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide p2, p1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 325
    .line 326
    iput-wide p2, p0, Lgl/d;->k:J

    .line 327
    .line 328
    cmp-long v0, p2, v1

    .line 329
    .line 330
    if-nez v0, :cond_15d

    .line 331
    .line 332
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_154

    .line 339
    .line 340
    goto :goto_15a

    .line 341
    :cond_154
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_15a
    iput-object v3, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 348
    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 357
    .line 358
    :goto_165
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->i:Z

    .line 359
    .line 360
    iput-boolean p1, p0, Lgl/d;->l:Z

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_16a
    .packed-switch 0x30
        :pswitch_113
        :pswitch_10a
        :pswitch_fa
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c6

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lgl/d;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c4

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lgl/d;

    .line 12
    .line 13
    iget-wide v0, p0, Lgl/d;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lgl/d;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c4

    .line 22
    .line 23
    :cond_16
    iget-wide v0, p0, Lgl/d;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lgl/d;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c4

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lgl/d;->c:I

    .line 34
    .line 35
    iget v1, p1, Lgl/d;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_c4

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Lgl/d;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lgl/d;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c4

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lgl/d;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lgl/d;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c4

    .line 56
    .line 57
    :cond_38
    iget-wide v0, p0, Lgl/d;->f:J

    .line 58
    .line 59
    iget-wide v2, p1, Lgl/d;->f:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c4

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lgl/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lgl/d;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c4

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lgl/d;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lgl/d;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c4

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v1, p1, Lgl/d;->i:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_c4

    .line 102
    :cond_65
    iget-object v0, p0, Lgl/d;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lgl/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_c4

    .line 113
    :cond_70
    iget-wide v0, p0, Lgl/d;->k:J

    .line 114
    .line 115
    iget-wide v2, p1, Lgl/d;->k:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_c4

    .line 122
    :cond_79
    iget-boolean v0, p0, Lgl/d;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lgl/d;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_80

    .line 127
    .line 128
    goto :goto_c4

    .line 129
    :cond_80
    invoke-virtual {p0}, Lgl/d;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lgl/d;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_c4

    .line 144
    :cond_8f
    iget-object v0, p0, Lgl/d;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, Lgl/d;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_c4

    .line 155
    :cond_9a
    iget-object v0, p0, Lgl/d;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lgl/d;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_c4

    .line 166
    :cond_a5
    iget-object v0, p0, Lgl/d;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lgl/d;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    iget-boolean v0, p0, Lgl/d;->r:Z

    .line 178
    .line 179
    iget-boolean v1, p1, Lgl/d;->r:Z

    .line 180
    .line 181
    if-eq v0, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    iget-boolean v0, p0, Lgl/d;->w:Z

    .line 185
    .line 186
    iget-boolean v1, p1, Lgl/d;->w:Z

    .line 187
    .line 188
    if-eq v0, v1, :cond_be

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    iget-boolean p0, p0, Lgl/d;->x:Z

    .line 192
    .line 193
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 194
    .line 195
    if-eq p0, p1, :cond_c6

    .line 196
    .line 197
    :goto_c4
    const/4 p0, 0x0

    .line 198
    return p0

    .line 199
    :cond_c6
    :goto_c6
    const/4 p0, 0x1

    .line 200
    return p0
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lgl/d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lgl/d;->b:J

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v3, v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit16 v0, v0, 0xd99

    .line 21
    .line 22
    iget v3, p0, Lgl/d;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v3, p0, Lgl/d;->d:Z

    .line 27
    .line 28
    const/16 v4, 0x4f

    .line 29
    .line 30
    const/16 v5, 0x61

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v5

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lgl/d;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v5

    .line 46
    :goto_2d
    add-int/2addr v0, v3

    .line 47
    iget-wide v6, p0, Lgl/d;->f:J

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    ushr-long v8, v6, v2

    .line 51
    .line 52
    xor-long/2addr v6, v8

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/2addr v0, v3

    .line 55
    iget-object v3, p0, Lgl/d;->g:Ljava/lang/String;

    .line 56
    .line 57
    mul-int/lit16 v0, v0, 0xd99

    .line 58
    .line 59
    const/16 v6, 0x2b

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    iget-object v3, p0, Lgl/d;->h:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    iget-object v3, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 83
    .line 84
    mul-int/2addr v0, v1

    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v6

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    iget-object v3, p0, Lgl/d;->j:Ljava/lang/String;

    .line 95
    .line 96
    mul-int/2addr v0, v1

    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v6

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    iget-wide v7, p0, Lgl/d;->k:J

    .line 107
    .line 108
    mul-int/2addr v0, v1

    .line 109
    ushr-long v2, v7, v2

    .line 110
    .line 111
    xor-long/2addr v2, v7

    .line 112
    long-to-int v2, v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lgl/d;->l:Z

    .line 116
    .line 117
    if-eqz v2, :cond_78

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v5

    .line 122
    :goto_79
    add-int/2addr v0, v2

    .line 123
    invoke-virtual {p0}, Lgl/d;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    if-nez v2, :cond_83

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Lgl/d;->n:Ljava/lang/String;

    .line 138
    .line 139
    mul-int/2addr v0, v1

    .line 140
    if-nez v2, :cond_8f

    .line 141
    .line 142
    move v2, v6

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    add-int/2addr v0, v2

    .line 149
    iget-object v2, p0, Lgl/d;->p:Ljava/lang/String;

    .line 150
    .line 151
    mul-int/2addr v0, v1

    .line 152
    if-nez v2, :cond_9b

    .line 153
    .line 154
    move v2, v6

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_9f
    add-int/2addr v0, v2

    .line 161
    iget-object v2, p0, Lgl/d;->q:Ljava/lang/String;

    .line 162
    .line 163
    mul-int/2addr v0, v1

    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :goto_aa
    add-int/2addr v0, v6

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lgl/d;->r:Z

    .line 174
    .line 175
    if-eqz v2, :cond_b2

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v2, v5

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    iget-boolean v2, p0, Lgl/d;->w:Z

    .line 183
    .line 184
    if-eqz v2, :cond_bb

    .line 185
    .line 186
    move v2, v4

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v2, v5

    .line 189
    :goto_bc
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-boolean p0, p0, Lgl/d;->x:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v4, v5

    .line 197
    :goto_c4
    add-int/2addr v0, v4

    .line 198
    mul-int/2addr v0, v1

    .line 199
    add-int/2addr v0, v5

    .line 200
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContactListItem(directoryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lgl/d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lgl/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position=0, dataType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgl/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasHeader="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lgl/d;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRcsAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lgl/d;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rcsCapability="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lgl/d;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedDataString=, mainText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgl/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgl/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", photoUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgl/d;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", headerName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgl/d;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", photoId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lgl/d;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hasPhoneNumber="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lgl/d;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lookupKey="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lgl/d;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", snippet="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lgl/d;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", number="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lgl/d;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", emailAddress="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lgl/d;->q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isFirst="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lgl/d;->r:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", isLast="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lgl/d;->w:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isSelectedColor="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean p0, p0, Lgl/d;->x:Z

    .line 191
    .line 192
    const-string v1, ", isFixed=false)"

    .line 193
    .line 194
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
