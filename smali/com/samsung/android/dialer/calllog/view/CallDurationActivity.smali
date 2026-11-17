###### Class com.samsung.android.dialer.calllog.view.CallDurationActivity (com.samsung.android.dialer.calllog.view.CallDurationActivity)
.class public final Lcom/samsung/android/dialer/calllog/view/CallDurationActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/CallDurationActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lcx/a;->q0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lo4/x;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->t(Lo4/x;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 10
    .line 11
    if-eqz p0, :cond_83

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;

    .line 14
    .line 15
    new-instance p0, Lqf/b;

    .line 16
    .line 17
    sget-object v0, La00/h;->a:La00/i;

    .line 18
    .line 19
    const-string v1, "getInstance(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/a1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lme/b;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lme/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lme/b;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lme/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lof/e;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lof/e;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lof/e;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lof/e;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lof/e;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lof/e;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lof/e;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0, v1}, Lqf/b;-><init>(Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;La00/i;Landroidx/lifecycle/a1;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p1, Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;->p0:Lqf/b;

    .line 131
    .line 132
    :cond_83
    return-void
.end method
