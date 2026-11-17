###### Class bo.d (bo.d)
.class public final Lbo/d;
.super Lb9/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lbo/e;


# static fields
.field public static final e:[B


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.samsung.android.dialtacts.common.photo.v2.provider.shape.RoundedRectTransformation"

    .line 2
    .line 3
    sget-object v1, Ls8/e;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbo/d;->e:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    sget-object p0, Lbo/d;->e:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .registers 8

    .line 1
    sget-object v0, Lco/b;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lbo/d;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p3, p3, v1

    .line 10
    .line 11
    if-nez p3, :cond_16

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    .line 20
    div-float/2addr p3, v2

    .line 21
    iput p3, p0, Lbo/d;->d:F

    .line 22
    .line 23
    :cond_16
    new-instance p3, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-direct {p3, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbo/d;->d:F

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lbo/d;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-eqz p3, :cond_43

    .line 42
    .line 43
    iget p3, p0, Lbo/d;->c:I

    .line 44
    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    int-to-float v1, p3

    .line 50
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr v2, p3

    .line 53
    int-to-float v2, v2

    .line 54
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p2, p3

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-direct {v0, v1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lbo/d;->d:F

    .line 62
    .line 63
    iget-object p0, p0, Lbo/d;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lb9/a0;->e(Lv8/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lbo/d;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x2f76da2c

    .line 2
    .line 3
    .line 4
    return p0
.end method
