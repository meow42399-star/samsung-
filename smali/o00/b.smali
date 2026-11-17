###### Class o00.b (o00.b)
.class public final Lo00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo00/b;->a:J

    .line 7
    .line 8
    new-instance v0, Lr/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lr/l;-><init>(Lo00/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo00/b;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo00/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lo00/b;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw3/q0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw3/q0;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo00/b;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo00/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lo00/b;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw3/q0;

    .line 25
    .line 26
    iget-wide v2, p0, Lo00/b;->a:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lw3/q0;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lo00/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    if-eqz v2, :cond_3b

    .line 42
    .line 43
    iget-object v3, v1, Lw3/q0;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, Lo00/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lw3/r0;

    .line 63
    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    iget-object v2, p0, Lo00/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lr/l;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lw3/q0;->d(Lw3/r0;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, v1, Lw3/q0;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo00/b;->b:Z

    .line 93
    .line 94
    return-void
.end method
