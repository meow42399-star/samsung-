###### Class k7.j (k7.j)
.class public final Lk7/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp0/n1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lk7/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk7/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/k;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lk7/j;->a:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/b0;Lo4/s0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lk7/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk7/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lk7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Lk7/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/s0;

    .line 10
    .line 11
    iget-object v0, p1, Lo4/s0;->c:Lo4/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo4/s0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lo4/x;->T:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object p0, p0, Lk7/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo4/b0;

    .line 27
    .line 28
    iget-object p0, p0, Lo4/b0;->a:Lo4/m0;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lo4/k;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    const-string v0, "view"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk7/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz p1, :cond_48

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget-object p0, p0, Lk7/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lk7/k;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lk7/k;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_25
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lk7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk7/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk7/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp0/n1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/n1;->u()V

    .line 18
    .line 19
    .line 20
    :pswitch_13
    return-void

    .line 21
    :pswitch_14
    const-string p0, "view"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
