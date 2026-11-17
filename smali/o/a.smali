###### Class o.a (o.a)
.class public final Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static b(FFF)F
    .registers 3

    .line 1
    invoke-static {p2, p1, p0, p1}, Lh/h;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(FLw3/q;Lw3/q;)Lw3/q;
    .registers 12

    .line 1
    const-string v0, "startValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lg40/b;->i(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_19
    invoke-static {p1, v0, v1}, Lg40/b;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget p1, p2, Lw3/q;->a:I

    .line 31
    .line 32
    iget v0, p3, Lw3/q;->a:I

    .line 33
    .line 34
    int-to-float v1, p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    int-to-float p1, v0

    .line 37
    mul-float/2addr p1, p0

    .line 38
    add-float/2addr p1, v1

    .line 39
    float-to-int v1, p1

    .line 40
    iget p1, p2, Lw3/q;->b:F

    .line 41
    .line 42
    iget v0, p3, Lw3/q;->b:F

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lo/a;->b(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget p1, p2, Lw3/q;->c:F

    .line 49
    .line 50
    iget v0, p3, Lw3/q;->c:F

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lo/a;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget p1, p2, Lw3/q;->d:F

    .line 57
    .line 58
    iget v0, p3, Lw3/q;->d:F

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lo/a;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget p1, p2, Lw3/q;->e:F

    .line 65
    .line 66
    iget v0, p3, Lw3/q;->e:F

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lo/a;->b(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p1, p2, Lw3/q;->f:F

    .line 73
    .line 74
    iget v0, p3, Lw3/q;->f:F

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lo/a;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget p1, p2, Lw3/q;->g:F

    .line 81
    .line 82
    iget p2, p3, Lw3/q;->g:F

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lo/a;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v0, Lw3/q;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lw3/q;-><init>(IFFFFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lo/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lg40/b;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lo/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_20
    invoke-static {p1, v0, v1}, Lg40/b;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, p2, p3}, Lo/a;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p2, Lw3/q;

    .line 47
    .line 48
    check-cast p3, Lw3/q;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lo/a;->a(FLw3/q;Lw3/q;)Lw3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
