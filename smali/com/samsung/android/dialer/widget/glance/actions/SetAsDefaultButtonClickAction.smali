###### Class com.samsung.android.dialer.widget.glance.actions.SetAsDefaultButtonClickAction (com.samsung.android.dialer.widget.glance.actions.SetAsDefaultButtonClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/SetAsDefaultButtonClickAction;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/glance/actions/SetAsDefaultButtonClickAction;",
        "Lt4/a;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls4/d;Lr4/f;Ls60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string p0, "SetAsDefaultButtonClickAction"

    .line 2
    .line 3
    const-string p2, "onAction"

    .line 4
    .line 5
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/SemRoleManager;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/samsung/android/app/SemRoleManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Laf/a0;

    .line 22
    .line 23
    const/16 p0, 0x18

    .line 24
    .line 25
    invoke-direct {v6, p0, p1}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.app.role.DIALER"

    .line 29
    .line 30
    const-string v2, "com.samsung.android.dialer"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/SemRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    return-object p0
.end method
