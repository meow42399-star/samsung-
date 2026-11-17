###### Class ny.a (ny.a)
.class public final Lny/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lny/b;


# static fields
.field public static volatile s:I = 0x4


# instance fields
.field public final a:Lww/c;

.field public final b:Lzy/h;

.field public final c:Ldu/b;

.field public final d:Lhy/o;

.field public final o:Lzv/a;

.field public final p:Lkz/d;

.field public final q:Lbz/d;

.field public final r:Lvr/b;


# direct methods
.method public constructor <init>(Lww/c;Lzy/h;Lhy/o;Ldu/b;Lzv/a;Lkz/d;Lbz/d;Lvr/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/a;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lny/a;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p3, p0, Lny/a;->d:Lhy/o;

    .line 9
    .line 10
    iput-object p4, p0, Lny/a;->c:Ldu/b;

    .line 11
    .line 12
    iput-object p5, p0, Lny/a;->o:Lzv/a;

    .line 13
    .line 14
    iput-object p6, p0, Lny/a;->p:Lkz/d;

    .line 15
    .line 16
    iput-object p7, p0, Lny/a;->q:Lbz/d;

    .line 17
    .line 18
    iput-object p8, p0, Lny/a;->r:Lvr/b;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    const-string v1, "%40"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    :cond_13
    const-string v1, "sip"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v1, "tel"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_POPUP"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static p(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object p0, p0, Lny/a;->b:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v1, "contacts_rad_value"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "RoamingAutoDialerModel"

    .line 17
    .line 18
    const-string v1, "getContactsRadSetting = "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lny/a;->a:Lww/c;

    .line 4
    .line 5
    check-cast p0, Lww/b;

    .line 6
    .line 7
    const-string v1, "ril.currentplmn"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lww/b;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getCurrentPlmn() slotId: "

    .line 14
    .line 15
    const-string v1, " currentPlmn: "

    .line 16
    .line 17
    const-string v2, "RoamingAutoDialerModel"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "RoamingAutoDialerModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()I
    .registers 10

    .line 1
    iget-object v0, p0, Lny/a;->q:Lbz/d;

    .line 2
    .line 3
    check-cast v0, Lbz/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lny/a;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lny/a;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Sim_1 Roaming Status: "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lm0/i;->A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", Sim_2 Roaming Status: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lm0/i;->A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "RoamingAutoDialerModel"

    .line 52
    .line 53
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v1, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v3

    .line 61
    :goto_3c
    if-ne v1, v4, :cond_a7

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lny/a;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2}, Lny/a;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "checkReturnDomesticMultiSim, sim1 current Plmn = "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " sim2 current Plmn ="

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lny/a;->p:Lkz/d;

    .line 97
    .line 98
    check-cast v5, Lkz/c;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lkz/c;->k(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "450"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v8, "domestic"

    .line 111
    .line 112
    if-eqz v6, :cond_77

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_87

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v5, v2}, Lkz/c;->k(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a7

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a7

    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0, v0}, Lny/a;->n(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lny/a;->m(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lny/a;->d:Lhy/o;

    .line 143
    .line 144
    const-string v2, "skt_roaming_popup_pref"

    .line 145
    .line 146
    const-string v3, "PreferenceModel"

    .line 147
    .line 148
    :try_start_93
    iget-object p0, p0, Lhy/o;->b:Loz/h;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_98} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :catch_99
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :catch_a2
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 164
    .line 165
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return v1

    .line 169
    :cond_a8
    iget-object v0, p0, Lny/a;->a:Lww/c;

    .line 170
    .line 171
    check-cast v0, Lww/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lww/b;->o()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lny/a;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method

.method public final h(I)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lny/a;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkRoamingState()"

    .line 6
    .line 7
    const-string v2, "RoamingAutoDialerModel"

    .line 8
    .line 9
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luz/e;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "roamingDialerName : "

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "lgtrad"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "getRoamingStatus : "

    .line 33
    .line 34
    if-eqz v3, :cond_33

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lny/a;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 41
    .line 42
    const-string p0, "LGU_RAD"

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_33
    const-string v3, "sktrad"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v6, "COMMON_RAD"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v8, p0, Lny/a;->p:Lkz/d;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v3, :cond_7f

    .line 65
    .line 66
    move-object v3, v8

    .line 67
    check-cast v3, Lkz/c;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lkz/c;->G(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7f

    .line 74
    .line 75
    iget-object v3, p0, Lny/a;->b:Lzy/h;

    .line 76
    .line 77
    check-cast v3, Lzy/g;

    .line 78
    .line 79
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 80
    .line 81
    iget-object v10, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 82
    .line 83
    const-string v11, "roaming_auto_dial"

    .line 84
    .line 85
    invoke-static {v10, v11, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v12, "SKTRadState = "

    .line 90
    .line 91
    invoke-static {v12, v10, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v10, :cond_67

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v9

    .line 104
    :cond_67
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 105
    .line 106
    invoke-static {v3, v11, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v10, "isSKTRADOnlyToKorea = "

    .line 111
    .line 112
    invoke-static {v10, v3, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-ne v3, v4, :cond_7f

    .line 116
    .line 117
    const-string p0, "SKT_RAD_ONLY_TO_KOREA"

    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    return p0

    .line 128
    :cond_7f
    const-string v3, "kttrad"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_95

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lny/a;->k(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_95

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v9

    .line 150
    :cond_95
    const-string v3, "koorad"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ad

    .line 157
    .line 158
    check-cast v8, Lkz/c;

    .line 159
    .line 160
    invoke-virtual {v8, p1, v0}, Lkz/c;->G(ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ad

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v9

    .line 174
    :cond_ad
    iget-object v0, p0, Lny/a;->q:Lbz/d;

    .line 175
    .line 176
    check-cast v0, Lbz/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f4

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lny/a;->d(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "checkReturnDomestic current Plmn = "

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "domestic"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f4

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Lny/a;->n(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v7}, Lny/a;->m(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lny/a;->d:Lhy/o;

    .line 220
    .line 221
    const-string v0, "skt_roaming_popup_pref"

    .line 222
    .line 223
    const-string v1, "PreferenceModel"

    .line 224
    .line 225
    :try_start_e0
    iget-object p0, p0, Lhy/o;->b:Loz/h;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v7}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e5} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_f4

    .line 231
    :catch_e6
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :catch_ef
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 241
    .line 242
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    const-string p0, "SimSlot: "

    .line 246
    .line 247
    const-string v0, ", getRoamingStatus : "

    .line 248
    .line 249
    invoke-static {p0, p1, v0}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-static {p1}, Lm0/i;->A(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return p1
.end method

.method public final i(Landroid/content/Intent;)I
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data : "

    .line 13
    .line 14
    const-string v2, "RoamingAutoDialerModel"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "number :"

    .line 39
    .line 40
    invoke-static {v0, p1, v2, p1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    const-string v0, "+"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v4

    .line 59
    :goto_3a
    iget-object p0, p0, Lny/a;->o:Lzv/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "score : "

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "getRoamingScore "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "RoamingAutoDialerDataSource"

    .line 81
    .line 82
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "content://logs/roaming"

    .line 86
    .line 87
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :try_start_5e
    iget-object v8, p0, Lzv/a;->a:Landroid/content/ContentResolver;

    .line 96
    .line 97
    const-string p0, "score"

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6d} :catch_ad

    .line 110
    if-eqz p0, :cond_90

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_90

    .line 117
    .line 118
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_8c

    .line 122
    :try_start_79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object v6, v0

    .line 140
    goto :goto_97

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object v6, v0

    .line 143
    move p1, v4

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    move p1, v4

    .line 146
    :goto_91
    if-eqz p0, :cond_a7

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_96
    .catchall {:try_start_79 .. :try_end_96} :catchall_89

    .line 149
    .line 150
    .line 151
    goto :goto_a7

    .line 152
    :goto_97
    if-eqz p0, :cond_a6

    .line 153
    .line 154
    :try_start_99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_9f
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    :goto_a6
    throw v6

    .line 168
    :cond_a7
    :goto_a7
    if-eqz p0, :cond_b7

    .line 169
    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ac} :catch_a3

    .line 171
    .line 172
    .line 173
    goto :goto_b7

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    move p1, v4

    .line 177
    :goto_b0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v7, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    const-string p0, "getRoamingScore score "

    .line 185
    .line 186
    invoke-static {p0, p1, v7}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-nez v5, :cond_c9

    .line 190
    .line 191
    const/16 p0, -0x5a

    .line 192
    .line 193
    if-gt p1, p0, :cond_c3

    .line 194
    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    const/16 p0, 0x5a

    .line 197
    .line 198
    if-lt p1, p0, :cond_ca

    .line 199
    .line 200
    move v1, v4

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    :goto_c9
    move v1, v3

    .line 203
    :cond_ca
    :goto_ca
    const-string p0, "radValue : "

    .line 204
    .line 205
    invoke-static {p0, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lny/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lny/a;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luz/e;->b:Lyz/g;

    .line 6
    .line 7
    check-cast v1, Lyz/f;

    .line 8
    .line 9
    iget-boolean v1, v1, Lyz/f;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_95

    .line 13
    .line 14
    invoke-static {}, Luz/e;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_95

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "SKT"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lny/a;->p:Lkz/d;

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    check-cast p0, Lkz/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lkz/c;->G(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_8b

    .line 43
    :cond_2a
    const-string v3, "LGT"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_85

    .line 50
    .line 51
    check-cast p0, Lkz/c;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    iget-object v1, p0, Lkz/c;->a:Lww/c;

    .line 61
    .line 62
    check-cast v1, Lww/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lww/b;->m(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Lkz/c;->E(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "isRoamingLGT slotId : "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", isRoamingState :"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "TelephonyModel"

    .line 95
    .line 96
    invoke-static {v4, v3}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_79

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lkz/c;->k(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "mcc : "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "450"

    .line 115
    .line 116
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Lkz/c;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_83

    .line 127
    .line 128
    :cond_7f
    const/4 p0, 0x5

    .line 129
    if-ne v1, p0, :cond_83

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_83
    :goto_83
    move p0, v2

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    check-cast p0, Lkz/c;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lkz/c;->G(ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_8b
    const-string v0, "isRadRoamingState : "

    .line 141
    .line 142
    const-string v1, "Sim slot : "

    .line 143
    .line 144
    const-string v2, "RoamingAutoDialerModel"

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2, p0}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :cond_95
    :goto_95
    return v2
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lny/a;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    iget-object v1, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lww/b;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lny/a;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "checkReturnDomestic current Plmn = "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "RoamingAutoDialerModel"

    .line 34
    .line 35
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "isPlmnOversea : isSimCardReady = "

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "isPlmnOversea : currentPlmn = "

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5e

    .line 77
    .line 78
    const-string v2, "domestic"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5e

    .line 85
    .line 86
    const-string v2, "unknown"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    iget-object v0, p0, Lny/a;->p:Lkz/d;

    .line 96
    .line 97
    check-cast v0, Lkz/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkz/c;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7e

    .line 104
    .line 105
    iget-object p0, p0, Lny/a;->c:Ldu/b;

    .line 106
    .line 107
    check-cast p0, Ldu/a;

    .line 108
    .line 109
    iget-object p0, p0, Ldu/a;->a:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 116
    .line 117
    const-string v0, "mcc : "

    .line 118
    .line 119
    invoke-static {v0, p0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x1c2

    .line 123
    .line 124
    if-ne p0, v0, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    const/4 p0, 0x5

    .line 128
    if-ne v1, p0, :cond_83

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lny/a;->d:Lhy/o;

    .line 2
    .line 3
    check-cast p0, Lhy/e;

    .line 4
    .line 5
    const-string v0, "auto_popup_settings_pref"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "setAutoPopupValue : "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "RoamingAutoDialerModel"

    .line 25
    .line 26
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(I)V
    .registers 6

    .line 1
    const-string v0, "contacts_rad_value"

    .line 2
    .line 3
    iget-object p0, p0, Lny/a;->b:Lzy/h;

    .line 4
    .line 5
    const-string v1, "RoamingAutoDialerModel"

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_28

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "value ERROR = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_27

    .line 31
    .line 32
    check-cast p0, Lzy/g;

    .line 33
    .line 34
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lkw/a;->c(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string v2, "setContactsRadValue = "

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lzy/g;

    .line 47
    .line 48
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lkw/a;->c(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 15

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lny/a;->r:Lvr/b;

    .line 10
    .line 11
    check-cast v1, Lvr/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SJP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_56

    .line 29
    .line 30
    const-string v2, "KDDI"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_56

    .line 37
    .line 38
    const-string v2, "SBM"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_56

    .line 45
    .line 46
    const-string v2, "RKT"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_56

    .line 53
    .line 54
    const-string v2, "UQM"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_56

    .line 61
    .line 62
    const-string v0, "KDR"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_56

    .line 69
    .line 70
    const-string v0, "JCO"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v0, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v0, v4

    .line 88
    :goto_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "isJpnRadSupportedCarrier : "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", isOpStyleJPN : "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Luz/e;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "RoamingAutoDialerModel"

    .line 115
    .line 116
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Luz/e;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, p0, Lny/a;->a:Lww/c;

    .line 124
    .line 125
    iget-object v6, p0, Lny/a;->b:Lzy/h;

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    iget-object v8, p0, Lny/a;->p:Lkz/d;

    .line 129
    .line 130
    if-eqz v1, :cond_bb

    .line 131
    .line 132
    move-object p2, v6

    .line 133
    check-cast p2, Lzy/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Lzy/g;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_f0

    .line 140
    .line 141
    iget-object p2, p0, Lny/a;->q:Lbz/d;

    .line 142
    .line 143
    check-cast p2, Lbz/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a4

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lny/a;->k(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a2

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lny/a;->k(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b2

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    move v0, v4

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    move-object v0, v5

    .line 166
    check-cast v0, Lww/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lww/b;->o()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lny/a;->k(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    move v0, v3

    .line 180
    :goto_b3
    const-string v1, "isMultiSim State : "

    .line 181
    .line 182
    invoke-static {v1, v2, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_f0

    .line 186
    .line 187
    goto :goto_c9

    .line 188
    :cond_bb
    if-nez v0, :cond_c3

    .line 189
    .line 190
    invoke-static {}, Luz/e;->y()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c9

    .line 195
    .line 196
    :cond_c3
    invoke-static {}, Luz/e;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-object p1

    .line 203
    :cond_ca
    move-object v0, v8

    .line 204
    check-cast v0, Lkz/c;

    .line 205
    .line 206
    invoke-virtual {v0}, Lkz/c;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v9, "isNetworkRoaming = "

    .line 211
    .line 212
    const-string v10, ", simSlotId : "

    .line 213
    .line 214
    invoke-static {p2, v9, v10, v2, v1}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_e7

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    if-le p2, v1, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Lkz/c;->y(I)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    invoke-virtual {v0, v7}, Lkz/c;->y(I)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move p2, v3

    .line 233
    :goto_e8
    if-nez p2, :cond_f0

    .line 234
    .line 235
    const-string p0, "isInternationalRoaming is false "

    .line 236
    .line 237
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_f0
    const-string p2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL"

    .line 248
    .line 249
    const-string v1, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME"

    .line 250
    .line 251
    const-string v9, "com.samsung.telecom.extra.RAD_DIAL_TO_POPUP"

    .line 252
    .line 253
    if-eqz p2, :cond_107

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_11a

    .line 280
    .line 281
    :cond_118
    :goto_118
    move p2, v3

    .line 282
    goto :goto_142

    .line 283
    :cond_11a
    sget-object p2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_12b

    .line 298
    .line 299
    goto :goto_118

    .line 300
    :cond_12b
    const-string v10, "*"

    .line 301
    .line 302
    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const-string v11, "#"

    .line 307
    .line 308
    if-nez v10, :cond_13b

    .line 309
    .line 310
    invoke-virtual {p2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_118

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_118

    .line 321
    .line 322
    move p2, v4

    .line 323
    :goto_142
    if-eqz p2, :cond_14a

    .line 324
    .line 325
    const-string p0, "skip ussd number"

    .line 326
    .line 327
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_14a
    invoke-static {}, Luz/e;->z()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_16a

    .line 336
    .line 337
    invoke-virtual {p0}, Lny/a;->c()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_292

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lny/a;->i(Landroid/content/Intent;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_165

    .line 348
    .line 349
    if-eq p0, v4, :cond_160

    .line 350
    .line 351
    goto/16 :goto_292

    .line 352
    .line 353
    :cond_160
    invoke-static {p1, v0}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_292

    .line 357
    .line 358
    :cond_165
    invoke-static {p1, v1}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_292

    .line 362
    .line 363
    :cond_16a
    check-cast v6, Lzy/g;

    .line 364
    .line 365
    iget-object p2, v6, Lzy/g;->a:Lkw/a;

    .line 366
    .line 367
    const-string v0, "roaming_assistance_setting_on_off"

    .line 368
    .line 369
    iget-object v1, p2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 370
    .line 371
    invoke-static {v1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v4, :cond_292

    .line 376
    .line 377
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "[^0-9]"

    .line 392
    .line 393
    const-string v6, ""

    .line 394
    .line 395
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x6

    .line 404
    if-le v0, v1, :cond_197

    .line 405
    .line 406
    move v0, v4

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v0, v3

    .line 409
    :goto_198
    if-eqz v0, :cond_292

    .line 410
    .line 411
    const-string v0, "roaming_assistance_setting"

    .line 412
    .line 413
    iget-object p2, p2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 414
    .line 415
    invoke-static {p2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    const-string v0, "roaming_assistance_setting rev : "

    .line 420
    .line 421
    invoke-static {v0, p2, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "+"

    .line 425
    .line 426
    if-eqz p2, :cond_225

    .line 427
    .line 428
    if-eq p2, v4, :cond_1b7

    .line 429
    .line 430
    const/4 p0, 0x2

    .line 431
    if-eq p2, p0, :cond_1b2

    .line 432
    .line 433
    goto/16 :goto_292

    .line 434
    .line 435
    :cond_1b2
    invoke-static {p1, v9}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_292

    .line 439
    .line 440
    :cond_1b7
    check-cast v5, Lww/b;

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Lww/b;->g(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string v1, "US"

    .line 453
    .line 454
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_292

    .line 459
    .line 460
    const-string p0, "getRoamingLocalNumber()"

    .line 461
    .line 462
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1e9

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_21f

    .line 490
    :cond_1e9
    invoke-virtual {v5, v7}, Lww/b;->g(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "network countryIso : "

    .line 497
    .line 498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_205

    .line 516
    .line 517
    goto :goto_21f

    .line 518
    :cond_205
    invoke-virtual {v0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-static {v1, p2}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    const-string v0, "RoamingLocalNumber : "

    .line 527
    .line 528
    invoke-static {v0, p2, v2, p2}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_216

    .line 533
    .line 534
    goto :goto_21f

    .line 535
    :cond_216
    invoke-static {p2}, Lny/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string p2, "local data : "

    .line 540
    .line 541
    invoke-static {p0, p2, v2}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_21f
    if-eqz p0, :cond_292

    .line 545
    .line 546
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    goto :goto_292

    .line 550
    :cond_225
    invoke-virtual {p0, p1}, Lny/a;->i(Landroid/content/Intent;)I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_231

    .line 555
    .line 556
    if-eq p0, v4, :cond_292

    .line 557
    .line 558
    invoke-static {p1, v9}, Lny/a;->p(Landroid/content/Intent;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_292

    .line 562
    :cond_231
    const-string p0, "getAutoRoamingNumber()"

    .line 563
    .line 564
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_24f

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_24f

    .line 590
    .line 591
    goto :goto_28d

    .line 592
    :cond_24f
    check-cast v8, Lkz/c;

    .line 593
    .line 594
    iget-object v0, v8, Lkz/c;->a:Lww/c;

    .line 595
    .line 596
    check-cast v0, Lww/b;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Lww/b;->j(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "countryIso : "

    .line 605
    .line 606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_271

    .line 624
    .line 625
    goto :goto_28d

    .line 626
    :cond_271
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {p2, v0}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    const-string v0, "autoRoamingNumber : "

    .line 637
    .line 638
    invoke-static {v0, p2, v2, p2}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_284

    .line 643
    .line 644
    goto :goto_28d

    .line 645
    :cond_284
    invoke-static {p2}, Lny/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    const-string p2, "data : "

    .line 650
    .line 651
    invoke-static {p0, p2, v2}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    if-eqz p0, :cond_292

    .line 655
    .line 656
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    :cond_292
    :goto_292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string p2, "setExtraContactsRadIntent - extra value = "

    .line 662
    .line 663
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p1}, Lny/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object p1
.end method
