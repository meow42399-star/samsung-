###### Class com.samsung.android.dialtacts.common.photo.DrawableWrapper (com.samsung.android.dialtacts.common.photo.DrawableWrapper)
.class public Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final d:[I


# instance fields
.field public a:Lsn/n;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x1010199

    .line 2
    .line 3
    .line 4
    const v1, 0x10103ea

    .line 5
    .line 6
    .line 7
    const v2, 0x1010121

    .line 8
    .line 9
    .line 10
    const v3, 0x1010155

    .line 11
    .line 12
    .line 13
    const v4, 0x1010159

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->d:[I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(Lsn/n;)V

    return-void
.end method

.method public constructor <init>(Lsn/n;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a(Lsn/n;)Lsn/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 4
    iget-object p1, p1, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_27

    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2a
    return-void
.end method

.method public static a(Lsn/n;)Lsn/n;
    .registers 3

    .line 1
    new-instance v0, Lsn/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lsn/n;->f:I

    .line 8
    .line 9
    iput v1, v0, Lsn/n;->g:I

    .line 10
    .line 11
    if-eqz p0, :cond_20

    .line 12
    .line 13
    iget-object v1, p0, Lsn/n;->a:[I

    .line 14
    .line 15
    iput-object v1, v0, Lsn/n;->a:[I

    .line 16
    .line 17
    iget v1, p0, Lsn/n;->b:I

    .line 18
    .line 19
    iput v1, v0, Lsn/n;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    iput-object v1, v0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    iget v1, p0, Lsn/n;->f:I

    .line 26
    .line 27
    iput v1, v0, Lsn/n;->f:I

    .line 28
    .line 29
    iget p0, p0, Lsn/n;->g:I

    .line 30
    .line 31
    iput p0, v0, Lsn/n;->g:I

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object v0, v0, Lsn/n;->a:[I

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b(Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    iget v1, v0, Lsn/n;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsn/n;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    :goto_20
    const/4 v3, 0x0

    .line 34
    if-ltz v1, :cond_97

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getType(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v5, v6, :cond_4b

    .line 53
    .line 54
    new-instance v3, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 64
    .line 65
    .line 66
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_94

    .line 76
    :cond_4b
    const/4 v5, -0x1

    .line 77
    if-eqz v4, :cond_88

    .line 78
    .line 79
    if-eq v4, v2, :cond_7f

    .line 80
    .line 81
    if-eq v4, v6, :cond_76

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v4, v5, :cond_6d

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    if-eq v4, v5, :cond_60

    .line 88
    .line 89
    const-string v3, "DrawableWrapper"

    .line 90
    .line 91
    const-string v4, "not supported attribute"

    .line 92
    .line 93
    invoke-static {v3, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v5, Lsn/n;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lsn/n;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    goto :goto_94

    .line 119
    :cond_76
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lsn/n;->f:I

    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v3, Lsn/n;->g:I

    .line 135
    .line 136
    goto :goto_94

    .line 137
    :cond_88
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Lsn/n;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_94
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    goto :goto_20

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 153
    .line 154
    iget-object p1, p1, Lsn/n;->c:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p1, :cond_b4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v1, :cond_a5

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 169
    .line 170
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 182
    .line 183
    iget-object p1, p1, Lsn/n;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p1, :cond_c5

    .line 186
    .line 187
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v1, :cond_c5

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 199
    .line 200
    iget-object p1, p1, Lsn/n;->e:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz p1, :cond_d6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v1, :cond_d6

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    array-length v0, p1

    .line 222
    new-array v1, v0, [I

    .line 223
    .line 224
    :goto_df
    if-ge v3, v0, :cond_f1

    .line 225
    .line 226
    aget-object v2, p1, v3

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    aput v2, v1, v3

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_df

    .line 242
    :cond_f1
    iput-object v1, p0, Lsn/n;->a:[I

    .line 243
    .line 244
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lsn/n;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/16 p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string p0, "DrawableWrapper"

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2}, Lsn/n;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_19
    or-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lsn/n;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 6
    .line 7
    iget v1, p0, Lsn/n;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_e

    .line 11
    .line 12
    iget p0, p0, Lsn/n;->g:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 6
    .line 7
    iget p0, p0, Lsn/n;->f:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p0, v1, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x2

    .line 11
    return p0
.end method

.method public final getOpticalInsets()Landroid/graphics/Insets;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p2, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->d:[I

    .line 10
    .line 11
    if-nez p4, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p4, p3, p2, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b(Landroid/content/res/TypedArray;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a(Lsn/n;)Lsn/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:Lsn/n;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    iput-object v1, v0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->c:Z

    .line 44
    .line 45
    :cond_2c
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onLevelChange(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
