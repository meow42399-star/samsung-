###### Class yk.f (yk.f)
.class public final Lyk/f;
.super Lyk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lwk/c;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;Lwk/c;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyk/b;-><init>(Landroid/content/Context;La00/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lyk/f;->d:Lwk/c;

    .line 15
    .line 16
    const-string p1, "EmergencyInfoCardDataGenerator"

    .line 17
    .line 18
    iput-object p1, p0, Lyk/f;->o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 21

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lfl/h;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xc

    .line 10
    .line 11
    const-string v3, "myEmergencyMimeType"

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v8, Lfl/g;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.samsung.contacts.action.SHOW_GROUP_DETAIL"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x24000000

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x3

    .line 49
    .line 50
    const-string v10, "vnd.sec.contact.agg.account_type"

    .line 51
    .line 52
    const-string v11, "vnd.sec.contact.agg.account_name"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const-string v15, "ICE"

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/d;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "BaseGroupIno"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "GroupType"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "GroupInfo"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iput-object v0, v8, Lfl/g;->b:Landroid/content/Intent;

    .line 83
    .line 84
    iput v4, v8, Lfl/g;->a:I

    .line 85
    .line 86
    new-instance v3, Lfl/h;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const-string v4, "iceContactsMimeType"

    .line 90
    .line 91
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lfl/i;

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v0, v0, Lyk/f;->d:Lwk/c;

    .line 104
    .line 105
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 106
    .line 107
    iget-object v0, v0, Loq/m;->a:Lqt/d;

    .line 108
    .line 109
    check-cast v0, Lqt/c;

    .line 110
    .line 111
    const-string v3, "ContactDetailDataSource"

    .line 112
    .line 113
    const-string v4, "groups_count"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_73
    iget-object v6, v0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 117
    .line 118
    sget-object v7, Lvz/d;->e:Landroid/net/Uri;

    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "title = \'ICE\'"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_94

    .line 132
    if-eqz v6, :cond_af

    .line 133
    .line 134
    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_96

    .line 145
    :try_start_90
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_af

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_9e

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v4, v0

    .line 153
    :try_start_98
    throw v4
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    invoke-static {v6, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_94

    .line 159
    :goto_9e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "query Exception : "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    const-string v0, "getIceGroupCount count : "

    .line 177
    .line 178
    invoke-static {v0, v5, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lfl/i;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput v5, v2, Lfl/i;->b:I

    .line 187
    .line 188
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onError : "

    .line 11
    .line 12
    const-string v0, "EmergencyInfoCardDataGenerator"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
