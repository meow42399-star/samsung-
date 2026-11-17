###### Class q40.l (q40.l)
.class public final Lq40/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lc70/k;

.field public final synthetic d:F

.field public final synthetic o:[Lr2/e;

.field public final synthetic p:Lq40/c;


# direct methods
.method public constructor <init>(FLc70/k;F[Lr2/e;Lq40/c;)V
    .registers 6

    .line 1
    iput p1, p0, Lq40/l;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lq40/l;->c:Lc70/k;

    .line 4
    .line 5
    iput p3, p0, Lq40/l;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lq40/l;->o:[Lr2/e;

    .line 8
    .line 9
    iput-object p5, p0, Lq40/l;->p:Lq40/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v0, "root"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lq40/l;->b:F

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x1020000

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lq40/l;->d:F

    .line 30
    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    const/16 v3, 0xff

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, v2

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Ljava/lang/Math;->nextUp(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v2, v0

    .line 52
    .line 53
    iget-object v1, p0, Lq40/l;->p:Lq40/c;

    .line 54
    .line 55
    if-ltz v0, :cond_45

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v0, v2, v0

    .line 60
    .line 61
    if-gez v0, :cond_45

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v3, p0, Lq40/l;->o:[Lr2/e;

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0, v3}, Lq40/p;->b(Landroid/widget/FrameLayout;FLq40/c;Z[Lr2/e;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v0, v3}, Lq40/p;->b(Landroid/widget/FrameLayout;FLq40/c;Z[Lr2/e;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p0, p0, Lq40/l;->c:Lc70/k;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 81
    .line 82
    return-object p0
.end method
