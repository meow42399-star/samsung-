###### Class com.google.android.material.datepicker.j (com.google.android.material.datepicker.j)
.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh/f;

    .line 9
    .line 10
    iget-object v0, p0, Lh/f;->i:Landroid/widget/Button;

    .line 11
    .line 12
    if-ne p1, v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lh/f;->k:Landroid/os/Message;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-object v0, p0, Lh/f;->l:Landroid/widget/Button;

    .line 24
    .line 25
    if-ne p1, v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lh/f;->n:Landroid/os/Message;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object v0, p0, Lh/f;->o:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v0, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lh/f;->q:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lh/f;->I:Lfg/f;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget-object p0, p0, Lh/f;->b:Lh/k;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lgb/k;

    .line 71
    .line 72
    iget-object p1, p0, Lgb/k;->n0:Ls/k;

    .line 73
    .line 74
    iget-object v0, p0, Lgb/k;->h0:Ls/i;

    .line 75
    .line 76
    iput-object v0, p1, Ls/k;->o:Ls/i;

    .line 77
    .line 78
    iget-object p0, p0, Lgb/k;->T:Lgb/o;

    .line 79
    .line 80
    iget-object v0, p0, Lgb/o;->z:Lgb/m;

    .line 81
    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    iget-object v0, p0, Lgb/o;->t:Lta/c;

    .line 92
    .line 93
    if-eqz v0, :cond_91

    .line 94
    .line 95
    iget-object v0, p0, Lgb/o;->x:Lc60/g;

    .line 96
    .line 97
    if-nez v0, :cond_91

    .line 98
    .line 99
    invoke-virtual {p1}, Ls/k;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Ls/k;->t:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_91

    .line 109
    .line 110
    new-instance v0, Lgb/m;

    .line 111
    .line 112
    iget-object v1, p0, Lgb/o;->w:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lgb/o;->t:Lta/c;

    .line 115
    .line 116
    iget-object v2, v2, Lgb/k;->l0:Lgb/d;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1, p1, v2}, Lgb/m;-><init>(Lgb/o;Landroid/content/Context;Ls/k;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgb/o;->z:Lgb/m;

    .line 122
    .line 123
    new-instance p1, Lc60/g;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {p1, v1, p0, v0}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lgb/o;->x:Lc60/g;

    .line 131
    .line 132
    iget-object v0, p0, Lgb/o;->t:Lta/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ls/d;->o:Ls/v;

    .line 138
    .line 139
    if-eqz p1, :cond_91

    .line 140
    .line 141
    iget-object p0, p0, Ls/d;->c:Ls/k;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Ls/v;->t(Ls/k;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :pswitch_92
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lta/c;

    .line 150
    .line 151
    check-cast p1, Lgb/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lgb/d;->getItemData()Ls/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_ba

    .line 158
    .line 159
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 160
    .line 161
    iget-object v1, p0, Lgb/k;->T:Lgb/o;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v0, v0, Lgb/f;->a:Ls/k;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1, v2}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Ls/m;->isCheckable()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_ba

    .line 175
    .line 176
    if-eqz v0, :cond_b7

    .line 177
    .line 178
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p0, p1}, Lgb/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :pswitch_bb
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/material/datepicker/k;

    .line 191
    .line 192
    iget p1, p0, Lcom/google/android/material/datepicker/k;->r0:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne p1, v1, :cond_d5

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/k;->O1(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const v0, 0x7f13043f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    if-ne p1, v0, :cond_e6

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/k;->O1(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    const v0, 0x7f130440

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_92
        :pswitch_43
    .end packed-switch
.end method
