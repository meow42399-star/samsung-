###### Class hn.h (hn.h)
.class public final synthetic Lhn/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhn/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lhn/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_118

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhu/a;

    .line 7
    .line 8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lhu/a;-><init>(Landroid/content/ContentResolver;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lht/a;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance v0, Lhs/a;

    .line 27
    .line 28
    new-instance p0, Llq/b;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {p0, v1}, Llq/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "decorate(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lnu/a;

    .line 46
    .line 47
    invoke-static {}, Le70/a;->o()Lot/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string p0, "create(...)"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct/range {v0 .. v5}, Lhs/a;-><init>(Lnu/a;Lot/b;Lmp/f;Lly/b;Lts/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    new-instance p0, Lhn/d;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    new-instance p0, Lhn/d;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    new-instance p0, Lhn/d;

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Lhn/d;

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    new-instance p0, Lhn/d;

    .line 108
    .line 109
    const/16 v0, 0x19

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    new-instance p0, Lhn/d;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance p0, Lhn/d;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    new-instance p0, Lhn/d;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    new-instance p0, Lhn/d;

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Lhn/d;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    new-instance p0, Lhn/d;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_a2
    new-instance p0, Lhn/d;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    new-instance p0, Lhn/d;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    new-instance p0, Lhn/d;

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    new-instance p0, Lhn/d;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    new-instance p0, Lhn/d;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c6
    new-instance p0, Lhn/d;

    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Lhn/d;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    new-instance p0, Lhn/d;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    new-instance p0, Lhn/d;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    new-instance p0, Lhn/d;

    .line 229
    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    new-instance p0, Lhn/d;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lhn/d;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    new-instance p0, Lhn/d;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_100
    new-instance p0, Lhn/d;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_107
    new-instance p0, Lhn/d;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    new-instance p0, Lhn/d;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lhn/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_107
        :pswitch_100
        :pswitch_f9
        :pswitch_f2
        :pswitch_eb
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
        :pswitch_ce
        :pswitch_c6
        :pswitch_bf
        :pswitch_b8
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_82
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
