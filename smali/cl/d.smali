###### Class cl.d (cl.d)
.class public final synthetic Lcl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/d;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

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
    .registers 8

    .line 1
    iget v0, p0, Lcl/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "cardData"

    .line 5
    .line 6
    iget-object p0, p0, Lcl/d;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_ba

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 13
    .line 14
    const-string v0, "view"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 20
    .line 21
    if-eqz v0, :cond_5b

    .line 22
    .line 23
    iget v0, v0, Lfl/a;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "501"

    .line 30
    .line 31
    const-string v5, "5160"

    .line 32
    .line 33
    invoke-static {v4, v5, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "com.samsung.contacts.action.PREFER_SIM"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 47
    .line 48
    if-eqz v4, :cond_57

    .line 49
    .line 50
    iget-object v4, v4, Lfl/a;->n:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v5, "contactUri"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 58
    .line 59
    if-eqz v4, :cond_53

    .line 60
    .line 61
    iget-boolean v2, v4, Lfl/a;->m:Z

    .line 62
    .line 63
    const-string v3, "isManualSimSelectMode"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 69
    .line 70
    if-eqz p0, :cond_52

    .line 71
    .line 72
    check-cast p0, Lpx/c;

    .line 73
    .line 74
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcl/i0;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, p1, v2}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 97
    .line 98
    if-eqz v0, :cond_b6

    .line 99
    .line 100
    iget-object v0, v0, Lfl/a;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_b5

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 110
    .line 111
    if-eqz v0, :cond_b5

    .line 112
    .line 113
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 114
    .line 115
    if-eqz v4, :cond_b1

    .line 116
    .line 117
    iget-object v2, v4, Lfl/a;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeader()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast v0, Lpx/c;

    .line 124
    .line 125
    const-string v3, "displayName"

    .line 126
    .line 127
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/room/v;

    .line 133
    .line 134
    const-string v4, "6805"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v1, :cond_a1

    .line 144
    .line 145
    iget-object p0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lxk/q;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lfl/k;

    .line 155
    .line 156
    iget-wide v0, p1, Lfl/h;->b:J

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lxk/q;->u0(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcl/i0;

    .line 165
    .line 166
    iget-object v1, v0, Lcl/i0;->t0:Ll8/d;

    .line 167
    .line 168
    new-instance v3, Lcl/c0;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v3, v0, v4}, Lcl/c0;-><init>(Lcl/i0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, v2, p0, v3}, Ll8/d;->d0(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :cond_b6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method
