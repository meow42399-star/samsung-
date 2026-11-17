###### Class y5.d0 (y5.d0)
.class public abstract Ly5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lb4/d;

.field public static final c:Lb4/d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb4/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/d0;->b:Lb4/d;

    .line 8
    .line 9
    new-instance v0, Lb4/d;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly5/d0;->c:Lb4/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly5/d0;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(II)I
    .registers 5

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
.end method

.method public static c(II)I
    .registers 5

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
.end method

.method public static i(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V
    .registers 4

    .line 1
    iget-object p0, p2, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0a06aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lw3/f0;->h(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;IFF)J
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .registers 9

    .line 1
    iget v0, p0, Ly5/d0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0704f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ly5/d0;->a:I

    .line 18
    .line 19
    :cond_12
    iget p0, p0, Ly5/d0;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p1, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/2addr v0, p0

    .line 42
    int-to-float p0, v0

    .line 43
    sget-object p2, Ly5/d0;->c:Lb4/d;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lb4/d;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 52
    .line 53
    cmp-long p1, p4, p1

    .line 54
    .line 55
    if-lez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    long-to-float p1, p4

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v2, p1, p2

    .line 62
    .line 63
    :goto_3e
    int-to-float p0, p0

    .line 64
    sget-object p1, Ly5/d0;->b:Lb4/d;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lb4/d;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_4e

    .line 73
    .line 74
    if-lez p3, :cond_4d

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    return p0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;FIZ)V
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;Ly5/y1;)V
.end method

.method public abstract l(Ly5/y1;I)V
.end method

.method public abstract m(Ly5/y1;I)V
.end method

.method public n(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method
