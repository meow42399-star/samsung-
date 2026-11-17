###### Class cl.m0 (cl.m0)
.class public final Lcl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk/q;

.field public final c:Ll8/d;

.field public final d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public final e:Lcl/r;

.field public f:Lep/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk/q;Ll8/d;Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lcl/r;)V
    .registers 7

    .line 1
    const-string v0, "dialogDelegator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactDetailView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl/m0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcl/m0;->b:Lxk/q;

    .line 17
    .line 18
    iput-object p3, p0, Lcl/m0;->c:Ll8/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcl/m0;->d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 21
    .line 22
    iput-object p5, p0, Lcl/m0;->e:Lcl/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcl/m0;->e:Lcl/r;

    .line 2
    .line 3
    check-cast p0, Lcl/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_44

    .line 12
    :cond_b
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcl/i0;->c2(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p0, Lcl/i0;->u0:Lcc/l;

    .line 37
    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p1, Lcc/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ld/h;

    .line 43
    .line 44
    :goto_2b
    move-object v3, p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f130363

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcl/m0;->b:Lxk/q;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v1, v1, Lgr/d;->w:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    iget-object v3, v0, Lxk/q;->I:Lgr/d;

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    iget-object v3, v3, Lgr/d;->v:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    iget-object v3, v0, Lxk/q;->W:Lvc/a;

    .line 31
    .line 32
    iget-object v0, v0, Lxk/q;->d:Lal/h;

    .line 33
    .line 34
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "android.intent.action.MAIN"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x24000000

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v4, "com.android.settings"

    .line 52
    .line 53
    const-string v5, "com.samsung.android.settings.asbase.vibration.VibPickerContainer"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v4, "show_default"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v4, "android.intent.extra.pattern.FROM_CONTACT"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4f

    .line 70
    .line 71
    const-string v4, "android.intent.extra.pattern.EXISTING_URI"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v2, :cond_64

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    const-string v0, "unknown_ringtone"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    if-eqz v2, :cond_72

    .line 102
    .line 103
    iget-object v1, v0, Lwk/c;->O:Luy/a;

    .line 104
    .line 105
    iget-object v1, v1, Luy/a;->a:Lyv/b;

    .line 106
    .line 107
    check-cast v1, Lyv/a;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lyv/a;->b(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9d

    .line 114
    .line 115
    :cond_72
    iget-object v1, v0, Lwk/c;->O:Luy/a;

    .line 116
    .line 117
    iget-object v0, v0, Lwk/c;->o:Lbz/d;

    .line 118
    .line 119
    check-cast v0, Lbz/c;

    .line 120
    .line 121
    iget-object v2, v0, Lbz/c;->a:Lww/c;

    .line 122
    .line 123
    check-cast v2, Lww/b;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v4}, Lww/b;->m(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x5

    .line 131
    if-eq v2, v4, :cond_91

    .line 132
    .line 133
    iget-object v0, v0, Lbz/c;->a:Lww/c;

    .line 134
    .line 135
    check-cast v0, Lww/b;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lww/b;->m(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_91

    .line 142
    .line 143
    const/16 v0, 0x80

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, v5

    .line 147
    :goto_92
    iget-object v1, v1, Luy/a;->a:Lyv/b;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "getRingtoneDefaultUri(...)"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    iget-object p0, p0, Lcl/m0;->e:Lcl/r;

    .line 166
    .line 167
    check-cast p0, Lcl/i0;

    .line 168
    .line 169
    invoke-virtual {p0, v3, v5, p1, v0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Landroid/content/Intent;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcl/m0;->e:Lcl/r;

    .line 4
    .line 5
    check-cast v0, Lcl/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object p0, p0, Lcl/m0;->b:Lxk/q;

    .line 16
    .line 17
    iget-object v0, p0, Lxk/q;->J:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "vnd.android.cursor.item/game_info"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {v0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxq/c;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    instance-of v2, v0, Lxq/f;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lxq/f;

    .line 44
    .line 45
    :cond_2c
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz p2, :cond_34

    .line 49
    .line 50
    const-wide/16 v2, 0xfa3

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v2, 0xfa4

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, v2, v3, v1, p1}, Lxk/q;->g0(JLxq/f;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
