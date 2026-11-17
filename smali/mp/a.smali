###### Class mp.a (mp.a)
.class public final synthetic Lmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljc/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp/b;


# direct methods
.method public synthetic constructor <init>(Lmp/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmp/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmp/a;->b:Lmp/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget v0, p0, Lmp/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmp/a;->b:Lmp/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_104

    .line 6
    .line 7
    .line 8
    :pswitch_7
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Low/b;->f:[Leb/u;

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    iget p0, p0, Leb/u;->a:I

    .line 29
    .line 30
    const-string v0, "SimInfoModel"

    .line 31
    .line 32
    const-string v1, "getMaxEmailFieldLengthForSimDb(1) : "

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcz/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 55
    .line 56
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Low/b;->e:[Low/a;

    .line 71
    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    iget p0, p0, Low/a;->c:I

    .line 75
    .line 76
    const-string v0, "SimInfoModel"

    .line 77
    .line 78
    const-string v1, "getMaxNumberLengthForSimDb(1) : "

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 89
    .line 90
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Low/b;->e:[Low/a;

    .line 105
    .line 106
    aget-object p0, p0, v0

    .line 107
    .line 108
    iget p0, p0, Low/a;->b:I

    .line 109
    .line 110
    const-string v0, "SimInfoModel"

    .line 111
    .line 112
    const-string v1, "getNameLength(1) : "

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcz/c;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_85
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 135
    .line 136
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_92

    .line 144
    .line 145
    const/4 p0, -0x1

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Low/b;->f:[Leb/u;

    .line 151
    .line 152
    aget-object p0, p0, v0

    .line 153
    .line 154
    iget p0, p0, Leb/u;->a:I

    .line 155
    .line 156
    const-string v0, "SimInfoModel"

    .line 157
    .line 158
    const-string v1, "getMaxEmailFieldLengthForSimDb(0) : "

    .line 159
    .line 160
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcz/c;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 181
    .line 182
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c0

    .line 190
    .line 191
    const/4 p0, -0x1

    .line 192
    goto :goto_d0

    .line 193
    :cond_c0
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Low/b;->e:[Low/a;

    .line 197
    .line 198
    aget-object p0, p0, v0

    .line 199
    .line 200
    iget p0, p0, Low/a;->c:I

    .line 201
    .line 202
    const-string v0, "SimInfoModel"

    .line 203
    .line 204
    const-string v1, "getMaxNumberLengthForSimDb(0) : "

    .line 205
    .line 206
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 215
    .line 216
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Lcz/f;->e(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e2

    .line 224
    .line 225
    const/4 p0, -0x1

    .line 226
    goto :goto_f2

    .line 227
    :cond_e2
    invoke-virtual {p0, v0}, Lcz/f;->m(I)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Low/b;->e:[Low/a;

    .line 231
    .line 232
    aget-object p0, p0, v0

    .line 233
    .line 234
    iget p0, p0, Low/a;->b:I

    .line 235
    .line 236
    const-string v0, "SimInfoModel"

    .line 237
    .line 238
    const-string v1, "getNameLength(0) : "

    .line 239
    .line 240
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    iget-object p0, p0, Lmp/b;->a:Lcz/c;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcz/c;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_7
        :pswitch_d5
        :pswitch_b3
        :pswitch_a7
        :pswitch_85
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_29
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lmp/a;->b:Lmp/b;

    .line 2
    .line 3
    iget-object p0, p0, Lmp/b;->e:Lsw/a;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.content.SyncAdapter"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liq/d;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Liq/d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, La00/b;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, v1}, La00/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method
