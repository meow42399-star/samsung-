###### Class h1.f0 (h1.f0)
.class public abstract Lh1/f0;
.super Lh1/c0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lh1/f0;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(JLce/p;F)V
    .registers 9

    .line 1
    iget-object v0, p3, Lce/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/f0;->b:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-wide v2, p0, Lh1/f0;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Lg1/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_29

    .line 16
    .line 17
    :cond_10
    invoke-static {p1, p2}, Lg1/f;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lh1/f0;->b:Landroid/graphics/Shader;

    .line 25
    .line 26
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lh1/f0;->c:J

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lh1/f0;->v(J)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh1/f0;->b:Landroid/graphics/Shader;

    .line 39
    .line 40
    iput-wide p1, p0, Lh1/f0;->c:J

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lh1/c0;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    sget-wide v2, Lh1/p;->b:J

    .line 51
    .line 52
    invoke-static {p0, p1, v2, v3}, Lh1/p;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p3, v2, v3}, Lce/p;->i(J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p0, p3, Lce/p;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4b

    .line 70
    .line 71
    iput-object v1, p3, Lce/p;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    const/high16 p1, 0x437f0000    # 255.0f

    .line 82
    .line 83
    div-float/2addr p0, p1

    .line 84
    cmpg-float p0, p0, p4

    .line 85
    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p3, p4}, Lce/p;->g(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public abstract v(J)Landroid/graphics/Shader;
.end method
