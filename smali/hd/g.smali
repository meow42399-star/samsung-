###### Class hd.g (hd.g)
.class public final Lhd/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lce/g;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhd/g;->a:Z

    .line 6
    iput-object p1, p0, Lhd/g;->c:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lhd/g;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbz/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhd/g;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhd/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/m;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/g;->c:Landroid/app/Activity;

    iput-boolean p2, p0, Lhd/g;->a:Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhd/g;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lhi/u0;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lhd/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhd/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lhd/g;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lhd/g;->c:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lhd/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbz/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lhd/g;->a:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method
