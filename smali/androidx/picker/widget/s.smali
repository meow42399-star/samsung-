###### Class androidx.picker.widget.s (androidx.picker.widget.s)
.class public final Landroidx/picker/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget v0, p0, Landroidx/picker/widget/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa0

    .line 6
    .line 7
    const/16 v4, 0x42

    .line 8
    .line 9
    const/16 v5, 0x3d

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object p0, p0, Landroidx/picker/widget/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_d0

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroidx/picker/widget/z0;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eq p3, v9, :cond_1f

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    move v9, v10

    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    if-eq p2, v6, :cond_55

    .line 33
    .line 34
    if-eq p2, v5, :cond_63

    .line 35
    .line 36
    if-eq p2, v4, :cond_28

    .line 37
    .line 38
    if-eq p2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    iget-boolean p2, p0, Landroidx/picker/widget/z0;->x:Z

    .line 42
    .line 43
    if-eqz p2, :cond_63

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    and-int/2addr p3, v7

    .line 53
    if-ne p3, v7, :cond_47

    .line 54
    .line 55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 60
    .line 61
    invoke-virtual {p2, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_63

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/2addr p1, v8

    .line 77
    if-ne p1, v8, :cond_63

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/picker/widget/z0;->a(Landroidx/picker/widget/z0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v10}, Landroidx/picker/widget/z0;->f(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    iget-object p0, p0, Landroidx/picker/widget/z0;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 97
    .line 98
    if-eq p0, v1, :cond_1d

    .line 99
    .line 100
    :cond_63
    :goto_63
    return v9

    .line 101
    :pswitch_64
    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6c

    .line 106
    .line 107
    iput-boolean v10, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v9, :cond_78

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_7b

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return v10

    .line 125
    :pswitch_7c
    check-cast p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:I

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eq p3, v9, :cond_8e

    .line 140
    .line 141
    :goto_8c
    move v9, v10

    .line 142
    goto :goto_cf

    .line 143
    :cond_8e
    if-eq p2, v6, :cond_c4

    .line 144
    .line 145
    if-eq p2, v5, :cond_cf

    .line 146
    .line 147
    if-eq p2, v4, :cond_97

    .line 148
    .line 149
    if-eq p2, v3, :cond_97

    .line 150
    .line 151
    goto :goto_8c

    .line 152
    :cond_97
    iget-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 153
    .line 154
    if-eqz p2, :cond_cf

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    and-int/2addr p3, v7

    .line 164
    if-ne p3, v7, :cond_b6

    .line 165
    .line 166
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroidx/picker/widget/SeslDatePicker;

    .line 171
    .line 172
    invoke-virtual {p2, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_b2

    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    goto :goto_cf

    .line 183
    :cond_b6
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    and-int/2addr p1, v8

    .line 188
    if-ne p1, v8, :cond_cf

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_cf

    .line 197
    :cond_c4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 206
    .line 207
    goto :goto_8c

    .line 208
    :cond_cf
    :goto_cf
    return v9

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_64
    .end packed-switch
.end method
