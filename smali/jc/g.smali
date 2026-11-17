###### Class jc.g (jc.g)
.class public final Ljc/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbu/a;

.field public final o:Z

.field public p:I

.field public q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/widget/t;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljc/g;->r:I

    .line 2
    .line 3
    iput-object p3, p0, Ljc/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    iput p3, p0, Ljc/g;->a:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Ljc/g;->p:I

    .line 13
    .line 14
    iget-object p3, p1, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lbu/a;

    .line 17
    .line 18
    iput-object p3, p0, Ljc/g;->d:Lbu/a;

    .line 19
    .line 20
    iget-boolean p3, p1, Landroidx/core/widget/t;->b:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Ljc/g;->o:Z

    .line 23
    .line 24
    iget p1, p1, Landroidx/core/widget/t;->c:I

    .line 25
    .line 26
    iput p1, p0, Ljc/g;->q:I

    .line 27
    .line 28
    iput-object p2, p0, Ljc/g;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 1
    iget v0, p0, Ljc/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_e8

    .line 5
    .line 6
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_e7

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_e5

    .line 15
    .line 16
    iput v1, p0, Ljc/g;->a:I

    .line 17
    .line 18
    iget v0, p0, Ljc/g;->p:I

    .line 19
    .line 20
    :cond_13
    :goto_13
    iget v1, p0, Ljc/g;->p:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_d9

    .line 25
    .line 26
    iget v5, p0, Ljc/g;->r:I

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_ee

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ljc/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lu/b;

    .line 34
    .line 35
    iget-object v6, v5, Lu/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/regex/Matcher;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    iget-object v1, v5, Lu/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/regex/Matcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    const/4 v1, -0x1

    .line 55
    goto :goto_54

    .line 56
    :pswitch_37
    iget-object v5, p0, Ljc/g;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljc/a;

    .line 59
    .line 60
    iget-object v6, p0, Ljc/g;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->o(II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-ge v1, v7, :cond_35

    .line 70
    .line 71
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v5, v8}, Ljc/a;->H(C)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :goto_54
    iget-object v5, p0, Ljc/g;->c:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-ne v1, v4, :cond_5f

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v4, p0, Ljc/g;->p:I

    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    iget v6, p0, Ljc/g;->r:I

    .line 97
    .line 98
    packed-switch v6, :pswitch_data_f4

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Ljc/g;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lu/b;

    .line 104
    .line 105
    iget-object v6, v6, Lu/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/regex/Matcher;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_73

    .line 114
    :pswitch_71
    add-int/lit8 v6, v1, 0x1

    .line 115
    .line 116
    :goto_73
    iput v6, p0, Ljc/g;->p:I

    .line 117
    .line 118
    :goto_75
    iget v6, p0, Ljc/g;->p:I

    .line 119
    .line 120
    if-ne v6, v0, :cond_86

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    iput v6, p0, Ljc/g;->p:I

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-le v6, v1, :cond_13

    .line 131
    .line 132
    iput v4, p0, Ljc/g;->p:I

    .line 133
    .line 134
    goto :goto_13

    .line 135
    :cond_86
    :goto_86
    iget-object v6, p0, Ljc/g;->d:Lbu/a;

    .line 136
    .line 137
    if-ge v0, v1, :cond_97

    .line 138
    .line 139
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Lbu/a;->H(C)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_97

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_86

    .line 152
    :cond_97
    :goto_97
    if-le v1, v0, :cond_a8

    .line 153
    .line 154
    add-int/lit8 v7, v1, -0x1

    .line 155
    .line 156
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6, v7}, Lbu/a;->H(C)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a8

    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    goto :goto_97

    .line 169
    :cond_a8
    iget-boolean v7, p0, Ljc/g;->o:Z

    .line 170
    .line 171
    if-eqz v7, :cond_b2

    .line 172
    .line 173
    if-ne v0, v1, :cond_b2

    .line 174
    .line 175
    iget v0, p0, Ljc/g;->p:I

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_b2
    iget v7, p0, Ljc/g;->q:I

    .line 180
    .line 181
    if-ne v7, v2, :cond_cd

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v4, p0, Ljc/g;->p:I

    .line 188
    .line 189
    :goto_bc
    if-le v1, v0, :cond_d0

    .line 190
    .line 191
    add-int/lit8 v4, v1, -0x1

    .line 192
    .line 193
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6, v4}, Lbu/a;->H(C)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d0

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    goto :goto_bc

    .line 206
    :cond_cd
    sub-int/2addr v7, v2

    .line 207
    iput v7, p0, Ljc/g;->q:I

    .line 208
    .line 209
    :cond_d0
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    iput v3, p0, Ljc/g;->a:I

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_dc
    iput-object v0, p0, Ljc/g;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p0, Ljc/g;->a:I

    .line 224
    .line 225
    if-eq v0, v3, :cond_e5

    .line 226
    .line 227
    iput v2, p0, Ljc/g;->a:I

    .line 228
    .line 229
    return v2

    .line 230
    :cond_e5
    const/4 p0, 0x0

    .line 231
    return p0

    .line 232
    :cond_e7
    return v2

    .line 233
    :cond_e8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljc/g;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ljc/g;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ljc/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ljc/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
