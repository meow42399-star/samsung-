###### Class t30.w (t30.w)
.class public abstract Lt30/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/graphics/PointF;

.field public static final b:I

.field public static c:Landroid/graphics/Bitmap;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt30/w;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    const-string v0, "#FFFFFF"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lt30/w;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sput v0, Lt30/w;->d:F

    .line 21
    .line 22
    return-void
.end method
