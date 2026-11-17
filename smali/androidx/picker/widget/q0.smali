###### Class androidx.picker.widget.q0 (androidx.picker.widget.q0)
.class public final Landroidx/picker/widget/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Li4/j;FF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/k0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p3, v0

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    neg-float p3, p3

    .line 17
    :goto_10
    iput p3, p0, Landroidx/picker/widget/k0;->X0:F

    .line 18
    .line 19
    iget p3, p0, Landroidx/picker/widget/k0;->J:F

    .line 20
    .line 21
    sub-float p3, p2, p3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2e

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p1}, Li4/j;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/picker/widget/k0;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_46

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 54
    .line 55
    :cond_36
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->v(I)V

    .line 60
    .line 61
    .line 62
    iput p2, p0, Landroidx/picker/widget/k0;->J:F

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :pswitch_47
    iget-object p0, p0, Landroidx/picker/widget/q0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/picker/widget/t0;

    .line 75
    .line 76
    iget p3, p0, Landroidx/picker/widget/t0;->B:F

    .line 77
    .line 78
    sub-float p3, p2, p3

    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_61

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    invoke-virtual {p1}, Li4/j;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/picker/widget/t0;->c(I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_79

    .line 98
    :cond_61
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_69

    .line 103
    .line 104
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 105
    .line 106
    :cond_69
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->n(I)V

    .line 111
    .line 112
    .line 113
    iput p2, p0, Landroidx/picker/widget/t0;->B:F

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
