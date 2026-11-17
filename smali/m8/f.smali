###### Class m8.f (m8.f)
.class public final Lm8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm8/d0;


# static fields
.field public static final b:Lm8/f;

.field public static final c:Lm8/f;

.field public static final d:Lm8/f;

.field public static final e:Lm8/f;

.field public static final f:Lm8/f;

.field public static final g:Lm8/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/f;->b:Lm8/f;

    .line 8
    .line 9
    new-instance v0, Lm8/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm8/f;->c:Lm8/f;

    .line 16
    .line 17
    new-instance v0, Lm8/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm8/f;->d:Lm8/f;

    .line 24
    .line 25
    new-instance v0, Lm8/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm8/f;->e:Lm8/f;

    .line 32
    .line 33
    new-instance v0, Lm8/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm8/f;->f:Lm8/f;

    .line 40
    .line 41
    new-instance v0, Lm8/f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lm8/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm8/f;->g:Lm8/f;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm8/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln8/a;F)Ljava/lang/Object;
    .registers 14

    .line 1
    iget p0, p0, Lm8/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Ln8/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p0, v1

    .line 25
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Ln8/a;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1}, Ln8/a;->L()V

    .line 37
    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Ln8/a;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance p1, Lp8/b;

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    mul-float/2addr p0, p2

    .line 51
    div-float/2addr v1, v0

    .line 52
    mul-float/2addr v1, p2

    .line 53
    invoke-direct {p1, p0, v1}, Lp8/b;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p0, v0, :cond_44

    .line 63
    .line 64
    invoke-static {p1, p2}, Lm8/n;->b(Ln8/a;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    const/4 v0, 0x3

    .line 70
    if-ne p0, v0, :cond_4c

    .line 71
    .line 72
    invoke-static {p1, p2}, Lm8/n;->b(Ln8/a;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    const/4 v0, 0x7

    .line 78
    if-ne p0, v0, :cond_6b

    .line 79
    .line 80
    new-instance p0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float v0, v0

    .line 87
    mul-float/2addr v0, p2

    .line 88
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v1, v1

    .line 93
    mul-float/2addr v1, p2

    .line 94
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1}, Ln8/a;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p1}, Ln8/a;->L()V

    .line 104
    .line 105
    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    :goto_6a
    return-object p0

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {p0}, Lm0/i;->z(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "Cannot convert json to point. Next token is "

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_7b
    invoke-static {p1, p2}, Lm8/n;->b(Ln8/a;F)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    invoke-static {p1}, Lm8/n;->d(Ln8/a;)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    mul-float/2addr p0, p2

    .line 134
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    invoke-static {p1}, Lm8/n;->d(Ln8/a;)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    mul-float/2addr p0, p2

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 p2, 0x1

    .line 158
    if-ne p0, p2, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p2, 0x0

    .line 162
    :goto_a1
    if-eqz p2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p1}, Ln8/a;->a()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {p1}, Ln8/a;->B()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/4 v6, 0x7

    .line 184
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    if-ne p0, v6, :cond_c0

    .line 187
    .line 188
    invoke-virtual {p1}, Ln8/a;->r()D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-wide v9, v7

    .line 194
    :goto_c1
    if-eqz p2, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p1}, Ln8/a;->d()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    cmpg-double p0, v0, v7

    .line 200
    .line 201
    if-gtz p0, :cond_df

    .line 202
    .line 203
    cmpg-double p0, v2, v7

    .line 204
    .line 205
    if-gtz p0, :cond_df

    .line 206
    .line 207
    cmpg-double p0, v4, v7

    .line 208
    .line 209
    if-gtz p0, :cond_df

    .line 210
    .line 211
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v0, p0

    .line 217
    mul-double/2addr v2, p0

    .line 218
    mul-double/2addr v4, p0

    .line 219
    cmpg-double p2, v9, v7

    .line 220
    .line 221
    if-gtz p2, :cond_df

    .line 222
    .line 223
    mul-double/2addr v9, p0

    .line 224
    :cond_df
    double-to-int p0, v9

    .line 225
    double-to-int p1, v0

    .line 226
    double-to-int p2, v2

    .line 227
    double-to-int v0, v4

    .line 228
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8e
        :pswitch_80
        :pswitch_7b
        :pswitch_38
    .end packed-switch
.end method
