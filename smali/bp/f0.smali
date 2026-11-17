###### Class bp.f0 (bp.f0)
.class public abstract Lbp/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-int/2addr v4, v1

    .line 20
    add-int/2addr v4, v3

    .line 21
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr p1, v1

    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbp/l;->j(Landroid/graphics/Rect;Landroid/graphics/Point;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    .registers 7

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    iget-object v1, p2, Lbp/e0;->a:[I

    .line 16
    .line 17
    iget-object v2, p2, Lbp/e0;->b:[I

    .line 18
    .line 19
    iget-object v3, p2, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object p2, p2, Lbp/e0;->d:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4c

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "activity"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 46
    .line 47
    invoke-static {p1}, Lsm/c;->a(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getPackageName(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lsm/c;->c(Lh/m;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_4b} :catch_5f

    .line 74
    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4c .. :try_end_53} :catch_54
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4c .. :try_end_53} :catch_5f

    .line 82
    .line 83
    .line 84
    goto :goto_63

    .line 85
    :catch_54
    move-exception p0

    .line 86
    :try_start_55
    const-string p1, "PopOverUtils"

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_55 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/content/Intent;Lbp/e0;I)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lbp/e0;->a:[I

    .line 6
    .line 7
    iget-object v2, p2, Lbp/e0;->b:[I

    .line 8
    .line 9
    iget-object v3, p2, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object p2, p2, Lbp/e0;->d:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_56

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 31
    .line 32
    invoke-static {p1}, Lsm/c;->a(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "getPackageName(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo4/x;->c1()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4a

    .line 59
    .line 60
    new-instance p2, Lsm/b;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lsm/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/x;->O0()Lo4/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "AppActivateGuideDialog"

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "ExplicitIntentLauncher"

    .line 76
    .line 77
    const-string p1, "try to show the dialog in the background"

    .line 78
    .line 79
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, p1, p3, p2}, Lo4/x;->M1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p3, p2}, Lo4/x;->M1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lbp/f0;->a:Z

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Lbp/e0;->a:[I

    .line 27
    .line 28
    iget-object v2, p2, Lbp/e0;->b:[I

    .line 29
    .line 30
    iget-object v3, p2, Lbp/e0;->c:[Landroid/graphics/Point;

    .line 31
    .line 32
    iget-object p2, p2, Lbp/e0;->d:[I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_57

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "activity"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsm/c;->b(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    invoke-static {p1}, Lsm/c;->a(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "getPackageName(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lsm/c;->c(Lh/m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0, p1, p3, p2}, Lb/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lb/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_5e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    const/4 p1, 0x0

    .line 98
    sput-boolean p1, Lbp/f0;->a:Z

    .line 99
    .line 100
    const-string p1, "PopOverUtils"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
