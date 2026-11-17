###### Class o4.q (o4.q)
.class public final synthetic Lo4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lo4/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .line 1
    iget v0, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly90/b;

    .line 9
    .line 10
    iget-object p0, p0, Lo4/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v0, v0, Ly90/b;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo4/x;

    .line 23
    .line 24
    iget-object p0, p0, Lo4/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p0, :cond_3c

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3c

    .line 50
    .line 51
    const-string v1, "FragmentManager"

    .line 52
    .line 53
    const-string v2, "Fragment Animation was canceled by back press"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lo4/x;->j0:Lo4/q;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
