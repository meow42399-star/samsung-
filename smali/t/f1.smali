###### Class t.f1 (t.f1)
.class public final Lt/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/f1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/f1;->b:Ljava/lang/Object;

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
    .registers 3

    .line 1
    iget v0, p0, Lt/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->y()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lt/f1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt/i3;

    .line 17
    .line 18
    iget-object p0, p0, Lt/i3;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_43

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_43

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_43

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :pswitch_44
    iget-object p0, p0, Lt/f1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 74
    .line 75
    if-nez v0, :cond_62

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_62

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "input_method"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    iget-object p0, p0, Lt/f1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lt/g1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lt/g1;->B:Lt/f1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt/g1;->drawableStateChanged()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_63
        :pswitch_44
        :pswitch_d
    .end packed-switch
.end method
