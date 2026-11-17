###### Class yn.c (yn.c)
.class public final Lyn/c;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile d:Z = false

.field public static o:I

.field public static p:F

.field public static final q:Landroid/graphics/Paint;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyn/c;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/app/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyn/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean p0, Lyn/c;->d:Z

    .line 8
    .line 9
    if-nez p0, :cond_55

    .line 10
    .line 11
    const-class p0, Lyn/c;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    sget-boolean p1, Lyn/c;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_51

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lyn/c;->d:Z

    .line 20
    .line 21
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0704fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lyn/c;->o:I

    .line 37
    .line 38
    const/high16 v1, 0x7f090000

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sput p1, Lyn/c;->p:F

    .line 45
    .line 46
    const p1, 0x7f1305a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-static {v1, p1}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lyn/c;->q:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f060955

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_4f

    .line 85
    throw p1

    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, Lyn/c;->p:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    sget-object v1, Lyn/c;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-float/2addr v4, v3

    .line 31
    div-float/2addr v4, v2

    .line 32
    sub-float/2addr v0, v4

    .line 33
    sget v2, Lyn/c;->o:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    iget-object p0, p0, Lyn/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
