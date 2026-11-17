###### Class zt.f (zt.f)
.class public final Lzt/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v12, "sec_primary_name_initial"

    .line 2
    .line 3
    const-string v13, "sec_preferred_sim"

    .line 4
    .line 5
    const-string v0, "contact_id"

    .line 6
    .line 7
    const-string v1, "display_name"

    .line 8
    .line 9
    const-string v2, "display_name_alt"

    .line 10
    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "label"

    .line 14
    .line 15
    const-string v5, "number"

    .line 16
    .line 17
    const-string v6, "normalized_number"

    .line 18
    .line 19
    const-string v7, "photo_id"

    .line 20
    .line 21
    const-string v8, "lookup"

    .line 22
    .line 23
    const-string v9, "photo_uri"

    .line 24
    .line 25
    const-string v10, "starred"

    .line 26
    .line 27
    const-string v11, "display_name_source"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzt/f;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v13, "sec_primary_name_initial"

    .line 36
    .line 37
    const-string v14, "sec_preferred_sim"

    .line 38
    .line 39
    const-string v1, "contact_id"

    .line 40
    .line 41
    const-string v2, "display_name"

    .line 42
    .line 43
    const-string v3, "display_name_alt"

    .line 44
    .line 45
    const-string v4, "data2"

    .line 46
    .line 47
    const-string v5, "data3"

    .line 48
    .line 49
    const-string v6, "data1"

    .line 50
    .line 51
    const-string v7, "data4"

    .line 52
    .line 53
    const-string v8, "photo_id"

    .line 54
    .line 55
    const-string v9, "lookup"

    .line 56
    .line 57
    const-string v10, "photo_uri"

    .line 58
    .line 59
    const-string v11, "starred"

    .line 60
    .line 61
    const-string v12, "display_name_source"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lzt/f;->c:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt/f;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/model/data/n0;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lzt/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    const-string p0, "sec_preferred_phone_account_name"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p0, "sec_preferred_phone_account_id"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/g;
    .registers 5

    .line 1
    new-instance v0, Lgr/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contact_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lgr/g;->a:J

    .line 17
    .line 18
    const-string v1, "display_name"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lgr/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "display_name_alt"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lgr/g;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lgr/g;->g:I

    .line 53
    .line 54
    const-string v1, "label"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lgr/g;->h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "number"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lgr/g;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "normalized_number"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lgr/g;->j:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "photo_id"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lgr/g;->f:J

    .line 101
    .line 102
    const-string v1, "lookup"

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lgr/g;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "photo_uri"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lgr/g;->k:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "starred"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne v1, v2, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    :goto_8c
    iput-boolean v2, v0, Lgr/g;->l:Z

    .line 142
    .line 143
    const-string v1, "display_name_source"

    .line 144
    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lgr/g;->n:I

    .line 154
    .line 155
    iget-wide v1, v0, Lgr/g;->a:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v0, Lgr/g;->m:Z

    .line 162
    .line 163
    invoke-static {p0, p1}, Lzt/f;->c(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lgr/g;->p:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 168
    .line 169
    const-string p1, "sec_primary_name_initial"

    .line 170
    .line 171
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v0, Lgr/g;->o:Ljava/lang/String;

    .line 180
    .line 181
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lcom/samsung/android/dialtacts/model/data/g0;
    .registers 4

    .line 1
    const-string v0, "sec_preferred_sim"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz p1, :cond_36

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_36

    .line 28
    .line 29
    const-string p1, "sec_preferred_phone_account_name"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "sec_preferred_phone_account_id"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p0}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
