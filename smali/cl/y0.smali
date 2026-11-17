###### Class cl.y0 (cl.y0)
.class public final Lcl/y0;
.super Lb9/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.samsung.android.dialtacts.common.contactdetail.view.GameProfileCardCropTransformation:v4"

    .line 2
    .line 3
    sget-object v1, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcl/y0;->b:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    const-string p0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcl/y0;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const-string p0, "pool"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-lez p0, :cond_68

    .line 21
    .line 22
    if-gtz p3, :cond_18

    .line 23
    .line 24
    goto :goto_68

    .line 25
    :cond_18
    int-to-float v0, p0

    .line 26
    int-to-float v1, p3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x320

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    const/16 v4, 0x168

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v4, v2

    .line 39
    invoke-static {v4}, Le70/a;->N(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5, p0}, Lg40/b;->j(III)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x1e0

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v6}, Le70/a;->N(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v5, p3}, Lg40/b;->j(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v0, v5

    .line 63
    int-to-float v6, v4

    .line 64
    div-float/2addr v6, v5

    .line 65
    sub-float/2addr v0, v6

    .line 66
    invoke-static {v0}, Le70/a;->N(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p0, v4

    .line 71
    invoke-static {v0, p4, p0}, Lg40/b;->j(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x1a0

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    div-float/2addr v0, v3

    .line 80
    invoke-static {v0}, Le70/a;->N(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v1, v2

    .line 86
    div-float/2addr v1, v5

    .line 87
    sub-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Le70/a;->N(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p3, v2

    .line 93
    invoke-static {v0, p4, p3}, Lg40/b;->j(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int/2addr v4, p0

    .line 100
    add-int/2addr v2, p3

    .line 101
    invoke-direct {v0, p0, p3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    invoke-interface {p1, p0, p3, v1}, Lv8/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "get(...)"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/graphics/Canvas;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_96

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v2, Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v3, p4, p4, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcl/y0;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x67969d96

    .line 2
    .line 3
    .line 4
    return p0
.end method
