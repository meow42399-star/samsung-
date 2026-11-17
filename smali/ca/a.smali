###### Class ca.a (ca.a)
.class public final Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lca/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    iput-object v0, p0, Lca/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lca/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lea/c;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lca/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/j;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lca/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Lca/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lca/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv7/j;

    .line 9
    .line 10
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lca/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lea/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Lca/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lea/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
