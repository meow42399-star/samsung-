###### Class af.x (af.x)
.class public final synthetic Laf/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget v0, p0, Laf/x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    check-cast p0, Lij/b;

    .line 9
    .line 10
    if-eqz p1, :cond_45

    .line 11
    .line 12
    invoke-virtual {p0}, Lij/b;->a()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lij/b;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_45

    .line 18
    .line 19
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "searchTextView"

    .line 23
    .line 24
    if-eqz p1, :cond_41

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_45

    .line 31
    .line 32
    iget-object p0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 33
    .line 34
    if-eqz p0, :cond_3d

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "showInputMethod  view : "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Utils-InputMethodWrapper"

    .line 51
    .line 52
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbp/u;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :pswitch_46
    check-cast p0, Lbp/k;

    .line 72
    .line 73
    iget-object p1, p0, Lbp/k;->a:Lh/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lag/o;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast p0, Laf/g0;

    .line 95
    .line 96
    if-eqz p1, :cond_6f

    .line 97
    .line 98
    const-string p1, "CallHistoryFragment"

    .line 99
    .line 100
    const-string v0, "onWindowFocusChanged check record"

    .line 101
    .line 102
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 106
    .line 107
    if-eqz p0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Lve/k;->s0()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_46
    .end packed-switch
.end method
