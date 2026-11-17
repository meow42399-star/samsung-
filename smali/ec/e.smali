###### Class ec.e (ec.e)
.class public final Lec/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lec/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lec/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget v0, p0, Lec/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lec/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/widget/b;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lec/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ls/b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls/b0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 30
    .line 31
    iget-object v0, p0, Ls/b0;->C:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p0}, Ls/b0;->x()Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ls/b0;->r:Lt/w1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lec/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_59

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_59

    .line 79
    .line 80
    new-instance v0, Landroidx/core/widget/b;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_14
    .end packed-switch
.end method
