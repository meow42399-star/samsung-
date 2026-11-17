###### Class af.e0 (af.e0)
.class public final synthetic Laf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/e0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Laf/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Laf/e0;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_50

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    sget v0, Lcom/samsung/android/dialer/callhistory/history/view/HistoryItemView;->b:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "forceShowSoftInput view: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Utils-InputMethodWrapper"

    .line 65
    .line 66
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_4b

    .line 70
    .line 71
    sget-object v0, Lbp/u;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_31
        :pswitch_2d
        :pswitch_1d
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method
