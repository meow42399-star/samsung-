###### Class cl.t (cl.t)
.class public final synthetic Lcl/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/y;


# direct methods
.method public synthetic constructor <init>(Lcl/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/t;->b:Lcl/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcl/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/t;->b:Lcl/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcl/y;->b:Lxk/q;

    .line 9
    .line 10
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 11
    .line 12
    if-eqz v1, :cond_46

    .line 13
    .line 14
    iget-object v1, v1, Lgr/d;->d:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_46

    .line 17
    .line 18
    iget-object v0, v0, Lxk/q;->a:Lwk/b;

    .line 19
    .line 20
    check-cast v0, Lcl/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 26
    .line 27
    if-eqz v0, :cond_46

    .line 28
    .line 29
    iget-object v2, v0, Lcl/y;->c:Lcl/i0;

    .line 30
    .line 31
    iget-object v3, v0, Lcl/y;->b:Lxk/q;

    .line 32
    .line 33
    iget-object v3, v3, Lxk/q;->W:Lvc/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.samsung.contacts.action.JOINED_CONTACT"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 53
    .line 54
    const v4, 0x7f0a0a75

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "findViewById(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1, v0, v4}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p0, p0, Lcl/y;->e:Landroidx/room/v;

    .line 72
    .line 73
    const-string v0, "5128"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    iget-object p0, p0, Lcl/t;->b:Lcl/y;

    .line 82
    .line 83
    iget-object v0, p0, Lcl/y;->e:Landroidx/room/v;

    .line 84
    .line 85
    const-string v1, "5587"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcl/y;->c:Lcl/i0;

    .line 91
    .line 92
    iget-object p0, p0, Lcl/y;->b:Lxk/q;

    .line 93
    .line 94
    iget-object v1, p0, Lxk/q;->d:Lal/h;

    .line 95
    .line 96
    iget-object v2, p0, Lxk/q;->I:Lgr/d;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    iget-object v4, v2, Lgr/d;->r:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, v3

    .line 105
    :goto_68
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    iget-object v5, v2, Lgr/d;->s:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, v3

    .line 111
    :goto_6e
    const/4 v6, 0x0

    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    iget v2, v2, Lgr/d;->j:I

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, v6

    .line 118
    :goto_75
    invoke-virtual {v1, v4, v2, v5}, Lal/h;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lxk/q;->I:Lgr/d;

    .line 123
    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    iget-object v3, v2, Lgr/d;->t:[B

    .line 127
    .line 128
    :cond_7f
    const/4 v2, 0x1

    .line 129
    if-eqz v3, :cond_84

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v3, v6

    .line 134
    :goto_85
    iget-object v4, p0, Lxk/q;->W:Lvc/a;

    .line 135
    .line 136
    iget-object v5, p0, Lxk/q;->t:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lxk/q;->y:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "displayName"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "com.samsung.android.app.contacts"

    .line 157
    .line 158
    const-string v8, "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity"

    .line 159
    .line 160
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v5, "from_external_samsung_contact"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v5, "KEY_DISPLAYED_NAME"

    .line 172
    .line 173
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v1, "KEY_FOR_INSERTING_PROFILE_CARD"

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "KEY_PICKER_LAUNCH_MODE"

    .line 182
    .line 183
    const-string v2, "Pick and edit"

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "isUserProfile"

    .line 189
    .line 190
    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string p0, "no_chooser"

    .line 194
    .line 195
    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const/high16 p0, 0x24000000

    .line 199
    .line 200
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4d

    .line 207
    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
