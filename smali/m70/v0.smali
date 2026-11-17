###### Class m70.v0 (m70.v0)
.class public final Lm70/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/x0;


# direct methods
.method public synthetic constructor <init>(Lm70/x0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/v0;->b:Lm70/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lm70/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/v0;->b:Lm70/x0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/x0;->d()Ls70/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lm70/x0;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lm70/x0;->a:Lm70/s;

    .line 15
    .line 16
    instance-of v2, v0, Lv70/u;

    .line 17
    .line 18
    if-eqz v2, :cond_57

    .line 19
    .line 20
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lm70/z1;->g(Ls70/c;)Lv70/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_57

    .line 33
    .line 34
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ls70/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_57

    .line 44
    .line 45
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ls70/e;

    .line 59
    .line 60
    invoke-static {p0}, Lm70/z1;->k(Ls70/e;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_106

    .line 67
    .line 68
    :cond_43
    new-instance p0, Lb70/a;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-virtual {p0}, Lm70/s;->n()Ln70/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v2, v0, Ln70/c0;

    .line 93
    .line 94
    const-string v3, "Expected at least 1 type for compound type"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v2, :cond_c7

    .line 99
    .line 100
    invoke-virtual {p0}, Lm70/s;->t()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8d

    .line 105
    .line 106
    check-cast v0, Ln70/c0;

    .line 107
    .line 108
    add-int/2addr v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ln70/c0;->d(I)Li70/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, v4}, Ln70/c0;->d(I)Li70/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Li70/c;->b:I

    .line 118
    .line 119
    add-int/2addr v1, v5

    .line 120
    iget-object v0, v0, Ln70/c0;->b:Ln70/g;

    .line 121
    .line 122
    invoke-interface {v0}, Ln70/g;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Li70/e;

    .line 127
    .line 128
    iget v6, p0, Li70/c;->a:I

    .line 129
    .line 130
    sub-int/2addr v6, v1

    .line 131
    iget p0, p0, Li70/c;->b:I

    .line 132
    .line 133
    sub-int/2addr p0, v1

    .line 134
    invoke-direct {v2, v6, p0, v5}, Li70/c;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lp60/o;->X1(Ljava/util/List;Li70/e;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    check-cast v0, Ln70/c0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ln70/c0;->d(I)Li70/e;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v0, v0, Ln70/c0;->b:Ln70/g;

    .line 149
    .line 150
    invoke-interface {v0}, Ln70/g;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p0}, Lp60/o;->X1(Ljava/util/List;Li70/e;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_9d
    check-cast p0, Ljava/util/Collection;

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 167
    .line 168
    array-length v0, p0

    .line 169
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 174
    .line 175
    array-length v0, p0

    .line 176
    if-eqz v0, :cond_c1

    .line 177
    .line 178
    if-eq v0, v5, :cond_ba

    .line 179
    .line 180
    new-instance v0, Lm70/w0;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lm70/w0;-><init>([Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    move-object p0, v0

    .line 186
    goto :goto_106

    .line 187
    :cond_ba
    invoke-static {p0}, Lp60/l;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/reflect/Type;

    .line 192
    .line 193
    goto :goto_106

    .line 194
    :cond_c1
    new-instance p0, Lb70/a;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    instance-of p0, v0, Ln70/b0;

    .line 201
    .line 202
    if-eqz p0, :cond_fc

    .line 203
    .line 204
    check-cast v0, Ln70/b0;

    .line 205
    .line 206
    iget-object p0, v0, Ln70/b0;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/Collection;

    .line 213
    .line 214
    new-array v0, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, [Ljava/lang/Class;

    .line 221
    .line 222
    array-length v0, p0

    .line 223
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 228
    .line 229
    array-length v0, p0

    .line 230
    if-eqz v0, :cond_f6

    .line 231
    .line 232
    if-eq v0, v5, :cond_ef

    .line 233
    .line 234
    new-instance v0, Lm70/w0;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lm70/w0;-><init>([Ljava/lang/reflect/Type;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b8

    .line 240
    :cond_ef
    invoke-static {p0}, Lp60/l;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/reflect/Type;

    .line 245
    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    new-instance p0, Lb70/a;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_fc
    invoke-interface {v0}, Ln70/g;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/reflect/Type;

    .line 262
    .line 263
    :goto_106
    return-object p0

    .line 264
    :pswitch_107
    iget-object p0, p0, Lm70/v0;->b:Lm70/x0;

    .line 265
    .line 266
    invoke-virtual {p0}, Lm70/x0;->d()Ls70/i0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lm70/z1;->d(Lt70/a;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_107
    .end packed-switch
.end method
