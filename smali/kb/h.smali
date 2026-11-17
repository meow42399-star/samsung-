###### Class kb.h (kb.h)
.class public final synthetic Lkb/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lkb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkb/h;->b:F

    .line 6
    .line 7
    iput p3, p0, Lkb/h;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lkb/h;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkb/h;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lkb/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/h;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkb/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lkb/h;->c:F

    .line 8
    .line 9
    iget v4, p0, Lkb/h;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lkb/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_52

    .line 14
    .line 15
    .line 16
    check-cast p0, Lv7/j;

    .line 17
    .line 18
    check-cast v2, Lt30/c;

    .line 19
    .line 20
    check-cast v1, Lxc/a;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lv7/j;->a2(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lt30/c;->run()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxc/a;->J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lkb/j;

    .line 33
    .line 34
    check-cast v2, Lc70/k;

    .line 35
    .line 36
    check-cast v1, Lc70/a;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_58

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v5, p0, Lkb/j;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lkb/j;->b:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lkb/i;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3, v2}, Lkb/i;-><init>(FFLc70/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgb/l;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v3, p0, v1, v4}, Lgb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
