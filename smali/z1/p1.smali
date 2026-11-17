###### Class z1.p1 (z1.p1)
.class public final Lz1/p1;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/y0;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Z

.field public static final z:Lcl/n;


# instance fields
.field public final a:Lz1/p;

.field public final b:Lz1/x0;

.field public c:Lc70/n;

.field public d:Lc70/a;

.field public final o:Lz1/c1;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public final t:Lar/a;

.field public final u:Lq6/a;

.field public v:J

.field public w:Z

.field public final x:J

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcl/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcl/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/p1;->z:Lcl/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz1/p;Lz1/x0;Lc70/n;Lc70/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz1/p1;->a:Lz1/p;

    .line 9
    .line 10
    iput-object p2, p0, Lz1/p1;->b:Lz1/x0;

    .line 11
    .line 12
    iput-object p3, p0, Lz1/p1;->c:Lc70/n;

    .line 13
    .line 14
    iput-object p4, p0, Lz1/p1;->d:Lc70/a;

    .line 15
    .line 16
    new-instance p1, Lz1/c1;

    .line 17
    .line 18
    invoke-direct {p1}, Lz1/c1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz1/p1;->o:Lz1/c1;

    .line 22
    .line 23
    new-instance p1, Lar/a;

    .line 24
    .line 25
    const/16 p3, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lar/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz1/p1;->t:Lar/a;

    .line 31
    .line 32
    new-instance p1, Lq6/a;

    .line 33
    .line 34
    sget-object p3, Lz1/r0;->o:Lz1/r0;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lq6/a;-><init>(Lc70/n;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz1/p1;->u:Lq6/a;

    .line 40
    .line 41
    sget-wide p3, Lh1/k0;->a:J

    .line 42
    .line 43
    iput-wide p3, p0, Lz1/p1;->v:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lz1/p1;->w:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    iput-wide p1, p0, Lz1/p1;->x:J

    .line 61
    .line 62
    return-void
.end method

.method private final getManualClipPath()Lh1/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lz1/p1;->o:Lz1/c1;

    .line 8
    .line 9
    iget-boolean v0, p0, Lz1/c1;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz1/c1;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz1/c1;->d:Lh1/b0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz1/p1;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Lz1/p1;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz1/p1;->a:Lz1/p;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lz1/p;->s(Ly1/y0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lz1/p1;->p:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_29

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_29

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    .line 39
    if-gez p0, :cond_29

    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    iget-object p0, p0, Lz1/p1;->o:Lz1/c1;

    .line 51
    .line 52
    iget-boolean v0, p0, Lz1/c1;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object p0, p0, Lz1/c1;->b:Lh1/a0;

    .line 58
    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    :goto_3c
    return v3

    .line 62
    :cond_3d
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, v0, p1}, Lz1/d0;->j(Lh1/a0;FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    return v3
.end method

.method public final b(Lh1/n;Lk1/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    iput-boolean p2, p0, Lz1/p1;->s:Z

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lh1/n;->o()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lz1/p1;->b:Lz1/x0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lz1/x0;->a(Lh1/n;Lz1/p1;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lz1/p1;->s:Z

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lh1/n;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c(JZ)J
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/p1;->u:Lq6/a;

    .line 2
    .line 3
    if-eqz p3, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq6/a;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-virtual {v0, p0}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final d(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-wide v1, p0, Lz1/p1;->v:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lh1/k0;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lz1/p1;->v:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lh1/k0;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lz1/p1;->o:Lz1/c1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz1/c1;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    sget-object p2, Lz1/p1;->z:Lcl/n;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz1/p1;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lz1/p1;->u:Lq6/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lq6/a;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz1/p1;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lz1/p1;->a:Lz1/p;

    .line 7
    .line 8
    iput-boolean v0, v1, Lz1/p;->J:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz1/p1;->c:Lc70/n;

    .line 12
    .line 13
    iput-object v0, p0, Lz1/p1;->d:Lc70/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lz1/p;->A(Ly1/y0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz1/p1;->b:Lz1/x0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz1/p1;->t:Lar/a;

    .line 2
    .line 3
    iget-object v1, v0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh1/b;

    .line 6
    .line 7
    iget-object v2, v1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p1, v1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p0}, Lz1/p1;->getManualClipPath()Lh1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move p1, v4

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Lh1/n;->f()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz1/p1;->o:Lz1/c1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lz1/c1;->a(Lh1/n;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_23
    iget-object v3, p0, Lz1/p1;->c:Lc70/n;

    .line 37
    .line 38
    if-eqz v3, :cond_2b

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v3, v1, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {v1}, Lh1/n;->k()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, v0, Lar/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh1/b;

    .line 52
    .line 53
    iput-object v2, p1, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lz1/p1;->setInvalidated(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lh1/e0;)V
    .registers 16

    .line 1
    iget v0, p1, Lh1/e0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lz1/p1;->y:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    iget-wide v1, p1, Lh1/e0;->r:J

    .line 11
    .line 12
    iput-wide v1, p0, Lz1/p1;->v:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lh1/k0;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lz1/p1;->v:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lh1/k0;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    iget v1, p1, Lh1/e0;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget v1, p1, Lh1/e0;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    iget v1, p1, Lh1/e0;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    and-int/lit8 v1, v0, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_53
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    and-int/lit16 v1, v0, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 96
    .line 97
    .line 98
    :cond_61
    and-int/lit16 v1, v0, 0x100

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 103
    .line 104
    .line 105
    :cond_68
    and-int/lit16 v1, v0, 0x200

    .line 106
    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    and-int/lit16 v1, v0, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    iget v1, p1, Lh1/e0;->q:F

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lz1/p1;->setCameraDistancePx(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-direct {p0}, Lz1/p1;->getManualClipPath()Lh1/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v3

    .line 132
    :goto_83
    iget-boolean v5, p1, Lh1/e0;->t:Z

    .line 133
    .line 134
    sget-object v6, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 135
    .line 136
    if-eqz v5, :cond_8f

    .line 137
    .line 138
    iget-object v7, p1, Lh1/e0;->s:Lh1/h0;

    .line 139
    .line 140
    if-eq v7, v6, :cond_8f

    .line 141
    .line 142
    move v11, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v11, v3

    .line 145
    :goto_90
    and-int/lit16 v7, v0, 0x6000

    .line 146
    .line 147
    if-eqz v7, :cond_a5

    .line 148
    .line 149
    if-eqz v5, :cond_9c

    .line 150
    .line 151
    iget-object v5, p1, Lh1/e0;->s:Lh1/h0;

    .line 152
    .line 153
    if-ne v5, v6, :cond_9c

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v5, v3

    .line 158
    :goto_9d
    iput-boolean v5, p0, Lz1/p1;->p:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lz1/p1;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v9, p1, Lh1/e0;->y:Lh1/a0;

    .line 167
    .line 168
    iget v10, p1, Lh1/e0;->d:F

    .line 169
    .line 170
    iget-wide v12, p1, Lh1/e0;->v:J

    .line 171
    .line 172
    iget-object v8, p0, Lz1/p1;->o:Lz1/c1;

    .line 173
    .line 174
    invoke-virtual/range {v8 .. v13}, Lz1/c1;->c(Lh1/a0;FZJ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, p0, Lz1/p1;->o:Lz1/c1;

    .line 179
    .line 180
    iget-boolean v7, v6, Lz1/c1;->e:Z

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v7, :cond_c5

    .line 184
    .line 185
    invoke-virtual {v6}, Lz1/c1;->b()Landroid/graphics/Outline;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_c1

    .line 190
    .line 191
    sget-object v6, Lz1/p1;->z:Lcl/n;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v6, v8

    .line 195
    :goto_c2
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-direct {p0}, Lz1/p1;->getManualClipPath()Lh1/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_cd

    .line 203
    .line 204
    move v6, v4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v6, v3

    .line 207
    :goto_ce
    if-ne v1, v6, :cond_d4

    .line 208
    .line 209
    if-eqz v6, :cond_d7

    .line 210
    .line 211
    if-eqz v5, :cond_d7

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Lz1/p1;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-boolean v1, p0, Lz1/p1;->s:Z

    .line 217
    .line 218
    if-nez v1, :cond_ea

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    cmpl-float v1, v1, v2

    .line 225
    .line 226
    if-lez v1, :cond_ea

    .line 227
    .line 228
    iget-object v1, p0, Lz1/p1;->d:Lc70/a;

    .line 229
    .line 230
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    and-int/lit16 v1, v0, 0x1f1b

    .line 236
    .line 237
    if-eqz v1, :cond_f3

    .line 238
    .line 239
    iget-object v1, p0, Lz1/p1;->u:Lq6/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lq6/a;->c()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    and-int/lit8 v1, v0, 0x40

    .line 245
    .line 246
    sget-object v2, Lz1/r1;->a:Lz1/r1;

    .line 247
    .line 248
    if-eqz v1, :cond_102

    .line 249
    .line 250
    iget-wide v5, p1, Lh1/e0;->o:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Lh1/c0;->r(J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2, p0, v1}, Lz1/r1;->a(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    and-int/lit16 v1, v0, 0x80

    .line 260
    .line 261
    if-eqz v1, :cond_10f

    .line 262
    .line 263
    iget-wide v5, p1, Lh1/e0;->p:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Lh1/c0;->r(J)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, p0, v1}, Lz1/r1;->b(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    const/high16 v1, 0x20000

    .line 273
    .line 274
    and-int/2addr v1, v0

    .line 275
    if-eqz v1, :cond_119

    .line 276
    .line 277
    sget-object v1, Lz1/s1;->a:Lz1/s1;

    .line 278
    .line 279
    invoke-virtual {v1, p0, v8}, Lz1/s1;->a(Landroid/view/View;Lh1/d0;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    const v1, 0x8000

    .line 283
    .line 284
    .line 285
    and-int/2addr v0, v1

    .line 286
    if-eqz v0, :cond_135

    .line 287
    .line 288
    iget v0, p1, Lh1/e0;->u:I

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    if-ne v0, v4, :cond_129

    .line 292
    .line 293
    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    move v3, v4

    .line 297
    goto :goto_133

    .line 298
    :cond_129
    if-ne v0, v1, :cond_12f

    .line 299
    .line 300
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto :goto_127

    .line 308
    :goto_133
    iput-boolean v3, p0, Lz1/p1;->w:Z

    .line 309
    .line 310
    :cond_135
    iget p1, p1, Lh1/e0;->a:I

    .line 311
    .line 312
    iput p1, p0, Lz1/p1;->y:I

    .line 313
    .line 314
    return-void
.end method

.method public final f(Lg1/b;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/p1;->u:Lq6/a;

    .line 2
    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq6/a;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lg1/b;->a:F

    .line 17
    .line 18
    iput p0, p1, Lg1/b;->b:F

    .line 19
    .line 20
    iput p0, p1, Lg1/b;->c:F

    .line 21
    .line 22
    iput p0, p1, Lg1/b;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p0}, Lq6/a;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lz1/p1;->u:Lq6/a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lq6/a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lq6/a;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final getCameraDistancePx()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lz1/x0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p1;->b:Lz1/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz1/p1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lz1/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/p1;->a:Lz1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/p1;->a:Lz1/p;

    .line 2
    .line 3
    invoke-static {p0}, Lz1/o1;->a(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/p1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, Lz1/p1;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, Lz1/d0;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lz1/p1;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/p1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lc70/n;Lc70/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/p1;->b:Lz1/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz1/p1;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz1/p1;->s:Z

    .line 10
    .line 11
    sget v0, Lh1/k0;->b:I

    .line 12
    .line 13
    sget-wide v0, Lh1/k0;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Lz1/p1;->v:J

    .line 16
    .line 17
    iput-object p1, p0, Lz1/p1;->c:Lc70/n;

    .line 18
    .line 19
    iput-object p2, p0, Lz1/p1;->d:Lc70/a;

    .line 20
    .line 21
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/p1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lz1/p1;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz1/p1;->a:Lz1/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz1/p1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lz1/p1;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz1/p1;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lz1/p1;->q:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
