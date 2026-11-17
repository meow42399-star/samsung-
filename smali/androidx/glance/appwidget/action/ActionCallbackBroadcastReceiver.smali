###### Class androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver (androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver)
.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "t4/f",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2
    .line 3
    if-eqz p1, :cond_62

    .line 4
    .line 5
    if-eqz p2, :cond_5a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_52

    .line 12
    .line 13
    invoke-static {v1}, Lt4/f;->e(Landroid/os/Bundle;)Lr4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v2, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4a

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_42

    .line 30
    .line 31
    new-instance v5, Ls4/d;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v5, p2}, Ls4/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ld1/f;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p2, v4, v5, v6, v0}, Ld1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_41

    .line 51
    .line 52
    new-instance v2, Laa0/p;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 62
    .line 63
    invoke-static {p0, p1, v2}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    const-string p0, "The intent must have action parameters extras."

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    const-string p0, "Intent is null"

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    const-string p0, "Context is null"

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6a} :catch_70
    .catchall {:try_start_6 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    throw p0
.end method
