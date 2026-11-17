###### Class nu.a (nu.a)
.class public final Lnu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lww/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;
    .registers 5

    .line 1
    invoke-static {p0}, Lnu/a;->b(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "custom_ringtone"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1a

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setRingTone(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v1, "sec_call_background"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_3c

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3c

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lnc/n;

    .line 46
    .line 47
    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/samsung/android/dialtacts/model/data/d;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/d;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setCallBackground(Lcom/samsung/android/dialtacts/model/data/d;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p0, "ICE"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    const-string p0, "vnd.sec.contact.agg.account_type"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5b

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p0, 0x4

    .line 93
    :goto_5c
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_19

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setId(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v1, "title"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v3, :cond_2c

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v1, "system_id"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v3, :cond_3f

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setSystemId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string v1, "account_name"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_52

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v1, "account_type"

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v3, :cond_65

    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v1, "data_set"

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v3, :cond_78

    .line 109
    .line 110
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setDataSet(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string v1, "auto_add"

    .line 122
    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v3, :cond_8b

    .line 128
    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAutoAdd(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0
.end method
