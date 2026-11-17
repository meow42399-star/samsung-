###### Class af.u0 (af.u0)
.class public final Laf/u0;
.super Lb9/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "CHARSET"

    .line 2
    .line 3
    sget-object v1, Ls8/e;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.samsung.android.dialer.callhistory.calllog.view.SpamLevelIconOverlayTransformation"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laf/u0;->c:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laf/u0;->b:I

    .line 5
    .line 6
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
    sget-object p0, Laf/u0;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lv8/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget p0, p0, Laf/u0;->b:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_24

    .line 16
    .line 17
    invoke-static {}, Loz/j;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_24

    .line 22
    .line 23
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p0, v1}, Lbp/i;->f(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v0

    .line 38
    :goto_25
    if-nez p0, :cond_28

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    new-instance p1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    mul-int/lit8 v2, p3, 0x3

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x5

    .line 51
    .line 52
    mul-int/lit8 v3, p4, 0x3

    .line 53
    .line 54
    div-int/lit8 v3, v3, 0x5

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Laf/u0;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x7ab4daa3

    .line 2
    .line 3
    .line 4
    return p0
.end method
