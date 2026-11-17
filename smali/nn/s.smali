###### Class nn.s (nn.s)
.class public final synthetic Lnn/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/t1;


# direct methods
.method public synthetic constructor <init>(Lt/t1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnn/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn/s;->b:Lt/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .line 1
    iget v0, p0, Lnn/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn/s;->b:Lt/t1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_64

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt/i0;

    .line 9
    .line 10
    iget-object p0, p0, Lt/i0;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->u:Lbp/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->u:Lbp/j;

    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p0, Lnn/x;

    .line 34
    .line 35
    iget-object v0, p0, Lnn/x;->Q:Lfn/a;

    .line 36
    .line 37
    iget-object v1, v0, Lfn/a;->b:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lh/m;

    .line 45
    .line 46
    iget-object v1, v1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnn/x;->Z:Lag/r;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lnn/x;->Z:Lag/r;

    .line 60
    .line 61
    iget-object v0, v0, Lfn/a;->b:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lnn/x;->g0:Lbp/j;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnn/x;->b0:Lm50/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnn/x;->c0:Lm50/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt/t1;->z:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    iget-object p0, p0, Lnn/x;->e0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
