###### Class ag.r (ag.r)
.class public final Lag/r;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lag/r;->a:I

    iput-object p1, p0, Lag/r;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lce/p;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lag/r;->a:I

    .line 2
    iput-object p1, p0, Lag/r;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 4

    .line 1
    iget p1, p0, Lag/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn/x;

    .line 9
    .line 10
    iget-object p1, p0, Lnn/x;->Q:Lfn/a;

    .line 11
    .line 12
    iget-object p1, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "ImsUiUtil"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string p1, "getDefaultDisplay(...)"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lnn/x;->a0:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_3e

    .line 57
    .line 58
    iput p1, p0, Lnn/x;->a0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lag/r;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lce/p;

    .line 67
    .line 68
    iget-object p1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    iget-object v0, p0, Lce/p;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La40/d;

    .line 75
    .line 76
    if-eqz p1, :cond_6f

    .line 77
    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v1, p0, Lce/p;->b:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_6f

    .line 91
    .line 92
    iput p1, p0, Lce/p;->b:I

    .line 93
    .line 94
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 97
    .line 98
    iget-object p0, p0, Lce/f;->c:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p1, Lag/o;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0xfa

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :pswitch_70
    iget-object p0, p0, Lag/r;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lag/s;

    .line 116
    .line 117
    iget-object p1, p0, Lag/s;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget v0, p0, Lag/s;->r:I

    .line 128
    .line 129
    if-eq v0, p1, :cond_87

    .line 130
    .line 131
    iput p1, p0, Lag/s;->r:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lag/s;->a()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_70
        :pswitch_3f
    .end packed-switch
.end method
