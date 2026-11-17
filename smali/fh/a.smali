###### Class fh.a (fh.a)
.class public final Lfh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    const-string v1, "DialpadDeviceStateProvider"

    .line 23
    .line 24
    const-string v2, "isFlipCoverDisplay : "

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static b(Lcom/samsung/android/dialer/DialtactsActivity;)Z
    .registers 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    const-string v0, "DialpadDeviceStateProvider"

    .line 26
    .line 27
    const-string v1, "isMirroringFitToFullScreen: true"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return p0
.end method
