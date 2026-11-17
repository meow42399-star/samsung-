###### Class com.samsung.android.dialer.widget.recents.WidgetDuoCallStarterActivity (com.samsung.android.dialer.widget.recents.WidgetDuoCallStarterActivity)
.class public final Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;
.super Lh/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;",
        "Lh/m;",
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


# static fields
.field public static final synthetic L:I


# instance fields
.field public K:Ld/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WidgetDuoCallStarterActivity"

    .line 5
    .line 6
    invoke-static {p1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhj/d;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lb/l;->l(Ld/b;Lg40/b;)Ld/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld/h;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;->K:Ld/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Video call can\'t be placed. Finishing WidgetDuoCallStarterActivity"

    .line 35
    .line 36
    if-eqz v0, :cond_83

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ACTION_PLACE_DUO_CALL"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_82

    .line 49
    .line 50
    const-string v2, "android.intent.extra.INTENT"

    .line 51
    .line 52
    const-class v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Parcelable;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/content/Intent;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    check-cast v0, Landroid/content/Intent;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    :goto_44
    if-eqz v0, :cond_7c

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/high16 v5, 0x10000

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_66

    .line 90
    .line 91
    const-string v0, "Not supported. Don\'t show UI for calling the group."

    .line 92
    .line 93
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string v1, "start duo call"

    .line 104
    .line 105
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;->K:Ld/h;

    .line 109
    .line 110
    if-eqz p1, :cond_76

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ld/h;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string p0, "activityLauncher"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7c
    invoke-static {p1, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    invoke-static {p1, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "WidgetDuoCallStarterActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
