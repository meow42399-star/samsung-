###### Class pl.g (pl.g)
.class public final synthetic Lpl/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpl/k;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/g;->b:Lpl/k;

    iput-boolean p2, p0, Lpl/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLpl/k;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpl/g;->c:Z

    iput-object p2, p0, Lpl/g;->b:Lpl/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lpl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    check-cast p1, Lll/a;

    .line 7
    .line 8
    iget-object v0, p0, Lpl/g;->b:Lpl/k;

    .line 9
    .line 10
    iget-object v0, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p1, Lll/a;->c:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Lll/a;->g:Z

    .line 19
    .line 20
    const-string v4, ", hasProfileCard:"

    .line 21
    .line 22
    const-string v5, " canShowProfileCardSuggestion:"

    .line 23
    .line 24
    const-string v6, "hasProfilePicture:"

    .line 25
    .line 26
    invoke-static {v6, v2, v4, v3, v5}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean p0, p0, Lpl/g;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " isProfileCardSuggestionVisible:"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ContactListPresenter"

    .line 48
    .line 49
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_37

    .line 53
    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    :cond_37
    iget-boolean p0, p1, Lll/a;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_42

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x2()V

    .line 64
    .line 65
    .line 66
    goto :goto_74

    .line 67
    :cond_42
    :goto_42
    const-string p0, "showProfileCardSuggestAppBar"

    .line 68
    .line 69
    const-string v1, "ContactListFragment"

    .line 70
    .line 71
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_55

    .line 79
    .line 80
    const-string p0, "showProfileCardSuggestAppBar called after fragment detached"

    .line 81
    .line 82
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_74

    .line 86
    :cond_55
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 87
    .line 88
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 89
    .line 90
    if-ne p0, v1, :cond_69

    .line 91
    .line 92
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c1:Loj/e;

    .line 93
    .line 94
    if-eqz p0, :cond_74

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v1, v0, p1}, Loj/e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 107
    .line 108
    if-eqz p0, :cond_74

    .line 109
    .line 110
    iget-object v0, p0, Lwl/h;->j:Lhp/h;

    .line 111
    .line 112
    iget-object p0, p0, Lwl/h;->b:Ljl/a;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Lhp/h;->c(Ljl/a;Lll/a;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "showBirthdaySharingTipIfNecessary, isBirthdaySharingOff: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "ContactListPresenter"

    .line 137
    .line 138
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lpl/g;->b:Lpl/k;

    .line 146
    .line 147
    if-eqz v0, :cond_ad

    .line 148
    .line 149
    iget-boolean p0, p0, Lpl/g;->c:Z

    .line 150
    .line 151
    if-nez p0, :cond_ad

    .line 152
    .line 153
    iget-object p0, v1, Lpl/a;->E:Lpl/m;

    .line 154
    .line 155
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 156
    .line 157
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lzy/g;

    .line 162
    .line 163
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 164
    .line 165
    const-string v0, "birthday_sharing_tip_time"

    .line 166
    .line 167
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 168
    .line 169
    const-wide/16 v2, -0x1

    .line 170
    .line 171
    invoke-static {p0, v0, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p0, v1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J2(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
