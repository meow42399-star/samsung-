###### Class oz.d (oz.d)
.class public abstract Loz/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()Z
    .registers 5

    .line 1
    const-string v0, "persist.ims.datachannel.enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "getImsDataChannelEnabled: "

    .line 9
    .line 10
    const-string v3, "NewCallingMessageBoxUtil"

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x4d

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_1b

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    const-string v2, "isMaintenanceMode: "

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v4

    .line 37
    :cond_24
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loz/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_55

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "number"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "timestamp"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "com.samsung.android.dialer"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4a

    .line 43
    .line 44
    const-string p1, "388b7ffb41b77ca6ba9414cc78eac0a6754e5f9bd8aa6644c859506c7660c5c8"

    .line 45
    .line 46
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "com.newcall"

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lyz/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    const-string p1, "com.newcall.messagebox.view.activity.MessageActivity"

    .line 59
    .line 60
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "NewCallingMessageBoxUtil"

    .line 68
    .line 69
    const-string p1, "new call signature not matched"

    .line 70
    .line 71
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p1, "com.samsung.android.dialer.ACTION_OPEN_NEW_CALLING_MESSAGE_BOX"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
