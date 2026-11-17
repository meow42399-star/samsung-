###### Class wl.o (wl.o)
.class public final Lwl/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljl/a;

.field public final b:Lvl/l;

.field public final c:Landroid/view/View;

.field public d:Lzl/a;

.field public e:Lh/k;

.field public f:Lag/p;


# direct methods
.method public constructor <init>(Ljl/a;Lvl/l;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "callerActivityType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl/o;->a:Ljl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lwl/o;->b:Lvl/l;

    .line 12
    .line 13
    iput-object p3, p0, Lwl/o;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lwl/o;->b:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->a:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2c

    .line 6
    .line 7
    const-string p0, "409"

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    const-string p1, "4226"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "4584"

    .line 17
    .line 18
    :goto_11
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    const-string p1, "4220"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "4221"

    .line 30
    .line 31
    :goto_1e
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p3, :cond_27

    .line 36
    .line 37
    const-string p1, "4214"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p1, "4215"

    .line 41
    .line 42
    :goto_29
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final b(ZZZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lwl/o;->b:Lvl/l;

    .line 2
    .line 3
    sget-object v0, Lvl/l;->a:Lvl/l;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2d

    .line 6
    .line 7
    const-string p0, "409"

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    const-string p1, "4583"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "4224"

    .line 17
    .line 18
    :goto_11
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    const-string p1, "4228"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "4227"

    .line 30
    .line 31
    :goto_1e
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p3, :cond_27

    .line 36
    .line 37
    const-string p1, "4223"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p1, "4222"

    .line 41
    .line 42
    :goto_29
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "getPackageName(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.samsung.android.app.contacts"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4e

    .line 66
    .line 67
    if-eqz p3, :cond_47

    .line 68
    .line 69
    const-string p0, "1631"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p0, "1632"

    .line 73
    .line 74
    :goto_49
    const-string p1, "121"

    .line 75
    .line 76
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final c(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .registers 6

    .line 1
    new-instance v0, Lag/p;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwl/o;->f:Lag/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwl/o;->e:Lh/k;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbp/o;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p1, p0}, Lbp/o;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0739

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    iget-object p0, p0, Lwl/o;->e:Lh/k;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x20000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    const-string v0, "DeviceConfigUtil"

    .line 30
    .line 31
    const-string v1, "Cannot check desktop mode from null context"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lwl/o;->e:Lh/k;

    .line 37
    .line 38
    if-eqz v0, :cond_63

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_63

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    const v3, 0x7f0a0739

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_63

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aget v3, v2, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/2addr v4, v1

    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/2addr p1, v1

    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    iget-object p0, p0, Lwl/o;->e:Lh/k;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
