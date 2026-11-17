###### Class zu.a (zu.a)
.class public final Lzu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzu/b;


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://mms-sms/integrated-conversations"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzu/a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://im/chat"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzu/a;->d:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://im/ft"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzu/a;->e:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzu/a;->f:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v14, "content_type"

    .line 7
    .line 8
    const-string v15, "sim_slot"

    .line 9
    .line 10
    const-string v1, "transport_type"

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const-string v3, "thread_id"

    .line 15
    .line 16
    const-string v4, "address"

    .line 17
    .line 18
    const-string v5, "body"

    .line 19
    .line 20
    const-string v6, "date"

    .line 21
    .line 22
    const-string v7, "date_sent"

    .line 23
    .line 24
    const-string v8, "read"

    .line 25
    .line 26
    const-string v9, "type"

    .line 27
    .line 28
    const-string v10, "reserved"

    .line 29
    .line 30
    const-string v11, "msg_box"

    .line 31
    .line 32
    const-string v12, "normalized_date"

    .line 33
    .line 34
    const-string v13, "display_notification_status"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lzu/a;->a:[Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    iput-object v1, v0, Lzu/a;->b:Landroid/content/ContentResolver;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Ler/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ler/d;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " AND (date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ler/d;->B:I

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-eq v1, v2, :cond_1f

    .line 23
    .line 24
    const/16 v2, 0x672

    .line 25
    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget-wide v1, p0, Ler/d;->f:J

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-wide v1, p0, Ler/d;->f:J

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    :goto_24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    const-string p0, " OR correlation_tag=\'"

    .line 47
    .line 48
    const-string v1, "\'"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, v1}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string p0, "))"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ler/d;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(created_timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ler/d;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Ler/d;->f:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Ler/d;->z:I

    .line 21
    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    const-string v3, " AND (remote_db_id="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Ler/d;->z:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_38

    .line 42
    .line 43
    const-string p0, " OR correlation_tag=\'"

    .line 44
    .line 45
    const-string v2, "\' OR imdn_message_id=\'"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "\' OR mms_message_id=\'"

    .line 51
    .line 52
    const-string v2, "\'"

    .line 53
    .line 54
    invoke-static {v0, p0, v1, v2}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ler/d;Z)J
    .registers 9

    .line 1
    const-string p0, "getThreadId Chatbot "

    .line 2
    .line 3
    const-string v0, "getThreadId group_message "

    .line 4
    .line 5
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ler/d;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6c

    .line 17
    .line 18
    iget-object v2, p1, Ler/d;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_ac

    .line 24
    const v4, -0x70b95cb1

    .line 25
    .line 26
    .line 27
    const-string v5, "MessageDataSource"

    .line 28
    .line 29
    if-eq v3, v4, :cond_4d

    .line 30
    .line 31
    const p0, 0x3bf8ae47

    .line 32
    .line 33
    .line 34
    if-eq v3, p0, :cond_24

    .line 35
    .line 36
    goto :goto_8e

    .line 37
    :cond_24
    :try_start_24
    const-string p0, "group_message"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_8e

    .line 44
    .line 45
    iget-object p0, p1, Ler/d;->S:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ler/d;->S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_8e

    .line 78
    :cond_4d
    const-string v0, "Chatbot"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 85
    .line 86
    iget-object v0, p1, Ler/d;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Ler/d;->S:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_83

    .line 116
    .line 117
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 133
    .line 134
    sget-object p1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    const/4 p0, 0x0

    .line 144
    if-eqz p2, :cond_a2

    .line 145
    .line 146
    invoke-static {}, Luz/u;->b()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Lyz/r;->f(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    const/16 p1, 0xa

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move p1, p0

    .line 164
    :goto_a3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, v1, p0, p0, p1}, Landroid/provider/Telephony$Threads;->semGetOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;ZII)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_ab} :catch_ac

    .line 172
    return-wide p0

    .line 173
    :catch_ac
    const-wide/16 p0, -0x1

    .line 174
    .line 175
    return-wide p0
.end method

.method public final b(Ler/d;Ljava/lang/String;)Z
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isMessageContent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Ler/d;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Ler/d;->z:I

    .line 19
    .line 20
    const-string v3, "MessageDataSource"

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Ler/d;->B:I

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-eq v0, v2, :cond_3e

    .line 30
    .line 31
    const/16 v2, 0x12c

    .line 32
    .line 33
    if-eq v0, v2, :cond_3b

    .line 34
    .line 35
    const/16 v2, 0x4e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_38

    .line 38
    .line 39
    const/16 v2, 0x514

    .line 40
    .line 41
    if-eq v0, v2, :cond_35

    .line 42
    .line 43
    const/16 v2, 0x640

    .line 44
    .line 45
    if-eq v0, v2, :cond_3b

    .line 46
    .line 47
    const/16 v2, 0x672

    .line 48
    .line 49
    if-eq v0, v2, :cond_3e

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    move-object v5, v0

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    sget-object v0, Lzu/a;->e:Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_33

    .line 57
    :cond_38
    sget-object v0, Lzu/a;->d:Landroid/net/Uri;

    .line 58
    .line 59
    goto :goto_33

    .line 60
    :cond_3b
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_33

    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    if-eqz v5, :cond_89

    .line 68
    .line 69
    :try_start_44
    iget-object v4, p0, Lzu/a;->b:Landroid/content/ContentResolver;

    .line 70
    .line 71
    const-string p0, "_id"

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, p2}, Lzu/a;->c(Ler/d;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_7b

    .line 87
    if-eqz p0, :cond_7e

    .line 88
    .line 89
    :try_start_58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_5f

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    throw p1

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_7b

    .line 130
    .line 131
    .line 132
    :cond_83
    return v2

    .line 133
    :goto_84
    const-string p1, "isMessageContent get fail "

    .line 134
    .line 135
    invoke-static {p0, v3, p1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return v2
.end method
