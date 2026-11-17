###### Class i4.b (i4.b)
.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Li4/b;->a:I

    iput-object p2, p0, Li4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Li4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget p1, p0, Li4/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_8a

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v0, Lh/o;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lh/o;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit16 p2, p2, 0x1388

    .line 40
    .line 41
    int-to-long v1, p2

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    check-cast p0, Ls30/e;

    .line 47
    .line 48
    iget-object p1, p0, Ls30/e;->l:Li4/b;

    .line 49
    .line 50
    iget-boolean p2, p0, Ls30/e;->j:Z

    .line 51
    .line 52
    if-eqz p2, :cond_83

    .line 53
    .line 54
    invoke-virtual {p0}, Ls30/e;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6b

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Ls30/e;->n(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls30/e;->i:Ls30/d;

    .line 65
    .line 66
    sget-object v0, Ls30/d;->b:Ls30/d;

    .line 67
    .line 68
    if-ne p2, v0, :cond_83

    .line 69
    .line 70
    iget-object p0, p0, Ls30/e;->a:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz p0, :cond_63

    .line 73
    .line 74
    const/high16 p2, 0x42f00000    # 120.0f

    .line 75
    .line 76
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Float;F)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    long-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-float/2addr v0, p0

    .line 95
    float-to-long v0, v0

    .line 96
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_83

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 105
    .line 106
    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    iget-object p1, p0, Ls30/e;->i:Ls30/d;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "there is no visible view state: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "VibeRenderEffectBase"

    .line 125
    .line 126
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ls30/e;->h()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :pswitch_84
    check-cast p0, Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_84
        :pswitch_2d
    .end packed-switch
.end method
