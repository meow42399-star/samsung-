###### Class androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement (androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement)
.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Ly1/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Ly1/m0;",
        "Lm0/h;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg2/c;

.field public final b:Lg2/z;

.field public final c:Lk2/d;

.field public final d:Lc70/k;

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lg2/c;Lg2/z;Lk2/d;Lc70/k;IZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 3

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 7
    .line 8
    iput-object v1, v0, Lm0/h;->x:Lg2/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 11
    .line 12
    iput-object v1, v0, Lm0/h;->y:Lg2/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lm0/h;->z:Lk2/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 19
    .line 20
    iput-object v1, v0, Lm0/h;->A:Lc70/k;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 23
    .line 24
    iput v1, v0, Lm0/h;->B:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lm0/h;->C:Z

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 31
    .line 32
    iput p0, v0, Lm0/h;->D:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 13

    .line 1
    check-cast p1, Lm0/h;

    .line 2
    .line 3
    iget-object v0, p1, Lm0/h;->y:Lg2/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 8
    .line 9
    if-eq v3, v0, :cond_17

    .line 10
    .line 11
    iget-object v4, v3, Lg2/z;->a:Lg2/t;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/z;->a:Lg2/t;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lg2/t;->b(Lg2/t;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    move v0, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_1a
    move v0, v1

    .line 28
    :goto_1b
    iget-object v4, p1, Lm0/h;->x:Lg2/c;

    .line 29
    .line 30
    iget-object v4, v4, Lg2/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 33
    .line 34
    iget-object v6, v5, Lg2/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v6, p1, Lm0/h;->x:Lg2/c;

    .line 41
    .line 42
    iget-object v6, v6, Lg2/c;->b:Ljava/util/List;

    .line 43
    .line 44
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    :cond_30
    iget-object v8, v5, Lg2/c;->b:Ljava/util/List;

    .line 50
    .line 51
    if-nez v8, :cond_35

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    :cond_35
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v8, p1, Lm0/h;->x:Lg2/c;

    .line 59
    .line 60
    iget-object v8, v8, Lg2/c;->c:Ljava/util/List;

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    :cond_40
    iget-object v9, v5, Lg2/c;->c:Ljava/util/List;

    .line 66
    .line 67
    if-nez v9, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v7, v9

    .line 71
    :goto_46
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p1, Lm0/h;->x:Lg2/c;

    .line 76
    .line 77
    iget-object v8, v8, Lg2/c;->d:Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v5, Lg2/c;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_5f

    .line 86
    .line 87
    if-eqz v6, :cond_5f

    .line 88
    .line 89
    if-eqz v7, :cond_5f

    .line 90
    .line 91
    if-nez v8, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v6, v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move v6, v2

    .line 97
    :goto_60
    if-eqz v6, :cond_64

    .line 98
    .line 99
    iput-object v5, p1, Lm0/h;->x:Lg2/c;

    .line 100
    .line 101
    :cond_64
    const/4 v5, 0x0

    .line 102
    if-nez v4, :cond_69

    .line 103
    .line 104
    iput-object v5, p1, Lm0/h;->H:Lm0/f;

    .line 105
    .line 106
    :cond_69
    iget-object v4, p1, Lm0/h;->y:Lg2/z;

    .line 107
    .line 108
    if-eq v4, v3, :cond_84

    .line 109
    .line 110
    iget-object v7, v4, Lg2/z;->b:Lg2/n;

    .line 111
    .line 112
    iget-object v8, v3, Lg2/z;->b:Lg2/n;

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_82

    .line 119
    .line 120
    iget-object v4, v4, Lg2/z;->a:Lg2/t;

    .line 121
    .line 122
    iget-object v7, v3, Lg2/z;->a:Lg2/t;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lg2/t;->a(Lg2/t;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_82

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    move v4, v1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_87
    move v4, v2

    .line 137
    :goto_88
    xor-int/2addr v4, v2

    .line 138
    iput-object v3, p1, Lm0/h;->y:Lg2/z;

    .line 139
    .line 140
    iget v3, p1, Lm0/h;->D:I

    .line 141
    .line 142
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 143
    .line 144
    if-eq v3, v7, :cond_94

    .line 145
    .line 146
    iput v7, p1, Lm0/h;->D:I

    .line 147
    .line 148
    move v4, v2

    .line 149
    :cond_94
    iget-boolean v3, p1, Lm0/h;->C:Z

    .line 150
    .line 151
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 152
    .line 153
    if-eq v3, v7, :cond_9d

    .line 154
    .line 155
    iput-boolean v7, p1, Lm0/h;->C:Z

    .line 156
    .line 157
    move v4, v2

    .line 158
    :cond_9d
    iget-object v3, p1, Lm0/h;->z:Lk2/d;

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 161
    .line 162
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_aa

    .line 167
    .line 168
    iput-object v7, p1, Lm0/h;->z:Lk2/d;

    .line 169
    .line 170
    move v4, v2

    .line 171
    :cond_aa
    iget v3, p1, Lm0/h;->B:I

    .line 172
    .line 173
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 174
    .line 175
    if-ne v3, v7, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    iput v7, p1, Lm0/h;->B:I

    .line 179
    .line 180
    move v4, v2

    .line 181
    :goto_b4
    iget-object v3, p1, Lm0/h;->A:Lc70/k;

    .line 182
    .line 183
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 184
    .line 185
    if-eq v3, p0, :cond_bd

    .line 186
    .line 187
    iput-object p0, p1, Lm0/h;->A:Lc70/k;

    .line 188
    .line 189
    move v1, v2

    .line 190
    :cond_bd
    if-nez v6, :cond_c3

    .line 191
    .line 192
    if-nez v4, :cond_c3

    .line 193
    .line 194
    if-eqz v1, :cond_e3

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p1}, Lm0/h;->T()Lm0/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v2, p1, Lm0/h;->x:Lg2/c;

    .line 201
    .line 202
    iget-object v3, p1, Lm0/h;->y:Lg2/z;

    .line 203
    .line 204
    iget-object v7, p1, Lm0/h;->z:Lk2/d;

    .line 205
    .line 206
    iget v8, p1, Lm0/h;->B:I

    .line 207
    .line 208
    iget-boolean v9, p1, Lm0/h;->C:Z

    .line 209
    .line 210
    iget v10, p1, Lm0/h;->D:I

    .line 211
    .line 212
    iput-object v2, p0, Lm0/d;->a:Lg2/c;

    .line 213
    .line 214
    iput-object v3, p0, Lm0/d;->b:Lg2/z;

    .line 215
    .line 216
    iput-object v7, p0, Lm0/d;->c:Lk2/d;

    .line 217
    .line 218
    iput v8, p0, Lm0/d;->d:I

    .line 219
    .line 220
    iput-boolean v9, p0, Lm0/d;->e:Z

    .line 221
    .line 222
    iput v10, p0, Lm0/d;->f:I

    .line 223
    .line 224
    iput-object v5, p0, Lm0/d;->i:Landroidx/lifecycle/a1;

    .line 225
    .line 226
    iput-object v5, p0, Lm0/d;->k:Lg2/w;

    .line 227
    .line 228
    :cond_e3
    iget-boolean p0, p1, La1/k;->w:Z

    .line 229
    .line 230
    if-nez p0, :cond_e8

    .line 231
    .line 232
    goto :goto_108

    .line 233
    :cond_e8
    if-nez v6, :cond_f0

    .line 234
    .line 235
    if-eqz v0, :cond_f7

    .line 236
    .line 237
    iget-object p0, p1, Lm0/h;->G:Lm0/g;

    .line 238
    .line 239
    if-eqz p0, :cond_f7

    .line 240
    .line 241
    :cond_f0
    invoke-static {p1}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    if-nez v6, :cond_fd

    .line 249
    .line 250
    if-nez v4, :cond_fd

    .line 251
    .line 252
    if-eqz v1, :cond_103

    .line 253
    .line 254
    :cond_fd
    invoke-static {p1}, Lu90/a;->g(Ly1/q;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lu4/j;->j(Ly1/j;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-static {p1}, Lu4/j;->j(Ly1/j;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg2/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_48

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lg2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lg2/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg2/z;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lk2/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lc70/k;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    mul-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const p0, 0x1b4d89f

    .line 57
    .line 58
    .line 59
    mul-int/2addr v0, p0

    .line 60
    return v0
.end method
