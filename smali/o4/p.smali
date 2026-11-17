###### Class o4.p (o4.p)
.class public Lo4/p;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public n0:Landroid/os/Handler;

.field public final o0:Landroidx/core/widget/b;

.field public final p0:Lo4/l;

.field public final q0:Lo4/m;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Z

.field public final x0:Lo4/n;

.field public y0:Landroid/app/Dialog;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/b;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4/p;->o0:Landroidx/core/widget/b;

    .line 12
    .line 13
    new-instance v0, Lo4/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo4/l;-><init>(Lo4/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo4/p;->p0:Lo4/l;

    .line 19
    .line 20
    new-instance v0, Lo4/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo4/m;-><init>(Lo4/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo4/p;->q0:Lo4/m;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo4/p;->r0:I

    .line 29
    .line 30
    iput v0, p0, Lo4/p;->s0:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lo4/p;->t0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lo4/p;->u0:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lo4/p;->v0:I

    .line 39
    .line 40
    new-instance v1, Lo4/n;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo4/n;-><init>(Lo4/p;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo4/p;->x0:Lo4/n;

    .line 46
    .line 47
    iput-boolean v0, p0, Lo4/p;->C0:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo4/x;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final K0()Le70/a;
    .registers 3

    .line 1
    new-instance v0, Lo4/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo4/t;-><init>(Lo4/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo4/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lo4/o;-><init>(Lo4/p;Lo4/t;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final N1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo4/p;->O1(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O1(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo4/p;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4/p;->A0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lo4/p;->B0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_33

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lo4/p;->n0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_2c

    .line 38
    .line 39
    iget-object p2, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Lo4/p;->n0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lo4/p;->o0:Landroidx/core/widget/b;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lo4/p;->z0:Z

    .line 53
    .line 54
    iget p2, p0, Lo4/p;->v0:I

    .line 55
    .line 56
    if-ltz p2, :cond_59

    .line 57
    .line 58
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lo4/p;->v0:I

    .line 63
    .line 64
    if-ltz v0, :cond_4d

    .line 65
    .line 66
    new-instance v1, Lo4/k0;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lo4/k0;-><init>(Lo4/m0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lo4/m0;->y(Lo4/j0;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lo4/p;->v0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lo4/a;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lo4/a;-><init>(Lo4/m0;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v1, Lo4/a;->o:Z

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lo4/a;->k(Lo4/x;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v1, v0, v0}, Lo4/a;->f(ZZ)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lo4/a;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SeslDialogFragment"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance p1, Lb/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lo4/p;->s0:I

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lb/m;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public Q1(Lo4/m0;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/p;->A0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lo4/p;->B0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo4/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lo4/a;-><init>(Lo4/m0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lo4/a;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lo4/a;->h(ILo4/x;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lo4/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public h1(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lo4/x;->h1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/x;->e0:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/c0;

    .line 15
    .line 16
    iget-object v1, p0, Lo4/p;->x0:Lo4/n;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/g0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/f0;->b:Lb0/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lb0/f;->c(Ljava/lang/Object;)Lb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget-object p1, v2, Lb0/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    new-instance v2, Lb0/c;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lb0/f;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lb0/f;->d:I

    .line 42
    .line 43
    iget-object v1, p1, Lb0/f;->b:Lb0/c;

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iput-object v2, p1, Lb0/f;->a:Lb0/c;

    .line 48
    .line 49
    iput-object v2, p1, Lb0/f;->b:Lb0/c;

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iput-object v2, v1, Lb0/c;->c:Lb0/c;

    .line 53
    .line 54
    iput-object v1, v2, Lb0/c;->d:Lb0/c;

    .line 55
    .line 56
    iput-object v2, p1, Lb0/f;->b:Lb0/c;

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    check-cast p1, Landroidx/lifecycle/e0;

    .line 60
    .line 61
    instance-of v1, p1, Landroidx/lifecycle/d0;

    .line 62
    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->a(Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-boolean p1, p0, Lo4/p;->B0:Z

    .line 72
    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lo4/p;->A0:Z

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public j1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lo4/x;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/p;->n0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lo4/x;->J:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iput-boolean v0, p0, Lo4/p;->u0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_42

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lo4/p;->r0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lo4/p;->s0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lo4/p;->t0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lo4/p;->u0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lo4/p;->u0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lo4/p;->v0:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public o1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iput-boolean v0, p0, Lo4/p;->z0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lo4/p;->A0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo4/p;->C0:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lo4/p;->z0:Z

    .line 2
    .line 3
    if-nez p1, :cond_22

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1e

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SeslDialogFragment"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final p1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lo4/p;->B0:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lo4/p;->A0:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, Lo4/p;->A0:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo4/x;->e0:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    iget-object p0, p0, Lo4/p;->x0:Lo4/n;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->h(Landroidx/lifecycle/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo4/p;->u0:Z

    .line 6
    .line 7
    const-string v2, "SeslDialogFragment"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_9a

    .line 11
    .line 12
    iget-boolean v4, p0, Lo4/p;->w0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9a

    .line 17
    .line 18
    :cond_11
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    iget-boolean v1, p0, Lo4/p;->C0:Z

    .line 22
    .line 23
    if-nez v1, :cond_71

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_1a
    iput-boolean v4, p0, Lo4/p;->w0:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo4/p;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lo4/p;->u0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_68

    .line 38
    .line 39
    iget v5, p0, Lo4/p;->r0:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_3b

    .line 42
    .line 43
    if-eq v5, v3, :cond_3b

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v5, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_50

    .line 70
    .line 71
    iget-object v5, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, Lo4/p;->t0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, Lo4/p;->p0:Lo4/l;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, Lo4/p;->q0:Lo4/m;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, p0, Lo4/p;->C0:Z

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lo4/p;->y0:Landroid/app/Dialog;
    :try_end_6b
    .catchall {:try_start_1a .. :try_end_6b} :catchall_4e

    .line 107
    .line 108
    :goto_6b
    iput-boolean v1, p0, Lo4/p;->w0:Z

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :goto_6e
    iput-boolean v1, p0, Lo4/p;->w0:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    invoke-static {v3}, Lo4/m0;->N(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8d

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " from dialog context"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz p0, :cond_d5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v3}, Lo4/m0;->N(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d5

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean p0, p0, Lo4/p;->u0:Z

    .line 176
    .line 177
    if-nez p0, :cond_c4

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "mShowsDialog = false: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "mCreatingDialog = true: "

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-object v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lo4/p;->r0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lo4/p;->s0:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lo4/p;->t0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lo4/p;->u0:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p0, p0, Lo4/p;->v0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_41

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public x1()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lo4/p;->z0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a0b74

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->I(Landroid/view/View;Lp6/d;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public y1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
