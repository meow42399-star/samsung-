###### Class nn.x (nn.x)
.class public final Lnn/x;
.super Lt/t1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final Q:Lfn/a;

.field public final R:Ljava/util/List;

.field public final S:Z

.field public final T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final U:Landroid/util/DisplayMetrics;

.field public final V:Landroid/graphics/Rect;

.field public final W:[I

.field public X:I

.field public Y:I

.field public Z:Lag/r;

.field public a0:I

.field public final b0:Lm50/a;

.field public final c0:Lm50/a;

.field public final d0:Ljava/lang/String;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Lnn/i;

.field public final g0:Lbp/j;


# direct methods
.method public constructor <init>(Lfn/a;Ljava/util/List;ZLcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
    .registers 7

    .line 1
    const-string v0, "imsManagerDependency"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lt/t1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnn/x;->Q:Lfn/a;

    .line 12
    .line 13
    iput-object p2, p0, Lnn/x;->R:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lnn/x;->S:Z

    .line 16
    .line 17
    iput-object p4, p0, Lnn/x;->T:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 18
    .line 19
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lnn/x;->U:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lnn/x;->V:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    new-array p3, p3, [I

    .line 35
    .line 36
    iput-object p3, p0, Lnn/x;->W:[I

    .line 37
    .line 38
    const-string p3, "activity"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :catchall_32
    move-exception p3

    .line 52
    const-string v1, "ImsUiUtil"

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v1, p3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "getDefaultDisplay(...)"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lnn/x;->a0:I

    .line 79
    .line 80
    new-instance p3, Lm50/a;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lnn/x;->b0:Lm50/a;

    .line 86
    .line 87
    new-instance p3, Lm50/a;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lnn/x;->c0:Lm50/a;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lbs/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbs/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lnn/x;->d0:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Laj/w;

    .line 109
    .line 110
    const/16 p4, 0x14

    .line 111
    .line 112
    invoke-direct {p3, p4}, Laj/w;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lnn/x;->R:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p1, Lfn/a;->a:Landroid/view/View;

    .line 122
    .line 123
    iput-object p1, p0, Lt/t1;->z:Landroid/view/View;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lt/t1;->z(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbp/j;

    .line 130
    .line 131
    const/4 p2, 0x4

    .line 132
    invoke-direct {p1, p2, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lnn/x;->g0:Lbp/j;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final C(Ltk/a;Ltk/c;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p2, Ltk/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " is emergency number!"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoSolutionPopup"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnn/x;->Q:Lfn/a;

    .line 26
    .line 27
    iget-object p0, p0, Lfn/a;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1306ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltk/a;->f(Ltk/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lkn/a;Lmn/f;Lmn/f;)V
    .registers 13

    .line 1
    const-string v0, "imsUiSimMobilityInterface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnn/x;->Q:Lfn/a;

    .line 7
    .line 8
    iget-object v0, v1, Lfn/a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v0, v0, Lh/m;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSimMobility(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v7, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->z0(Lfn/a;Lmn/f;Lmn/f;Lkn/a;ZZLcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)Lnn/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnn/x;->f0:Lnn/i;

    .line 33
    .line 34
    iget-object p1, p1, Lo4/p;->y0:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    new-instance p2, Lbm/c;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-direct {p2, p3, p0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lt/t1;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/t1;->z:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    iput-object v0, p0, Lnn/x;->e0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p0, p0, Lt/t1;->z:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
