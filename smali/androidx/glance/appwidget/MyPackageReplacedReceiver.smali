###### Class androidx.glance.appwidget.MyPackageReplacedReceiver (androidx.glance.appwidget.MyPackageReplacedReceiver)
.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/appwidget/MyPackageReplacedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    sget-object p2, Ls4/m1;->c:Ls4/m1;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->M(Landroid/content/Context;Lc70/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_19

    .line 12
    .line 13
    new-instance p2, Laa0/m;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/d;->C(Landroid/content/BroadcastReceiver;Ls60/h;Lc70/n;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "onReceive intent is null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "onReceive context is null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
