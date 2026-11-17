###### Class com.samsung.android.dialer.tag.view.ManageTagActivity (com.samsung.android.dialer.tag.view.ManageTagActivity)
.class public final Lcom/samsung/android/dialer/tag/view/ManageTagActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/tag/view/ManageTagActivity;",
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


# instance fields
.field public O:Lrj/i;


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
    const-string p0, "ManageTagActivity"

    .line 2
    .line 3
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
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a06fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo4/m0;->E(I)Lo4/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrj/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    new-instance p1, Lrj/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lrj/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lo4/a;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lo4/a;-><init>(Lo4/m0;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v3, v0, p1, v2, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lo4/a;->e()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object p1, p0, Lcom/samsung/android/dialer/tag/view/ManageTagActivity;->O:Lrj/i;

    .line 51
    .line 52
    new-instance v0, Lqj/c;

    .line 53
    .line 54
    sget-object v2, La00/h;->a:La00/i;

    .line 55
    .line 56
    const-string v3, "getInstance(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lnl/a;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4}, Lnl/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v2, p0, v3}, Lqj/c;-><init>(Lrj/i;La00/i;Lcom/samsung/android/dialer/tag/view/ManageTagActivity;Lnl/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lrj/i;->n0:Lqj/c;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/dialer/tag/view/ManageTagActivity;->O:Lrj/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-boolean v1, v0, Lrj/i;->D0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lrj/i;->P1()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const-string p0, "fragment"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
