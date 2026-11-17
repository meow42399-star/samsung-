###### Class androidx.picker.widget.SeslSpinningDatePickerSpinner (androidx.picker.widget.SeslSpinningDatePickerSpinner)
.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/f;


# instance fields
.field public final a:Landroidx/picker/widget/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/picker/widget/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/f;

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
    new-instance v0, Landroidx/picker/widget/t0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/t0;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 11
    .line 12
    return-void
.end method

.method public static a()[I
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final computeScroll()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

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
    iget-object v0, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

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
    goto :goto_40

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
    iget v2, p0, Landroidx/picker/widget/t0;->A:I

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
    iput v2, p0, Landroidx/picker/widget/t0;->A:I

    .line 41
    .line 42
    :cond_29
    iget v2, p0, Landroidx/picker/widget/t0;->A:I

    .line 43
    .line 44
    sub-int v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/picker/widget/t0;->n(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/picker/widget/t0;->A:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-ne v0, v1, :cond_40

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/t0;->w:I

    .line 4
    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget p0, p0, Landroidx/picker/widget/t0;->u:I

    .line 29
    .line 30
    mul-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/t0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget v1, p0, Landroidx/picker/widget/t0;->O:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget v1, p0, Landroidx/picker/widget/t0;->P:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x7

    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    const/16 v4, 0x80

    .line 38
    .line 39
    if-eq p1, v1, :cond_47

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-eq p1, v1, :cond_47

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_59

    .line 50
    :cond_31
    iget p1, p0, Landroidx/picker/widget/t0;->Q:I

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    if-eq p1, v0, :cond_59

    .line 55
    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    iput v0, p0, Landroidx/picker/widget/t0;->Q:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, v4}, Landroidx/picker/widget/h0;->j(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/h0;->j(II)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget p1, p0, Landroidx/picker/widget/t0;->Q:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return v2

    .line 77
    :cond_4c
    iput v0, p0, Landroidx/picker/widget/t0;->Q:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0, v4}, Landroidx/picker/widget/h0;->j(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/h0;->j(II)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x42

    .line 25
    .line 26
    if-eq v6, v10, :cond_a1

    .line 27
    .line 28
    const/16 v11, 0xa0

    .line 29
    .line 30
    if-eq v6, v11, :cond_a1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_fa

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f5

    .line 36
    .line 37
    :pswitch_24
    if-nez v5, :cond_f5

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-eq v6, v0, :cond_3a

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    if-eq v6, v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_f5

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v4, v10}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_a0

    .line 54
    .line 55
    invoke-virtual {p0, v10}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_3a
    const/16 p0, 0x11

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_a0

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 68
    .line 69
    .line 70
    return v9

    .line 71
    :pswitch_46
    if-nez v5, :cond_88

    .line 72
    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    if-ne v6, v5, :cond_68

    .line 76
    .line 77
    iget v1, v0, Landroidx/picker/widget/t0;->U:I

    .line 78
    .line 79
    if-eq v1, v9, :cond_62

    .line 80
    .line 81
    if-eq v1, v8, :cond_54

    .line 82
    .line 83
    goto/16 :goto_f5

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_f5

    .line 92
    .line 93
    :cond_5c
    iput v7, v0, Landroidx/picker/widget/t0;->U:I

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :cond_62
    iput v8, v0, Landroidx/picker/widget/t0;->U:I

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return v9

    .line 105
    :cond_68
    const/16 v2, 0x13

    .line 106
    .line 107
    if-ne v6, v2, :cond_f5

    .line 108
    .line 109
    iget v2, v0, Landroidx/picker/widget/t0;->U:I

    .line 110
    .line 111
    if-eq v2, v8, :cond_7a

    .line 112
    .line 113
    if-eq v2, v7, :cond_74

    .line 114
    .line 115
    goto/16 :goto_f5

    .line 116
    .line 117
    :cond_74
    iput v8, v0, Landroidx/picker/widget/t0;->U:I

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return v9

    .line 123
    :cond_7a
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_f5

    .line 130
    .line 131
    :cond_82
    iput v9, v0, Landroidx/picker/widget/t0;->U:I

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return v9

    .line 137
    :cond_88
    if-ne v5, v9, :cond_f5

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/picker/widget/t0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_f5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_a0

    .line 152
    .line 153
    iget p1, v0, Landroidx/picker/widget/t0;->U:I

    .line 154
    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, p1, v0, v1}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    return v9

    .line 162
    :cond_a1
    :pswitch_a1
    if-nez v5, :cond_f5

    .line 163
    .line 164
    iget v4, v0, Landroidx/picker/widget/t0;->U:I

    .line 165
    .line 166
    if-ne v4, v8, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->r()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_f5

    .line 175
    :cond_ae
    iget-object v4, v0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_f5

    .line 182
    .line 183
    iget v4, v0, Landroidx/picker/widget/t0;->U:I

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eq v4, v9, :cond_db

    .line 188
    .line 189
    if-eq v4, v7, :cond_bf

    .line 190
    .line 191
    goto :goto_f5

    .line 192
    :cond_bf
    invoke-virtual {v0, v6}, Landroidx/picker/widget/t0;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroidx/picker/widget/t0;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Calendar;

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d7

    .line 213
    .line 214
    iput v8, v0, Landroidx/picker/widget/t0;->U:I

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v0, v9}, Landroidx/picker/widget/t0;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_f5

    .line 220
    :cond_db
    invoke-virtual {v0, v6}, Landroidx/picker/widget/t0;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/picker/widget/t0;->a(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f2

    .line 240
    .line 241
    iput v8, v0, Landroidx/picker/widget/t0;->U:I

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v0, v9}, Landroidx/picker/widget/t0;->q(Z)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_data_fa
    .packed-switch 0x13
        :pswitch_46
        :pswitch_46
        :pswitch_24
        :pswitch_24
        :pswitch_a1
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

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
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->m()V

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

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
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->m()V

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

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/picker/widget/t0;->c0:Landroidx/picker/widget/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/t0;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {}, Landroidx/picker/widget/t0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/picker/widget/t0;->t0:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/picker/widget/t0;->s0:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/picker/widget/t0;->q:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/picker/widget/t0;->i:Z

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_e4

    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    move v3, v1

    .line 57
    move v4, v2

    .line 58
    :goto_39
    const/16 v5, 0x9

    .line 59
    .line 60
    if-gt v3, v5, :cond_5b

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "%d"

    .line 75
    .line 76
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpl-float v6, v5, v4

    .line 85
    .line 86
    if-lez v6, :cond_58

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    const/4 v3, 0x2

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    int-to-float v3, v3

    .line 97
    new-instance v4, Landroid/icu/text/DateFormatSymbols;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v5, v4

    .line 111
    move v6, v1

    .line 112
    move v7, v2

    .line 113
    :goto_70
    if-ge v6, v5, :cond_80

    .line 114
    .line 115
    aget-object v8, v4, v6

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    cmpl-float v9, v8, v7

    .line 122
    .line 123
    if-lez v9, :cond_7d

    .line 124
    .line 125
    move v7, v8

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    new-instance v4, Landroid/icu/text/DateFormatSymbols;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v5, v4

    .line 143
    :goto_8e
    if-ge v1, v5, :cond_9e

    .line 144
    .line 145
    aget-object v6, v4, v1

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    cmpl-float v8, v6, v2

    .line 152
    .line 153
    if-lez v8, :cond_9b

    .line 154
    .line 155
    move v2, v6

    .line 156
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    const-string v1, " "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float/2addr v1, v4

    .line 168
    const-string v5, ","

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-float/2addr v3, v7

    .line 175
    add-float/2addr v3, v2

    .line 176
    add-float/2addr v3, v1

    .line 177
    add-float/2addr v3, v5

    .line 178
    float-to-int v1, v3

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v2

    .line 188
    add-int/2addr v3, v1

    .line 189
    invoke-static {p1}, La/a;->E(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d0

    .line 194
    .line 195
    invoke-static {v0}, Lp60/a0;->v(Landroid/graphics/Paint;)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    div-float/2addr p1, v4

    .line 200
    float-to-double v0, p1

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-int p1, v0

    .line 206
    mul-int/lit8 p1, p1, 0xd

    .line 207
    .line 208
    add-int/2addr v3, p1

    .line 209
    :cond_d0
    iget p1, p0, Landroidx/picker/widget/t0;->h:I

    .line 210
    .line 211
    if-eq p1, v3, :cond_e4

    .line 212
    .line 213
    iget p1, p0, Landroidx/picker/widget/t0;->g:I

    .line 214
    .line 215
    if-le v3, p1, :cond_db

    .line 216
    .line 217
    iput v3, p0, Landroidx/picker/widget/t0;->h:I

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    iput p1, p0, Landroidx/picker/widget/t0;->h:I

    .line 221
    .line 222
    :goto_dd
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/j;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/picker/widget/t0;->c0:Landroidx/picker/widget/i0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 6
    .line 7
    iget v2, v0, Landroidx/picker/widget/t0;->B0:F

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/picker/widget/t0;->t:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/picker/widget/t0;->q:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int v7, v6, v7

    .line 34
    .line 35
    int-to-float v10, v7

    .line 36
    const/high16 v11, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v10, v11

    .line 39
    iget v12, v0, Landroidx/picker/widget/t0;->w:I

    .line 40
    .line 41
    iget v13, v0, Landroidx/picker/widget/t0;->u:I

    .line 42
    .line 43
    sub-int/2addr v12, v13

    .line 44
    int-to-float v12, v12

    .line 45
    iget v13, v0, Landroidx/picker/widget/t0;->L:I

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-nez v13, :cond_83

    .line 49
    .line 50
    iget v13, v0, Landroidx/picker/widget/t0;->U:I

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    if-eq v13, v15, :cond_4d

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-eq v13, v15, :cond_45

    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    if-eq v13, v15, :cond_3d

    .line 60
    .line 61
    goto :goto_83

    .line 62
    :cond_3d
    iget v13, v0, Landroidx/picker/widget/t0;->P:I

    .line 63
    .line 64
    sub-int v9, v8, v9

    .line 65
    .line 66
    invoke-virtual {v3, v14, v13, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget v9, v0, Landroidx/picker/widget/t0;->O:I

    .line 71
    .line 72
    iget v13, v0, Landroidx/picker/widget/t0;->P:I

    .line 73
    .line 74
    invoke-virtual {v3, v14, v9, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget v9, v0, Landroidx/picker/widget/t0;->O:I

    .line 79
    .line 80
    invoke-virtual {v3, v14, v14, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6e

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 90
    .line 91
    if-eqz v7, :cond_83

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Landroidx/picker/widget/t0;->s:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    iget-object v7, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    if-eqz v7, :cond_83

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Landroidx/picker/widget/t0;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v3, v0, Landroidx/picker/widget/t0;->p:[Ljava/util/Calendar;

    .line 133
    .line 134
    array-length v5, v3

    .line 135
    move v7, v14

    .line 136
    :goto_87
    if-ge v7, v5, :cond_165

    .line 137
    .line 138
    aget-object v9, v3, v7

    .line 139
    .line 140
    iget-object v13, v0, Landroidx/picker/widget/t0;->o:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget v13, v0, Landroidx/picker/widget/t0;->A0:F

    .line 149
    .line 150
    iget v15, v0, Landroidx/picker/widget/t0;->z0:F

    .line 151
    .line 152
    cmpg-float v16, v13, v15

    .line 153
    .line 154
    if-gez v16, :cond_9c

    .line 155
    .line 156
    move v13, v15

    .line 157
    :cond_9c
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    sub-float v15, v15, v16

    .line 166
    .line 167
    div-float/2addr v15, v11

    .line 168
    add-float/2addr v15, v12

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    sub-float v15, v15, v16

    .line 174
    .line 175
    float-to-int v15, v15

    .line 176
    move/from16 p0, v11

    .line 177
    .line 178
    iget v11, v0, Landroidx/picker/widget/t0;->O:I

    .line 179
    .line 180
    iget v14, v0, Landroidx/picker/widget/t0;->v:I

    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    sub-int v2, v11, v14

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    cmpl-float v2, v12, v2

    .line 188
    .line 189
    const/high16 v18, 0x437f0000    # 255.0f

    .line 190
    .line 191
    if-ltz v2, :cond_141

    .line 192
    .line 193
    iget v2, v0, Landroidx/picker/widget/t0;->P:I

    .line 194
    .line 195
    add-int/2addr v14, v2

    .line 196
    int-to-float v14, v14

    .line 197
    cmpg-float v14, v12, v14

    .line 198
    .line 199
    if-gtz v14, :cond_141

    .line 200
    .line 201
    add-int/2addr v11, v2

    .line 202
    int-to-float v2, v11

    .line 203
    div-float v2, v2, p0

    .line 204
    .line 205
    cmpg-float v2, v12, v2

    .line 206
    .line 207
    if-gtz v2, :cond_109

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget v2, v0, Landroidx/picker/widget/t0;->O:I

    .line 213
    .line 214
    iget v11, v0, Landroidx/picker/widget/t0;->P:I

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v1, v14, v2, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 218
    .line 219
    .line 220
    iget v2, v0, Landroidx/picker/widget/t0;->k0:I

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    int-to-float v2, v15

    .line 231
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    iget v11, v0, Landroidx/picker/widget/t0;->O:I

    .line 241
    .line 242
    invoke-virtual {v1, v14, v14, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    mul-float v13, v13, v18

    .line 251
    .line 252
    mul-float v13, v13, v17

    .line 253
    .line 254
    float-to-int v11, v13

    .line 255
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_159

    .line 266
    :cond_109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    iget v2, v0, Landroidx/picker/widget/t0;->O:I

    .line 270
    .line 271
    iget v11, v0, Landroidx/picker/widget/t0;->P:I

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-virtual {v1, v14, v2, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    iget v2, v0, Landroidx/picker/widget/t0;->k0:I

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    int-to-float v2, v15

    .line 288
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    iget v11, v0, Landroidx/picker/widget/t0;->P:I

    .line 298
    .line 299
    invoke-virtual {v1, v14, v11, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 300
    .line 301
    .line 302
    mul-float v13, v13, v18

    .line 303
    .line 304
    mul-float v13, v13, v17

    .line 305
    .line 306
    float-to-int v11, v13

    .line 307
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    goto :goto_159

    .line 322
    :cond_141
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 324
    .line 325
    .line 326
    mul-float v13, v13, v18

    .line 327
    .line 328
    mul-float v13, v13, v17

    .line 329
    .line 330
    float-to-int v2, v13

    .line 331
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Landroidx/picker/widget/t0;->r0:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 337
    .line 338
    .line 339
    int-to-float v2, v15

    .line 340
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    :goto_159
    iget v2, v0, Landroidx/picker/widget/t0;->u:I

    .line 347
    .line 348
    int-to-float v2, v2

    .line 349
    add-float/2addr v12, v2

    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    move/from16 v11, p0

    .line 353
    .line 354
    move/from16 v2, v17

    .line 355
    .line 356
    goto/16 :goto_87

    .line 357
    .line 358
    :cond_165
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/picker/widget/t0;->I0:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_26

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget v4, v0, Landroidx/picker/widget/t0;->U:I

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5, v3}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v2, -0x1

    .line 32
    iput v2, v0, Landroidx/picker/widget/t0;->U:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    iput v2, v0, Landroidx/picker/widget/t0;->Q:I

    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    iget-object v4, v0, Landroidx/picker/widget/n0;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "input_method"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    if-eqz v4, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v4, 0x1

    .line 60
    iput v4, v0, Landroidx/picker/widget/t0;->U:I

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    iput v4, v0, Landroidx/picker/widget/t0;->U:I

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    iget v0, v0, Landroidx/picker/widget/t0;->U:I

    .line 88
    .line 89
    const/16 v4, 0x40

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4, v3}, Landroidx/picker/widget/h0;->performAction(IILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/picker/widget/t0;->g0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-ne v1, v2, :cond_3d

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v1, v2

    .line 42
    .line 43
    if-eqz v3, :cond_3d

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/picker/widget/t0;->q(Z)V

    .line 47
    .line 48
    .line 49
    cmpg-float p1, v1, v2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-gez p1, :cond_36

    .line 53
    .line 54
    move p0, v1

    .line 55
    :cond_36
    invoke-virtual {v0, p0}, Landroidx/picker/widget/t0;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/picker/widget/t0;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v1, v4

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    iget v2, p0, Landroidx/picker/widget/t0;->u:I

    .line 43
    .line 44
    mul-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    iget p0, p0, Landroidx/picker/widget/t0;->u:I

    .line 65
    .line 66
    mul-int/2addr v0, p0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/picker/widget/t0;->a0:Landroidx/picker/widget/s0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    if-eqz v5, :cond_ff

    .line 21
    .line 22
    iget-boolean v5, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ff

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_ff

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, p0, Landroidx/picker/widget/t0;->D:F

    .line 42
    .line 43
    iput v5, p0, Landroidx/picker/widget/t0;->F:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, p0, Landroidx/picker/widget/t0;->E:J

    .line 50
    .line 51
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->M:Z

    .line 52
    .line 53
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->N:Z

    .line 54
    .line 55
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->x0:Z

    .line 56
    .line 57
    iget p1, p0, Landroidx/picker/widget/t0;->D:F

    .line 58
    .line 59
    iget v5, p0, Landroidx/picker/widget/t0;->O:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    cmpg-float v5, p1, v5

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-gez v5, :cond_62

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroidx/picker/widget/t0;->q(Z)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 72
    .line 73
    if-nez p1, :cond_87

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/picker/widget/s0;->a()V

    .line 76
    .line 77
    .line 78
    iput v8, v2, Landroidx/picker/widget/s0;->c:I

    .line 79
    .line 80
    iput v7, v2, Landroidx/picker/widget/s0;->b:I

    .line 81
    .line 82
    iget-object p1, v2, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/picker/widget/t0;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v9, v5

    .line 95
    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_87

    .line 99
    :cond_62
    iget v5, p0, Landroidx/picker/widget/t0;->P:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    cmpl-float p1, p1, v5

    .line 103
    .line 104
    if-lez p1, :cond_87

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroidx/picker/widget/t0;->q(Z)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 110
    .line 111
    if-nez p1, :cond_87

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/picker/widget/s0;->a()V

    .line 114
    .line 115
    .line 116
    iput v8, v2, Landroidx/picker/widget/s0;->c:I

    .line 117
    .line 118
    iput v8, v2, Landroidx/picker/widget/s0;->b:I

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/picker/widget/t0;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v9, v5

    .line 133
    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_ae

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 160
    .line 161
    if-ne p1, v7, :cond_aa

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0, v6}, Landroidx/picker/widget/t0;->k(I)V

    .line 172
    .line 173
    .line 174
    return v8

    .line 175
    :cond_ae
    iget-boolean p1, v1, Li4/j;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_cb

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Li4/j;->d()V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 189
    .line 190
    iget p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 191
    .line 192
    if-ne p1, v7, :cond_c7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p0, v6}, Landroidx/picker/widget/t0;->k(I)V

    .line 201
    .line 202
    .line 203
    return v8

    .line 204
    :cond_cb
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_da

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {p0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 216
    .line 217
    .line 218
    return v8

    .line 219
    :cond_da
    iget p1, p0, Landroidx/picker/widget/t0;->D:F

    .line 220
    .line 221
    iget v0, p0, Landroidx/picker/widget/t0;->O:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    cmpg-float v0, p1, v0

    .line 225
    .line 226
    if-gez v0, :cond_ec

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v0, p1

    .line 233
    invoke-virtual {p0, v0, v1, v6}, Landroidx/picker/widget/t0;->l(JZ)V

    .line 234
    .line 235
    .line 236
    return v8

    .line 237
    :cond_ec
    iget v0, p0, Landroidx/picker/widget/t0;->P:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    cmpl-float p1, p1, v0

    .line 241
    .line 242
    if-lez p1, :cond_fc

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-long v0, p1

    .line 249
    invoke-virtual {p0, v0, v1, v8}, Landroidx/picker/widget/t0;->l(JZ)V

    .line 250
    .line 251
    .line 252
    return v8

    .line 253
    :cond_fc
    iput-boolean v8, p0, Landroidx/picker/widget/t0;->N:Z

    .line 254
    .line 255
    return v8

    .line 256
    :cond_ff
    :goto_ff
    return v6
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    check-cast p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    iget-object p5, p0, Landroidx/picker/widget/t0;->d:Landroid/widget/EditText;

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
    iget v3, p0, Landroidx/picker/widget/t0;->u0:F

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
    iput v1, p0, Landroidx/picker/widget/t0;->v0:I

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
    if-eqz p1, :cond_ce

    .line 53
    .line 54
    iget p1, p0, Landroidx/picker/widget/t0;->j:I

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/picker/widget/t0;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/picker/widget/t0;->j(Landroid/widget/Scroller;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-boolean v0, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 79
    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    mul-int/lit8 v0, p1, 0x3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    sub-int/2addr v2, v0

    .line 97
    int-to-float v0, v2

    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    div-float/2addr v0, v2

    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    float-to-int v0, v0

    .line 105
    add-int/2addr p1, v0

    .line 106
    iput p1, p0, Landroidx/picker/widget/t0;->u:I

    .line 107
    .line 108
    iget v0, p0, Landroidx/picker/widget/t0;->v0:I

    .line 109
    .line 110
    if-le v0, p1, :cond_75

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-int/lit8 v0, p1, 0x3

    .line 117
    .line 118
    :cond_75
    iput v0, p0, Landroidx/picker/widget/t0;->w0:I

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Landroidx/picker/widget/t0;->v0:I

    .line 125
    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    add-int/2addr v0, p1

    .line 129
    iget p1, p0, Landroidx/picker/widget/t0;->u:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    iput v0, p0, Landroidx/picker/widget/t0;->v:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/picker/widget/t0;->w:I

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float/2addr p1, v0

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr p1, v0

    .line 148
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-float/2addr p1, p3

    .line 153
    float-to-int p1, p1

    .line 154
    invoke-virtual {p5}, Landroid/view/View;->getBaseline()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget v0, p0, Landroidx/picker/widget/t0;->v0:I

    .line 159
    .line 160
    div-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    sub-int/2addr p3, v0

    .line 163
    sub-int/2addr p1, p3

    .line 164
    check-cast p5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    .line 165
    .line 166
    iput p1, p5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->a:I

    .line 167
    .line 168
    iget-boolean p1, p0, Landroidx/picker/widget/t0;->h0:Z

    .line 169
    .line 170
    if-eqz p1, :cond_bb

    .line 171
    .line 172
    iget p1, p0, Landroidx/picker/widget/t0;->y0:F

    .line 173
    .line 174
    iput p1, p0, Landroidx/picker/widget/t0;->A0:F

    .line 175
    .line 176
    new-instance p1, Landroidx/picker/widget/o0;

    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-direct {p1, p3, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Landroidx/picker/widget/t0;->h0:Z

    .line 187
    .line 188
    :cond_bb
    iget p1, p0, Landroidx/picker/widget/t0;->v0:I

    .line 189
    .line 190
    iget p2, p0, Landroidx/picker/widget/t0;->u:I

    .line 191
    .line 192
    if-le p1, p2, :cond_ca

    .line 193
    .line 194
    iget p1, p0, Landroidx/picker/widget/t0;->w0:I

    .line 195
    .line 196
    iput p1, p0, Landroidx/picker/widget/t0;->O:I

    .line 197
    .line 198
    mul-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    iput p1, p0, Landroidx/picker/widget/t0;->P:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    iput p4, p0, Landroidx/picker/widget/t0;->O:I

    .line 204
    .line 205
    iput v1, p0, Landroidx/picker/widget/t0;->P:I

    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/picker/widget/t0;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/picker/widget/t0;->i(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/picker/widget/t0;->f:I

    .line 10
    .line 11
    invoke-static {p2, v1}, Landroidx/picker/widget/t0;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 18
    .line 19
    invoke-super {v2, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/t0;->g:I

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
    iget p0, p0, Landroidx/picker/widget/t0;->e:I

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
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

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
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->e()Landroidx/picker/widget/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroidx/picker/widget/h0;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/h0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/picker/widget/t0;->a0:Landroidx/picker/widget/s0;

    .line 6
    .line 7
    iget v2, v0, Landroidx/picker/widget/t0;->H:I

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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
    if-eqz v4, :cond_1a9

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/picker/widget/t0;->g0:Z

    .line 21
    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1a9

    .line 25
    .line 26
    :cond_19
    iget-object v4, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-nez v4, :cond_23

    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_23
    iget-object v4, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v4, v8, :cond_72

    .line 50
    .line 51
    if-eq v4, v7, :cond_42

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v4, v1, :cond_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->c(I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->k(I)V

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :cond_42
    iget-boolean v1, v0, Landroidx/picker/widget/t0;->M:Z

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    :goto_46
    return v8

    .line 72
    :cond_47
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, v0, Landroidx/picker/widget/t0;->L:I

    .line 77
    .line 78
    if-eq v4, v8, :cond_64

    .line 79
    .line 80
    iget v3, v0, Landroidx/picker/widget/t0;->D:F

    .line 81
    .line 82
    sub-float v3, v1, v3

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    if-le v3, v2, :cond_6f

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->m()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->k(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget v2, v0, Landroidx/picker/widget/t0;->F:F

    .line 102
    .line 103
    sub-float v2, v1, v2

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/picker/widget/t0;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iput v1, v0, Landroidx/picker/widget/t0;->F:F

    .line 113
    .line 114
    return v8

    .line 115
    :cond_72
    iget-boolean v4, v0, Landroidx/picker/widget/t0;->o0:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7c

    .line 118
    .line 119
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->o0:Z

    .line 120
    .line 121
    iget v4, v0, Landroidx/picker/widget/t0;->v:I

    .line 122
    .line 123
    iput v4, v0, Landroidx/picker/widget/t0;->w:I

    .line 124
    .line 125
    :cond_7c
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->V:Z

    .line 126
    .line 127
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->W:Z

    .line 128
    .line 129
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->X:Z

    .line 130
    .line 131
    iput v8, v0, Landroidx/picker/widget/t0;->R:I

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/picker/widget/t0;->C:Landroidx/picker/widget/r0;

    .line 134
    .line 135
    if-eqz v4, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Landroidx/picker/widget/s0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroidx/picker/widget/t0;

    .line 146
    .line 147
    iget-object v9, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    iget v10, v0, Landroidx/picker/widget/t0;->J:I

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    const/16 v11, 0x3e8

    .line 153
    .line 154
    invoke-virtual {v9, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    float-to-int v14, v9

    .line 162
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    float-to-int v9, v9

    .line 167
    int-to-float v10, v9

    .line 168
    iget v11, v0, Landroidx/picker/widget/t0;->D:F

    .line 169
    .line 170
    sub-float/2addr v10, v11

    .line 171
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    float-to-int v10, v10

    .line 176
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget v12, v0, Landroidx/picker/widget/t0;->I:I

    .line 181
    .line 182
    if-le v11, v12, :cond_140

    .line 183
    .line 184
    if-gt v10, v2, :cond_c7

    .line 185
    .line 186
    iget-boolean v1, v0, Landroidx/picker/widget/t0;->N:Z

    .line 187
    .line 188
    if-eqz v1, :cond_c7

    .line 189
    .line 190
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->N:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->r()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->k(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1a0

    .line 199
    .line 200
    :cond_c7
    iget-object v1, v0, Landroidx/picker/widget/t0;->m:Ljava/util/Calendar;

    .line 201
    .line 202
    iget-object v10, v0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 205
    .line 206
    if-lez v14, :cond_db

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/picker/widget/t0;->k:Ljava/util/Calendar;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_db

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_13c

    .line 220
    :cond_db
    if-gez v14, :cond_e9

    .line 221
    .line 222
    iget-object v4, v0, Landroidx/picker/widget/t0;->l:Ljava/util/Calendar;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e9

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_13c

    .line 234
    :cond_e9
    iput v5, v0, Landroidx/picker/widget/t0;->A:I

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    iget v1, v0, Landroidx/picker/widget/t0;->w:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    iput v1, v0, Landroidx/picker/widget/t0;->B:F

    .line 243
    .line 244
    int-to-float v1, v14

    .line 245
    iput v1, v2, Li4/j;->a:F

    .line 246
    .line 247
    invoke-virtual {v10, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 248
    .line 249
    .line 250
    iget v12, v0, Landroidx/picker/widget/t0;->w:I

    .line 251
    .line 252
    const/high16 v17, -0x80000000

    .line 253
    .line 254
    const v18, 0x7fffffff

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v4, v0, Landroidx/picker/widget/t0;->w:I

    .line 270
    .line 271
    add-int/2addr v1, v4

    .line 272
    int-to-float v1, v1

    .line 273
    iget v4, v0, Landroidx/picker/widget/t0;->u:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    div-float/2addr v1, v4

    .line 277
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget v4, v0, Landroidx/picker/widget/t0;->u:I

    .line 282
    .line 283
    mul-int/2addr v1, v4

    .line 284
    iget v5, v0, Landroidx/picker/widget/t0;->v:I

    .line 285
    .line 286
    add-int/2addr v1, v5

    .line 287
    if-lez v14, :cond_127

    .line 288
    .line 289
    add-int/2addr v4, v5

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_125
    int-to-float v1, v1

    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    neg-int v4, v4

    .line 297
    add-int/2addr v4, v5

    .line 298
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_125

    .line 303
    :goto_12e
    iget v4, v0, Landroidx/picker/widget/t0;->w:I

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    invoke-virtual {v2, v4}, Li4/j;->i(F)V

    .line 307
    .line 308
    .line 309
    iput-boolean v8, v0, Landroidx/picker/widget/t0;->H0:Z

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Li4/j;->c(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v0, v7}, Landroidx/picker/widget/t0;->k(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_1a0

    .line 321
    :cond_140
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    iget-wide v13, v0, Landroidx/picker/widget/t0;->E:J

    .line 326
    .line 327
    sub-long/2addr v11, v13

    .line 328
    if-gt v10, v2, :cond_18f

    .line 329
    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-long v2, v2

    .line 335
    cmp-long v2, v11, v2

    .line 336
    .line 337
    if-gez v2, :cond_18f

    .line 338
    .line 339
    iget-boolean v2, v0, Landroidx/picker/widget/t0;->N:Z

    .line 340
    .line 341
    if-eqz v2, :cond_15c

    .line 342
    .line 343
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->N:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/picker/widget/t0;->r()V

    .line 346
    .line 347
    .line 348
    goto :goto_19b

    .line 349
    :cond_15c
    iget v2, v0, Landroidx/picker/widget/t0;->P:I

    .line 350
    .line 351
    if-le v9, v2, :cond_172

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->a(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 357
    .line 358
    .line 359
    iput v7, v1, Landroidx/picker/widget/s0;->c:I

    .line 360
    .line 361
    iput v8, v1, Landroidx/picker/widget/s0;->b:I

    .line 362
    .line 363
    iget-object v2, v4, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_18b

    .line 371
    :cond_172
    iget v2, v0, Landroidx/picker/widget/t0;->O:I

    .line 372
    .line 373
    if-ge v9, v2, :cond_188

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->a(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/picker/widget/s0;->a()V

    .line 379
    .line 380
    .line 381
    iput v7, v1, Landroidx/picker/widget/s0;->c:I

    .line 382
    .line 383
    iput v7, v1, Landroidx/picker/widget/s0;->b:I

    .line 384
    .line 385
    iget-object v2, v4, Landroidx/picker/widget/n0;->b:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-virtual {v0, v10}, Landroidx/picker/widget/t0;->c(I)Z

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_19b

    .line 400
    :cond_18f
    iget-boolean v1, v0, Landroidx/picker/widget/t0;->f0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_195

    .line 403
    .line 404
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->f0:Z

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v0, v10}, Landroidx/picker/widget/t0;->c(I)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Landroidx/picker/widget/t0;->q(Z)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    iput-boolean v5, v0, Landroidx/picker/widget/t0;->x0:Z

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroidx/picker/widget/t0;->k(I)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    iget-object v1, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-object v1, v0, Landroidx/picker/widget/t0;->G:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    return v8

    .line 426
    :cond_1a9
    :goto_1a9
    return v5
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/t0;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/t0;->y:Landroid/widget/OverScroller;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/t0;->z:Landroid/widget/Scroller;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/picker/widget/t0;->g0:Z

    .line 13
    .line 14
    if-nez v2, :cond_3e

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/t0;->x:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/picker/widget/t0;->G0:Li4/j;

    .line 49
    .line 50
    iget-boolean v1, v0, Li4/j;->f:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0}, Li4/j;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/picker/widget/t0;->H0:Z

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Landroidx/picker/widget/t0;->c(I)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/picker/widget/t0;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, La/a;->E(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Landroidx/picker/widget/t0;->p0:Z

    .line 70
    .line 71
    iget v0, p0, Landroidx/picker/widget/t0;->j:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/t0;->q0:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

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
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->r()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
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
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->M:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/picker/widget/t0;->f0:Z

    .line 13
    .line 14
    :cond_d
    return v1
.end method

.method public final scrollBy(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/picker/widget/t0;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/t0;

    .line 5
    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    iget p1, p0, Landroidx/picker/widget/t0;->L:I

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/t0;->r()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class androidx.picker.widget.SeslSpinningDatePickerSpinner.CustomEditText (androidx.picker.widget.SeslSpinningDatePickerSpinner$CustomEditText)
.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEditText"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->a:I

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
