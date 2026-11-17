###### Class bp.r (bp.r)
.class public final Lbp/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lbp/r;->a:I

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_24

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, v0, [F

    fill-array-data p1, :array_2a

    invoke-static {p1}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbp/r;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, v0, [F

    fill-array-data p1, :array_36

    invoke-static {p1}, Lbp/l;->v([F)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    iput-object p1, p0, Lbp/r;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch

    :array_2a
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3e800000    # 0.25f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_36
    .array-data 4
        0x3e2e147b    # 0.17f
        0x0
        0x3f547ae1    # 0.83f
        0x3f547ae1    # 0.83f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lbp/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb4/e;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lbp/r;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    .line 1
    iget v0, p0, Lbp/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbp/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb4/e;

    .line 9
    .line 10
    iget-object p0, p0, Lb4/e;->v:Lb4/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb4/d;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lbp/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lbp/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_22
    iget-object p0, p0, Lbp/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lbp/r;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
