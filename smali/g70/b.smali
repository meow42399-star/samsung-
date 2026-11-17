###### Class g70.b (g70.b)
.class public final Lg70/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg70/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lg70/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-instance p0, Lz1/k0;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lz1/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz1/k0;->v:Lp0/b1;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "no Looper on this thread"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    const/4 p0, 0x4

    .line 41
    new-array p0, p0, [F

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    new-instance p0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    new-instance p0, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_27
    .end packed-switch
.end method
