###### Class bj.g (bj.g)
.class public final synthetic Lbj/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lfl/k;Lzk/d;J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbj/g;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lbj/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbj/h;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbj/g;->b:J

    iput-object p4, p0, Lbj/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbj/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbj/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_118

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object v1, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfl/k;

    .line 13
    .line 14
    iget-object v1, v1, Lfl/h;->c:Lfl/f;

    .line 15
    .line 16
    iget-object v2, p0, Lbj/g;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzk/d;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3a

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f1300b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lfl/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lfl/f;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    if-eqz v3, :cond_49

    .line 60
    .line 61
    iget-object v0, v2, Lzk/d;->D:Lm60/k;

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-wide v3, p0, Lbj/g;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lm60/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p0, v2, Lzk/d;->E:Lm60/k;

    .line 75
    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lm60/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    iget-object v0, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbj/h;

    .line 87
    .line 88
    iget-object v1, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lbj/g;->o:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    const-string v1, "results"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lbj/h;->b:Lfg/e;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "onSuccessGetPhoneNumberItemList : "

    .line 112
    .line 113
    const-string v4, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 114
    .line 115
    invoke-static {v3, v2, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a0

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 142
    .line 143
    if-eqz v8, :cond_93

    .line 144
    .line 145
    iget-object v8, v8, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v8, 0x0

    .line 149
    :goto_94
    const-string v9, "vnd.android.cursor.item/sip_address"

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_81

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_81

    .line 161
    :cond_a0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Le40/a;->j(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_cb

    .line 191
    .line 192
    iget-object p0, v0, Lbj/h;->h:Lzi/d;

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f13047f

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lzi/d;->G0(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_115

    .line 204
    :cond_cb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-wide v7, p0, Lbj/g;->b:J

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    if-ne p1, p0, :cond_109

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 222
    .line 223
    const-wide/16 v2, -0x9

    .line 224
    .line 225
    cmp-long p1, v7, v2

    .line 226
    .line 227
    if-nez p1, :cond_f1

    .line 228
    .line 229
    iget-object p1, v1, Lfg/e;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ltk/a;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ltk/a;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_115

    .line 242
    :cond_f1
    iget-object p1, v1, Lfg/e;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ltk/a;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v2, Ltk/c;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ltk/a;->f(Ltk/c;)V

    .line 263
    .line 264
    .line 265
    goto :goto_115

    .line 266
    :cond_109
    iget-object v2, v0, Lbj/h;->h:Lzi/d;

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v10, v6

    .line 272
    move-object v6, v5

    .line 273
    move-wide v4, v7

    .line 274
    move-object v7, v10

    .line 275
    invoke-interface/range {v2 .. v7}, Lzi/d;->A(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch
.end method
