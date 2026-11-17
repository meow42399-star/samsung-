###### Class ii.c (ii.c)
.class public final Lii/c;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lii/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lii/c;",
        "Lo4/p;",
        "Lii/d;",
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


# instance fields
.field public D0:Lv7/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1(Lii/c;Landroid/content/DialogInterface;)V
    .registers 9

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/samsung/android/app/SemRoleManager;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/app/SemRoleManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/samsung/android/scloud/lib/setting/a;

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-direct {v6, p0}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.app.role.DIALER"

    .line 36
    .line 37
    const-string v2, "com.samsung.android.dialer"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/SemRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E(Lv7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii/c;->D0:Lv7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Lae/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14021c

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1301cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lae/i;->y(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1301cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lae/i;->q(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lii/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lii/b;-><init>(Lii/c;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f130624

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lii/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lii/b;-><init>(Lii/c;I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f13048b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lh/k;->g()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lo4/p;->O1(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lii/c;->D0:Lv7/e;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/e;->R0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class ii.b (ii.b)
.class public final synthetic Lii/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii/c;


# direct methods
.method public synthetic constructor <init>(Lii/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lii/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/b;->b:Lii/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p2, p0, Lii/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lii/b;->b:Lii/c;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lii/c;->R1(Lii/c;Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
