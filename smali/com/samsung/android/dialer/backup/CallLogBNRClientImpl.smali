###### Class com.samsung.android.dialer.backup.CallLogBNRClientImpl (com.samsung.android.dialer.backup.CallLogBNRClientImpl)
.class public final Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0001xB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010%\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010&JC\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020(0\u000bj\u0008\u0012\u0004\u0012\u00020(`\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*H\u0002\u00a2\u0006\u0004\u0008.\u0010/JG\u00104\u001a\u00020\u00192.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c00`\r2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105Jy\u0010=\u001a\u0004\u0018\u00010-2&\u00109\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c00`\r2\u0006\u0010<\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0095\u0001\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-0,2&\u00109\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c00`\r2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u0002020\u000bj\u0008\u0012\u0004\u0012\u000202`\r2\u0006\u0010<\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008@\u0010AJy\u0010C\u001a\u0004\u0018\u0001022\u0006\u0010B\u001a\u0002022&\u00109\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c00`\rH\u0002\u00a2\u0006\u0004\u0008C\u0010DJK\u0010L\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u00132\u0008\u0010F\u001a\u0004\u0018\u00010\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010\u00132\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008N\u0010OJK\u0010Q\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010I2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008V\u0010OJ\u0017\u0010W\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J%\u0010]\u001a\u00020\u00192\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0,H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0003J\u000f\u0010c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0003R\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;",
        "Ln00/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ln00/b;",
        "recordClientHelper",
        "",
        "addKeyAndDate",
        "(Landroid/content/Context;Ln00/b;)Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "arrayList",
        "backupRecord",
        "(Landroid/content/Context;Ln00/b;Ljava/util/ArrayList;)Z",
        "Ln00/e;",
        "recordReader",
        "",
        "totalCnt",
        "restoreRecord",
        "(Landroid/content/Context;Ln00/e;JLn00/b;)Z",
        "isBackupPrepare",
        "(Landroid/content/Context;)Z",
        "Lo60/a0;",
        "backupCompleted",
        "(Landroid/content/Context;)V",
        "backupFailed",
        "Ll00/c;",
        "listener",
        "initialize",
        "(Landroid/content/Context;Ll00/c;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "isRestorePrepare",
        "(Landroid/content/Context;Landroid/os/Bundle;)Z",
        "restoreCompleted",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "restoreFailed",
        "Lorg/json/JSONObject;",
        "tagArray",
        "",
        "restoreItemsTagArray",
        "",
        "Landroid/content/ContentProviderOperation;",
        "restoreTagManager",
        "(Ljava/util/ArrayList;Ln00/b;Ljava/util/List;)Ljava/util/List;",
        "Landroid/util/Pair;",
        "numberListOfFrequentContacts",
        "Landroid/content/ContentValues;",
        "contentValues",
        "updateFrequentlyContacts",
        "(Ljava/util/ArrayList;Landroid/content/ContentValues;)V",
        "Ljava/util/HashMap;",
        "Lgr/g;",
        "Lkotlin/collections/HashMap;",
        "numberMap",
        "Lvp/e;",
        "callLogsCommonModel",
        "callLogValue",
        "insertCallLog",
        "(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;",
        "switchCallList",
        "insertCallLogSwitchCall",
        "(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)Ljava/util/List;",
        "value",
        "checkAndUpdateCallLogValue",
        "(Landroid/content/ContentValues;Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;)Landroid/content/ContentValues;",
        "date",
        "number",
        "type",
        "duration",
        "",
        "logType",
        "secMsgId",
        "isDuplicated",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z",
        "isMessageLog",
        "(I)Z",
        "presentation",
        "isDuplicatedForSpecialNumber",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z",
        "cv",
        "needToUpdateFrequentContacts",
        "(Landroid/content/ContentValues;)Z",
        "isCallLogType",
        "addSearchKeyAndDate",
        "(Ln00/b;)V",
        "timestamp",
        "backupSearchRecords",
        "(Ln00/b;J)V",
        "searchRecords",
        "restoreSearchRecords",
        "(Ljava/util/List;Ln00/b;)V",
        "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
        "getRecentSearchHistory",
        "()Ljava/util/List;",
        "grantRecentSearchPermissionToSCloud",
        "revokeRecentSearchPermissionFromSCloud",
        "Landroid/content/ContentResolver;",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "Lsy/e;",
        "recentSearchModel$delegate",
        "Lo60/h;",
        "getRecentSearchModel",
        "()Lsy/e;",
        "recentSearchModel",
        "Lhy/f;",
        "commonPreferenceModel$delegate",
        "getCommonPreferenceModel",
        "()Lhy/f;",
        "commonPreferenceModel",
        "Lwr/d;",
        "dialerBadgeModel$delegate",
        "getDialerBadgeModel",
        "()Lwr/d;",
        "dialerBadgeModel",
        "Companion",
        "me/a",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CALLLOG_COLUMNS:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final Companion:Lme/a;

.field public static final ID_MAKER_CALLLOG:Ljava/lang/String; = "C"

.field public static final ID_MAKER_SEARCH:Ljava/lang/String; = "S"

.field public static final ID_MAKER_TAG:Ljava/lang/String; = "T"

.field private static final INDEX_SEARCH_ENABLED:Ljava/lang/String; = "0"

.field private static final RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "CallLogBNRClientImpl"

.field private static final TAG_COLUMNS:[Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final USAGE_RESTORE_URI:Landroid/net/Uri;

.field public static final USAGE_TYPE_CALL:Ljava/lang/String; = "call"


# instance fields
.field private final commonPreferenceModel$delegate:Lo60/h;

.field private final dialerBadgeModel$delegate:Lo60/h;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final recentSearchModel$delegate:Lo60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v0, Lme/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->Companion:Lme/a;

    .line 7
    .line 8
    const-string v31, "subscription_id"

    .line 9
    .line 10
    const-string v32, "uuid"

    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "date"

    .line 17
    .line 18
    const-string v4, "duration"

    .line 19
    .line 20
    const-string v5, "number"

    .line 21
    .line 22
    const-string v6, "post_dial_digits"

    .line 23
    .line 24
    const-string v7, "presentation"

    .line 25
    .line 26
    const-string v8, "type"

    .line 27
    .line 28
    const-string v9, "is_read"

    .line 29
    .line 30
    const-string v10, "new"

    .line 31
    .line 32
    const-string v11, "logtype"

    .line 33
    .line 34
    const-string v12, "m_subject"

    .line 35
    .line 36
    const-string v13, "m_content"

    .line 37
    .line 38
    const-string v14, "sec_msg_id"

    .line 39
    .line 40
    const-string v15, "sec_icc_id"

    .line 41
    .line 42
    const-string v16, "cnap_name"

    .line 43
    .line 44
    const-string v17, "cdnip_number"

    .line 45
    .line 46
    const-string v18, "service_type"

    .line 47
    .line 48
    const-string v19, "sec_memo"

    .line 49
    .line 50
    const-string v20, "sec_record"

    .line 51
    .line 52
    const-string v21, "callplus"

    .line 53
    .line 54
    const-string v22, "sec_screen_call"

    .line 55
    .line 56
    const-string v23, "sec_ringing_time"

    .line 57
    .line 58
    const-string v24, "sec_rtt"

    .line 59
    .line 60
    const-string v25, "sec_call_summary_title"

    .line 61
    .line 62
    const-string v26, "sec_smartcall"

    .line 63
    .line 64
    const-string v27, "spam_report"

    .line 65
    .line 66
    const-string v28, "sec_ai_answer_caller"

    .line 67
    .line 68
    const-string v29, "sec_ai_answer_summary"

    .line 69
    .line 70
    const-string v30, "subscription_component_name"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->CALLLOG_COLUMNS:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "countryiso"

    .line 79
    .line 80
    const-string v6, "sec_memo"

    .line 81
    .line 82
    const-string v1, "_id"

    .line 83
    .line 84
    const-string v2, "number"

    .line 85
    .line 86
    const-string v3, "normalized_number"

    .line 87
    .line 88
    const-string v4, "e164_number"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->TAG_COLUMNS:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lvz/f;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "skip_frequent"

    .line 103
    .line 104
    const-string v2, "true"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "build(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 120
    .line 121
    const-string v0, "content://com.android.contacts/data/usagefeedback/phone_lookup"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "parse(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->USAGE_RESTORE_URI:Landroid/net/Uri;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/c;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->recentSearchModel$delegate:Lo60/h;

    .line 16
    .line 17
    new-instance v0, Ljk/c;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->commonPreferenceModel$delegate:Lo60/h;

    .line 29
    .line 30
    new-instance v0, Ljk/c;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->dialerBadgeModel$delegate:Lo60/h;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a()Lhy/f;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->commonPreferenceModel_delegate$lambda$1()Lhy/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final addSearchKeyAndDate(Ln00/b;)V
    .registers 8

    .line 1
    const-string v0, "addSearchKeyAndDate: Starting search key backup from recent_search database"

    .line 2
    .line 3
    const-string v1, "CallLogBNRClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchModel()Lsy/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsy/c;

    .line 17
    .line 18
    iget-object v0, v0, Lsy/c;->c:Lhy/f;

    .line 19
    .line 20
    check-cast v0, Lhy/e;

    .line 21
    .line 22
    const-string v4, "recent_search_enabled"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v4, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "addSearchKeyAndDate: isSearchEnabled "

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v4, "S0"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4}, Ln00/b;->b(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_63

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchHistory()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "addSearchKeyAndDate: Found "

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " search records"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-gt v5, p0, :cond_63

    .line 72
    .line 73
    :goto_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "S"

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v3, v0}, Ln00/b;->b(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "addSearchKeyAndDate: Added key "

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eq v5, p0, :cond_63

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_48

    .line 100
    :cond_63
    return-void
.end method

.method public static synthetic b()Lsy/e;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->recentSearchModel_delegate$lambda$0()Lsy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final backupSearchRecords(Ln00/b;J)V
    .registers 13

    .line 1
    const-string v0, "S0"

    .line 2
    .line 3
    const-string v1, "TYPE"

    .line 4
    .line 5
    const-string v2, "S"

    .line 6
    .line 7
    const-string v3, "CallLogBNRClientImpl"

    .line 8
    .line 9
    const-string v4, "backupSearchRecords: Found "

    .line 10
    .line 11
    const-string v5, "backupSearchRecords: isSearchEnabled "

    .line 12
    .line 13
    :try_start_c
    const-string v6, "backupSearchRecords: Starting search record backup"

    .line 14
    .line 15
    invoke-static {v3, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchModel()Lsy/e;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lsy/c;

    .line 23
    .line 24
    iget-object v6, v6, Lsy/c;->c:Lhy/f;

    .line 25
    .line 26
    check-cast v6, Lhy/e;

    .line 27
    .line 28
    const-string v7, "recent_search_enabled"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v6, v7, v8}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v0, v5, p2, p3}, Ln00/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnc/n;

    .line 69
    .line 70
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchHistory()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " search records"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_d9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    if-ltz v4, :cond_d4

    .line 121
    .line 122
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v5}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v8, "backup json ("

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ") : "

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v4, v5, p2, p3}, Ln00/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "backupSearchRecords: Backed up "

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move v4, v6

    .line 210
    goto :goto_6b

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    goto :goto_df

    .line 213
    :cond_d4
    invoke-static {}, Lcx/a;->b1()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_d9
    const-string p0, "backupSearchRecords: Search record backup completed successfully"

    .line 219
    .line 220
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_de} :catch_d2

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_df
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "backupSearchRecords: Failed to backup search records: "

    .line 229
    .line 230
    invoke-static {p2, p1, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static synthetic c()Lwr/d;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->dialerBadgeModel_delegate$lambda$2()Lwr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final checkAndUpdateCallLogValue(Landroid/content/ContentValues;Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;)Landroid/content/ContentValues;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgr/g;",
            ">;",
            "Lvp/e;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "date"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "duration"

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    const-string v6, "number"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_22

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_22
    const-string v4, "presentation"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    check-cast v4, Lvp/d;

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v4, v0, v7}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lvz/f;->a(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v14, "sec_msg_id"

    .line 55
    .line 56
    const-string v15, "logtype"

    .line 57
    .line 58
    const-string v7, "type"

    .line 59
    .line 60
    if-eqz v4, :cond_62

    .line 61
    .line 62
    if-eqz v2, :cond_62

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, p0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isDuplicatedForSpecialNumber(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_63

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    move-object v2, v7

    .line 100
    :cond_63
    if-eqz v3, :cond_9e

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object/from16 v7, p0

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isDuplicated(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9e

    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->needToUpdateFrequentContacts(Landroid/content/ContentValues;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9d

    .line 139
    .line 140
    new-instance v2, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v0

    .line 159
    :cond_9e
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method

.method private static final commonPreferenceModel_delegate$lambda$1()Lhy/f;
    .registers 1

    .line 1
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final dialerBadgeModel_delegate$lambda$2()Lwr/d;
    .registers 1

    .line 1
    invoke-static {}, Lu90/h;->d()Lwr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getCommonPreferenceModel()Lhy/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->commonPreferenceModel$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy/f;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDialerBadgeModel()Lwr/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->dialerBadgeModel$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr/d;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRecentSearchHistory()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->grantRecentSearchPermissionToSCloud()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchModel()Lsy/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsy/c;

    .line 14
    .line 15
    iget v2, v1, Lsy/c;->d:I

    .line 16
    .line 17
    new-instance v3, Lsy/a;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v1, v2, v4}, Lsy/a;-><init>(Lsy/c;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La60/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v3, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/j;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_3a

    .line 34
    .line 35
    if-eqz v1, :cond_42

    .line 36
    .line 37
    :goto_24
    :try_start_24
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_49

    .line 61
    :goto_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    :try_start_3e
    invoke-static {v1, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_42
    :goto_42
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_3a

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->revokeRecentSearchPermissionFromSCloud()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_49
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->revokeRecentSearchPermissionFromSCloud()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final getRecentSearchModel()Lsy/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->recentSearchModel$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsy/e;

    .line 13
    .line 14
    return-object p0
.end method

.method private final grantRecentSearchPermissionToSCloud()V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfx/d;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "com.samsung.android.scloud"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final insertCallLog(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgr/g;",
            ">;",
            "Lvp/e;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/ContentValues;",
            ")",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->checkAndUpdateCallLogValue(Landroid/content/ContentValues;Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final insertCallLogSwitchCall(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgr/g;",
            ">;",
            "Lvp/e;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "date"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "duration"

    .line 17
    .line 18
    if-eqz v4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v5

    .line 29
    :goto_1c
    const-string v8, "number"

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_27

    .line 36
    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_27
    const-string v6, "presentation"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11}, Lvz/f;->a(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v9, "next(...)"

    .line 51
    .line 52
    const-string v10, "iterator(...)"

    .line 53
    .line 54
    const-string v12, "sec_msg_id"

    .line 55
    .line 56
    const-string v13, "logtype"

    .line 57
    .line 58
    const-string v14, "type"

    .line 59
    .line 60
    if-eqz v6, :cond_af

    .line 61
    .line 62
    if-eqz v4, :cond_af

    .line 63
    .line 64
    move-object v4, v10

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v14

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object/from16 v17, v13

    .line 84
    .line 85
    move-object v13, v15

    .line 86
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    move-object/from16 v17, v12

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    move-object v6, v4

    .line 101
    move-object v4, v9

    .line 102
    move-object/from16 v9, p0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isDuplicatedForSpecialNumber(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_b7

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v5, ""

    .line 122
    .line 123
    if-eqz v3, :cond_9a

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_74

    .line 155
    :cond_9a
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_af
    move/from16 v16, v5

    .line 177
    .line 178
    move-object v4, v9

    .line 179
    move-object v6, v10

    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    move-object v0, v13

    .line 183
    move-object v5, v14

    .line 184
    :cond_b7
    if-eqz v16, :cond_140

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    move-object/from16 v18, p0

    .line 213
    .line 214
    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isDuplicated(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_140

    .line 219
    .line 220
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_10c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Landroid/content/ContentValues;

    .line 241
    .line 242
    move-object/from16 v6, p2

    .line 243
    .line 244
    check-cast v6, Lvp/d;

    .line 245
    .line 246
    move-object/from16 v7, p1

    .line 247
    .line 248
    invoke-virtual {v6, v5, v7}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_e2

    .line 269
    :cond_10c
    move-object/from16 v7, p1

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    check-cast v0, Lvp/d;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v7}, Lvp/d;->i(Landroid/content/ContentValues;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->RESTORE_URI_WITH_SKIP_FREQUENT:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v9, p0

    .line 296
    .line 297
    invoke-direct {v9, v1}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->needToUpdateFrequentContacts(Landroid/content/ContentValues;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_140

    .line 302
    .line 303
    new-instance v0, Landroid/util/Pair;

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_140
    return-object v2
.end method

.method private final isCallLogType(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-eq p1, p0, :cond_2b

    .line 4
    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    if-eq p1, p0, :cond_2b

    .line 8
    .line 9
    const/16 p0, 0x96

    .line 10
    .line 11
    if-eq p1, p0, :cond_2b

    .line 12
    .line 13
    const/16 p0, 0x1f4

    .line 14
    .line 15
    if-eq p1, p0, :cond_2b

    .line 16
    .line 17
    const/16 p0, 0x41a

    .line 18
    .line 19
    if-eq p1, p0, :cond_2b

    .line 20
    .line 21
    const/16 p0, 0x320

    .line 22
    .line 23
    if-eq p1, p0, :cond_2b

    .line 24
    .line 25
    const/16 p0, 0x47e

    .line 26
    .line 27
    if-eq p1, p0, :cond_2b

    .line 28
    .line 29
    const/16 p0, 0x5aa

    .line 30
    .line 31
    if-eq p1, p0, :cond_2b

    .line 32
    .line 33
    const/16 p0, 0x6e

    .line 34
    .line 35
    if-eq p1, p0, :cond_2b

    .line 36
    .line 37
    const/16 p0, 0x578

    .line 38
    .line 39
    if-ne p1, p0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private final isDuplicated(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_72

    .line 3
    .line 4
    if-nez p4, :cond_7

    .line 5
    .line 6
    goto/16 :goto_72

    .line 7
    .line 8
    :cond_7
    const/4 p4, 0x3

    .line 9
    new-array v0, p4, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p3, v0, v3

    .line 22
    .line 23
    if-eqz p6, :cond_38

    .line 24
    .line 25
    if-eqz p5, :cond_38

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-direct {p0, p5}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isMessageLog(I)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_38

    .line 36
    .line 37
    const/4 p5, 0x4

    .line 38
    new-array v0, p5, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    aput-object p2, v0, v2

    .line 47
    .line 48
    aput-object p3, v0, v3

    .line 49
    .line 50
    aput-object p6, v0, p4

    .line 51
    .line 52
    const-string p1, "date= ? AND number = ? AND type = ? AND sec_msg_id = ? "

    .line 53
    .line 54
    :goto_35
    move-object v6, p1

    .line 55
    move-object v7, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const-string p1, "date= ? AND number = ? AND type = ? "

    .line 58
    .line 59
    goto :goto_35

    .line 60
    :goto_3b
    :try_start_3b
    iget-object v3, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 61
    .line 62
    if-eqz v3, :cond_68

    .line 63
    .line 64
    sget-object v4, Lvz/f;->a:Landroid/net/Uri;

    .line 65
    .line 66
    const-string p0, "_id"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4c} :catch_58

    .line 77
    if-eqz p0, :cond_72

    .line 78
    .line 79
    :try_start_4e
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_5f

    .line 83
    if-lez p1, :cond_5b

    .line 84
    .line 85
    :try_start_54
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_58

    .line 93
    .line 94
    .line 95
    goto :goto_72

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    :try_start_64
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_68
    const-string p0, "mContentResolver"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6f} :catch_58

    .line 112
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method private final isDuplicatedForSpecialNumber(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return v1

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
    const-string v4, "date=? AND presentation=? AND type=?"

    .line 21
    .line 22
    if-eqz p6, :cond_34

    .line 23
    .line 24
    if-eqz p5, :cond_34

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-direct {p0, p5}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isMessageLog(I)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_34

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    new-array v0, p5, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v3

    .line 46
    .line 47
    aput-object p3, v0, v2

    .line 48
    .line 49
    aput-object p6, v0, p4

    .line 50
    .line 51
    const-string v4, "date= ? AND presentation= ? AND type= ? AND sec_msg_id = ? "

    .line 52
    .line 53
    :cond_34
    move-object p4, v0

    .line 54
    move-object p3, v4

    .line 55
    :try_start_36
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 56
    .line 57
    if-eqz p0, :cond_63

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
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_53

    .line 72
    if-eqz p0, :cond_6d

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
    return v3

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_53

    .line 88
    .line 89
    .line 90
    goto :goto_6d

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

    .line 100
    :cond_63
    const-string p0, "mContentResolver"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6a} :catch_53

    .line 107
    :goto_6a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method private final isMessageLog(I)Z
    .registers 2

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-eq p1, p0, :cond_13

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    if-eq p1, p0, :cond_13

    .line 8
    .line 9
    const/16 p0, 0x672

    .line 10
    .line 11
    if-eq p1, p0, :cond_13

    .line 12
    .line 13
    const/16 p0, 0x640

    .line 14
    .line 15
    if-ne p1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final needToUpdateFrequentContacts(Landroid/content/ContentValues;)Z
    .registers 5

    .line 1
    const-string v0, "contactid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_51

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    const-string v0, "number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_51

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    const-string v0, "logtype"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_50

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->isCallLogType(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_50

    .line 64
    .line 65
    const-string p0, "duration"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_50

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    return v1

    .line 81
    :cond_50
    return v2

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method private static final recentSearchModel_delegate$lambda$0()Lsy/e;
    .registers 1

    .line 1
    invoke-static {}, Lj70/j0;->v()Lsy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final restoreSearchRecords(Ljava/util/List;Ln00/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ln00/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CallLogBNRClientImpl"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->grantRecentSearchPermissionToSCloud()V

    .line 11
    .line 12
    .line 13
    const-string v1, "restoreSearchRecords: Starting search record restore"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchModel()Lsy/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsy/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnc/n;

    .line 28
    .line 29
    invoke-direct {v1}, Lnc/n;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_95

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "keys(...)"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp60/n;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v6, v4}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lt90/a;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lt90/a;-><init>(Lt90/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lt90/a;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_70

    .line 83
    const-string v6, "S"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_73

    .line 87
    .line 88
    :try_start_57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v6}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4e

    .line 103
    .line 104
    const-string v9, "TYPE"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4e

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto/16 :goto_122

    .line 115
    .line 116
    :cond_73
    move-object v5, v7

    .line 117
    :goto_74
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_8f

    .line 120
    .line 121
    invoke-static {v5, v6}, Lu90/m;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lu90/u;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v7, Lo60/q;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v7, v4, v5, v3}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v7, :cond_2a

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2a

    .line 150
    :cond_95
    new-instance p1, Laj/w;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {p1, v3}, Laj/w;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_119

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lo60/q;

    .line 178
    .line 179
    iget-object v3, v2, Lo60/q;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, v2, Lo60/q;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v2, Lo60/q;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {p2}, Ln00/b;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_111

    .line 200
    .line 201
    const-string v5, "0"

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v3, v5, :cond_e0

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getCommonPreferenceModel()Lhy/f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    check-cast v3, Lhy/e;

    .line 218
    .line 219
    const-string v5, "recent_search_enabled"

    .line 220
    .line 221
    invoke-virtual {v3, v5, v2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_f9

    .line 225
    :cond_e0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-class v3, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getRecentSearchModel()Lsy/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lsy/c;

    .line 242
    .line 243
    iget-object v5, v3, Lsy/c;->a:Lvv/a;

    .line 244
    .line 245
    iget v3, v3, Lsy/c;->d:I

    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Lvv/a;->c(Lcom/samsung/android/dialtacts/model/data/RecentSearchData;I)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {p2, v4}, Ln00/b;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "restoreSearchRecords: Restored "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a6

    .line 274
    :cond_111
    new-instance p1, Ljava/lang/Exception;

    .line 275
    .line 276
    const-string p2, "Search restore is canceled"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_119
    const-string p1, "restoreSearchRecords: Search record restore completed successfully"

    .line 283
    .line 284
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_57 .. :try_end_11e} :catchall_70

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->revokeRecentSearchPermissionFromSCloud()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_122
    invoke-direct {p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->revokeRecentSearchPermissionFromSCloud()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method private final restoreTagManager(Ljava/util/ArrayList;Ln00/b;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ln00/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Ln00/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_97

    .line 27
    .line 28
    const-string v1, "TYPE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Ln00/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "toString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3}, Le40/a;->s(Ljava/lang/String;Ljava/util/List;)Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lvz/f;->c:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "sec_memo"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "number"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, ""

    .line 102
    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_69
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_70
    const-string v5, "e164_number"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v4, v0

    .line 123
    :goto_7a
    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lvz/f;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_97
    new-instance p0, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string p1, "Restore is canceled"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    return-object p0
.end method

.method private final revokeRecentSearchPermissionFromSCloud()V
    .registers 4

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfx/d;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "com.samsung.android.scloud"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateFrequentlyContacts(Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_94

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "com.android.contacts"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "mContentResolver"

    .line 29
    .line 30
    if-eqz v1, :cond_7a

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "next(...)"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object v5, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->USAGE_RESTORE_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "date"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "type"

    .line 68
    .line 69
    const-string v6, "call"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-lt v1, v5, :cond_14

    .line 101
    .line 102
    :try_start_65
    iget-object v1, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 103
    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_14

    .line 113
    :catch_70
    move-exception v1

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_76} :catch_70

    .line 119
    :goto_76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_14

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_94

    .line 128
    .line 129
    :try_start_80
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 130
    .line 131
    if-eqz p0, :cond_8c

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method


# virtual methods
.method public addKeyAndDate(Landroid/content/Context;Ln00/b;)Z
    .registers 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recordClientHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addKeyAndDate"

    .line 12
    .line 13
    const-string v1, "CallLogBNRClientImpl"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string p1, "_id"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Ln00/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    const-string p0, "add key and date is canceled"

    .line 38
    .line 39
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v2, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2c} :catch_7e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v9, "mContentResolver"

    .line 47
    .line 48
    if-eqz v2, :cond_e7

    .line 49
    .line 50
    :try_start_31
    sget-object v3, Lvz/f;->a:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_7e

    .line 59
    const-string v10, "addKeyAndDate: "

    .line 60
    .line 61
    if-eqz v2, :cond_88

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7a

    .line 68
    .line 69
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "C"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {p2, v5, v6, v3}, Ln00/b;->b(JLjava/lang/String;)V
    :try_end_76
    .catchall {:try_start_3e .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_3e

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    :try_start_7a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_88

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_eb

    .line 130
    :goto_81
    :try_start_81
    throw p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_84
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    :goto_88
    iget-object v2, p0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 138
    .line 139
    if-eqz v2, :cond_e3

    .line 140
    .line 141
    sget-object v3, Lvz/f;->c:Landroid/net/Uri;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_95} :catch_7e

    .line 150
    if-eqz v2, :cond_de

    .line 151
    .line 152
    :goto_97
    :try_start_97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d3

    .line 157
    .line 158
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "T"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {p2, v3, v4, v0}, Ln00/b;->b(JLjava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_97 .. :try_end_cf} :catchall_d0

    .line 206
    .line 207
    .line 208
    goto :goto_97

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    :try_start_d3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_7e

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :goto_d7
    :try_start_d7
    throw p0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    :try_start_da
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    :goto_de
    invoke-direct {p0, p2}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->addSearchKeyAndDate(Ln00/b;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x1

    .line 227
    return p0

    .line 228
    :cond_e3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_eb} :catch_7e

    .line 236
    :goto_eb
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "addKeyAndDate failed: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    return v8
.end method

.method public backupCompleted(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CallLogBNRClientImpl"

    .line 7
    .line 8
    const-string p1, "backupCompleted"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public backupFailed(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CallLogBNRClientImpl"

    .line 7
    .line 8
    const-string p1, "backupFailed"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public backupRecord(Landroid/content/Context;Ln00/b;Ljava/util/ArrayList;)Z
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln00/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "recordClientHelper"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "arrayList"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "backupRecord"

    .line 25
    .line 26
    const-string v5, "CallLogBNRClientImpl"

    .line 27
    .line 28
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->CALLLOG_COLUMNS:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->TAG_COLUMNS:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lbz/c;

    .line 64
    .line 65
    invoke-virtual {v8}, Lbz/c;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4b

    .line 70
    .line 71
    const-string v8, "sim_id"

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-string v8, "data1"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v8, "data2"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v8, "data3"

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v8, "data4"

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    new-array v8, v13, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    check-cast v16, [Ljava/lang/String;

    .line 106
    .line 107
    new-array v2, v13, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "iterator(...)"

    .line 120
    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v14, "T"

    .line 129
    .line 130
    const-string v15, "C"

    .line 131
    .line 132
    if-eqz v7, :cond_ae

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "next(...)"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v15}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-string v9, ""

    .line 150
    .line 151
    if-eqz v8, :cond_a0

    .line 152
    .line 153
    invoke-static {v7, v15, v9}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7b

    .line 161
    :cond_a0
    invoke-static {v7, v14}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7b

    .line 166
    .line 167
    invoke-static {v7, v14, v9}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7b

    .line 175
    :cond_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v1}, Ln00/b;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v12, "backup is canceled"

    .line 184
    .line 185
    if-eqz v4, :cond_be

    .line 186
    .line 187
    invoke-static {v5, v12}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v13

    .line 191
    :cond_be
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x38

    .line 193
    .line 194
    move-wide v8, v7

    .line 195
    const-string v7, ","

    .line 196
    .line 197
    move-wide/from16 v17, v8

    .line 198
    .line 199
    const-string v8, "("

    .line 200
    .line 201
    const-string v9, ")"

    .line 202
    .line 203
    move-wide/from16 v20, v17

    .line 204
    .line 205
    invoke-static/range {v6 .. v11}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v6, "_id in "

    .line 210
    .line 211
    invoke-static {v6, v4}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const-string v19, "date DESC"

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v4, v12

    .line 219
    const/16 v12, 0x38

    .line 220
    .line 221
    const-string v8, ","

    .line 222
    .line 223
    const-string v9, "("

    .line 224
    .line 225
    const-string v10, ")"

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    invoke-static/range {v7 .. v12}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v6, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v6, v14

    .line 238
    :try_start_ed
    iget-object v14, v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ef} :catch_24b

    .line 239
    .line 240
    const-string v7, "mContentResolver"

    .line 241
    .line 242
    if-eqz v14, :cond_250

    .line 243
    .line 244
    move-object v8, v15

    .line 245
    :try_start_f4
    sget-object v15, Lvz/f;->a:Landroid/net/Uri;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v14
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fc} :catch_24b

    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    move-object v9, v7

    .line 256
    :try_start_ff
    iget-object v7, v0, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 257
    .line 258
    if-eqz v7, :cond_245

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    sget-object v8, Lvz/f;->c:Landroid/net/Uri;

    .line 262
    .line 263
    move-object v9, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v22, v9

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_112} :catch_240

    .line 275
    if-nez v14, :cond_123

    .line 276
    .line 277
    if-nez v3, :cond_123

    .line 278
    .line 279
    :try_start_116
    const-string v0, "no record and tag"

    .line 280
    .line 281
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    return v13

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    move-object v1, v3

    .line 287
    move/from16 p1, v13

    .line 288
    .line 289
    :goto_120
    move-object v3, v14

    .line 290
    goto/16 :goto_259

    .line 291
    .line 292
    :cond_123
    const-string v7, "backupRecord: "

    .line 293
    .line 294
    const-string v8, "toString(...)"

    .line 295
    .line 296
    const-string v10, "TYPE"

    .line 297
    .line 298
    const-string v11, "_id"

    .line 299
    .line 300
    if-eqz v14, :cond_1b4

    .line 301
    .line 302
    :goto_12d
    :try_start_12d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_19e

    .line 307
    .line 308
    invoke-virtual {v1}, Ln00/b;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v12
    :try_end_137
    .catchall {:try_start_12d .. :try_end_137} :catchall_19a

    .line 312
    if-eqz v12, :cond_14c

    .line 313
    .line 314
    :try_start_139
    invoke-static {v5, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_148

    .line 318
    .line 319
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_142

    .line 320
    .line 321
    .line 322
    goto :goto_148

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    move/from16 p1, v13

    .line 326
    .line 327
    goto/16 :goto_1ae

    .line 328
    .line 329
    :cond_148
    :goto_148
    :try_start_148
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14b} :catch_11c

    .line 330
    .line 331
    .line 332
    return v13

    .line 333
    :cond_14c
    :try_start_14c
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12
    :try_end_154
    .catchall {:try_start_14c .. :try_end_154} :catchall_19a

    .line 341
    move/from16 p1, v13

    .line 342
    .line 343
    :try_start_156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v14, v15}, Le40/a;->O(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 p3, v8

    .line 373
    .line 374
    move-object/from16 v16, v9

    .line 375
    .line 376
    move-wide/from16 v8, v20

    .line 377
    .line 378
    invoke-virtual {v1, v12, v13, v8, v9}, Ln00/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    new-instance v13, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v5, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18e
    .catchall {:try_start_156 .. :try_end_18e} :catchall_197

    .line 397
    .line 398
    .line 399
    move/from16 v13, p1

    .line 400
    .line 401
    move-wide/from16 v20, v8

    .line 402
    .line 403
    move-object/from16 v9, v16

    .line 404
    .line 405
    move-object/from16 v8, p3

    .line 406
    .line 407
    goto :goto_12d

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    :goto_198
    move-object v1, v0

    .line 410
    goto :goto_1ae

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move/from16 p1, v13

    .line 413
    .line 414
    goto :goto_198

    .line 415
    :cond_19e
    move-object/from16 p3, v8

    .line 416
    .line 417
    move-object/from16 v16, v9

    .line 418
    .line 419
    move/from16 p1, v13

    .line 420
    .line 421
    move-wide/from16 v8, v20

    .line 422
    .line 423
    :try_start_1a6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1a9} :catch_1aa

    .line 424
    .line 425
    .line 426
    goto :goto_1bc

    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    :goto_1ab
    move-object v1, v3

    .line 429
    goto/16 :goto_120

    .line 430
    .line 431
    :goto_1ae
    :try_start_1ae
    throw v1
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1af

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    :try_start_1b0
    invoke-static {v14, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b4} :catch_1aa

    .line 437
    :cond_1b4
    move-object/from16 p3, v8

    .line 438
    .line 439
    move-object/from16 v16, v9

    .line 440
    .line 441
    move/from16 p1, v13

    .line 442
    .line 443
    move-wide/from16 v8, v20

    .line 444
    .line 445
    :goto_1bc
    if-eqz v3, :cond_221

    .line 446
    .line 447
    :goto_1be
    :try_start_1be
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_217

    .line 452
    .line 453
    invoke-virtual {v1}, Ln00/b;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1d4

    .line 458
    .line 459
    invoke-static {v5, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cd
    .catchall {:try_start_1be .. :try_end_1cd} :catchall_1d1

    .line 460
    .line 461
    .line 462
    :try_start_1cd
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d0} :catch_1aa

    .line 463
    .line 464
    .line 465
    return p1

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object v1, v0

    .line 468
    goto :goto_21b

    .line 469
    :cond_1d4
    :try_start_1d4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v12, v16

    .line 493
    .line 494
    invoke-static {v3, v12}, Le40/a;->O(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    move-object/from16 v15, p3

    .line 506
    .line 507
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v13, v8, v9}, Ln00/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    new-instance v13, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_212
    .catchall {:try_start_1d4 .. :try_end_212} :catchall_1d1

    .line 529
    .line 530
    .line 531
    move-object/from16 v16, v12

    .line 532
    .line 533
    move-object/from16 p3, v15

    .line 534
    .line 535
    goto :goto_1be

    .line 536
    :cond_217
    :try_start_217
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_21a} :catch_1aa

    .line 537
    .line 538
    .line 539
    goto :goto_221

    .line 540
    :goto_21b
    :try_start_21b
    throw v1
    :try_end_21c
    .catchall {:try_start_21b .. :try_end_21c} :catchall_21c

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    :try_start_21d
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_221} :catch_1aa

    .line 546
    :cond_221
    :goto_221
    :try_start_221
    invoke-direct {v0, v1, v8, v9}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->backupSearchRecords(Ln00/b;J)V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_224} :catch_225

    .line 547
    .line 548
    .line 549
    goto :goto_23e

    .line 550
    :catch_225
    move-exception v0

    .line 551
    :try_start_226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v2, "backupRecord: Search backup failed, but call log backup succeeded: "

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    const/4 v0, 0x1

    .line 576
    return v0

    .line 577
    :catch_240
    move-exception v0

    .line 578
    move/from16 p1, v13

    .line 579
    .line 580
    goto/16 :goto_1ab

    .line 581
    .line 582
    :cond_245
    move/from16 p1, v13

    .line 583
    .line 584
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v3
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_24b} :catch_1aa

    .line 588
    :catch_24b
    move-exception v0

    .line 589
    move/from16 p1, v13

    .line 590
    .line 591
    :goto_24e
    move-object v1, v3

    .line 592
    goto :goto_259

    .line 593
    :cond_250
    move-object v9, v7

    .line 594
    move/from16 p1, v13

    .line 595
    .line 596
    :try_start_253
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_257} :catch_257

    .line 600
    :catch_257
    move-exception v0

    .line 601
    goto :goto_24e

    .line 602
    :goto_259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v6, "backupRecord failed: "

    .line 609
    .line 610
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v5, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    .line 625
    .line 626
    if-eqz v3, :cond_276

    .line 627
    .line 628
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    .line 631
    :cond_276
    if-eqz v1, :cond_27b

    .line 632
    .line 633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    :cond_27b
    return p1
.end method

.method public initialize(Landroid/content/Context;Ll00/c;)V
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "listener"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CallLogBNRClientImpl"

    .line 12
    .line 13
    const-string p1, "initialize"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ll00/c;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isBackupPrepare(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CallLogBNRClientImpl"

    .line 7
    .line 8
    const-string p1, "isBackupPrepare"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public isRestorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CallLogBNRClientImpl"

    .line 12
    .line 13
    const-string p1, "isRestorePrepare"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public restoreCompleted(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arrayList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CallLogBNRClientImpl"

    .line 12
    .line 13
    const-string p1, "restoreCompleted"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public restoreFailed(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arrayList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CallLogBNRClientImpl"

    .line 12
    .line 13
    const-string p1, "restoreFailed"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public restoreRecord(Landroid/content/Context;Ln00/e;JLn00/b;)Z
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v8, "sec_memo"

    .line 8
    .line 9
    const-string v9, "service_type"

    .line 10
    .line 11
    const-string v10, "sec_icc_id"

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "recordReader"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "recordClientHelper"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "restoreRecord"

    .line 31
    .line 32
    const-string v11, "CallLogBNRClientImpl"

    .line 33
    .line 34
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->CALLLOG_COLUMNS:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v3, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->TAG_COLUMNS:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v3, "sec_line_status"

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v0, Lbz/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    const-string v0, "sim_id"

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    const-string v0, "data1"

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "data2"

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "data3"

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "data4"

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ln00/b;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    const-string v0, "restore is canceled"

    .line 115
    .line 116
    invoke-static {v11, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v14

    .line 120
    :cond_77
    :try_start_77
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    .line 144
    :goto_8f
    iget-object v0, v2, Ln00/e;->b:Landroid/util/JsonReader;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_91} :catch_e6

    .line 145
    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_98

    .line 149
    .line 150
    move/from16 v19, v14

    .line 151
    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v19
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9c} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_e6

    .line 157
    if-nez v19, :cond_c8

    .line 158
    .line 159
    :try_start_9e
    iget-object v0, v2, Ln00/e;->b:Landroid/util/JsonReader;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 162
    .line 163
    .line 164
    iget v0, v2, Ln00/e;->c:I

    .line 165
    .line 166
    iget v14, v2, Ln00/e;->d:I

    .line 167
    .line 168
    if-ne v0, v14, :cond_ac

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    iget-object v14, v2, Ln00/e;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iput v1, v2, Ln00/e;->c:I

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/util/JsonReader;

    .line 184
    .line 185
    iput-object v0, v2, Ln00/e;->b:Landroid/util/JsonReader;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_bd} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bd} :catch_e6

    .line 188
    .line 189
    .line 190
    move/from16 v19, v18

    .line 191
    .line 192
    goto :goto_c8

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_c5

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move/from16 v19, v18

    .line 197
    .line 198
    :goto_c5
    :try_start_c5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_e6

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const-string v0, "TYPE"

    .line 202
    .line 203
    if-eqz v19, :cond_114

    .line 204
    .line 205
    :try_start_cc
    iget-object v1, v2, Ln00/e;->b:Landroid/util/JsonReader;

    .line 206
    .line 207
    invoke-static {v1}, Lt00/a;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v14, "C"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v14, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_10f

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    goto/16 :goto_3a7

    .line 233
    .line 234
    :cond_e9
    const-string v14, "T"

    .line 235
    .line 236
    invoke-static {v0, v14, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_103

    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-nez v17, :cond_10f

    .line 246
    .line 247
    const-string v0, "support restore tag manager"

    .line 248
    .line 249
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move/from16 v17, v18

    .line 257
    .line 258
    :goto_101
    const/4 v14, 0x0

    .line 259
    goto :goto_8f

    .line 260
    :cond_103
    const-string v2, "S"

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static {v0, v2, v14}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    goto :goto_101

    .line 277
    :cond_114
    move-object v1, v5

    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v14, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Luz/o;->B()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12e

    .line 293
    .line 294
    const-string v2, "Knox sub-user mode - voicemail not supported"

    .line 295
    .line 296
    invoke-static {v11, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 p2, v1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_147

    .line 303
    :cond_12e
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->getDialerBadgeModel()Lwr/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 p2, v1

    .line 308
    .line 309
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 p3, v2

    .line 314
    .line 315
    sget-object v2, Lee/d;->p:Lee/d;

    .line 316
    .line 317
    move-object/from16 v19, p3

    .line 318
    .line 319
    check-cast v19, Lwr/b;

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 p3, v3

    .line 334
    .line 335
    const-string v3, "Device supports voicemail: "

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v11, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    :goto_161
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_256

    .line 359
    .line 360
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-virtual {v7}, Ln00/b;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_24e

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_180

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v7, v3}, Ln00/b;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v3, "_id"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "toString(...)"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v12}, Le40/a;->s(Ljava/lang/String;Ljava/util/List;)Landroid/content/ContentValues;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "logtype"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_1a0

    .line 413
    .line 414
    move-object/from16 p4, v0

    .line 415
    .line 416
    goto :goto_1c2

    .line 417
    :cond_1a0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move-object/from16 p4, v0

    .line 422
    .line 423
    const/16 v0, 0x708

    .line 424
    .line 425
    if-ne v3, v0, :cond_1c2

    .line 426
    .line 427
    if-nez v1, :cond_1bd

    .line 428
    .line 429
    const-string v0, "Skip voicemail log (logtype=1800) on unsupported device"

    .line 430
    .line 431
    invoke-static {v11, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    move-object/from16 v3, p3

    .line 435
    .line 436
    move v0, v1

    .line 437
    move-object/from16 v20, v9

    .line 438
    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object v9, v6

    .line 444
    goto/16 :goto_242

    .line 445
    .line 446
    :cond_1bd
    const-string v0, "Device supports voicemail - will restore this log"

    .line 447
    .line 448
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_1d1

    .line 456
    .line 457
    const-string v0, "subscription_id"

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_22e

    .line 471
    .line 472
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1eb

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move-object/from16 p2, v0

    .line 483
    .line 484
    const/16 v0, 0x280a

    .line 485
    .line 486
    if-ne v3, v0, :cond_1ed

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1b1

    .line 492
    :cond_1eb
    move-object/from16 p2, v0

    .line 493
    .line 494
    :cond_1ed
    if-eqz p2, :cond_20b

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v3, 0x27d8

    .line 501
    .line 502
    if-eq v0, v3, :cond_1ff

    .line 503
    .line 504
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/16 v3, 0x28d2

    .line 509
    .line 510
    if-ne v0, v3, :cond_20b

    .line 511
    .line 512
    :cond_1ff
    move-object/from16 v3, p3

    .line 513
    .line 514
    move v0, v1

    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object v9, v6

    .line 520
    move-object v6, v2

    .line 521
    move-object/from16 v2, v16

    .line 522
    .line 523
    goto :goto_217

    .line 524
    :cond_20b
    move-object/from16 v3, p3

    .line 525
    .line 526
    move v0, v1

    .line 527
    move-object/from16 v20, v9

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v9, v6

    .line 532
    move-object v6, v2

    .line 533
    move-object/from16 v2, v16

    .line 534
    .line 535
    goto :goto_224

    .line 536
    :goto_217
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->insertCallLogSwitchCall(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    goto :goto_242

    .line 549
    :goto_224
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->insertCallLog(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_242

    .line 554
    .line 555
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_242

    .line 559
    :cond_22e
    move-object/from16 v3, p3

    .line 560
    .line 561
    move v0, v1

    .line 562
    move-object/from16 v20, v9

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object v9, v6

    .line 567
    move-object v6, v2

    .line 568
    move-object/from16 v2, v16

    .line 569
    .line 570
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->insertCallLog(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_242

    .line 575
    .line 576
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_242
    :goto_242
    move v1, v0

    .line 580
    move-object/from16 v16, v2

    .line 581
    .line 582
    move-object/from16 p3, v3

    .line 583
    .line 584
    move-object v6, v9

    .line 585
    move-object/from16 v9, v20

    .line 586
    .line 587
    move-object/from16 v0, p4

    .line 588
    .line 589
    goto/16 :goto_161

    .line 590
    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/Exception;

    .line 592
    .line 593
    const-string v1, "Restore is canceled"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_256} :catch_e6

    .line 599
    :cond_256
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object v9, v6

    .line 602
    const/4 v2, 0x0

    .line 603
    const-string v3, "mContentResolver"

    .line 604
    .line 605
    const-string v5, "number"

    .line 606
    .line 607
    if-eqz v17, :cond_26b

    .line 608
    .line 609
    :try_start_260
    invoke-direct {v1, v15, v7, v13}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->restoreTagManager(Ljava/util/ArrayList;Ln00/b;Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/util/Collection;

    .line 614
    .line 615
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_30e

    .line 619
    .line 620
    :cond_26b
    new-instance v6, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v21
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_274} :catch_e6

    .line 629
    :try_start_274
    iget-object v0, v1, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 630
    .line 631
    if-eqz v0, :cond_2ba

    .line 632
    .line 633
    sget-object v20, Lvz/f;->a:Landroid/net/Uri;

    .line 634
    .line 635
    const-string v24, "date"

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 644
    .line 645
    .line 646
    move-result-object v10
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_286} :catch_2b2

    .line 647
    if-eqz v10, :cond_2c1

    .line 648
    .line 649
    :cond_288
    :goto_288
    :try_start_288
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2ae

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    aget-object v0, v21, v12

    .line 657
    .line 658
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_288

    .line 667
    .line 668
    aget-object v12, v21, v18

    .line 669
    .line 670
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-eqz v12, :cond_288

    .line 679
    .line 680
    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2aa
    .catchall {:try_start_288 .. :try_end_2aa} :catchall_2ab

    .line 681
    .line 682
    .line 683
    goto :goto_288

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    move-object v12, v0

    .line 686
    goto :goto_2b4

    .line 687
    :cond_2ae
    :try_start_2ae
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b1} :catch_2b2

    .line 688
    .line 689
    .line 690
    goto :goto_2c1

    .line 691
    :catch_2b2
    move-exception v0

    .line 692
    goto :goto_2be

    .line 693
    :goto_2b4
    :try_start_2b4
    throw v12
    :try_end_2b5
    .catchall {:try_start_2b4 .. :try_end_2b5} :catchall_2b5

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    :try_start_2b6
    invoke-static {v10, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_2ba
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2be} :catch_2b2

    .line 703
    :goto_2be
    :try_start_2be
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_30e

    .line 711
    .line 712
    new-instance v0, Landroid/content/ContentValues;

    .line 713
    .line 714
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_2d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_30e

    .line 730
    .line 731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/lang/String;

    .line 748
    .line 749
    const-string v13, "number = ? "

    .line 750
    .line 751
    filled-new-array {v12}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v10, Lvz/f;->a:Landroid/net/Uri;

    .line 759
    .line 760
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 780
    .line 781
    .line 782
    goto :goto_2d4

    .line 783
    :cond_30e
    :goto_30e
    const/16 v0, 0x32

    .line 784
    .line 785
    invoke-static {v14, v0}, Lp60/o;->q1(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    :goto_318
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_374

    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/util/List;
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_324} :catch_e6

    .line 804
    .line 805
    :try_start_324
    iget-object v8, v1, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 806
    .line 807
    if-eqz v8, :cond_353

    .line 808
    .line 809
    const-string v10, "logs"

    .line 810
    .line 811
    new-instance v12, Ljava/util/ArrayList;

    .line 812
    .line 813
    check-cast v0, Ljava/util/Collection;

    .line 814
    .line 815
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-string v8, "applyBatch(...)"

    .line 823
    .line 824
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v8, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v10, "restoreRecord result: "

    .line 833
    .line 834
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v11, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_318

    .line 848
    :catch_34f
    move-exception v0

    .line 849
    goto :goto_357

    .line 850
    :catch_351
    move-exception v0

    .line 851
    goto :goto_35b

    .line 852
    :cond_353
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v2
    :try_end_357
    .catch Ljava/lang/IllegalArgumentException; {:try_start_324 .. :try_end_357} :catch_351
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_357} :catch_34f

    .line 856
    :goto_357
    :try_start_357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 857
    .line 858
    .line 859
    goto :goto_318

    .line 860
    :goto_35b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v8, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v10, "Skip unsupported call log (voicemail on unsupported device): "

    .line 870
    .line 871
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v11, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_318

    .line 885
    :cond_374
    new-instance v0, Landroid/content/ContentValues;

    .line 886
    .line 887
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_37c} :catch_e6

    .line 891
    .line 892
    .line 893
    :try_start_37c
    invoke-direct {v1, v4, v0}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->updateFrequentlyContacts(Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_37c .. :try_end_37f} :catch_380

    .line 894
    .line 895
    .line 896
    goto :goto_384

    .line 897
    :catch_380
    move-exception v0

    .line 898
    :try_start_381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_384} :catch_e6

    .line 899
    .line 900
    .line 901
    :goto_384
    :try_start_384
    invoke-direct {v1, v9, v7}, Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;->restoreSearchRecords(Ljava/util/List;Ln00/b;)V
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_387} :catch_388

    .line 902
    .line 903
    .line 904
    goto :goto_3a1

    .line 905
    :catch_388
    move-exception v0

    .line 906
    :try_start_389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const-string v2, "restoreRecord: Search restore failed, but call log restore succeeded: "

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v11, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_3a1
    const-string v0, "Call log restore completed successfully"

    .line 931
    .line 932
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_3a6} :catch_e6

    .line 933
    .line 934
    .line 935
    return v18

    .line 936
    :goto_3a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v3, "Critical error during restore: "

    .line 943
    .line 944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v11, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 958
    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    return v12
.end method
