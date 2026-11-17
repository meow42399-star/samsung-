###### Class b9.o (b9.o)
.class public final Lb9/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lb9/o;

.field public static final c:Lb9/o;

.field public static final d:Lb9/o;

.field public static final e:Lb9/o;

.field public static final f:Lb9/o;

.field public static final g:Ls8/h;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb9/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb9/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb9/o;->b:Lb9/o;

    .line 8
    .line 9
    new-instance v0, Lb9/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lb9/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb9/o;->c:Lb9/o;

    .line 16
    .line 17
    new-instance v0, Lb9/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lb9/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb9/o;->d:Lb9/o;

    .line 24
    .line 25
    new-instance v1, Lb9/o;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lb9/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lb9/o;->e:Lb9/o;

    .line 32
    .line 33
    sput-object v0, Lb9/o;->f:Lb9/o;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb9/o;->g:Ls8/h;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lb9/o;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb9/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .registers 6

    .line 1
    iget v0, p0, Lb9/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_7
    sget-boolean p0, Lb9/o;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lb9/o;->b(IIII)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p0, p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object p0, Lb9/o;->b:Lb9/o;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lb9/o;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    return p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public final b(IIII)F
    .registers 5

    .line 1
    iget p0, p0, Lb9/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    sget-boolean p0, Lb9/o;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float p0, p1, p0

    .line 42
    .line 43
    :goto_2a
    return p0

    .line 44
    :pswitch_2b
    int-to-float p0, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36
    sget-object p0, Lb9/o;->b:Lb9/o;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lb9/o;->b(IIII)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2b
        :pswitch_8
    .end packed-switch
.end method
