###### Class l6.a (l6.a)
.class public final Ll6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr6/a;


# instance fields
.field public final a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/a;->a:Ls6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic R(Ljava/lang/String;)Lr6/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/a;->a(Ljava/lang/String;)Ll6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ll6/g;
    .registers 12

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    iget-object p0, p0, Ll6/a;->a:Ls6/a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-gez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    :goto_2b
    if-ge v4, v1, :cond_7b

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gtz v6, :cond_3c

    .line 57
    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    const/4 v6, 0x4

    .line 62
    const/16 v7, 0x2d

    .line 63
    .line 64
    if-ne v5, v7, :cond_55

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v5, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {v0, v5, v4, v6}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gez v4, :cond_39

    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    const/16 v7, 0x2f

    .line 87
    .line 88
    if-ne v5, v7, :cond_7a

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0x2a

    .line 97
    .line 98
    if-eq v8, v9, :cond_64

    .line 99
    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    invoke-static {v0, v9, v5, v6}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_6d

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    add-int/lit8 v4, v5, 0x1

    .line 111
    .line 112
    if-ge v4, v1, :cond_77

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v7, :cond_64

    .line 119
    .line 120
    :cond_77
    add-int/lit8 v4, v5, 0x2

    .line 121
    .line 122
    goto :goto_2b

    .line 123
    :cond_7a
    :goto_7a
    move v3, v4

    .line 124
    :cond_7b
    :goto_7b
    if-ltz v3, :cond_98

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-le v3, v1, :cond_84

    .line 131
    .line 132
    goto :goto_98

    .line 133
    :cond_84
    add-int/lit8 v1, v3, 0x3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "substring(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 154
    :goto_99
    if-nez v0, :cond_a1

    .line 155
    .line 156
    new-instance v0, Ll6/f;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Ll6/f;-><init>(Ls6/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v3, 0x1367f

    .line 167
    .line 168
    .line 169
    if-eq v1, v3, :cond_c7

    .line 170
    .line 171
    const v3, 0x1403a

    .line 172
    .line 173
    .line 174
    if-eq v1, v3, :cond_be

    .line 175
    .line 176
    const v3, 0x14fc2

    .line 177
    .line 178
    .line 179
    if-eq v1, v3, :cond_b5

    .line 180
    .line 181
    goto :goto_ea

    .line 182
    :cond_b5
    const-string v1, "WIT"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_cf

    .line 189
    .line 190
    goto :goto_ea

    .line 191
    :cond_be
    const-string v1, "SEL"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cf

    .line 198
    .line 199
    goto :goto_ea

    .line 200
    :cond_c7
    const-string v1, "PRA"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_ea

    .line 207
    .line 208
    :cond_cf
    new-instance v0, Ll6/e;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, p0, p1, v1}, Ll6/g;-><init>(Ljava/io/Closeable;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-array p0, v2, [I

    .line 215
    .line 216
    iput-object p0, v0, Ll6/e;->o:[I

    .line 217
    .line 218
    new-array p0, v2, [J

    .line 219
    .line 220
    iput-object p0, v0, Ll6/e;->p:[J

    .line 221
    .line 222
    new-array p0, v2, [D

    .line 223
    .line 224
    iput-object p0, v0, Ll6/e;->q:[D

    .line 225
    .line 226
    new-array p0, v2, [Ljava/lang/String;

    .line 227
    .line 228
    iput-object p0, v0, Ll6/e;->r:[Ljava/lang/String;

    .line 229
    .line 230
    new-array p0, v2, [[B

    .line 231
    .line 232
    iput-object p0, v0, Ll6/e;->s:[[B

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, Ll6/f;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Ll6/f;-><init>(Ls6/a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/a;->a:Ls6/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
