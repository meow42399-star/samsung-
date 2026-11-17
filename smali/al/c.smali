###### Class al.c (al.c)
.class public final synthetic Lal/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal/h;


# direct methods
.method public synthetic constructor <init>(Lal/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lal/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/c;->b:Lal/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgr/a;

    .line 7
    .line 8
    const-string v0, "backupProfileData"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lal/c;->b:Lal/h;

    .line 14
    .line 15
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 16
    .line 17
    iget-object p0, p0, Lwk/c;->N:Loq/r;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lgr/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lgr/a;->b:[B

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-nez v1, :cond_54

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_54

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxq/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxq/c;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "vnd.sec.cursor.item/profile_card"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_54

    .line 56
    .line 57
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.ProfileCardDataItem"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lxq/o;

    .line 69
    .line 70
    check-cast p0, Ljy/g;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljy/g;->j(Lxq/o;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_78

    .line 85
    :cond_54
    iget-object v0, p0, Loq/r;->j:Le90/k;

    .line 86
    .line 87
    new-instance v1, Laz/a;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, v2, p1, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La60/c;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laj/b;

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, p0}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lni/b;

    .line 108
    .line 109
    const/16 p1, 0x1b

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La60/j;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {p1, v0, p0, v1}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_78
    return-object p0

    .line 122
    :pswitch_79
    check-cast p1, Lgr/a;

    .line 123
    .line 124
    const-string v0, "backupProfileData"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, Lgr/a;->a:Z

    .line 130
    .line 131
    iget-object p0, p0, Lal/c;->b:Lal/h;

    .line 132
    .line 133
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 134
    .line 135
    iget-object v1, p0, Lwk/c;->v:Lhy/n;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const-string v3, "show_profile_restore_popup"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "restoreLocalProfileDataIfNeeded - isExistBackupData: "

    .line 145
    .line 146
    const-string v4, ", showProfileRestorePopup: "

    .line 147
    .line 148
    const-string v5, "ContactDetailUiModel"

    .line 149
    .line 150
    invoke-static {v2, v0, v4, v1, v5}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    if-eqz v1, :cond_a7

    .line 156
    .line 157
    iget-object p0, p0, Lwk/c;->v:Lhy/n;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v3, v0}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 169
    .line 170
    :goto_a9
    return-object p0

    .line 171
    :pswitch_aa
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "validPhoneNumber"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lal/c;->b:Lal/h;

    .line 179
    .line 180
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 181
    .line 182
    iget-object p0, p0, Lwk/c;->q:Lqp/a;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lqp/a;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_79
    .end packed-switch
.end method
