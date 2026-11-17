###### Class androidx.compose.foundation.text.modifiers.TextStringSimpleElement (androidx.compose.foundation.text.modifiers.TextStringSimpleElement)
.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Ly1/m0;",
        "Lm0/l;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lg2/z;

.field public final c:Lk2/d;

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/z;Lk2/d;IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 3

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lm0/l;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

    .line 11
    .line 12
    iput-object v1, v0, Lm0/l;->y:Lg2/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lm0/l;->z:Lk2/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Lm0/l;->A:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lm0/l;->B:Z

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput p0, v0, Lm0/l;->C:I

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput p0, v0, Lm0/l;->D:I

    .line 32
    .line 33
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 14

    .line 1
    check-cast p1, Lm0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm0/l;->y:Lg2/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1a

    .line 13
    .line 14
    iget-object v4, v3, Lg2/z;->a:Lg2/t;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/z;->a:Lg2/t;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lg2/t;->b(Lg2/t;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    move v0, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-object v4, p1, Lm0/l;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-object v5, p1, Lm0/l;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, Lm0/l;->H:Lm0/j;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_30
    iget-object v5, p1, Lm0/l;->y:Lg2/z;

    .line 50
    .line 51
    if-eq v5, v3, :cond_4b

    .line 52
    .line 53
    iget-object v7, v5, Lg2/z;->b:Lg2/n;

    .line 54
    .line 55
    iget-object v8, v3, Lg2/z;->b:Lg2/n;

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_49

    .line 62
    .line 63
    iget-object v5, v5, Lg2/z;->a:Lg2/t;

    .line 64
    .line 65
    iget-object v7, v3, Lg2/z;->a:Lg2/t;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lg2/t;->a(Lg2/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    move v5, v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_4e
    move v5, v2

    .line 80
    :goto_4f
    xor-int/2addr v5, v2

    .line 81
    iput-object v3, p1, Lm0/l;->y:Lg2/z;

    .line 82
    .line 83
    iget v3, p1, Lm0/l;->D:I

    .line 84
    .line 85
    if-eq v3, v2, :cond_59

    .line 86
    .line 87
    iput v2, p1, Lm0/l;->D:I

    .line 88
    .line 89
    move v5, v2

    .line 90
    :cond_59
    iget v3, p1, Lm0/l;->C:I

    .line 91
    .line 92
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 93
    .line 94
    if-eq v3, v7, :cond_62

    .line 95
    .line 96
    iput v7, p1, Lm0/l;->C:I

    .line 97
    .line 98
    move v5, v2

    .line 99
    :cond_62
    iget-boolean v3, p1, Lm0/l;->B:Z

    .line 100
    .line 101
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 102
    .line 103
    if-eq v3, v7, :cond_6b

    .line 104
    .line 105
    iput-boolean v7, p1, Lm0/l;->B:Z

    .line 106
    .line 107
    move v5, v2

    .line 108
    :cond_6b
    iget-object v3, p1, Lm0/l;->z:Lk2/d;

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

    .line 111
    .line 112
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_78

    .line 117
    .line 118
    iput-object v7, p1, Lm0/l;->z:Lk2/d;

    .line 119
    .line 120
    move v5, v2

    .line 121
    :cond_78
    iget v3, p1, Lm0/l;->A:I

    .line 122
    .line 123
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 124
    .line 125
    if-ne v3, p0, :cond_80

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iput p0, p1, Lm0/l;->A:I

    .line 130
    .line 131
    :goto_82
    if-nez v4, :cond_86

    .line 132
    .line 133
    if-eqz v2, :cond_ba

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1}, Lm0/l;->T()Lm0/e;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v3, p1, Lm0/l;->x:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p1, Lm0/l;->y:Lg2/z;

    .line 142
    .line 143
    iget-object v7, p1, Lm0/l;->z:Lk2/d;

    .line 144
    .line 145
    iget v8, p1, Lm0/l;->A:I

    .line 146
    .line 147
    iget-boolean v9, p1, Lm0/l;->B:Z

    .line 148
    .line 149
    iget v10, p1, Lm0/l;->C:I

    .line 150
    .line 151
    iget v11, p1, Lm0/l;->D:I

    .line 152
    .line 153
    iput-object v3, p0, Lm0/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, p0, Lm0/e;->b:Lg2/z;

    .line 156
    .line 157
    iput-object v7, p0, Lm0/e;->c:Lk2/d;

    .line 158
    .line 159
    iput v8, p0, Lm0/e;->d:I

    .line 160
    .line 161
    iput-boolean v9, p0, Lm0/e;->e:Z

    .line 162
    .line 163
    iput v10, p0, Lm0/e;->f:I

    .line 164
    .line 165
    iput v11, p0, Lm0/e;->g:I

    .line 166
    .line 167
    iput-object v6, p0, Lm0/e;->j:Lg2/a;

    .line 168
    .line 169
    iput-object v6, p0, Lm0/e;->n:Lg2/m;

    .line 170
    .line 171
    iput-object v6, p0, Lm0/e;->o:Lr2/g;

    .line 172
    .line 173
    invoke-static {v1, v1, v1, v1}, Lcom/bumptech/glide/d;->t(IIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iput-wide v5, p0, Lm0/e;->p:J

    .line 178
    .line 179
    invoke-static {v1, v1}, Le70/a;->e(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, p0, Lm0/e;->l:J

    .line 184
    .line 185
    iput-boolean v1, p0, Lm0/e;->k:Z

    .line 186
    .line 187
    :cond_ba
    iget-boolean p0, p1, La1/k;->w:Z

    .line 188
    .line 189
    if-nez p0, :cond_bf

    .line 190
    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    if-nez v4, :cond_c7

    .line 193
    .line 194
    if-eqz v0, :cond_ce

    .line 195
    .line 196
    iget-object p0, p1, Lm0/l;->G:Lm0/k;

    .line 197
    .line 198
    if-eqz p0, :cond_ce

    .line 199
    .line 200
    :cond_c7
    invoke-static {p1}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-nez v4, :cond_d2

    .line 208
    .line 209
    if-eqz v2, :cond_d8

    .line 210
    .line 211
    :cond_d2
    invoke-static {p1}, Lu90/a;->g(Ly1/q;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lu4/j;->j(Ly1/j;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    invoke-static {p1}, Lu4/j;->j(Ly1/j;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_41

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 61
    .line 62
    if-eq p0, p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lg2/z;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/d;

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
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    return v0
.end method
