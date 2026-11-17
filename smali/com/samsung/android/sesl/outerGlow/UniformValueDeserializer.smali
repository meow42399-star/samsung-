###### Class com.samsung.android.sesl.outerGlow.UniformValueDeserializer (com.samsung.android.sesl.outerGlow.UniformValueDeserializer)
.class public final Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;",
        "Lnc/r;",
        "",
        "<init>",
        "()V",
        "Lnc/s;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lnc/q;",
        "context",
        "deserialize",
        "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lnc/x;

    .line 17
    .line 18
    if-eqz p0, :cond_47

    .line 19
    .line 20
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lnc/x;->a:Ljava/io/Serializable;

    .line 25
    .line 26
    instance-of p2, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz p2, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Lnc/x;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    instance-of p2, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Lnc/x;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Lnc/x;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lnc/w;

    .line 65
    .line 66
    const-string p1, "Unsupported primitive uniform value type"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    instance-of p0, p1, Lnc/p;

    .line 73
    .line 74
    if-eqz p0, :cond_126

    .line 75
    .line 76
    invoke-virtual {p1}, Lnc/s;->i()Lnc/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p0, Lnc/p;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq p2, v1, :cond_10f

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p2, v2, :cond_ee

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-eq p2, v3, :cond_c3

    .line 96
    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_c2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lnc/s;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    instance-of p3, p2, Lnc/x;

    .line 126
    .line 127
    if-eqz p3, :cond_ba

    .line 128
    .line 129
    invoke-virtual {p2}, Lnc/s;->k()Lnc/x;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p3, p2, Lnc/x;->a:Ljava/io/Serializable;

    .line 134
    .line 135
    instance-of v0, p3, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    invoke-virtual {p2}, Lnc/x;->h()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_6d

    .line 151
    :cond_96
    instance-of v0, p3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_a2

    .line 154
    .line 155
    invoke-virtual {p2}, Lnc/x;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6d

    .line 163
    :cond_a2
    instance-of p3, p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p3, :cond_b2

    .line 166
    .line 167
    invoke-virtual {p2}, Lnc/x;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_6d

    .line 179
    :cond_b2
    new-instance p0, Lnc/w;

    .line 180
    .line 181
    const-string p1, "Unsupported array element type"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    new-instance p0, Lnc/w;

    .line 188
    .line 189
    const-string p1, "Array elements must be primitives"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_c2
    return-object p0

    .line 196
    :cond_c3
    invoke-virtual {p0, v0}, Lnc/p;->o(I)Lnc/s;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lnc/s;->h()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p3}, Lnc/p;->o(I)Lnc/s;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lnc/s;->h()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, v1}, Lnc/p;->o(I)Lnc/s;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lnc/s;->h()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {p0, v2}, Lnc/p;->o(I)Lnc/s;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lnc/s;->h()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    new-array v3, v3, [F

    .line 229
    .line 230
    aput p1, v3, v0

    .line 231
    .line 232
    aput p2, v3, p3

    .line 233
    .line 234
    aput v4, v3, v1

    .line 235
    .line 236
    aput p0, v3, v2

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_ee
    invoke-virtual {p0, v0}, Lnc/p;->o(I)Lnc/s;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lnc/s;->h()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p3}, Lnc/p;->o(I)Lnc/s;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lnc/s;->h()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0, v1}, Lnc/p;->o(I)Lnc/s;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lnc/s;->h()F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    new-array v2, v2, [F

    .line 264
    .line 265
    aput p1, v2, v0

    .line 266
    .line 267
    aput p2, v2, p3

    .line 268
    .line 269
    aput p0, v2, v1

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_10f
    invoke-virtual {p0, v0}, Lnc/p;->o(I)Lnc/s;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lnc/s;->h()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p3}, Lnc/p;->o(I)Lnc/s;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lnc/s;->h()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    new-array p2, v1, [F

    .line 289
    .line 290
    aput p1, p2, v0

    .line 291
    .line 292
    aput p0, p2, p3

    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_126
    new-instance p0, Lnc/w;

    .line 296
    .line 297
    const-string p1, "Unsupported uniform value type"

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method
