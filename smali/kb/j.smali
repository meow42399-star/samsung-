###### Class kb.j (kb.j)
.class public final Lkb/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:J

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/os/Handler;

.field public f:Lkb/h;


# direct methods
.method public constructor <init>(JLandroid/animation/TimeInterpolator;J)V
    .registers 7

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkb/j;->a:J

    .line 3
    iput-object p3, p0, Lkb/j;->b:Landroid/animation/TimeInterpolator;

    .line 4
    iput-wide p4, p0, Lkb/j;->c:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkb/j;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;I)V
    .registers 11

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x96

    :goto_6
    move-wide v3, v0

    goto :goto_b

    :cond_8
    const-wide/16 v0, 0x1e

    goto :goto_6

    :goto_b
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_14

    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_14
    move-object v5, p1

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lkb/j;-><init>(JLandroid/animation/TimeInterpolator;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/j;->f:Lkb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lkb/j;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkb/j;->f:Lkb/h;

    .line 12
    .line 13
    iget-object v1, p0, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object v0, p0, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method

.method public final b(FFZLc70/k;Lc70/a;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lkb/j;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_12

    .line 5
    .line 6
    sub-float p3, p1, p2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gez p3, :cond_16

    .line 18
    .line 19
    :cond_12
    move v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    new-instance v0, Lkb/h;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lkb/h;-><init>(Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    iget-wide p2, v1, Lkb/j;->c:J

    .line 37
    .line 38
    cmp-long p0, p2, p0

    .line 39
    .line 40
    if-lez p0, :cond_31

    .line 41
    .line 42
    iput-object v0, v1, Lkb/j;->f:Lkb/h;

    .line 43
    .line 44
    iget-object p0, v1, Lkb/j;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Lkb/h;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v4, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
