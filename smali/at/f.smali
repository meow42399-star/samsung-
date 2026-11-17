###### Class at.f (at.f)
.class public final Lat/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lat/i;


# static fields
.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static p:Ljavax/crypto/Cipher;


# instance fields
.field public a:[B

.field public b:Ljavax/crypto/spec/SecretKeySpec;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/content/ContentResolver;

.field public final j:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    sget-object v0, Lvz/f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skip_frequent"

    .line 8
    .line 9
    const-string v2, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lat/f;->k:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "content://com.android.contacts/data/usagefeedback/phone_lookup"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lat/f;->l:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v31, "phone_account_address"

    .line 35
    .line 36
    const-string v32, "uuid"

    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    const-string v2, "date"

    .line 41
    .line 42
    const-string v3, "duration"

    .line 43
    .line 44
    const-string v4, "number"

    .line 45
    .line 46
    const-string v5, "post_dial_digits"

    .line 47
    .line 48
    const-string v6, "presentation"

    .line 49
    .line 50
    const-string v7, "type"

    .line 51
    .line 52
    const-string v8, "is_read"

    .line 53
    .line 54
    const-string v9, "new"

    .line 55
    .line 56
    const-string v10, "logtype"

    .line 57
    .line 58
    const-string v11, "m_subject"

    .line 59
    .line 60
    const-string v12, "m_content"

    .line 61
    .line 62
    const-string v13, "sec_msg_id"

    .line 63
    .line 64
    const-string v14, "sec_icc_id"

    .line 65
    .line 66
    const-string v15, "cnap_name"

    .line 67
    .line 68
    const-string v16, "cdnip_number"

    .line 69
    .line 70
    const-string v17, "service_type"

    .line 71
    .line 72
    const-string v18, "sec_memo"

    .line 73
    .line 74
    const-string v19, "sec_record"

    .line 75
    .line 76
    const-string v20, "callplus"

    .line 77
    .line 78
    const-string v21, "sec_screen_call"

    .line 79
    .line 80
    const-string v22, "sec_ringing_time"

    .line 81
    .line 82
    const-string v23, "sec_rtt"

    .line 83
    .line 84
    const-string v24, "sec_call_summary_title"

    .line 85
    .line 86
    const-string v25, "sec_smartcall"

    .line 87
    .line 88
    const-string v26, "spam_report"

    .line 89
    .line 90
    const-string v27, "sec_ai_answer_caller"

    .line 91
    .line 92
    const-string v28, "sec_ai_answer_summary"

    .line 93
    .line 94
    const-string v29, "subscription_component_name"

    .line 95
    .line 96
    const-string v30, "subscription_id"

    .line 97
    .line 98
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lat/f;->m:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "countryiso"

    .line 105
    .line 106
    const-string v1, "sec_memo"

    .line 107
    .line 108
    const-string v2, "number"

    .line 109
    .line 110
    const-string v3, "normalized_number"

    .line 111
    .line 112
    const-string v4, "e164_number"

    .line 113
    .line 114
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lat/f;->n:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "data3"

    .line 121
    .line 122
    const-string v1, "data4"

    .line 123
    .line 124
    const-string v2, "data1"

    .line 125
    .line 126
    const-string v3, "data2"

    .line 127
    .line 128
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lat/f;->o:[Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 5
    .line 6
    new-instance p1, Laf/g;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lat/f;->j:Lo60/p;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlSerializer;Landroid/database/Cursor;[Ljava/lang/String;)V
    .registers 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_ae

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "CallLogBNRSmartSwitchDataSource"

    .line 20
    .line 21
    if-nez v3, :cond_a5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getType(I)I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_45

    .line 35
    const-string v6, "NO SUCH COLUMN TYPE :"

    .line 36
    .line 37
    if-eqz v5, :cond_63

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v5, v7, :cond_53

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v5, v7, :cond_63

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v5, v7, :cond_47

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    if-eq v5, v7, :cond_63

    .line 50
    .line 51
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_75

    .line 70
    :catch_45
    move-exception v5

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    goto :goto_75

    .line 84
    :cond_53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_78} :catch_45

    .line 119
    .line 120
    .line 121
    goto :goto_aa

    .line 122
    :goto_79
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "[Invalid value] column: "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", value: "

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    const-string v3, "no "

    .line 167
    .line 168
    invoke-static {v3, v2, v4}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public static k(ILjava/util/List;Ljava/lang/Exception;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_65

    .line 33
    .line 34
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isInsert()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    const-string v5, "insert"

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    const-string v5, "update"

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isDelete()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    const-string v5, "delete"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v5, "assert"

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "#"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ":"

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_13

    .line 102
    :cond_65
    invoke-static {}, Lcx/a;->b1()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x3f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v2, ", batchSize="

    .line 134
    .line 135
    const-string v3, ", exception="

    .line 136
    .line 137
    const-string v4, "upsertCallLogAndTag failed: batchIndex="

    .line 138
    .line 139
    invoke-static {p0, p1, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, ", message="

    .line 144
    .line 145
    const-string v2, ", operations=["

    .line 146
    .line 147
    invoke-static {p0, v1, p1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "]"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "CallLogBNRSmartSwitchDataSource"

    .line 163
    .line 164
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final b()Ljavax/crypto/spec/SecretKeySpec;
    .registers 9

    .line 1
    const-string v0, "generatePBKDF2Key: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    iget-object v2, p0, Lat/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6a

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "toCharArray(...)"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    const-string v4, "PBKDF2WithHmacSHA1"

    .line 20
    .line 21
    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getInstance(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_1d} :catch_61

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 31
    .line 32
    iget-object p0, p0, Lat/f;->a:[B

    .line 33
    .line 34
    if-eqz p0, :cond_53

    .line 35
    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    const/16 v7, 0x100

    .line 39
    .line 40
    invoke-direct {v5, v2, p0, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2a} :catch_51

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "generateSecret(...)"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2a .. :try_end_33} :catch_48

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v4, "AES"

    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    :try_start_53
    const-string p0, "salt"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_59} :catch_51

    .line 90
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    const-string p0, "sessionKey"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public final c()Ljavax/crypto/spec/SecretKeySpec;
    .registers 7

    .line 1
    const-string v0, "generateSHA256Key: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "SHA-256"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_10} :catch_4a

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lat/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_44

    .line 20
    .line 21
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v5, "UTF_8"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v4, "getBytes(...)"

    .line 33
    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x10

    .line 41
    .line 42
    new-array v4, p0, [B

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    const-string v3, "AES"

    .line 55
    .line 56
    invoke-direct {p0, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    const-string p0, "sessionKey"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final d(Ljava/io/FileInputStream;)Ljavax/crypto/CipherInputStream;
    .registers 9

    .line 1
    const-string v0, "getCipherInputStream: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 7
    .line 8
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, Lat/f;->p:Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_7d

    .line 13
    .line 14
    const-string v4, "cipher"

    .line 15
    .line 16
    if-eqz v3, :cond_79

    .line 17
    .line 18
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gtz v5, :cond_22

    .line 29
    .line 30
    const-string v5, "getCipherInputStream: empty IvParameterSpec"

    .line 31
    .line 32
    invoke-static {v1, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lat/f;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_43

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    iput-object v3, p0, Lat/f;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_3c

    .line 55
    .line 56
    const-string v3, "getCipherInputStream: empty salt"

    .line 57
    .line 58
    invoke-static {v1, v3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lat/f;->b()Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {p0}, Lat/f;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    :goto_49
    :try_start_49
    sget-object v3, Lat/f;->p:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    if-eqz v3, :cond_65

    .line 77
    .line 78
    iget-object p0, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-virtual {v3, v6, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_53
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_49 .. :try_end_53} :catch_63
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_53} :catch_61

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljavax/crypto/CipherInputStream;

    .line 85
    .line 86
    sget-object v0, Lat/f;->p:Ljavax/crypto/Cipher;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    :try_start_65
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_69
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_65 .. :try_end_69} :catch_63
    .catch Ljava/security/InvalidKeyException; {:try_start_65 .. :try_end_69} :catch_61

    .line 106
    :goto_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public final e(Ljava/io/FileOutputStream;)Ljavax/crypto/CipherOutputStream;
    .registers 9

    .line 1
    const-string v0, "getCipherOutputStream: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 7
    .line 8
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, Lat/f;->p:Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_7d

    .line 13
    .line 14
    const-string v4, "cipher"

    .line 15
    .line 16
    if-eqz v3, :cond_79

    .line 17
    .line 18
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    new-instance v5, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lat/f;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_43

    .line 43
    .line 44
    new-instance v3, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    new-array v6, v6, [B

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lat/f;->a:[B

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lat/f;->b()Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {p0}, Lat/f;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    :goto_49
    :try_start_49
    sget-object v3, Lat/f;->p:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    if-eqz v3, :cond_65

    .line 77
    .line 78
    iget-object p0, p0, Lat/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v3, v6, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_53
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_53} :catch_63
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_49 .. :try_end_53} :catch_61

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljavax/crypto/CipherOutputStream;

    .line 85
    .line 86
    sget-object v0, Lat/f;->p:Ljavax/crypto/Cipher;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    :try_start_65
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_69
    .catch Ljava/security/InvalidKeyException; {:try_start_65 .. :try_end_69} :catch_63
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_65 .. :try_end_69} :catch_61

    .line 106
    :goto_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public final f(Ljava/io/File;)Ljava/io/InputStream;
    .registers 6

    .line 1
    const-string v0, "getInputStream: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lat/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-virtual {p0, v3}, Lat/f;->d(Ljava/io/FileInputStream;)Ljavax/crypto/CipherInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2a

    .line 27
    .line 28
    iput v2, p0, Lat/f;->e:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    iput v3, p0, Lat/f;->f:I

    .line 32
    .line 33
    const-string v3, "getInputStream: cipherInputStream null"

    .line 34
    .line 35
    invoke-static {v1, v3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_25} :catch_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    return-object v3

    .line 45
    :goto_2c
    iput v2, p0, Lat/f;->e:I

    .line 46
    .line 47
    iput v2, p0, Lat/f;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :goto_38
    iput v2, p0, Lat/f;->e:I

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iput v2, p0, Lat/f;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final g(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    const-string v0, "getOutputStream: "

    .line 2
    .line 3
    const-string v1, "CallLogBNRSmartSwitchDataSource"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lat/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-virtual {p0, v3}, Lat/f;->e(Ljava/io/FileOutputStream;)Ljavax/crypto/CipherOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2a

    .line 27
    .line 28
    iput v2, p0, Lat/f;->e:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    iput v3, p0, Lat/f;->f:I

    .line 32
    .line 33
    const-string v3, "getOutputStream: cipherOutputStream null"

    .line 34
    .line 35
    invoke-static {v1, v3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_25} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    return-object v3

    .line 45
    :goto_2c
    iput v2, p0, Lat/f;->e:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    iput v2, p0, Lat/f;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :goto_39
    iput v2, p0, Lat/f;->e:I

    .line 59
    .line 60
    iput v2, p0, Lat/f;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final h(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .registers 2

    .line 1
    sget-object p0, Lat/f;->k:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "build(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    goto :goto_63

    .line 5
    :cond_4
    const/4 p4, 0x3

    .line 6
    new-array v0, p4, [Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput-object p3, v0, v3

    .line 15
    .line 16
    const-string v4, "date= ? AND number = ? AND type = ? "

    .line 17
    .line 18
    if-eqz p5, :cond_36

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    if-eq p5, v5, :cond_27

    .line 27
    .line 28
    const/16 v5, 0x12c

    .line 29
    .line 30
    if-eq p5, v5, :cond_27

    .line 31
    .line 32
    const/16 v5, 0x672

    .line 33
    .line 34
    if-eq p5, v5, :cond_27

    .line 35
    .line 36
    const/16 v5, 0x640

    .line 37
    .line 38
    if-ne p5, v5, :cond_36

    .line 39
    .line 40
    :cond_27
    if-eqz p6, :cond_36

    .line 41
    .line 42
    const/4 p5, 0x4

    .line 43
    new-array v0, p5, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    aput-object p3, v0, v3

    .line 50
    .line 51
    aput-object p6, v0, p4

    .line 52
    .line 53
    const-string v4, "date= ? AND number = ? AND type = ? AND sec_msg_id = ? "

    .line 54
    .line 55
    :cond_36
    move-object p4, v0

    .line 56
    move-object p3, v4

    .line 57
    :try_start_38
    iget-object p0, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 58
    .line 59
    sget-object p1, Lvz/f;->a:Landroid/net/Uri;

    .line 60
    .line 61
    const-string p2, "_id"

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_47} :catch_53

    .line 72
    if-eqz p0, :cond_63

    .line 73
    .line 74
    :try_start_49
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5a

    .line 78
    if-lez p1, :cond_56

    .line 79
    .line 80
    :try_start_4f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_53

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_5f
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_53

    .line 100
    :cond_63
    :goto_63
    return v1

    .line 101
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "isDuplicatedCallLog: "

    .line 106
    .line 107
    const-string p2, "CallLogBNRSmartSwitchDataSource"

    .line 108
    .line 109
    invoke-static {p1, p0, p2}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    goto :goto_6b

    .line 5
    :cond_4
    const/4 p4, 0x3

    .line 6
    new-array v0, p4, [Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p3, v0, v2

    .line 19
    .line 20
    const-string v4, "date=? AND presentation=? AND type=? "

    .line 21
    .line 22
    if-eqz p5, :cond_3e

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/16 v5, 0xc8

    .line 29
    .line 30
    if-eq p5, v5, :cond_2b

    .line 31
    .line 32
    const/16 v5, 0x12c

    .line 33
    .line 34
    if-eq p5, v5, :cond_2b

    .line 35
    .line 36
    const/16 v5, 0x672

    .line 37
    .line 38
    if-eq p5, v5, :cond_2b

    .line 39
    .line 40
    const/16 v5, 0x640

    .line 41
    .line 42
    if-ne p5, v5, :cond_3e

    .line 43
    .line 44
    :cond_2b
    if-eqz p6, :cond_3e

    .line 45
    .line 46
    const/4 p5, 0x4

    .line 47
    new-array v0, p5, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    aput-object p3, v0, v2

    .line 58
    .line 59
    aput-object p6, v0, p4

    .line 60
    .line 61
    const-string v4, "date=? AND presentation=? AND type=? AND sec_msg_id =? "

    .line 62
    .line 63
    :cond_3e
    move-object p4, v0

    .line 64
    move-object p3, v4

    .line 65
    :try_start_40
    iget-object p0, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 66
    .line 67
    sget-object p1, Lvz/f;->a:Landroid/net/Uri;

    .line 68
    .line 69
    const-string p2, "_id"

    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4f} :catch_5b

    .line 80
    if-eqz p0, :cond_6b

    .line 81
    .line 82
    :try_start_51
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_62

    .line 86
    if-lez p1, :cond_5e

    .line 87
    .line 88
    :try_start_57
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_5b

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_64
    throw p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    :try_start_67
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_5b

    .line 108
    :cond_6b
    :goto_6b
    return v1

    .line 109
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "isDuplicatedForSpecialNumber: "

    .line 114
    .line 115
    const-string p2, "CallLogBNRSmartSwitchDataSource"

    .line 116
    .line 117
    invoke-static {p1, p0, p2}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public final l(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lat/f;->m:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp60/l;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_45

    .line 8
    .line 9
    sget-object v0, Lat/f;->o:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp60/l;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    const-string v0, "sim_id"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    iget-boolean p0, p0, Lat/f;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_29

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "com.sec.android.app.firewall"

    .line 43
    .line 44
    invoke-static {p0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_44

    .line 49
    .line 50
    const-string p0, "reject_flag"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_44

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Lat/g;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    const-string v0, "numberListOfFrequentContacts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_c8

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lat/f;->g:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "iterator(...)"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "updateFrequentlyContact: "

    .line 38
    .line 39
    const-string v4, "CallLogBNRSmartSwitchDataSource"

    .line 40
    .line 41
    const-string v5, "com.android.contacts"

    .line 42
    .line 43
    iget-object v6, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 44
    .line 45
    if-eqz v2, :cond_b2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v7, "next(...)"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "first"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v8, "second"

    .line 70
    .line 71
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v9, "number"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lat/f;->l:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v9, "date"

    .line 97
    .line 98
    invoke-virtual {v7, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v7, "type"

    .line 103
    .line 104
    const-string v9, "call"

    .line 105
    .line 106
    invoke-virtual {v2, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v7, "build(...)"

    .line 127
    .line 128
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v7, 0x32

    .line 139
    .line 140
    if-lt v2, v7, :cond_9c

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :catch_94
    move-exception v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2, v4}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget v2, p0, Lat/f;->g:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    iput v2, p0, Lat/f;->g:I

    .line 162
    .line 163
    rem-int/lit16 v3, v2, 0x12c

    .line 164
    .line 165
    if-nez v3, :cond_20

    .line 166
    .line 167
    if-eqz p1, :cond_20

    .line 168
    .line 169
    mul-int/lit8 v2, v2, 0x5

    .line 170
    .line 171
    div-int/2addr v2, v1

    .line 172
    add-int/lit8 v2, v2, 0x5f

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lat/g;->a(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_20

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c8

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_c8

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v3, p0, v4}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)Lat/h;
    .registers 14

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp60/o;->q1(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_9c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-ltz v2, :cond_97

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    :try_start_1f
    iget-object v7, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const-string v8, "logs"

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    check-cast v10, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "applyBatch(...)"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v0, v8

    .line 58
    const-string v8, "CallLogBNRSmartSwitchDataSource"

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    array-length v7, v7

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v11, "upsertCallLogAndTag: batchIndex="

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, ", batchSize="

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ", resultCount="

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/content/OperationApplicationException; {:try_start_1f .. :try_end_64} :catch_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_64} :catch_67
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_94

    .line 102
    :catch_65
    move-exception v5

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception v7

    .line 105
    goto :goto_79

    .line 106
    :catch_69
    move-exception v7

    .line 107
    goto :goto_87

    .line 108
    :goto_6b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v1

    .line 113
    iput v6, p0, Lat/f;->e:I

    .line 114
    .line 115
    iput v6, p0, Lat/f;->f:I

    .line 116
    .line 117
    invoke-static {v2, v3, v5}, Lat/f;->k(ILjava/util/List;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_94

    .line 122
    :goto_79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v1

    .line 127
    iput v6, p0, Lat/f;->e:I

    .line 128
    .line 129
    iput v5, p0, Lat/f;->f:I

    .line 130
    .line 131
    invoke-static {v2, v3, v7}, Lat/f;->k(ILjava/util/List;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    move v1, v8

    .line 135
    goto :goto_94

    .line 136
    :goto_87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v1

    .line 141
    iput v6, p0, Lat/f;->e:I

    .line 142
    .line 143
    iput v5, p0, Lat/f;->f:I

    .line 144
    .line 145
    invoke-static {v2, v3, v7}, Lat/f;->k(ILjava/util/List;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    goto :goto_85

    .line 149
    :goto_94
    move v2, v4

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_97
    invoke-static {}, Lcx/a;->b1()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_9c
    new-instance p0, Lat/h;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lat/h;-><init>(II)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final o(Lat/g;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/io/BufferedWriter;I)V
    .registers 19

    .line 1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "CallLogs"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "CallLogBNRSmartSwitchDataSource"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_ad

    .line 32
    .line 33
    :cond_20
    iget v4, p0, Lat/f;->g:I

    .line 34
    .line 35
    const-string v8, "Number of backup item : "

    .line 36
    .line 37
    invoke-static {v8, v4, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "CallLog"

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lat/f;->m:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p2, v8}, Lat/f;->a(Lorg/xmlpull/v1/XmlSerializer;Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lat/f;->o:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    move v10, v5

    .line 54
    :goto_35
    if-ge v10, v9, :cond_4f

    .line 55
    .line 56
    aget-object v11, v8, v10

    .line 57
    .line 58
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-interface {p2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_49

    .line 70
    .line 71
    invoke-interface {v1, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_35

    .line 80
    :cond_4f
    iget-boolean v8, p0, Lat/f;->h:Z

    .line 81
    .line 82
    if-eqz v8, :cond_6a

    .line 83
    .line 84
    const-string v8, "sim_id"

    .line 85
    .line 86
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v8, "com.sec.android.app.firewall"

    .line 108
    .line 109
    invoke-static {v8}, Luz/o;->x(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_89

    .line 114
    .line 115
    const-string v8, "reject_flag"

    .line 116
    .line 117
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lat/f;->g:I

    .line 142
    .line 143
    add-int/2addr v4, v7

    .line 144
    iput v4, p0, Lat/f;->g:I

    .line 145
    .line 146
    rem-int/lit8 v8, v4, 0x64

    .line 147
    .line 148
    if-nez v8, :cond_9c

    .line 149
    .line 150
    mul-int/lit8 v4, v4, 0x64

    .line 151
    .line 152
    div-int v4, v4, p5

    .line 153
    .line 154
    invoke-interface {p1, v4}, Lat/g;->a(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b6

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_20

    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    iput v7, p0, Lat/f;->e:I

    .line 175
    .line 176
    iput v7, p0, Lat/f;->f:I

    .line 177
    .line 178
    const-string p1, "Fail to open call logs cursor"

    .line 179
    .line 180
    invoke-static {v6, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_ec

    .line 188
    .line 189
    :cond_bc
    iget p1, p0, Lat/f;->g:I

    .line 190
    .line 191
    const-string v0, "Number of backup Tag item : "

    .line 192
    .line 193
    invoke-static {v0, p1, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "Tag"

    .line 197
    .line 198
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lat/f;->n:[Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-static {v1, v4, v0}, Lat/f;->a(Lorg/xmlpull/v1/XmlSerializer;Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lat/f;->g:I

    .line 212
    .line 213
    add-int/2addr p1, v7

    .line 214
    iput p1, p0, Lat/f;->g:I

    .line 215
    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e7

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_bc

    .line 231
    .line 232
    :cond_e7
    iput v5, p0, Lat/f;->e:I

    .line 233
    .line 234
    iput v5, p0, Lat/f;->f:I

    .line 235
    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    const-string p1, "Fail to open tag cursor"

    .line 238
    .line 239
    invoke-static {v6, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget p0, p0, Lat/f;->e:I

    .line 243
    .line 244
    if-ne p0, v7, :cond_f6

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
