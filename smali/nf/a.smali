###### Class nf.a (nf.a)
.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Ler/d;)I
    .registers 6

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ler/d;->b:I

    .line 7
    .line 8
    const/16 v0, 0x4b0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x44c

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x47e

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x4e2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x514

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    const p0, 0x7f08045b

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static b(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Lsg/e;)Landroid/util/Pair;
    .registers 6

    .line 1
    invoke-static {}, Loz/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsg/e;->a:Lsg/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "whowho"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-static {p0}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, v1

    .line 37
    :goto_24
    sget-object p0, Lsg/d;->c:Lsg/d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object p1, Lsg/d;->a:Lsg/d;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;IZZ)Landroid/content/Intent;
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p8, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getKisaReportIntent hasFileUri: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "CallHistoryIntentUtil"

    .line 22
    .line 23
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "com.samsung.intent.action.KISA_SPAM_REPORT"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "com.samsung.android.messaging"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "recipient"

    .line 44
    .line 45
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "receivingTimestamp"

    .line 49
    .line 50
    invoke-virtual {v3, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p4, 0x1f4

    .line 54
    .line 55
    if-eq p6, p4, :cond_48

    .line 56
    .line 57
    const/16 p4, 0x41a

    .line 58
    .line 59
    if-eq p6, p4, :cond_48

    .line 60
    .line 61
    const/16 p4, 0x5aa

    .line 62
    .line 63
    if-eq p6, p4, :cond_48

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    const-string p4, "VoiceCall"

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const-string p4, "voice_call"

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const-string p4, "VideoCall"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p4, "vt_call"

    .line 79
    .line 80
    :goto_4f
    const-string p6, "type"

    .line 81
    .line 82
    invoke-virtual {v3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p6, "content://logs/call/"

    .line 88
    .line 89
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "callLogUri"

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "simSlot"

    .line 105
    .line 106
    invoke-virtual {v3, p0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_b4

    .line 110
    .line 111
    const-string p0, "sender"

    .line 112
    .line 113
    invoke-virtual {v3, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "filename"

    .line 117
    .line 118
    invoke-virtual {v3, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "attachmentUri"

    .line 122
    .line 123
    invoke-virtual {p8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string p1, "com.samsung.intent.action.KISA_SPAM_RESULT"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-class p4, Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "EXTRA_DELETE_CALL_HISTORY"

    .line 147
    .line 148
    invoke-virtual {p0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p1, "EXTRA_PHONE_NUMBER"

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string p1, "EXTRA_E164_NUMBER"

    .line 157
    .line 158
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/high16 p2, 0xc000000

    .line 166
    .line 167
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "getBroadcast(...)"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "pendingIntent"

    .line 177
    .line 178
    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    if-eqz p11, :cond_b9

    .line 182
    .line 183
    const-string p0, "0000"

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-string p0, "VP"

    .line 187
    .line 188
    :goto_bb
    const-string p1, "manufacturer"

    .line 189
    .line 190
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p0, "request_spam_report"

    .line 194
    .line 195
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_9a

    .line 6
    .line 7
    .line 8
    goto/16 :goto_96

    .line 9
    .line 10
    :sswitch_9
    const-string v0, "ZTA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_97

    .line 17
    .line 18
    goto/16 :goto_96

    .line 19
    .line 20
    :sswitch_13
    const-string v0, "TCE"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_97

    .line 27
    .line 28
    goto/16 :goto_96

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "PGU"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_96

    .line 37
    .line 38
    goto/16 :goto_97

    .line 39
    .line 40
    :sswitch_27
    const-string v0, "PET"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_97

    .line 47
    .line 48
    goto/16 :goto_96

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "PCT"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_97

    .line 57
    .line 58
    goto :goto_96

    .line 59
    :sswitch_3a
    const-string v0, "NEN"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_97

    .line 66
    .line 67
    goto :goto_96

    .line 68
    :sswitch_43
    const-string v0, "ECO"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_97

    .line 75
    .line 76
    goto :goto_96

    .line 77
    :sswitch_4c
    const-string v0, "CTU"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_97

    .line 84
    .line 85
    goto :goto_96

    .line 86
    :sswitch_55
    const-string v0, "CTP"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_97

    .line 93
    .line 94
    goto :goto_96

    .line 95
    :sswitch_5e
    const-string v0, "CTI"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_97

    .line 102
    .line 103
    goto :goto_96

    .line 104
    :sswitch_67
    const-string v0, "CRC"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_97

    .line 111
    .line 112
    goto :goto_96

    .line 113
    :sswitch_70
    const-string v0, "COM"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_97

    .line 120
    .line 121
    goto :goto_96

    .line 122
    :sswitch_79
    const-string v0, "CHT"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_96

    .line 131
    :cond_82
    const-string p0, "CM"

    .line 132
    .line 133
    return-object p0

    .line 134
    :sswitch_85
    const-string v0, "CHL"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_97

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :sswitch_8e
    const-string v0, "CDR"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_97

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-object p0

    .line 152
    :cond_97
    :goto_97
    const-string p0, "AMX"

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_data_9a
    .sparse-switch
        0x10411 -> :sswitch_8e
        0x10487 -> :sswitch_85
        0x1048f -> :sswitch_79
        0x10561 -> :sswitch_70
        0x105b4 -> :sswitch_67
        0x105f8 -> :sswitch_5e
        0x105ff -> :sswitch_55
        0x10604 -> :sswitch_4c
        0x10b71 -> :sswitch_43
        0x12d77 -> :sswitch_3a
        0x134c1 -> :sswitch_31
        0x134ff -> :sswitch_27
        0x1353e -> :sswitch_1d
        0x143b6 -> :sswitch_13
        0x15c47 -> :sswitch_9
    .end sparse-switch
.end method

.method public static e(Lbz/d;I)I
    .registers 5

    .line 1
    check-cast p0, Lbz/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbz/c;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "SimCardId: "

    .line 8
    .line 9
    const-string v1, ", SimCardIcon: "

    .line 10
    .line 11
    const-string v2, "CallHistoryIconUtils"

    .line 12
    .line 13
    invoke-static {p1, p0, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Lbz/d;ZZ)[I
    .registers 8

    .line 1
    const-string v0, "simModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aput v1, v0, v4

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    invoke-static {p0, v1}, Lnf/a;->e(Lbz/d;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    invoke-static {p0, v2}, Lnf/a;->e(Lbz/d;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aput p1, v0, v2

    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_30

    .line 36
    .line 37
    invoke-static {p0, v3}, Lnf/a;->e(Lbz/d;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput p1, v0, v3

    .line 42
    .line 43
    invoke-static {p0, v4}, Lnf/a;->e(Lbz/d;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput p0, v0, v4

    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public static final g(ILjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 10

    .line 1
    const-string v0, "imsOpStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p0, v1, :cond_11

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v3

    .line 19
    :goto_12
    const/16 v4, 0x3e8

    .line 20
    .line 21
    if-ne p0, v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    const/4 v5, -0x1

    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    :cond_1d
    const-string v6, "SBM"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_12e

    .line 37
    .line 38
    const-string v6, "SKT"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_12e

    .line 45
    .line 46
    :cond_2d
    const-string v6, "SFR"

    .line 47
    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_12e

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_12e

    .line 63
    .line 64
    :cond_3f
    if-nez v1, :cond_43

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    :cond_43
    const-string v1, "SPR"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_12a

    .line 75
    .line 76
    :cond_4b
    const-string v1, "BST"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_12a

    .line 85
    .line 86
    :cond_55
    const/4 v1, 0x6

    .line 87
    const-string v2, "CM"

    .line 88
    .line 89
    const-string v7, "AMX"

    .line 90
    .line 91
    if-ne p0, v4, :cond_9f

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6b

    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 100
    .line 101
    const p1, 0x7f080437

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-static {}, Luz/e;->v()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_9a

    .line 113
    .line 114
    invoke-static {}, Luz/e;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_9a

    .line 119
    .line 120
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_82

    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 132
    .line 133
    check-cast p0, Lyz/f;

    .line 134
    .line 135
    iget p0, p0, Lyz/f;->s:I

    .line 136
    .line 137
    if-ne p0, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_dd

    .line 149
    .line 150
    :goto_95
    const p0, 0x7f0803fd

    .line 151
    .line 152
    .line 153
    goto/16 :goto_131

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    const p0, 0x7f0803f8

    .line 156
    .line 157
    .line 158
    goto/16 :goto_131

    .line 159
    .line 160
    :cond_9f
    const/16 v0, 0x5aa

    .line 161
    .line 162
    if-eq p0, v0, :cond_df

    .line 163
    .line 164
    const/16 v0, 0x47e

    .line 165
    .line 166
    if-ne p0, v0, :cond_a8

    .line 167
    .line 168
    goto :goto_df

    .line 169
    :cond_a8
    const/16 v0, 0x41a

    .line 170
    .line 171
    if-ne p0, v0, :cond_c7

    .line 172
    .line 173
    invoke-static {}, Luz/e;->v()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_c2

    .line 178
    .line 179
    invoke-static {}, Luz/e;->B()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c2

    .line 184
    .line 185
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_dd

    .line 194
    .line 195
    :cond_c2
    const p0, 0x7f0803f7

    .line 196
    .line 197
    .line 198
    goto/16 :goto_131

    .line 199
    .line 200
    :cond_c7
    const/16 p1, 0x60e

    .line 201
    .line 202
    if-eq p0, p1, :cond_d3

    .line 203
    .line 204
    const/16 p1, 0x640

    .line 205
    .line 206
    if-eq p0, p1, :cond_d3

    .line 207
    .line 208
    const/16 p1, 0x672

    .line 209
    .line 210
    if-ne p0, p1, :cond_dd

    .line 211
    .line 212
    :cond_d3
    invoke-static {}, Luz/e;->w()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_dd

    .line 217
    .line 218
    const p0, 0x7f0803ba

    .line 219
    .line 220
    .line 221
    goto :goto_131

    .line 222
    :cond_dd
    :goto_dd
    move p0, v3

    .line 223
    goto :goto_131

    .line 224
    :cond_df
    :goto_df
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "OPT"

    .line 229
    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_dd

    .line 235
    .line 236
    const-string p0, "NOS"

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_f4

    .line 243
    .line 244
    goto :goto_dd

    .line 245
    :cond_f4
    invoke-static {}, Luz/e;->v()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_126

    .line 250
    .line 251
    invoke-static {}, Luz/e;->B()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_126

    .line 256
    .line 257
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10b

    .line 266
    .line 267
    goto :goto_126

    .line 268
    :cond_10b
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 269
    .line 270
    check-cast p0, Lyz/f;

    .line 271
    .line 272
    iget p0, p0, Lyz/f;->s:I

    .line 273
    .line 274
    if-ne p0, v1, :cond_114

    .line 275
    .line 276
    goto :goto_11e

    .line 277
    :cond_114
    invoke-static {p1}, Lnf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_122

    .line 286
    .line 287
    :goto_11e
    const p0, 0x7f0803fe

    .line 288
    .line 289
    .line 290
    goto :goto_131

    .line 291
    :cond_122
    const p0, 0x7f080439

    .line 292
    .line 293
    .line 294
    goto :goto_131

    .line 295
    :cond_126
    :goto_126
    const p0, 0x7f0803f9

    .line 296
    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    :goto_12a
    const p0, 0x7f08045c

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    :goto_12e
    const p0, 0x7f080459

    .line 304
    .line 305
    .line 306
    :goto_131
    if-eqz p0, :cond_13c

    .line 307
    .line 308
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 309
    .line 310
    const v0, 0x7f06016a

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_13c
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 318
    .line 319
    invoke-direct {p0, v3, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 320
    .line 321
    .line 322
    return-object p0
.end method

.method public static final h(Lzy/h;)Z
    .registers 2

    .line 1
    const-string v0, "settingModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lzy/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzy/g;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final i(Lcom/samsung/android/dialtacts/model/data/u0;)Z
    .registers 2

    .line 1
    const-string v0, "smartCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final j(Lcom/samsung/android/dialtacts/model/data/u0;Ler/c;)Z
    .registers 7

    .line 1
    const-string v0, "smartCallInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stirShakenStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ler/c;->b:Ler/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    sget-object v3, Ler/c;->c:Ler/c;

    .line 21
    .line 22
    if-ne p1, v3, :cond_19

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v1

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_27

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v3, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v3, v2

    .line 41
    :goto_28
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_30

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    :cond_30
    if-nez v0, :cond_36

    .line 50
    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    :cond_34
    move p1, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v1

    .line 56
    :goto_37
    invoke-static {p0}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return v1
.end method

.method public static k(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x41a

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x5aa

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
