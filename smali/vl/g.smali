###### Class vl.g (vl.g)
.class public final Lvl/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public a:Z

.field public final synthetic b:Lo4/x;

.field public final synthetic c:Lbz/a;


# direct methods
.method public constructor <init>(Lo4/x;Lbz/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/g;->b:Lo4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lvl/g;->c:Lbz/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lvl/g;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lvl/g;->b:Lo4/x;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-ne p2, v0, :cond_e

    .line 6
    .line 7
    iget-boolean v1, p0, Lvl/g;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvl/g;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-eq p2, v1, :cond_16

    .line 18
    .line 19
    if-ne p2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    invoke-virtual {p1}, Lo4/x;->E1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lvl/g;->c:Lbz/a;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catch_20
    const-string p2, "ContactListUtils"

    .line 34
    .line 35
    const-string v0, "FinishActionModeReceiver already unregistered"

    .line 36
    .line 37
    invoke-static {p2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
