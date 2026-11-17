###### Class wl.r (wl.r)
.class public final synthetic Lwl/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

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
    .registers 5

    .line 1
    iget v0, p0, Lwl/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpl/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpl/k;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_49

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "knownFavoriteCardViewEnabled : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " != "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " reload data"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ContactListFragment"

    .line 50
    .line 51
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpl/k;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lpl/k;->p1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpl/k;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "startActionModeIfVisible "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "ContactListFragment"

    .line 96
    .line 97
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lpl/k;

    .line 118
    .line 119
    invoke-virtual {p0}, Lpl/k;->S0()V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :pswitch_7a
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 126
    .line 127
    if-eqz v0, :cond_90

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, p0, v1}, Ld40/a;->S0(II)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :pswitch_91
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lpl/k;

    .line 171
    .line 172
    invoke-virtual {p0}, Lpl/k;->l0()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    iget-object p0, p0, Lwl/r;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->i()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_af
        :pswitch_a3
        :pswitch_91
        :pswitch_7a
        :pswitch_4a
    .end packed-switch
.end method
