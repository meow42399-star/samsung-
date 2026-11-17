###### Class ql.c (ql.c)
.class public final synthetic Lql/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Lql/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lql/c;->b:I

    .line 6
    .line 7
    iput p3, p0, Lql/c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lql/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/d;

    .line 9
    .line 10
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "next_job_scheduler_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lv7/e;->J0(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v1, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v3

    .line 34
    :goto_21
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v4, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lv7/d;

    .line 47
    .line 48
    int-to-long v6, v3

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v2, v3}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lv7/e;->M0(Lv7/d;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lql/c;->b:I

    .line 60
    .line 61
    if-gt v3, v1, :cond_43

    .line 62
    .line 63
    iget p0, p0, Lql/c;->c:I

    .line 64
    .line 65
    if-gt v1, p0, :cond_43

    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    add-int/lit8 p0, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lv7/d;

    .line 75
    .line 76
    int-to-long v4, p0

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, v2, p0}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lv7/e;->M0(Lv7/d;)V

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    :goto_57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lql/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lql/d;

    .line 96
    .line 97
    const-string v1, "ContactListChnIndexDataLoaderHelper"

    .line 98
    .line 99
    const-string v2, "ChnIndex-softChnIndex sectionIndex:"

    .line 100
    .line 101
    iget v3, p0, Lql/c;->c:I

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lql/z;->o:Lql/j;

    .line 107
    .line 108
    invoke-virtual {v1}, Lql/j;->i()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lql/c;->b:I

    .line 123
    .line 124
    if-gez p0, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_10b

    .line 127
    .line 128
    :cond_7f
    iget-object v6, v0, Lql/z;->a:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v6, v6, p0

    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-nez v7, :cond_b5

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lql/z;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v9, Lgl/h;->a:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    aget-object v10, v9, v10

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_ac

    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    aget-object v9, v9, v10

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a3

    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    :goto_ac
    const/16 v6, 0x2605

    .line 174
    .line 175
    :goto_ae
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, v0, Lql/z;->b:[I

    .line 183
    .line 184
    aget p0, v0, p0

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lql/j;->d()V

    .line 192
    .line 193
    .line 194
    move v6, v3

    .line 195
    :goto_c2
    add-int v7, p0, v3

    .line 196
    .line 197
    if-ge v6, v7, :cond_10b

    .line 198
    .line 199
    if-lt v6, v2, :cond_c9

    .line 200
    .line 201
    goto :goto_10b

    .line 202
    :cond_c9
    invoke-virtual {v1, v6}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_108

    .line 207
    .line 208
    iget-object v9, v7, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d8

    .line 215
    .line 216
    goto :goto_108

    .line 217
    :cond_d8
    iget-object v7, v7, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_108

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v10, "[\u4e00-\u9fa5]"

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_f5

    .line 244
    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v9, Lgl/c;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-char v7, v9, Lgl/c;->a:C

    .line 259
    .line 260
    iput v6, v9, Lgl/c;->b:I

    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_c2

    .line 268
    :cond_10b
    :goto_10b
    return-object v5

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
