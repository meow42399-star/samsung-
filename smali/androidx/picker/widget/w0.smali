###### Class androidx.picker.widget.w0 (androidx.picker.widget.w0)
.class public final Landroidx/picker/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/picker/widget/y;
.implements Landroidx/picker/widget/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/z0;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/picker/widget/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/z0;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/z0;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/z0;->h:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/picker/widget/z0;->x:Z

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    if-nez p1, :cond_23

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/picker/widget/k0;->j0:Z

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 8

    .line 1
    iget p1, p0, Landroidx/picker/widget/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean p1, p0, Landroidx/picker/widget/z0;->y:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/picker/widget/z0;->y:Z

    .line 26
    .line 27
    goto/16 :goto_98

    .line 28
    .line 29
    :cond_1c
    iget-boolean p1, p0, Landroidx/picker/widget/z0;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    if-eqz p3, :cond_98

    .line 34
    .line 35
    :cond_22
    if-nez p1, :cond_28

    .line 36
    .line 37
    if-ne p3, v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_98

    .line 40
    .line 41
    :cond_28
    if-nez p3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, p2

    .line 45
    :goto_2c
    iput-boolean v0, p0, Landroidx/picker/widget/z0;->e:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/z0;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/z0;->l:Landroid/widget/EditText;

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/picker/widget/z0;->k:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/picker/widget/z0;->x:Z

    .line 55
    .line 56
    if-eqz v0, :cond_98

    .line 57
    .line 58
    if-eqz p3, :cond_73

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_73

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_98

    .line 77
    :cond_4c
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_6c

    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/picker/widget/z0;->e:Z

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    if-nez v1, :cond_67

    .line 98
    .line 99
    if-eq v0, v2, :cond_67

    .line 100
    .line 101
    add-int/lit8 p2, v0, 0xc

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    if-ne v0, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p2, v0

    .line 110
    :goto_6d
    invoke-virtual {p0, p2}, Landroidx/picker/widget/z0;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz p1, :cond_98

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_98

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_86

    .line 133
    .line 134
    goto :goto_98

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Landroidx/picker/widget/z0;->g(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :pswitch_99
    iget-object p0, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    iget-object p1, p0, Landroidx/picker/widget/w0;->b:Landroidx/picker/widget/z0;

    .line 161
    .line 162
    iget-object v0, p1, Landroidx/picker/widget/z0;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 163
    .line 164
    iget-boolean v1, p1, Landroidx/picker/widget/z0;->d:Z

    .line 165
    .line 166
    if-nez v1, :cond_f1

    .line 167
    .line 168
    iget-boolean v1, p1, Landroidx/picker/widget/z0;->x:Z

    .line 169
    .line 170
    if-nez v1, :cond_f1

    .line 171
    .line 172
    iget-char v1, p1, Landroidx/picker/widget/z0;->w:C

    .line 173
    .line 174
    const/16 v2, 0x4b

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-ne v1, v2, :cond_b4

    .line 178
    .line 179
    move v1, v3

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v1, 0xc

    .line 182
    .line 183
    :goto_b6
    const/16 v2, 0xb

    .line 184
    .line 185
    if-ne p2, v2, :cond_bc

    .line 186
    .line 187
    if-eq p3, v1, :cond_c0

    .line 188
    .line 189
    :cond_bc
    if-ne p2, v1, :cond_f1

    .line 190
    .line 191
    if-ne p3, v2, :cond_f1

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 p3, 0x1

    .line 198
    if-eqz p2, :cond_c9

    .line 199
    .line 200
    move p2, p3

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move p2, v3

    .line 203
    :goto_ca
    iput-boolean p2, p1, Landroidx/picker/widget/z0;->e:Z

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/k0;

    .line 209
    .line 210
    iget-boolean v0, p2, Landroidx/picker/widget/k0;->h0:Z

    .line 211
    .line 212
    if-eqz v0, :cond_dc

    .line 213
    .line 214
    iget v0, p2, Landroidx/picker/widget/k0;->o:I

    .line 215
    .line 216
    iget v1, p2, Landroidx/picker/widget/k0;->n:I

    .line 217
    .line 218
    if-eq v0, v1, :cond_dc

    .line 219
    .line 220
    move v3, p3

    .line 221
    :cond_dc
    invoke-virtual {p2, v3}, Landroidx/picker/widget/k0;->c(Z)V

    .line 222
    .line 223
    .line 224
    iput-boolean p3, p1, Landroidx/picker/widget/z0;->y:Z

    .line 225
    .line 226
    new-instance p1, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance p2, Landroidx/picker/widget/o0;

    .line 232
    .line 233
    const/4 p3, 0x7

    .line 234
    invoke-direct {p2, p3, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v0, 0x1f4

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_99
    .end packed-switch
.end method
