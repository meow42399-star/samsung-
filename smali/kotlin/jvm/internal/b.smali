###### Class kotlin.jvm.internal.b (kotlin.jvm.internal.b)
.class public Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/b;->a:I

    iput-object p2, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna0/y;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lna0/d1;->c:I

    .line 6
    iput p1, p0, Lkotlin/jvm/internal/b;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lp60/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp60/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge v0, p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0

    .line 54
    :pswitch_35
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 55
    .line 56
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, [S

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    if-ge v0, p0, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    return p0

    .line 67
    :pswitch_42
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 68
    .line 69
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [J

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    if-ge v0, p0, :cond_4d

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    :goto_4e
    return p0

    .line 80
    :pswitch_4f
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 81
    .line 82
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    if-ge v0, p0, :cond_5a

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    :goto_5b
    return p0

    .line 93
    :pswitch_5c
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [B

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    if-ge v0, p0, :cond_67

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    :goto_68
    return p0

    .line 106
    :pswitch_69
    iget p0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 107
    .line 108
    if-lez p0, :cond_6f

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    :goto_70
    return p0

    .line 114
    :pswitch_71
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 115
    .line 116
    iget-object p0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Ljava/lang/Object;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    if-ge v0, p0, :cond_7c

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    :goto_7d
    return p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_71
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_42
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fe

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp60/e;

    .line 57
    .line 58
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_4a
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [S

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    if-ge v0, v2, :cond_5f

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 87
    .line 88
    aget-short p0, v1, v0

    .line 89
    .line 90
    new-instance v0, Lo60/y;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lo60/y;-><init>(S)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    iget p0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_6b
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 109
    .line 110
    iget-object v1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [J

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    if-ge v0, v2, :cond_80

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x1

    .line 118
    .line 119
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 120
    .line 121
    aget-wide v0, v1, v0

    .line 122
    .line 123
    new-instance p0, Lo60/v;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lo60/v;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    iget p0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_8c
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, [I

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    if-ge v0, v2, :cond_a1

    .line 149
    .line 150
    add-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 153
    .line 154
    aget p0, v1, v0

    .line 155
    .line 156
    new-instance v0, Lo60/t;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lo60/t;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 163
    .line 164
    iget p0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_ad
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 175
    .line 176
    iget-object v1, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ge v0, v2, :cond_c2

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 186
    .line 187
    aget-byte p0, v1, v0

    .line 188
    .line 189
    new-instance v0, Lo60/r;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lo60/r;-><init>(B)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    iget p0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lna0/y;

    .line 210
    .line 211
    iget v1, v0, Lna0/d1;->c:I

    .line 212
    .line 213
    iget v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 214
    .line 215
    add-int/lit8 v3, v2, -0x1

    .line 216
    .line 217
    iput v3, p0, Lkotlin/jvm/internal/b;->b:I

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    iget-object p0, v0, Lna0/d1;->e:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object p0, p0, v1

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    :try_start_e0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, [Ljava/lang/Object;

    .line 228
    .line 229
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 230
    .line 231
    add-int/lit8 v2, v1, 0x1

    .line 232
    .line 233
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 234
    .line 235
    aget-object p0, v0, v1
    :try_end_ec
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e0 .. :try_end_ec} :catch_ed

    .line 236
    .line 237
    return-object p0

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    iput v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 244
    .line 245
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_ce
        :pswitch_ad
        :pswitch_8c
        :pswitch_6b
        :pswitch_4a
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_3b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_4b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
