###### Class androidx.picker.widget.SeslNumberPicker (androidx.picker.widget.SeslNumberPicker)
.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/z;


# instance fields
.field public final a:Landroidx/picker/widget/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/picker/widget/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/k0;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 11
    .line 12
    return-void
.end method

.method public static getTwoDigitFormatter()Landroidx/picker/widget/v;
    .registers 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "inputType=YearDateTime_edittext"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final computeScroll()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_52

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/picker/widget/k0;->I:I

    .line 33
    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/picker/widget/k0;->I:I

    .line 41
    .line 42
    :cond_29
    iget v2, p0, Landroidx/picker/widget/k0;->I:I

    .line 43
    .line 44
    sub-int v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/picker/widget/k0;->v(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/picker/widget/k0;->I:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_53

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->r(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/picker/widget/k0;->V:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/k0;->E:I

    .line 4
    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/k0;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget p0, p0, Landroidx/picker/widget/k0;->C:I

    .line 11
    .line 12
    mul-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, v0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_68

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-int p0, p0

    .line 27
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget v1, v0, Landroidx/picker/widget/k0;->Z:I

    .line 35
    .line 36
    if-gt p0, v1, :cond_27

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget v1, v0, Landroidx/picker/widget/k0;->a0:I

    .line 41
    .line 42
    if-gt v1, p0, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x7

    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    if-eq p0, p1, :cond_56

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    if-eq p0, p1, :cond_56

    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    if-eq p0, p1, :cond_40

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget p0, v0, Landroidx/picker/widget/k0;->b0:I

    .line 66
    .line 67
    const/high16 p1, -0x80000000

    .line 68
    .line 69
    if-eq p0, p1, :cond_68

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    iput p1, v0, Landroidx/picker/widget/k0;->b0:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, v4}, Landroidx/picker/widget/h0;->j(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Landroidx/picker/widget/h0;->j(II)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    iget p0, v0, Landroidx/picker/widget/k0;->b0:I

    .line 88
    .line 89
    if-ne p0, v2, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return v3

    .line 92
    :cond_5b
    iput v2, v0, Landroidx/picker/widget/k0;->b0:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2, v4}, Landroidx/picker/widget/h0;->j(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Landroidx/picker/widget/h0;->j(II)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_57

    .line 21
    .line 22
    iget-boolean v8, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 23
    .line 24
    if-eqz v8, :cond_57

    .line 25
    .line 26
    iget-boolean v8, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 27
    .line 28
    if-eqz v8, :cond_57

    .line 29
    .line 30
    if-eqz v1, :cond_57

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_57

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_57

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_34

    .line 50
    .line 51
    move v9, v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v9, v6

    .line 54
    :goto_35
    invoke-virtual {v8}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v5, :cond_3d

    .line 59
    .line 60
    move v10, v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v10, v6

    .line 63
    :goto_3e
    invoke-virtual {v8}, Landroid/view/InputDevice;->getSources()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v11, 0x101

    .line 68
    .line 69
    and-int/2addr v8, v11

    .line 70
    if-ne v8, v11, :cond_49

    .line 71
    .line 72
    move v8, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v8, v6

    .line 75
    :goto_4a
    if-nez v9, :cond_55

    .line 76
    .line 77
    if-eqz v10, :cond_55

    .line 78
    .line 79
    if-eqz v8, :cond_55

    .line 80
    .line 81
    iput-boolean v7, v0, Landroidx/picker/widget/k0;->d1:Z

    .line 82
    .line 83
    sput-boolean v7, Landroidx/picker/widget/k0;->j1:Z

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput-boolean v6, v0, Landroidx/picker/widget/k0;->d1:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    const/4 v8, 0x3

    .line 89
    const/16 v9, 0x42

    .line 90
    .line 91
    if-eq v4, v9, :cond_f0

    .line 92
    .line 93
    const/16 v10, 0xa0

    .line 94
    .line 95
    if-eq v4, v10, :cond_f0

    .line 96
    .line 97
    packed-switch v4, :pswitch_data_14e

    .line 98
    .line 99
    .line 100
    goto/16 :goto_149

    .line 101
    .line 102
    :pswitch_65
    if-nez v3, :cond_149

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    if-eq v4, v0, :cond_7b

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    if-eq v4, v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_149

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v2, v9}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_ef

    .line 119
    .line 120
    invoke-virtual {p0, v9}, Landroid/view/View;->requestFocus(I)Z

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :cond_7b
    const/16 p0, 0x11

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_ef

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    return v7

    .line 136
    :pswitch_87
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_149

    .line 141
    .line 142
    :cond_8d
    if-nez v3, :cond_d7

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    if-ne v4, v1, :cond_b3

    .line 147
    .line 148
    iget v1, v0, Landroidx/picker/widget/k0;->e0:I

    .line 149
    .line 150
    if-eq v1, v7, :cond_ad

    .line 151
    .line 152
    if-eq v1, v5, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_149

    .line 155
    .line 156
    :cond_9b
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->S:Z

    .line 157
    .line 158
    if-nez v1, :cond_a7

    .line 159
    .line 160
    iget v1, v0, Landroidx/picker/widget/k0;->o:I

    .line 161
    .line 162
    iget v3, v0, Landroidx/picker/widget/k0;->n:I

    .line 163
    .line 164
    if-ne v1, v3, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_149

    .line 167
    .line 168
    :cond_a7
    iput v8, v0, Landroidx/picker/widget/k0;->e0:I

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_ad
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return v7

    .line 180
    :cond_b3
    const/16 v1, 0x13

    .line 181
    .line 182
    if-ne v4, v1, :cond_149

    .line 183
    .line 184
    iget v1, v0, Landroidx/picker/widget/k0;->e0:I

    .line 185
    .line 186
    if-eq v1, v5, :cond_c5

    .line 187
    .line 188
    if-eq v1, v8, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_149

    .line 191
    .line 192
    :cond_bf
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_c5
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->S:Z

    .line 199
    .line 200
    if-nez v1, :cond_d1

    .line 201
    .line 202
    iget v1, v0, Landroidx/picker/widget/k0;->o:I

    .line 203
    .line 204
    iget v3, v0, Landroidx/picker/widget/k0;->m:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_149

    .line 209
    .line 210
    :cond_d1
    iput v7, v0, Landroidx/picker/widget/k0;->e0:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    return v7

    .line 216
    :cond_d7
    if-ne v3, v7, :cond_149

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_149

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_ef

    .line 231
    .line 232
    iget p1, v0, Landroidx/picker/widget/k0;->e0:I

    .line 233
    .line 234
    const/16 v0, 0x40

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0, p1, v0, v1}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    return v7

    .line 241
    :cond_f0
    :pswitch_f0
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 242
    .line 243
    if-eqz v2, :cond_f5

    .line 244
    .line 245
    goto :goto_149

    .line 246
    :cond_f5
    if-ne v3, v7, :cond_149

    .line 247
    .line 248
    iget v2, v0, Landroidx/picker/widget/k0;->e0:I

    .line 249
    .line 250
    if-ne v2, v5, :cond_10d

    .line 251
    .line 252
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 253
    .line 254
    if-nez v2, :cond_100

    .line 255
    .line 256
    goto :goto_149

    .line 257
    :cond_100
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->u()V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :cond_10d
    iget-object v1, v0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_149

    .line 277
    .line 278
    iget v1, v0, Landroidx/picker/widget/k0;->e0:I

    .line 279
    .line 280
    if-eq v1, v7, :cond_133

    .line 281
    .line 282
    if-eq v1, v8, :cond_11c

    .line 283
    .line 284
    goto :goto_149

    .line 285
    :cond_11c
    invoke-virtual {v0, v6}, Landroidx/picker/widget/k0;->A(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroidx/picker/widget/k0;->c(Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->S:Z

    .line 292
    .line 293
    if-nez v1, :cond_12f

    .line 294
    .line 295
    iget v1, v0, Landroidx/picker/widget/k0;->o:I

    .line 296
    .line 297
    iget v2, v0, Landroidx/picker/widget/k0;->n:I

    .line 298
    .line 299
    sub-int/2addr v2, v7

    .line 300
    if-ne v1, v2, :cond_12f

    .line 301
    .line 302
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v0, v7}, Landroidx/picker/widget/k0;->A(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_149

    .line 308
    :cond_133
    invoke-virtual {v0, v6}, Landroidx/picker/widget/k0;->A(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroidx/picker/widget/k0;->c(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->S:Z

    .line 315
    .line 316
    if-nez v1, :cond_146

    .line 317
    .line 318
    iget v1, v0, Landroidx/picker/widget/k0;->o:I

    .line 319
    .line 320
    iget v2, v0, Landroidx/picker/widget/k0;->m:I

    .line 321
    .line 322
    add-int/2addr v2, v7

    .line 323
    if-ne v1, v2, :cond_146

    .line 324
    .line 325
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v0, v7}, Landroidx/picker/widget/k0;->A(Z)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_data_14e
    .packed-switch 0x13
        :pswitch_87
        :pswitch_87
        :pswitch_65
        :pswitch_65
        :pswitch_f0
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 18
    .line 19
    if-nez v1, :cond_35

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_35

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v1, v3, :cond_35

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_35

    .line 44
    .line 45
    iput-boolean v3, v0, Landroidx/picker/widget/k0;->r:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/picker/widget/k0;->w(Z)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    iput-boolean v2, v0, Landroidx/picker/widget/k0;->r:Z

    .line 55
    .line 56
    :goto_37
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->u()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->u()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEnableStateSet()[I
    .registers 1

    .line 1
    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/k0;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public getMinValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/k0;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getPaintFlags()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/k0;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public getWrapSelectorWheel()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/picker/widget/k0;->S:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/picker/widget/k0;->m0:Landroidx/picker/widget/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->D0:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bold_text"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->D0:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->A0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Landroidx/picker/widget/k0;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/picker/widget/k0;->H0:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/picker/widget/k0;->G0:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->x()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->x()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/j;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/picker/widget/k0;->m0:Landroidx/picker/widget/i0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->h()Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/picker/widget/k0;->c1:Laf/w;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/picker/widget/k0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, v2, Landroidx/picker/widget/k0;->P0:F

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/picker/widget/k0;->B:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v5, v2, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sub-int v7, v6, v7

    .line 44
    .line 45
    int-to-float v10, v7

    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v10, v11

    .line 49
    iget v12, v2, Landroidx/picker/widget/k0;->E:I

    .line 50
    .line 51
    iget v13, v2, Landroidx/picker/widget/k0;->C:I

    .line 52
    .line 53
    sub-int/2addr v12, v13

    .line 54
    int-to-float v12, v12

    .line 55
    iget v13, v2, Landroidx/picker/widget/k0;->V:I

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-nez v13, :cond_8d

    .line 59
    .line 60
    iget v13, v2, Landroidx/picker/widget/k0;->e0:I

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v13, v15, :cond_57

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    if-eq v13, v15, :cond_4f

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v13, v15, :cond_47

    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    iget v13, v2, Landroidx/picker/widget/k0;->a0:I

    .line 73
    .line 74
    sub-int v9, v8, v9

    .line 75
    .line 76
    invoke-virtual {v3, v14, v13, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget v9, v2, Landroidx/picker/widget/k0;->Z:I

    .line 81
    .line 82
    iget v13, v2, Landroidx/picker/widget/k0;->a0:I

    .line 83
    .line 84
    invoke-virtual {v3, v14, v9, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget v9, v2, Landroidx/picker/widget/k0;->Z:I

    .line 89
    .line 90
    invoke-virtual {v3, v14, v14, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_78

    .line 98
    .line 99
    iget-object v7, v2, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 100
    .line 101
    if-eqz v7, :cond_8d

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Landroidx/picker/widget/k0;->A:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    iget-object v7, v2, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    if-eqz v7, :cond_8d

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Landroidx/picker/widget/k0;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v3, v2, Landroidx/picker/widget/k0;->x:[I

    .line 143
    .line 144
    move v5, v14

    .line 145
    :goto_90
    array-length v7, v3

    .line 146
    if-ge v5, v7, :cond_184

    .line 147
    .line 148
    aget v7, v3, v5

    .line 149
    .line 150
    iget-object v9, v2, Landroidx/picker/widget/k0;->w:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_ba

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_ba

    .line 165
    .line 166
    iget-object v9, v2, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_ba

    .line 173
    .line 174
    invoke-static {v7}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v9, v2, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_ba
    iget v9, v2, Landroidx/picker/widget/k0;->Q0:F

    .line 188
    .line 189
    iget v13, v2, Landroidx/picker/widget/k0;->O0:F

    .line 190
    .line 191
    cmpg-float v15, v9, v13

    .line 192
    .line 193
    if-gez v15, :cond_c3

    .line 194
    .line 195
    move v9, v13

    .line 196
    :cond_c3
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-float/2addr v13, v15

    .line 205
    div-float/2addr v13, v11

    .line 206
    add-float/2addr v13, v12

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    sub-float/2addr v13, v15

    .line 212
    float-to-int v13, v13

    .line 213
    iget v15, v2, Landroidx/picker/widget/k0;->Z:I

    .line 214
    .line 215
    move/from16 p0, v11

    .line 216
    .line 217
    iget v11, v2, Landroidx/picker/widget/k0;->D:I

    .line 218
    .line 219
    sub-int v14, v15, v11

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    cmpl-float v14, v12, v14

    .line 223
    .line 224
    const/high16 v16, 0x437f0000    # 255.0f

    .line 225
    .line 226
    if-ltz v14, :cond_162

    .line 227
    .line 228
    iget v14, v2, Landroidx/picker/widget/k0;->a0:I

    .line 229
    .line 230
    add-int/2addr v11, v14

    .line 231
    int-to-float v11, v11

    .line 232
    cmpg-float v11, v12, v11

    .line 233
    .line 234
    if-gtz v11, :cond_162

    .line 235
    .line 236
    add-int/2addr v15, v14

    .line 237
    int-to-float v11, v15

    .line 238
    div-float v11, v11, p0

    .line 239
    .line 240
    cmpg-float v11, v12, v11

    .line 241
    .line 242
    if-gtz v11, :cond_12b

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    iget v11, v2, Landroidx/picker/widget/k0;->Z:I

    .line 248
    .line 249
    iget v14, v2, Landroidx/picker/widget/k0;->a0:I

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v1, v15, v11, v6, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 253
    .line 254
    .line 255
    iget v11, v2, Landroidx/picker/widget/k0;->v0:I

    .line 256
    .line 257
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v2, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    int-to-float v11, v13

    .line 266
    invoke-virtual {v1, v7, v10, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    iget v13, v2, Landroidx/picker/widget/k0;->Z:I

    .line 276
    .line 277
    invoke-virtual {v1, v15, v15, v6, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 278
    .line 279
    .line 280
    iget-object v13, v2, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    mul-float v9, v9, v16

    .line 286
    .line 287
    mul-float/2addr v9, v0

    .line 288
    float-to-int v9, v9

    .line 289
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7, v10, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    goto :goto_179

    .line 300
    :cond_12b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 301
    .line 302
    .line 303
    iget v11, v2, Landroidx/picker/widget/k0;->Z:I

    .line 304
    .line 305
    iget v14, v2, Landroidx/picker/widget/k0;->a0:I

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-virtual {v1, v15, v11, v6, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 309
    .line 310
    .line 311
    iget-object v11, v2, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    iget v11, v2, Landroidx/picker/widget/k0;->v0:I

    .line 317
    .line 318
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    int-to-float v11, v13

    .line 322
    invoke-virtual {v1, v7, v10, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    iget v13, v2, Landroidx/picker/widget/k0;->a0:I

    .line 332
    .line 333
    invoke-virtual {v1, v15, v13, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 334
    .line 335
    .line 336
    mul-float v9, v9, v16

    .line 337
    .line 338
    mul-float/2addr v9, v0

    .line 339
    float-to-int v9, v9

    .line 340
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v2, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7, v10, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    goto :goto_179

    .line 355
    :cond_162
    const/4 v15, 0x0

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    mul-float v9, v9, v16

    .line 360
    .line 361
    mul-float/2addr v9, v0

    .line 362
    float-to-int v9, v9

    .line 363
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v2, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 367
    .line 368
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    int-to-float v9, v13

    .line 372
    invoke-virtual {v1, v7, v10, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    :goto_179
    iget v7, v2, Landroidx/picker/widget/k0;->C:I

    .line 379
    .line 380
    int-to-float v7, v7

    .line 381
    add-float/2addr v12, v7

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move/from16 v11, p0

    .line 385
    .line 386
    move v14, v15

    .line 387
    goto/16 :goto_90

    .line 388
    .line 389
    :cond_184
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/k0;->b1:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez p1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 29
    .line 30
    :cond_1d
    iget v2, v0, Landroidx/picker/widget/k0;->e0:I

    .line 31
    .line 32
    const/16 v5, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5, v4}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iput v3, v0, Landroidx/picker/widget/k0;->e0:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    iput v1, v0, Landroidx/picker/widget/k0;->b0:I

    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    iget-boolean v6, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3b

    .line 47
    .line 48
    iput v3, v0, Landroidx/picker/widget/k0;->e0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Landroidx/picker/widget/k0;->e0:I

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->S:Z

    .line 64
    .line 65
    if-nez v1, :cond_4a

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/k0;->o:I

    .line 68
    .line 69
    iget v3, v0, Landroidx/picker/widget/k0;->m:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4a

    .line 72
    .line 73
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_63

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_63

    .line 86
    .line 87
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    iput v5, v0, Landroidx/picker/widget/k0;->e0:I

    .line 92
    .line 93
    :cond_5c
    iget v2, v0, Landroidx/picker/widget/k0;->e0:I

    .line 94
    .line 95
    const/16 v3, 0x40

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v0, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 14
    .line 15
    if-nez v1, :cond_42

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->r0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_42

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v3, v1, v2

    .line 47
    .line 48
    if-eqz v3, :cond_42

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Landroidx/picker/widget/k0;->A(Z)V

    .line 52
    .line 53
    .line 54
    cmpg-float p1, v1, v2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-gez p1, :cond_3b

    .line 58
    .line 59
    move p0, v1

    .line 60
    :cond_3b
    invoke-virtual {v0, p0}, Landroidx/picker/widget/k0;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/picker/widget/k0;->A(Z)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/k0;->m:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/picker/widget/k0;->o:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Landroidx/picker/widget/k0;->C:I

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/picker/widget/k0;->m:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget p0, p0, Landroidx/picker/widget/k0;->C:I

    .line 39
    .line 40
    mul-int/2addr v0, p0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/picker/widget/k0;->g0:Landroidx/picker/widget/s0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_12a

    .line 21
    .line 22
    iget-boolean v5, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 23
    .line 24
    if-nez v5, :cond_12a

    .line 25
    .line 26
    iget-boolean v5, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_12a

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    goto/16 :goto_12a

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->u()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Landroidx/picker/widget/k0;->M:F

    .line 54
    .line 55
    iput v5, p0, Landroidx/picker/widget/k0;->N:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    iput-boolean v6, p0, Landroidx/picker/widget/k0;->W:Z

    .line 61
    .line 62
    iput-boolean v6, p0, Landroidx/picker/widget/k0;->X:Z

    .line 63
    .line 64
    iput-boolean v6, p0, Landroidx/picker/widget/k0;->Y:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Landroidx/picker/widget/k0;->L0:Z

    .line 67
    .line 68
    iget p1, p0, Landroidx/picker/widget/k0;->M:F

    .line 69
    .line 70
    iget v5, p0, Landroidx/picker/widget/k0;->Z:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v5, p1, v5

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x1

    .line 77
    if-gez v5, :cond_6d

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Landroidx/picker/widget/k0;->A(Z)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 83
    .line 84
    if-nez p1, :cond_92

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/picker/widget/s0;->a()V

    .line 87
    .line 88
    .line 89
    iput v8, v2, Landroidx/picker/widget/s0;->c:I

    .line 90
    .line 91
    iput v7, v2, Landroidx/picker/widget/s0;->b:I

    .line 92
    .line 93
    iget-object p1, v2, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/picker/widget/k0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v9, v5

    .line 106
    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget v5, p0, Landroidx/picker/widget/k0;->a0:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    cmpl-float p1, p1, v5

    .line 114
    .line 115
    if-lez p1, :cond_92

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroidx/picker/widget/k0;->A(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 121
    .line 122
    if-nez p1, :cond_92

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/picker/widget/s0;->a()V

    .line 125
    .line 126
    .line 127
    iput v8, v2, Landroidx/picker/widget/s0;->c:I

    .line 128
    .line 129
    iput v8, v2, Landroidx/picker/widget/s0;->b:I

    .line 130
    .line 131
    iget-object p1, v2, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/picker/widget/k0;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-long v9, v5

    .line 144
    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b9

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 171
    .line 172
    if-ne p1, v7, :cond_b5

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0, v6}, Landroidx/picker/widget/k0;->r(I)V

    .line 183
    .line 184
    .line 185
    return v8

    .line 186
    :cond_b9
    iget-boolean p1, v1, Li4/j;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_d6

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Li4/j;->d()V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 200
    .line 201
    iget p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 202
    .line 203
    if-ne p1, v7, :cond_d2

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p0, v6}, Landroidx/picker/widget/k0;->r(I)V

    .line 212
    .line 213
    .line 214
    return v8

    .line 215
    :cond_d6
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e5

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 227
    .line 228
    .line 229
    return v8

    .line 230
    :cond_e5
    iget p1, p0, Landroidx/picker/widget/k0;->M:F

    .line 231
    .line 232
    iget v0, p0, Landroidx/picker/widget/k0;->Z:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    cmpg-float v0, p1, v0

    .line 236
    .line 237
    if-gez v0, :cond_f6

    .line 238
    .line 239
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 240
    .line 241
    if-eq p1, v8, :cond_104

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->t()V

    .line 244
    .line 245
    .line 246
    return v8

    .line 247
    :cond_f6
    iget v0, p0, Landroidx/picker/widget/k0;->a0:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    cmpl-float p1, p1, v0

    .line 251
    .line 252
    if-lez p1, :cond_105

    .line 253
    .line 254
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 255
    .line 256
    if-eq p1, v8, :cond_104

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->t()V

    .line 259
    .line 260
    .line 261
    :cond_104
    return v8

    .line 262
    :cond_105
    iput-boolean v8, p0, Landroidx/picker/widget/k0;->Y:Z

    .line 263
    .line 264
    iget p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 265
    .line 266
    if-eq p1, v8, :cond_10f

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->t()V

    .line 269
    .line 270
    .line 271
    return v8

    .line 272
    :cond_10f
    iget-object p1, p0, Landroidx/picker/widget/k0;->L:Landroidx/picker/widget/d0;

    .line 273
    .line 274
    if-nez p1, :cond_11c

    .line 275
    .line 276
    new-instance p1, Landroidx/picker/widget/d0;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/d0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Landroidx/picker/widget/k0;->L:Landroidx/picker/widget/d0;

    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v4, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget-object p0, p0, Landroidx/picker/widget/k0;->L:Landroidx/picker/widget/d0;

    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    int-to-long v0, p1

    .line 295
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return v8

    .line 299
    :cond_12a
    :goto_12a
    return v6
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p2, Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, p4

    .line 26
    iget v3, p0, Landroidx/picker/widget/k0;->I0:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Landroidx/picker/widget/k0;->J0:I

    .line 40
    .line 41
    sub-int/2addr p3, v0

    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    sub-int/2addr p4, v1

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, p4

    .line 49
    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_10c

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-boolean p3, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 57
    .line 58
    if-eqz p3, :cond_4c

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_48

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroidx/picker/widget/k0;->q(Landroid/widget/Scroller;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->B()V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget p3, p0, Landroidx/picker/widget/k0;->k:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    mul-int/2addr p3, v0

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    sub-int/2addr v2, p3

    .line 94
    int-to-float p3, v2

    .line 95
    int-to-float v2, v0

    .line 96
    div-float/2addr p3, v2

    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    add-float/2addr p3, v2

    .line 100
    float-to-int p3, p3

    .line 101
    iget v2, p0, Landroidx/picker/widget/k0;->k:I

    .line 102
    .line 103
    add-int/2addr v2, p3

    .line 104
    iput v2, p0, Landroidx/picker/widget/k0;->C:I

    .line 105
    .line 106
    iget p3, p0, Landroidx/picker/widget/k0;->J0:I

    .line 107
    .line 108
    if-gt p3, v2, :cond_71

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->h0:Z

    .line 111
    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-int/2addr p3, v0

    .line 119
    :cond_76
    iput p3, p0, Landroidx/picker/widget/k0;->K0:I

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget v0, p0, Landroidx/picker/widget/k0;->J0:I

    .line 126
    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    add-int/2addr v0, p3

    .line 130
    iget p3, p0, Landroidx/picker/widget/k0;->C:I

    .line 131
    .line 132
    sub-int/2addr v0, p3

    .line 133
    iput v0, p0, Landroidx/picker/widget/k0;->D:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/picker/widget/k0;->E:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr p3, v0

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr p3, v0

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p3, p1

    .line 154
    float-to-int p1, p3

    .line 155
    invoke-virtual {p5}, Landroid/view/View;->getBaseline()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget v0, p0, Landroidx/picker/widget/k0;->J0:I

    .line 160
    .line 161
    div-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    sub-int/2addr p3, v0

    .line 164
    sub-int/2addr p1, p3

    .line 165
    check-cast p5, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 166
    .line 167
    iput p1, p5, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->b:I

    .line 168
    .line 169
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->s0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_f9

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    iget-object p3, p0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    iget-object p5, p0, Landroidx/picker/widget/k0;->R0:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/picker/widget/k0;->S0:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b9

    .line 184
    .line 185
    goto :goto_f6

    .line 186
    :cond_b9
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->h0:Z

    .line 187
    .line 188
    if-nez v2, :cond_c9

    .line 189
    .line 190
    iget-boolean v2, p0, Landroidx/picker/widget/k0;->S:Z

    .line 191
    .line 192
    if-nez v2, :cond_c9

    .line 193
    .line 194
    iget v2, p0, Landroidx/picker/widget/k0;->o:I

    .line 195
    .line 196
    iget v3, p0, Landroidx/picker/widget/k0;->m:I

    .line 197
    .line 198
    sub-int/2addr v2, v3

    .line 199
    if-nez v2, :cond_c9

    .line 200
    .line 201
    goto :goto_f6

    .line 202
    :cond_c9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 216
    .line 217
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-eqz p5, :cond_e4

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_ed

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-instance p1, Landroidx/picker/widget/d0;

    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    invoke-direct {p1, p0, p3}, Landroidx/picker/widget/d0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_f6
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->s0:Z

    .line 249
    .line 250
    :cond_f9
    iget p1, p0, Landroidx/picker/widget/k0;->J0:I

    .line 251
    .line 252
    iget p2, p0, Landroidx/picker/widget/k0;->C:I

    .line 253
    .line 254
    if-le p1, p2, :cond_108

    .line 255
    .line 256
    iget p1, p0, Landroidx/picker/widget/k0;->K0:I

    .line 257
    .line 258
    iput p1, p0, Landroidx/picker/widget/k0;->Z:I

    .line 259
    .line 260
    mul-int/lit8 p1, p1, 0x2

    .line 261
    .line 262
    iput p1, p0, Landroidx/picker/widget/k0;->a0:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    iput p4, p0, Landroidx/picker/widget/k0;->Z:I

    .line 266
    .line 267
    iput v1, p0, Landroidx/picker/widget/k0;->a0:I

    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/picker/widget/k0;->i:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/picker/widget/k0;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/picker/widget/k0;->g:I

    .line 10
    .line 11
    invoke-static {p2, v1}, Landroidx/picker/widget/k0;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-super {v2, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/k0;->h:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v0, v4, :cond_27

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_27
    iget p0, p0, Landroidx/picker/widget/k0;->f:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p0, v4, :cond_37

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_37
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->g()Landroidx/picker/widget/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroidx/picker/widget/h0;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/picker/widget/h0;->d(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/picker/widget/k0;->g0:Landroidx/picker/widget/s0;

    .line 6
    .line 7
    iget v2, v0, Landroidx/picker/widget/k0;->P:I

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1d0

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/picker/widget/k0;->j0:Z

    .line 21
    .line 22
    if-nez v4, :cond_1d0

    .line 23
    .line 24
    iget-boolean v4, v0, Landroidx/picker/widget/k0;->r0:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_1d0

    .line 29
    .line 30
    :cond_1d
    iget-object v4, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v4, :cond_27

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_27
    iget-object v4, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v4, v9, :cond_89

    .line 56
    .line 57
    if-eq v4, v8, :cond_48

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v4, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_9b

    .line 63
    :cond_3e
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->e(I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->r(I)V

    .line 70
    .line 71
    .line 72
    return v9

    .line 73
    :cond_48
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->W:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_9b

    .line 78
    :cond_4d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v4, v0, Landroidx/picker/widget/k0;->V:I

    .line 83
    .line 84
    if-eq v4, v9, :cond_6a

    .line 85
    .line 86
    iget v3, v0, Landroidx/picker/widget/k0;->M:F

    .line 87
    .line 88
    sub-float v3, v1, v3

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    if-le v3, v2, :cond_86

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->u()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->A(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->r(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_86

    .line 107
    :cond_6a
    iget v2, v0, Landroidx/picker/widget/k0;->N:F

    .line 108
    .line 109
    sub-float v2, v1, v2

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    iget-object v4, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Landroidx/picker/widget/k0;->X0:F

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/picker/widget/k0;->v(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iput v1, v0, Landroidx/picker/widget/k0;->N:F

    .line 136
    .line 137
    return v9

    .line 138
    :cond_89
    iget-object v4, v0, Landroidx/picker/widget/k0;->L:Landroidx/picker/widget/d0;

    .line 139
    .line 140
    if-eqz v4, :cond_90

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v4, v0, Landroidx/picker/widget/k0;->K:Landroidx/picker/widget/d0;

    .line 146
    .line 147
    if-eqz v4, :cond_97

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-boolean v4, v0, Landroidx/picker/widget/k0;->X:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return v9

    .line 157
    :cond_9c
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroidx/picker/widget/k0;

    .line 163
    .line 164
    iget-object v10, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    iget v11, v0, Landroidx/picker/widget/k0;->R:I

    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    invoke-virtual {v10, v7, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    float-to-int v14, v7

    .line 177
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    float-to-int v6, v6

    .line 182
    int-to-float v7, v6

    .line 183
    iget v10, v0, Landroidx/picker/widget/k0;->M:F

    .line 184
    .line 185
    sub-float/2addr v7, v10

    .line 186
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    float-to-int v7, v7

    .line 191
    iget-boolean v10, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 192
    .line 193
    if-nez v10, :cond_d1

    .line 194
    .line 195
    iget-boolean v10, v0, Landroidx/picker/widget/k0;->W:Z

    .line 196
    .line 197
    if-eqz v10, :cond_d1

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->e(I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->r(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1c7

    .line 209
    .line 210
    :cond_d1
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget v11, v0, Landroidx/picker/widget/k0;->Q:I

    .line 215
    .line 216
    if-le v10, v11, :cond_16f

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget v11, v0, Landroidx/picker/widget/k0;->Y0:I

    .line 223
    .line 224
    if-le v10, v11, :cond_16f

    .line 225
    .line 226
    if-gt v7, v2, :cond_f6

    .line 227
    .line 228
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->Y:Z

    .line 229
    .line 230
    if-eqz v1, :cond_f6

    .line 231
    .line 232
    iput-boolean v5, v0, Landroidx/picker/widget/k0;->Y:Z

    .line 233
    .line 234
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 235
    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->r(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1c7

    .line 246
    .line 247
    :cond_f6
    iget-object v10, v0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 250
    .line 251
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->S:Z

    .line 252
    .line 253
    if-nez v2, :cond_10a

    .line 254
    .line 255
    if-lez v14, :cond_10a

    .line 256
    .line 257
    iget v4, v0, Landroidx/picker/widget/k0;->o:I

    .line 258
    .line 259
    iget v6, v0, Landroidx/picker/widget/k0;->m:I

    .line 260
    .line 261
    if-ne v4, v6, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_16b

    .line 267
    :cond_10a
    if-nez v2, :cond_118

    .line 268
    .line 269
    if-gez v14, :cond_118

    .line 270
    .line 271
    iget v2, v0, Landroidx/picker/widget/k0;->o:I

    .line 272
    .line 273
    iget v4, v0, Landroidx/picker/widget/k0;->n:I

    .line 274
    .line 275
    if-ne v2, v4, :cond_118

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_16b

    .line 281
    :cond_118
    iput v5, v0, Landroidx/picker/widget/k0;->I:I

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    iget v2, v0, Landroidx/picker/widget/k0;->E:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    iput v2, v0, Landroidx/picker/widget/k0;->J:F

    .line 290
    .line 291
    int-to-float v2, v14

    .line 292
    iput v2, v1, Li4/j;->a:F

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 295
    .line 296
    .line 297
    iget v12, v0, Landroidx/picker/widget/k0;->E:I

    .line 298
    .line 299
    const/high16 v17, -0x80000000

    .line 300
    .line 301
    const v18, 0x7fffffff

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v4, v0, Landroidx/picker/widget/k0;->E:I

    .line 317
    .line 318
    add-int/2addr v2, v4

    .line 319
    int-to-float v2, v2

    .line 320
    iget v4, v0, Landroidx/picker/widget/k0;->C:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    div-float/2addr v2, v4

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v4, v0, Landroidx/picker/widget/k0;->C:I

    .line 329
    .line 330
    mul-int/2addr v2, v4

    .line 331
    iget v5, v0, Landroidx/picker/widget/k0;->D:I

    .line 332
    .line 333
    add-int/2addr v2, v5

    .line 334
    if-lez v14, :cond_156

    .line 335
    .line 336
    add-int/2addr v4, v5

    .line 337
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_154
    int-to-float v2, v2

    .line 342
    goto :goto_15d

    .line 343
    :cond_156
    neg-int v4, v4

    .line 344
    add-int/2addr v4, v5

    .line 345
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_154

    .line 350
    :goto_15d
    iget v4, v0, Landroidx/picker/widget/k0;->E:I

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    invoke-virtual {v1, v4}, Li4/j;->i(F)V

    .line 354
    .line 355
    .line 356
    iput-boolean v9, v0, Landroidx/picker/widget/k0;->W0:Z

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Li4/j;->c(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 362
    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v0, v8}, Landroidx/picker/widget/k0;->r(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1c7

    .line 368
    :cond_16f
    if-gt v7, v2, :cond_1b3

    .line 369
    .line 370
    iget-boolean v2, v0, Landroidx/picker/widget/k0;->Y:Z

    .line 371
    .line 372
    if-eqz v2, :cond_180

    .line 373
    .line 374
    iput-boolean v5, v0, Landroidx/picker/widget/k0;->Y:Z

    .line 375
    .line 376
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 377
    .line 378
    if-nez v1, :cond_17c

    .line 379
    .line 380
    goto :goto_1c2

    .line 381
    :cond_17c
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 382
    .line 383
    .line 384
    goto :goto_1c2

    .line 385
    :cond_180
    iget v2, v0, Landroidx/picker/widget/k0;->a0:I

    .line 386
    .line 387
    if-le v6, v2, :cond_196

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->c(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 393
    .line 394
    .line 395
    iput v8, v1, Landroidx/picker/widget/s0;->c:I

    .line 396
    .line 397
    iput v9, v1, Landroidx/picker/widget/s0;->b:I

    .line 398
    .line 399
    iget-object v2, v4, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1af

    .line 407
    :cond_196
    iget v2, v0, Landroidx/picker/widget/k0;->Z:I

    .line 408
    .line 409
    if-ge v6, v2, :cond_1ac

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->c(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 415
    .line 416
    .line 417
    iput v8, v1, Landroidx/picker/widget/s0;->c:I

    .line 418
    .line 419
    iput v8, v1, Landroidx/picker/widget/s0;->b:I

    .line 420
    .line 421
    iget-object v2, v4, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-virtual {v0, v7}, Landroidx/picker/widget/k0;->e(I)Z

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_1c2

    .line 436
    :cond_1b3
    iget-boolean v1, v0, Landroidx/picker/widget/k0;->q0:Z

    .line 437
    .line 438
    if-eqz v1, :cond_1bc

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 441
    .line 442
    .line 443
    iput-boolean v5, v0, Landroidx/picker/widget/k0;->q0:Z

    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {v0, v7}, Landroidx/picker/widget/k0;->e(I)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Landroidx/picker/widget/k0;->A(Z)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    iput-boolean v5, v0, Landroidx/picker/widget/k0;->L0:Z

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroidx/picker/widget/k0;->r(I)V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    iget-object v1, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-object v1, v0, Landroidx/picker/widget/k0;->O:Landroid/view/VelocityTracker;

    .line 463
    .line 464
    return v9

    .line 465
    :cond_1d0
    :goto_1d0
    return v5
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/k0;->G:Landroid/widget/OverScroller;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/picker/widget/k0;->H:Landroid/widget/Scroller;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 22
    .line 23
    if-eqz v6, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2a

    .line 30
    .line 31
    new-instance p1, Landroidx/picker/widget/d0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {p1, p0, v6}, Landroidx/picker/widget/d0;-><init>(Landroidx/picker/widget/k0;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x14

    .line 38
    .line 39
    invoke-virtual {v3, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    if-eqz p1, :cond_4f

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4f

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v6, "input_method"

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p1, p0, Landroidx/picker/widget/k0;->r0:Z

    .line 81
    .line 82
    if-nez p1, :cond_81

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez p1, :cond_61

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_73

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 117
    .line 118
    iget-boolean v1, p1, Li4/j;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-virtual {p1}, Li4/j;->d()V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p0, Landroidx/picker/widget/k0;->W0:Z

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v5}, Landroidx/picker/widget/k0;->e(I)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-static {v4}, La/a;->E(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->C0:Z

    .line 135
    .line 136
    iget p1, p0, Landroidx/picker/widget/k0;->k:I

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->x()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final performClick()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1b

    .line 19
    .line 20
    iget-boolean p0, v0, Landroidx/picker/widget/k0;->i0:Z

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/picker/widget/k0;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final performLongClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->W:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->q0:Z

    .line 18
    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final scrollBy(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/picker/widget/k0;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomIntervalValue(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput p1, p0, Landroidx/picker/widget/k0;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Landroidx/picker/widget/k0;->v0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/k0;->w0:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/picker/widget/k0;->x0:I

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget v0, p0, Landroidx/picker/widget/k0;->x0:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/picker/widget/k0;->w0:I

    .line 38
    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->B0:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/picker/widget/k0;->y0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/k0;->T0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v0, p0, Landroidx/picker/widget/k0;->w0:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/picker/widget/k0;->x0:I

    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/picker/widget/k0;->U0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget v0, p0, Landroidx/picker/widget/k0;->x0:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/picker/widget/k0;->w0:I

    .line 31
    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCustomTalkbackFormatter(Landroidx/picker/widget/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/k0;->v:Landroidx/picker/widget/u;

    .line 4
    .line 5
    return-void
.end method

.method public setDateUnit(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_35

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_3a

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1305e9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1305e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f1305e1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/picker/widget/k0;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x3e5
        :pswitch_27
        :pswitch_19
        :pswitch_b
    .end packed-switch
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/picker/widget/k0;->l:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    const p1, 0x80001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    if-nez p1, :cond_19

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/picker/widget/k0;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->i0:Z

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    iget p1, p0, Landroidx/picker/widget/k0;->V:I

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->B()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/picker/widget/k0;->r(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/picker/widget/k0;->Z0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/v;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->u:Landroidx/picker/widget/v;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/picker/widget/k0;->u:Landroidx/picker/widget/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxInputLength(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Landroid/text/InputFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMaxValue(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/picker/widget/k0;->n:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    if-ltz p1, :cond_31

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/k0;->S:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/picker/widget/k0;->p:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_15

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    iput p1, p0, Landroidx/picker/widget/k0;->n:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/picker/widget/k0;->o:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1d

    .line 27
    .line 28
    iput p1, p0, Landroidx/picker/widget/k0;->o:I

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "maxValue must be >= 0"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public setMinValue(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/picker/widget/k0;->m:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    if-ltz p1, :cond_2f

    .line 9
    .line 10
    iget v0, p0, Landroidx/picker/widget/k0;->p:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    iput p1, p0, Landroidx/picker/widget/k0;->m:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/k0;->o:I

    .line 23
    .line 24
    if-le p1, v0, :cond_1b

    .line 25
    .line 26
    iput p1, p0, Landroidx/picker/widget/k0;->o:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->m()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->D()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "minValue must be >= 0"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/k0;->t:Landroidx/picker/widget/w;

    .line 4
    .line 5
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/x;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/y;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/k0;->s:Landroidx/picker/widget/y;

    .line 4
    .line 5
    return-void
.end method

.method public setPaintFlags(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/k0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSubTextSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->A0:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/picker/widget/k0;->G0:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->x()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Landroidx/picker/widget/k0;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/picker/widget/k0;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    iget v0, p0, Landroidx/picker/widget/k0;->k:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/picker/widget/k0;->A0:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/picker/widget/k0;->F0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/k0;->y:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/k0;->E0:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/picker/widget/k0;->G0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->x()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setValue(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/k0;->F:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/k0;->V0:Li4/j;

    .line 12
    .line 13
    iget-boolean v0, v0, Li4/j;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->B()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/k0;->y(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/picker/widget/k0;->T:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.picker.widget.SeslNumberPicker.CustomEditText (androidx.picker.widget.SeslNumberPicker$CustomEditText)
.class Landroidx/picker/widget/SeslNumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEditText"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/TextView;

    .line 5
    .line 6
    const-string p2, "setLocalePreferredLineHeightForMinimumUsed"

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEditorAction(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-string v3, "android.view.accessibility.AccessibilityManager"

    .line 20
    .line 21
    const-string v4, "semIsScreenReaderEnabled"

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_78

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, ", "

    .line 79
    .line 80
    if-nez v1, :cond_6a

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
