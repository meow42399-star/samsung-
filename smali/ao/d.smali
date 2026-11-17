###### Class ao.d (ao.d)
.class public final Lao/d;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile o:Landroid/graphics/Paint;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lao/d;->o:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/m;-><init>(I)V

    .line 2
    iput p1, p0, Lao/d;->c:I

    .line 3
    invoke-static {}, Lao/d;->G0()V

    .line 4
    sget-object p0, Lao/d;->o:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/core/app/m;-><init>(I)V

    .line 6
    iput p1, p0, Lao/d;->c:I

    .line 7
    invoke-static {}, Lao/d;->G0()V

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-ne p2, p0, :cond_13

    .line 8
    sget-object p0, Lao/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    .line 9
    :cond_13
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 12
    sget-object p1, Lao/d;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static G0()V
    .registers 3

    .line 1
    sget-object v0, Lao/d;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Lao/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lao/d;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lao/d;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_14

    .line 26
    throw v1

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget-object v0, Lao/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget v1, p0, Lao/d;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v1, :cond_3f

    .line 16
    .line 17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lao/d;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lco/a;->e(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_36

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "bitmap is null : "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lao/d;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "ResourceForegroundProvider"

    .line 50
    .line 51
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v2, p0, Lao/d;->c:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v0, Lao/c;->a:[I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p0, v0, p0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p0, v0, :cond_5e

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p0, v0, :cond_58

    .line 81
    .line 82
    sget-object p0, Lao/d;->o:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    sget-object p0, Lao/d;->o:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {v1, p1, p2, p0}, Lco/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object p0, Lao/d;->o:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-static {v1, p1, p2, p0}, Lco/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
