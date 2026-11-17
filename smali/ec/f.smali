###### Class ec.f (ec.f)
.class public final Lec/f;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lec/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lec/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    iget p1, p0, Lec/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lec/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->o:Lza/c;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lza/c;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    iget-object p0, p0, Lec/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt/f4;

    .line 26
    .line 27
    iget-object p0, p0, Lt/f4;->f:Lt/h4;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lt/h4;->j(Z)Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object p0, p0, Lec/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lt/f4;

    .line 41
    .line 42
    iget-object p0, p0, Lt/f4;->f:Lt/h4;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lt/h4;->i(Z)Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object p0, p0, Lec/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
