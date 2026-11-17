###### Class ob.x (ob.x)
.class public final Lob/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lob/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    const-string p0, "onFastScrollEnd"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D(ZZ)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->J:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    check-cast p0, Lob/y;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lob/y;->K(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Lob/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 10
    .line 11
    iget-boolean p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->J:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->J:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "onFastScrollStart appBarLayout="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " isBottomLayout="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_43

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 53
    .line 54
    iget p0, p0, Le7/c;->a:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    if-nez p0, :cond_43

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->D(ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    :goto_43
    iget-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e0:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f0:Lob/d0;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/16 v5, 0x1e

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->C(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZI)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :pswitch_54
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    check-cast p0, Lob/y;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, v0}, Lob/y;->K(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget v0, p0, Lob/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->c0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d0:Lob/d0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lob/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lob/j0;->b:Lob/j0;

    .line 49
    .line 50
    if-eq p1, v0, :cond_43

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lob/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lob/j0;->d:Lob/j0;

    .line 57
    .line 58
    if-eq p1, v0, :cond_43

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->H:Z

    .line 61
    .line 62
    if-nez p1, :cond_4f

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->I:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4f

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e0:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->f0:Lob/d0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x12c

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    iget-object p0, p0, Lob/x;->b:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    check-cast p0, Lob/y;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-lez p1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0, v0, v0}, Lob/y;->K(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    if-gez p1, :cond_61

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lob/y;->K(ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
