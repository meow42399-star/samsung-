###### Class cl.j1 (cl.j1)
.class public final synthetic Lcl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/o1;


# direct methods
.method public synthetic constructor <init>(Lcl/o1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/j1;->b:Lcl/o1;

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
    .registers 6

    .line 1
    iget v0, p0, Lcl/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/j1;->b:Lcl/o1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl/o1;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lcl/j1;->b:Lcl/o1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    iget-boolean v0, p0, Lcl/o1;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-object v0, p0, Lcl/o1;->t:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, v0}, Lcl/o1;->C(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcl/j1;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Lcl/j1;->b:Lcl/o1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcl/o1;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lcl/j1;->b:Lcl/o1;

    .line 65
    .line 66
    iget-object v0, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcl/o1;->u:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_57

    .line 76
    .line 77
    iget-object v0, p0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 78
    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    iget-object v0, p0, Lcl/o1;->t:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v0, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v0, v1

    .line 89
    :goto_58
    invoke-virtual {p0, v0}, Lcl/o1;->u(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_ae

    .line 101
    .line 102
    iget-object v0, p0, Lcl/o1;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 103
    .line 104
    if-eqz v0, :cond_82

    .line 105
    .line 106
    iget-object v3, p0, Lcl/o1;->c:Lxk/q;

    .line 107
    .line 108
    iget-object v3, v3, Lxk/q;->q:Lwk/c;

    .line 109
    .line 110
    iget-object v3, v3, Lwk/c;->u:Lzy/h;

    .line 111
    .line 112
    check-cast v3, Lzy/g;

    .line 113
    .line 114
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 115
    .line 116
    const-string v4, "remove_animations"

    .line 117
    .line 118
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 119
    .line 120
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v2

    .line 128
    :goto_7f
    invoke-virtual {p0, v0, v1}, Lcl/o1;->y(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    sget-object v1, La00/h;->a:La00/i;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v2, 0x96

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lau/c;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, La60/h;

    .line 155
    .line 156
    invoke-direct {v2, v1}, La60/h;-><init>(Lp50/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcl/j1;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v1, p0, v2}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :pswitch_af
    iget-object p0, p0, Lcl/j1;->b:Lcl/o1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->n()V

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
        :pswitch_3f
        :pswitch_39
        :pswitch_b
    .end packed-switch
.end method
