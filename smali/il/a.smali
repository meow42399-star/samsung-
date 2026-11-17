###### Class il.a (il.a)
.class public final Lil/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lql/x;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lql/x;I)V
    .registers 6

    .line 1
    iput p3, p0, Lil/a;->h:I

    .line 2
    .line 3
    const-string p3, "listLayout"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "expandViewHelper"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lil/a;->b:Lql/x;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lil/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lil/a;->e:J

    .line 27
    .line 28
    iget-object p1, p2, Lql/x;->s:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_35

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_35

    .line 38
    .line 39
    new-instance p2, Lo60/k;

    .line 40
    .line 41
    const-string p3, "favorite view type"

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [Lo60/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_35
    iput-object p2, p0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget p1, p0, Lil/a;->h:I

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_120

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0a0398

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lil/a;->g()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_110

    .line 77
    .line 78
    :pswitch_4d
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 79
    .line 80
    const p2, 0x7f0a0397

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lil/a;->g()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_110

    .line 94
    .line 95
    :pswitch_5e
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0a0396

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lil/a;->g()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_110

    .line 111
    .line 112
    :pswitch_6f
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 113
    .line 114
    const p2, 0x7f0a0395

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lil/a;->g()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_110

    .line 128
    .line 129
    :pswitch_80
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f0a0394

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lil/a;->g()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_110

    .line 145
    .line 146
    :pswitch_91
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0a038f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lil/a;->g()V

    .line 159
    .line 160
    .line 161
    goto :goto_110

    .line 162
    :pswitch_a1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 163
    .line 164
    const p2, 0x7f0a038e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lil/a;->g()V

    .line 175
    .line 176
    .line 177
    goto :goto_110

    .line 178
    :pswitch_b1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 179
    .line 180
    const p2, 0x7f0a038c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lil/a;->g()V

    .line 191
    .line 192
    .line 193
    goto :goto_110

    .line 194
    :pswitch_c1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 195
    .line 196
    const p2, 0x7f0a038d

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lil/a;->g()V

    .line 207
    .line 208
    .line 209
    goto :goto_110

    .line 210
    :pswitch_d1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 211
    .line 212
    const p2, 0x7f0a038b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lil/a;->g()V

    .line 223
    .line 224
    .line 225
    goto :goto_110

    .line 226
    :pswitch_e1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 227
    .line 228
    const p2, 0x7f0a038a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lil/a;->g()V

    .line 239
    .line 240
    .line 241
    goto :goto_110

    .line 242
    :pswitch_f1
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 243
    .line 244
    const p2, 0x7f0a0389

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lil/a;->g()V

    .line 255
    .line 256
    .line 257
    goto :goto_110

    .line 258
    :pswitch_101
    iget-object p1, p0, Lil/a;->a:Landroid/view/View;

    .line 259
    .line 260
    const p2, 0x7f0a0388

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lil/a;->e(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lil/a;->g()V

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const p1, 0x7f0a0386

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_101
        :pswitch_f1
        :pswitch_e1
        :pswitch_d1
        :pswitch_c1
        :pswitch_b1
        :pswitch_a1
        :pswitch_91
        :pswitch_80
        :pswitch_6f
        :pswitch_5e
        :pswitch_4d
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1300bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lil/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "button"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()Ljl/e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil/a;->h:I

    .line 4
    .line 5
    const-string v2, "ExpandViewHelper"

    .line 6
    .line 7
    const-string v3, "getValue(...)"

    .line 8
    .line 9
    const-string v4, "ATT"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lil/a;->b:Lql/x;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_2c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lil/a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, Lql/x;->b:Ll00/a;

    .line 25
    .line 26
    const-string v1, "com.coremobility.app.vnotes"

    .line 27
    .line 28
    invoke-static {v8, v1}, Luz/o;->q(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "isAppEnabled : "

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_61

    .line 42
    .line 43
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "TMB"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "isUnifiedVVMInstalled : "

    .line 54
    .line 55
    const-string v5, "com.samsung.vvm"

    .line 56
    .line 57
    if-nez v2, :cond_45

    .line 58
    .line 59
    const-string v2, "TMK"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v1, v8

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-static {v8, v5}, Luz/o;->q(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3, v0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    if-nez v1, :cond_61

    .line 78
    .line 79
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    invoke-static {v8, v5}, Luz/o;->q(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v3, v0, v8}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v8, :cond_7c

    .line 97
    .line 98
    :cond_61
    new-instance v10, Ljl/e;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 101
    .line 102
    const v1, 0x7f0801b9

    .line 103
    .line 104
    .line 105
    const v2, 0x7f06027b

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, Lql/x;->a:Lh/m;

    .line 112
    .line 113
    const v2, 0x7f1307a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x32

    .line 121
    .line 122
    invoke-direct {v10, v0, v1, v2}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object v10

    .line 126
    :pswitch_7d
    invoke-virtual {v0}, Lil/a;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lil/a;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v11, v0, Lil/a;->e:J

    .line 132
    .line 133
    iget-object v0, v9, Lql/x;->b:Ll00/a;

    .line 134
    .line 135
    iget-object v9, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lv7/t;

    .line 138
    .line 139
    if-eqz v1, :cond_14f

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_94

    .line 146
    .line 147
    goto/16 :goto_14f

    .line 148
    .line 149
    :cond_94
    new-instance v13, Lfn/c;

    .line 150
    .line 151
    invoke-direct {v13, v1, v6}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v13, Lfn/c;->c:Z

    .line 155
    .line 156
    iget-object v6, v9, Lv7/t;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lo60/p;

    .line 159
    .line 160
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Lvr/b;

    .line 168
    .line 169
    check-cast v6, Lvr/a;

    .line 170
    .line 171
    invoke-virtual {v6}, Lvr/a;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_bd

    .line 176
    .line 177
    invoke-virtual {v0}, Ll00/a;->s0()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_bd

    .line 182
    .line 183
    invoke-virtual {v0, v11, v12}, Ll00/a;->l0(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v13, Lfn/c;->d:I

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iput v7, v13, Lfn/c;->d:I

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0, v11, v12}, Ll00/a;->n0(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v13, Lfn/c;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v11, "getVideoCallIcon videoMethod : "

    .line 205
    .line 206
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lv7/t;->k()Ldn/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ldn/d;

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ldn/d;->A(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_107

    .line 238
    .line 239
    invoke-virtual {v9}, Lv7/t;->k()Ldn/i;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ldn/d;

    .line 244
    .line 245
    iget-object v3, v3, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v13, -0x1

    .line 252
    move-object v11, v3

    .line 253
    check-cast v11, Lqx/a;

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    const-wide/16 v14, 0x2000

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-virtual/range {v11 .. v16}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-object/from16 v16, v1

    .line 265
    .line 266
    :goto_109
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget v4, v1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 273
    .line 274
    iget-object v6, v1, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v11, "getVideoCallData "

    .line 279
    .line 280
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " "

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v2, v1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 302
    .line 303
    if-ne v2, v7, :cond_132

    .line 304
    .line 305
    if-eqz v6, :cond_14f

    .line 306
    .line 307
    :cond_132
    new-instance v10, Ljl/e;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-ne v2, v7, :cond_13c

    .line 312
    .line 313
    if-eqz v6, :cond_13b

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v5, v8

    .line 317
    :cond_13c
    :goto_13c
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 323
    .line 324
    iput-object v1, v10, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 325
    .line 326
    iput-object v3, v10, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 327
    .line 328
    const/16 v1, 0x1e

    .line 329
    .line 330
    iput v1, v10, Ljl/e;->c:I

    .line 331
    .line 332
    iput-boolean v5, v10, Ljl/e;->d:Z

    .line 333
    .line 334
    iput-object v0, v10, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    return-object v10

    .line 337
    :pswitch_150
    invoke-virtual {v0}, Lil/a;->d()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5, v8}, Lql/x;->d(IZ)Ljl/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_158
    invoke-virtual {v0}, Lil/a;->d()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v8, v8}, Lql/x;->d(IZ)Ljl/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_160
    invoke-virtual {v0}, Lil/a;->d()V

    .line 354
    .line 355
    .line 356
    iget-wide v0, v0, Lil/a;->e:J

    .line 357
    .line 358
    iget-object v2, v9, Lql/x;->b:Ll00/a;

    .line 359
    .line 360
    iget-object v4, v2, Ll00/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lv7/t;

    .line 363
    .line 364
    iget-object v6, v4, Lv7/t;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lo60/p;

    .line 367
    .line 368
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v6, Lvy/b;

    .line 376
    .line 377
    check-cast v6, Lvy/a;

    .line 378
    .line 379
    invoke-virtual {v6}, Lvy/a;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_198

    .line 384
    .line 385
    iget-object v6, v4, Lv7/t;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lo60/p;

    .line 388
    .line 389
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v6, Lvy/b;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Ll00/a;->l0(J)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    check-cast v6, Lvy/a;

    .line 403
    .line 404
    invoke-virtual {v6, v11, v5, v8}, Lvy/a;->d(IIZ)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_19d

    .line 409
    :cond_198
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 410
    .line 411
    invoke-direct {v5, v7, v7}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    iget v6, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 415
    .line 416
    if-eq v6, v7, :cond_1c8

    .line 417
    .line 418
    new-instance v10, Ljl/e;

    .line 419
    .line 420
    iget-object v6, v9, Lql/x;->a:Lh/m;

    .line 421
    .line 422
    const v7, 0x7f130584

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v4, v4, Lv7/t;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lo60/p;

    .line 432
    .line 433
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v4, Lvy/b;

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Ll00/a;->l0(J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    check-cast v4, Lvy/a;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lvy/a;->b(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    invoke-direct {v10, v5, v6, v1, v0}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    return-object v10

    .line 458
    :pswitch_1c9
    invoke-virtual {v0}, Lil/a;->d()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lil/a;->d:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, Lil/a;->f:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v9, Lql/x;->a:Lh/m;

    .line 466
    .line 467
    iget-object v3, v9, Lql/x;->b:Ll00/a;

    .line 468
    .line 469
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lv7/t;

    .line 472
    .line 473
    iget-object v4, v3, Lv7/t;->o:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lo60/p;

    .line 476
    .line 477
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lkz/d;

    .line 482
    .line 483
    check-cast v4, Lkz/c;

    .line 484
    .line 485
    invoke-virtual {v4}, Lkz/c;->H()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/16 v5, 0x14

    .line 490
    .line 491
    const v8, 0x7f1303ec

    .line 492
    .line 493
    .line 494
    if-eqz v4, :cond_20d

    .line 495
    .line 496
    invoke-static {}, Luz/o;->A()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_20d

    .line 501
    .line 502
    invoke-virtual {v3}, Lv7/t;->k()Ldn/i;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ldn/d;

    .line 507
    .line 508
    invoke-virtual {v4, v1, v6, v7}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget v4, v1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 513
    .line 514
    if-eq v4, v7, :cond_20d

    .line 515
    .line 516
    new-instance v10, Ljl/e;

    .line 517
    .line 518
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v10, v1, v0, v5}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_226

    .line 526
    :cond_20d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_226

    .line 531
    .line 532
    invoke-virtual {v3}, Lv7/t;->k()Ldn/i;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ldn/d;

    .line 537
    .line 538
    invoke-virtual {v1, v0, v6, v7}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v10, Ljl/e;

    .line 543
    .line 544
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v10, v0, v1, v5}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    :cond_226
    :goto_226
    :pswitch_226
    return-object v10

    .line 552
    :pswitch_227
    invoke-virtual {v0}, Lil/a;->d()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lil/a;->d:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v9, Lql/x;->b:Ll00/a;

    .line 558
    .line 559
    iget-object v1, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lv7/t;

    .line 562
    .line 563
    invoke-virtual {v1}, Lv7/t;->k()Ldn/i;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ldn/d;

    .line 568
    .line 569
    iget-object v2, v2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_255

    .line 580
    .line 581
    invoke-virtual {v1}, Lv7/t;->k()Ldn/i;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ldn/d;

    .line 586
    .line 587
    iget-object v1, v1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1, v0, v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusButton(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_25a

    .line 598
    :cond_255
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 599
    .line 600
    invoke-direct {v0, v7, v7}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 604
    .line 605
    if-eq v1, v7, :cond_26e

    .line 606
    .line 607
    new-instance v10, Ljl/e;

    .line 608
    .line 609
    iget-object v1, v9, Lql/x;->a:Lh/m;

    .line 610
    .line 611
    const v2, 0x7f130102

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v2, 0x59

    .line 619
    .line 620
    invoke-direct {v10, v0, v1, v2}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    return-object v10

    .line 624
    :pswitch_26f
    invoke-virtual {v0}, Lil/a;->d()V

    .line 625
    .line 626
    .line 627
    iget-wide v0, v0, Lil/a;->e:J

    .line 628
    .line 629
    iget-object v3, v9, Lql/x;->b:Ll00/a;

    .line 630
    .line 631
    invoke-virtual {v3}, Ll00/a;->s0()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const-string v8, "CallData isMultiSimInserted : "

    .line 636
    .line 637
    invoke-static {v8, v2, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0, v1}, Ll00/a;->l0(J)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v9, v0, v5}, Lql/x;->d(IZ)Ljl/e;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_2c1

    .line 649
    .line 650
    iget-object v0, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lv7/t;

    .line 653
    .line 654
    invoke-virtual {v3}, Ll00/a;->r0()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2a2

    .line 659
    .line 660
    invoke-virtual {v0}, Lv7/t;->k()Ldn/i;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ldn/d;

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Ldn/d;->e(I)Len/b;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v6, v7}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_2ac

    .line 675
    :cond_2a2
    invoke-virtual {v0}, Lv7/t;->k()Ldn/i;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ldn/d;

    .line 680
    .line 681
    invoke-virtual {v0, v6, v7}, Ldn/d;->D(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_2ac
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 686
    .line 687
    if-eq v1, v7, :cond_2c2

    .line 688
    .line 689
    new-instance v10, Ljl/e;

    .line 690
    .line 691
    iget-object v1, v9, Lql/x;->a:Lh/m;

    .line 692
    .line 693
    const v2, 0x7f1300bf

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v2, 0xa

    .line 701
    .line 702
    invoke-direct {v10, v0, v1, v2, v5}, Ljl/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZ)V

    .line 703
    .line 704
    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    move-object v10, v0

    .line 707
    :cond_2c2
    :goto_2c2
    return-object v10

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_26f
        :pswitch_227
        :pswitch_226
        :pswitch_226
        :pswitch_226
        :pswitch_226
        :pswitch_226
        :pswitch_1c9
        :pswitch_160
        :pswitch_158
        :pswitch_150
        :pswitch_7d
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lil/a;->b:Lql/x;

    .line 2
    .line 3
    iget-object v1, v0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "getData(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lil/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 17
    .line 18
    iput-wide v1, p0, Lil/a;->e:J

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lql/x;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lil/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lil/a;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V
    .registers 5

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lil/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lil/a;->b:Lql/x;

    .line 38
    .line 39
    iget-object p0, p0, Lql/x;->b:Ll00/a;

    .line 40
    .line 41
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lv7/t;

    .line 44
    .line 45
    iget-object p0, p0, Lv7/t;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo60/p;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llp/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Llp/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3d
    invoke-virtual {p2, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf/h;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcl/r0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Z)V
    .registers 8

    .line 1
    iget v0, p0, Lil/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_306

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_66

    .line 9
    .line 10
    invoke-virtual {p0}, Lil/a;->c()Ljl/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a0386

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 55
    .line 56
    sget-object v3, Lbp/m0;->b:Lbp/m0;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Ljl/e;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v0, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const-string v2, "getDescription(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :pswitch_6e
    invoke-virtual {p0}, Lil/a;->c()Ljl/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0a0386

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v0, :cond_f0

    .line 129
    .line 130
    if-nez p1, :cond_84

    .line 131
    .line 132
    goto :goto_f0

    .line 133
    :cond_84
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "IconStyle : "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "ExpandedVideoCallButton"

    .line 158
    .line 159
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lil/a;->b:Lql/x;

    .line 163
    .line 164
    iget-boolean p1, p1, Lql/x;->u:Z

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "isOrangeDotShow : "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "getContext(...)"

    .line 188
    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 193
    .line 194
    sget-object v3, Lbp/m0;->b:Lbp/m0;

    .line 195
    .line 196
    invoke-static {p1, v1, v2, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, v0, Ljl/e;->d:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    const/high16 p1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    const p1, 0x3ecccccd    # 0.4f

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 224
    .line 225
    const-string v2, "getDescription(...)"

    .line 226
    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v1}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/16 p1, 0x8

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void

    .line 251
    :pswitch_fa
    invoke-virtual {p0}, Lil/a;->c()Ljl/e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0a0386

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/ImageButton;

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    if-nez v0, :cond_117

    .line 271
    .line 272
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_14e

    .line 280
    :cond_117
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz p1, :cond_11e

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_11e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, v0, Ljl/e;->d:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Ljl/e;->b:Ljava/lang/CharSequence;

    .line 300
    .line 301
    const-string v2, "getDescription(...)"

    .line 302
    .line 303
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v1}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "getContext(...)"

    .line 324
    .line 325
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 329
    .line 330
    sget-object v0, Lbp/m0;->b:Lbp/m0;

    .line 331
    .line 332
    invoke-static {p0, v1, p1, v0}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    return-void

    .line 336
    :pswitch_14f
    if-eqz p1, :cond_17d

    .line 337
    .line 338
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const v0, 0x7f0a0386

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/widget/ImageButton;

    .line 358
    .line 359
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 360
    .line 361
    const v1, 0x7f080229

    .line 362
    .line 363
    .line 364
    const v2, 0x7f060273

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 377
    .line 378
    invoke-static {p1, p0, v0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_186

    .line 382
    :cond_17d
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const/16 p1, 0x8

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_186
    return-void

    .line 392
    :pswitch_187
    if-eqz p1, :cond_1b5

    .line 393
    .line 394
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const v0, 0x7f0a0386

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Landroid/widget/ImageButton;

    .line 414
    .line 415
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 416
    .line 417
    const v1, 0x7f080228

    .line 418
    .line 419
    .line 420
    const v2, 0x7f060273

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 433
    .line 434
    invoke-static {p1, p0, v0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1be

    .line 438
    :cond_1b5
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    const/16 p1, 0x8

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    return-void

    .line 448
    :pswitch_1bf
    if-eqz p1, :cond_217

    .line 449
    .line 450
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v1, 0x7f0a0386

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/widget/ImageButton;

    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v2, 0x7f130284

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v3, "getString(...)"

    .line 490
    .line 491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1}, Lil/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1, v0}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 517
    .line 518
    .line 519
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 520
    .line 521
    const v1, 0x7f060273

    .line 522
    .line 523
    .line 524
    const v2, 0x7f080227

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 531
    .line 532
    invoke-static {p1, v0, p0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_220

    .line 536
    :cond_217
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const/16 p1, 0x8

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_220
    return-void

    .line 546
    :pswitch_221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v1, "showEmailButton : "

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "ExpandedDetailButton"

    .line 561
    .line 562
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const v1, 0x7f0a0386

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/widget/ImageButton;

    .line 577
    .line 578
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "getContext(...)"

    .line 587
    .line 588
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const v4, 0x7f130267

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v5, "getString(...)"

    .line 607
    .line 608
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3}, Lil/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v1, v0}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz p1, :cond_283

    .line 641
    .line 642
    const/4 p1, 0x0

    .line 643
    goto :goto_285

    .line 644
    :cond_283
    const/16 p1, 0x8

    .line 645
    .line 646
    :goto_285
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 650
    .line 651
    const v1, 0x7f080404

    .line 652
    .line 653
    .line 654
    const v3, 0x7f060273

    .line 655
    .line 656
    .line 657
    invoke-direct {p1, v1, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 672
    .line 673
    invoke-static {p0, v0, p1, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_2a4
    if-eqz p1, :cond_2fc

    .line 678
    .line 679
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const v1, 0x7f0a0386

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/widget/ImageButton;

    .line 699
    .line 700
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v2, 0x7f130284

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v3, "getString(...)"

    .line 719
    .line 720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {p1, v1}, Lil/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v1, v0}, Lil/a;->f(Ljava/lang/CharSequence;Landroid/widget/ImageButton;)V

    .line 746
    .line 747
    .line 748
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 749
    .line 750
    const v1, 0x7f080405

    .line 751
    .line 752
    .line 753
    const v2, 0x7f060273

    .line 754
    .line 755
    .line 756
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 760
    .line 761
    invoke-static {p1, v0, p0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_305

    .line 765
    :cond_2fc
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    const/16 p1, 0x8

    .line 770
    .line 771
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :goto_305
    return-void

    .line 775
    :pswitch_data_306
    .packed-switch 0x2
        :pswitch_2a4
        :pswitch_221
        :pswitch_1bf
        :pswitch_187
        :pswitch_14f
        :pswitch_5
        :pswitch_fa
        :pswitch_5
        :pswitch_5
        :pswitch_6e
    .end packed-switch
.end method
