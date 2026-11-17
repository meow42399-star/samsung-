###### Class androidx.picker.widget.d0 (androidx.picker.widget.d0)
.class public final Landroidx/picker/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/k0;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/picker/widget/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

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
    .registers 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->W:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->X:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->q:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->W:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->q0:Z

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 34
    .line 35
    iget v1, v0, Landroidx/picker/widget/k0;->C:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    iput-boolean v2, v0, Landroidx/picker/widget/k0;->s0:Z

    .line 41
    .line 42
    goto :goto_78

    .line 43
    :cond_2a
    iput-boolean v2, v0, Landroidx/picker/widget/k0;->r0:Z

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/picker/widget/k0;->t0:Landroid/widget/Scroller;

    .line 46
    .line 47
    iput-object v2, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 48
    .line 49
    iget v2, v0, Landroidx/picker/widget/k0;->o:I

    .line 50
    .line 51
    iget v3, v0, Landroidx/picker/widget/k0;->m:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_38

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    neg-int v4, v1

    .line 58
    :goto_39
    sub-int/2addr v2, v3

    .line 59
    iget-boolean v3, v0, Landroidx/picker/widget/k0;->S:Z

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    if-nez v3, :cond_43

    .line 63
    .line 64
    if-ge v2, v5, :cond_43

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v5

    .line 69
    :goto_44
    if-nez v3, :cond_4e

    .line 70
    .line 71
    if-ge v2, v5, :cond_4e

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    const v3, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    add-float/2addr v2, v3

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v2, 0x40accccd    # 5.4f

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-boolean v3, v0, Landroidx/picker/widget/k0;->h0:Z

    .line 83
    .line 84
    if-eqz v3, :cond_57

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    mul-int/2addr v6, v1

    .line 89
    :goto_58
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, v2

    .line 94
    float-to-int v4, v1

    .line 95
    :goto_5e
    invoke-virtual {v0, v6}, Landroidx/picker/widget/k0;->v(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/picker/widget/e0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v4, v2, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    int-to-long v2, p0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :pswitch_79
    iget-object v0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/k0;

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 127
    .line 128
    const-string v3, "input_method"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    if-eqz v1, :cond_a9

    .line 137
    .line 138
    iget-boolean v3, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 139
    .line 140
    if-eqz v3, :cond_a9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a9

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a9

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 158
    .line 159
    new-instance v1, Landroidx/picker/widget/o0;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x14

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_79
        :pswitch_20
        :pswitch_13
    .end packed-switch
.end method
