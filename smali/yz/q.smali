###### Class yz.q (yz.q)
.class public final Lyz/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/os/UserManager;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/UserManager;

    .line 16
    .line 17
    iput-object v0, p0, Lyz/q;->a:Landroid/os/UserManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lyz/q;->b:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lyz/q;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    new-instance v0, Lbz/a;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
