###### Class en.c (en.c)
.class public final Len/c;
.super Len/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, p2, v0}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getCallSwipeText slotId : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RCS-ImsUiCallOrange"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbz/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbz/c;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_47

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Len/a;->t(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_47

    .line 44
    .line 45
    const p2, 0x7f1307bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbz/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbz/c;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v2}, Len/a;->q(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    invoke-super {p0, p1, p2, p3}, Len/a;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbz/c;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v2, "AMO"

    .line 104
    .line 105
    const v3, 0x7f1300ef

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_9c

    .line 109
    .line 110
    if-nez v1, :cond_fd

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, v1}, Lrx/a;->m(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_fd

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p2, v1}, Lrx/a;->m(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_fd

    .line 133
    .line 134
    invoke-virtual {p0}, Len/a;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_fd

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lzy/g;

    .line 149
    .line 150
    invoke-virtual {p2}, Lzy/g;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_fd

    .line 155
    .line 156
    goto :goto_100

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbz/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_da

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p3}, Lrx/a;->p(I)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_da

    .line 178
    .line 179
    invoke-virtual {p0}, Len/b;->i()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_da

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "en"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d6

    .line 200
    .line 201
    const-string v0, "pl"

    .line 202
    .line 203
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d1

    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    const p2, 0x7f1300f2

    .line 211
    .line 212
    .line 213
    :goto_d4
    move v3, p2

    .line 214
    goto :goto_100

    .line 215
    :cond_d6
    :goto_d6
    const p2, 0x7f1300e1

    .line 216
    .line 217
    .line 218
    goto :goto_d4

    .line 219
    :cond_da
    if-nez v1, :cond_fd

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p3}, Lrx/a;->m(I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_fd

    .line 230
    .line 231
    invoke-virtual {p0}, Len/a;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_fd

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lzy/g;

    .line 246
    .line 247
    invoke-virtual {p2}, Lzy/g;->k()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_fd

    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    const v3, 0x7f1300bf

    .line 255
    .line 256
    .line 257
    :goto_100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "toString(...)"

    .line 285
    .line 286
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method
