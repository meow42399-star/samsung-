###### Class b.k (b.k)
.class public final Lb/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lh/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/k;->c:Lh/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/z;

    .line 7
    .line 8
    new-instance v1, Lb/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lb/k;->c:Lh/m;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lb/c;-><init>(Lh/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/z;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_33

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Laj/d0;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, p0, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v1, p0, Lb/l;->a:Landroidx/lifecycle/y;

    .line 53
    .line 54
    new-instance v2, Lb/g;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, Lb/g;-><init>(Lb/z;Lh/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v0, Lb/s;

    .line 64
    .line 65
    iget-object p0, p0, Lb/k;->c:Lh/m;

    .line 66
    .line 67
    iget-object v1, p0, Lb/l;->p:Lb/i;

    .line 68
    .line 69
    new-instance v2, Lb/k;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lb/k;-><init>(Lh/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lb/s;-><init>(Ljava/util/concurrent/Executor;Lb/k;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lb/k;->c:Lh/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Lb/l;->reportFullyDrawn()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance v0, Landroidx/lifecycle/w0;

    .line 88
    .line 89
    iget-object p0, p0, Lb/k;->c:Lh/m;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lp6/d;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4e
        :pswitch_3e
    .end packed-switch
.end method
