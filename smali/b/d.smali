###### Class b.d (b.d)
.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 3

    .line 1
    iget p1, p0, Lb/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_66

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq6/a;

    .line 9
    .line 10
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 11
    .line 12
    if-ne p2, p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lq6/a;->c:Z

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 19
    .line 20
    if-ne p2, p1, :cond_18

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lq6/a;->c:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lh/m;

    .line 27
    .line 28
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_4f

    .line 31
    .line 32
    iget-object p1, p0, Lb/l;->b:Lc/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p1, Lc/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lb/l;->O()Landroidx/lifecycle/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->a()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lb/l;->p:Lb/i;

    .line 51
    .line 52
    iget-object p1, p0, Lb/i;->d:Lh/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    check-cast p0, Lh/m;

    .line 82
    .line 83
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 84
    .line 85
    if-ne p2, p1, :cond_65

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_65

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_50
        :pswitch_19
    .end packed-switch
.end method
