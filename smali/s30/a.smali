###### Class s30.a (s30.a)
.class public final synthetic Ls30/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ls30/e;


# direct methods
.method public synthetic constructor <init>(IILu30/k;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls30/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls30/a;->b:I

    iput-object p3, p0, Ls30/a;->d:Ls30/e;

    iput p2, p0, Ls30/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ls30/e;II)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls30/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/a;->d:Ls30/e;

    iput p2, p0, Ls30/a;->b:I

    iput p3, p0, Ls30/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ls30/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls30/a;->d:Ls30/e;

    .line 7
    .line 8
    check-cast v0, Lu30/k;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    iget p1, p0, Ls30/a;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lu30/k;->p:[F

    .line 19
    .line 20
    iget p0, p0, Ls30/a;->c:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v1, p0

    .line 29
    .line 30
    iget-object v1, v0, Lu30/k;->p:[F

    .line 31
    .line 32
    add-int/lit8 v2, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    iget-object v1, v0, Lu30/k;->p:[F

    .line 41
    .line 42
    add-int/lit8 v2, p0, 0x2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aput v3, v1, v2

    .line 49
    .line 50
    iget-object v1, v0, Lu30/k;->p:[F

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aput p1, v1, p0

    .line 59
    .line 60
    iget-object p0, v0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 61
    .line 62
    if-eqz p0, :cond_46

    .line 63
    .line 64
    const-string p1, "uSpotColors"

    .line 65
    .line 66
    iget-object v0, v0, Lu30/k;->p:[F

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :pswitch_47
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    iget-object p1, p0, Ls30/a;->d:Ls30/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls30/e;->d()Landroid/graphics/RuntimeShader;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5c

    .line 81
    .line 82
    iget v0, p0, Ls30/a;->b:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    iget p0, p0, Ls30/a;->c:I

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    const-string v1, "uSize"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
