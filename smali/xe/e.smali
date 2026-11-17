###### Class xe.e (xe.e)
.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lxe/f;Ljava/lang/String;Lkotlin/jvm/internal/w;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxe/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->b:Lxe/f;

    iput-object p2, p0, Lxe/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/e;->d:Lkotlin/jvm/internal/w;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/f;Lkotlin/jvm/internal/w;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxe/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->b:Lxe/f;

    iput-object p2, p0, Lxe/e;->d:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lxe/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget v0, p0, Lxe/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cp_image"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_7b

    .line 19
    .line 20
    iget-object p1, p0, Lxe/e;->b:Lxe/f;

    .line 21
    .line 22
    iget-object v1, p1, Lxe/f;->d:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f070146

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lxe/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object p0, p0, Lxe/e;->d:Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-lez v4, :cond_56

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lxe/f;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_50

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "getResources(...)"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-direct {v6, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move-object p1, v0

    .line 82
    move-object v6, p1

    .line 83
    move v3, v5

    .line 84
    :goto_53
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v6, v0

    .line 88
    move v3, v5

    .line 89
    :goto_58
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p0, :cond_75

    .line 92
    .line 93
    const p0, 0x7f08045e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_76

    .line 101
    .line 102
    int-to-float p1, v2

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr p1, v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr p1, v0

    .line 115
    float-to-int v3, p1

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, v6

    .line 119
    :cond_76
    :goto_76
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v0

    .line 125
    :pswitch_7c
    const-string v0, "s"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "cp_image"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_eb

    .line 138
    .line 139
    iget-object p1, p0, Lxe/e;->b:Lxe/f;

    .line 140
    .line 141
    iget-object v1, p1, Lxe/f;->d:Landroid/content/Context;

    .line 142
    .line 143
    const v2, 0x7f07010b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Lxe/e;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lxe/f;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_bf

    .line 162
    .line 163
    int-to-float v5, v2

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v5, v6

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    mul-float/2addr v5, v6

    .line 176
    float-to-int v5, v5

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "getResources(...)"

    .line 182
    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-direct {v7, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    move-object v3, v0

    .line 193
    move-object v7, v3

    .line 194
    move v5, v4

    .line 195
    :goto_c2
    iget-object p0, p0, Lxe/e;->d:Lkotlin/jvm/internal/w;

    .line 196
    .line 197
    iput-object v3, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v3, :cond_e5

    .line 200
    .line 201
    iget-boolean p0, p1, Lxe/f;->s:Z

    .line 202
    .line 203
    if-nez p0, :cond_e5

    .line 204
    .line 205
    const p0, 0x7f08045d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_e6

    .line 213
    .line 214
    int-to-float p1, v2

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    div-float/2addr p1, v0

    .line 221
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v0, v0

    .line 226
    mul-float/2addr p1, v0

    .line 227
    float-to-int v5, p1

    .line 228
    move-object v0, p0

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v0, v7

    .line 231
    :cond_e6
    :goto_e6
    if-eqz v0, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-object v0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_7c
    .end packed-switch
.end method
