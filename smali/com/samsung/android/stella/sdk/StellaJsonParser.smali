###### Class com.samsung.android.stella.sdk.StellaJsonParser (com.samsung.android.stella.sdk.StellaJsonParser)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0007\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\tJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\tJ&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\tJ!\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\tJ\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\tJ!\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010\tJ\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\tJ\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\tJ\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\tJ\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u0010\tJ\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u0002050\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u0010\tJ\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010\tJ\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010\tJ\u001b\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010\tJ\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010\tJ\u001b\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008E\u0010\tJ\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008H\u0010\tJ\u001b\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008K\u0010\tJ\u001b\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008N\u0010\tJ\u001b\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010\tJ\u001b\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008T\u0010\tJ!\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008W\u0010\tJ\u001b\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010\tR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010_\u001a\u00020^8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u0012\u0004\u0008c\u0010\u0003\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaJsonParser;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "json",
        "Lo60/n;",
        "parse-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parse",
        "",
        "parseList-IoAF18A",
        "parseList",
        "Lnc/s;",
        "elem",
        "fromJsonElement-IoAF18A",
        "(Lnc/s;)Ljava/lang/Object;",
        "fromJsonElement",
        "obj",
        "toJson",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parseOrNull",
        "parseListOrEmpty",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toJsonPretty",
        "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "parseAccountSessionStatus-IoAF18A",
        "parseAccountSessionStatus",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        "parseGameProfileBasicList-IoAF18A",
        "parseGameProfileBasicList",
        "Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;",
        "parseMyGameProfile-IoAF18A",
        "parseMyGameProfile",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "parseGameCatalog-IoAF18A",
        "parseGameCatalog",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;",
        "parseGameFriendList-IoAF18A",
        "parseGameFriendList",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;",
        "parseContactEntryDetails-IoAF18A",
        "parseContactEntryDetails",
        "Lcom/samsung/android/stella/sdk/model/server/StellaLinkedGames;",
        "parseLinkedGames-IoAF18A",
        "parseLinkedGames",
        "Lcom/samsung/android/stella/sdk/model/server/StellaCharacter;",
        "parseCharacter-IoAF18A",
        "parseCharacter",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;",
        "parseGuildInfo-IoAF18A",
        "parseGuildInfo",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildPushSetting;",
        "parseGuildPushSetting-IoAF18A",
        "parseGuildPushSetting",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatSendResponse;",
        "parseGuildChatSendResponse-IoAF18A",
        "parseGuildChatSendResponse",
        "Lcom/samsung/android/stella/sdk/model/server/StellaDmSendResponse;",
        "parseDmSendResponse-IoAF18A",
        "parseDmSendResponse",
        "Lcom/samsung/android/stella/sdk/model/server/StellaChatLogsResponse;",
        "parseChatLogs-IoAF18A",
        "parseChatLogs",
        "Lcom/samsung/android/stella/sdk/model/server/StellaDmChatLogsResponse;",
        "parseDmChatLogs-IoAF18A",
        "parseDmChatLogs",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLogsResponse;",
        "parseGuildChatLogs-IoAF18A",
        "parseGuildChatLogs",
        "Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;",
        "parseFollowResponse-IoAF18A",
        "parseFollowResponse",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntries;",
        "parseContactEntries-IoAF18A",
        "parseContactEntries",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryChanges;",
        "parseContactEntryChanges-IoAF18A",
        "parseContactEntryChanges",
        "Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;",
        "parseMyCharacterDetails-IoAF18A",
        "parseMyCharacterDetails",
        "Lcom/samsung/android/stella/sdk/model/server/StellaWebviewTokens;",
        "parseWebviewTokens-IoAF18A",
        "parseWebviewTokens",
        "Lcom/samsung/android/stella/sdk/model/StellaLastActivity;",
        "parseLastActivity-IoAF18A",
        "parseLastActivity",
        "Lcom/samsung/android/stella/sdk/model/server/StellaMissionStatus;",
        "parseMissionStatus-IoAF18A",
        "parseMissionStatus",
        "MY_GAME_PROFILE_STRING_DEFAULTS",
        "Ljava/util/List;",
        "Lnc/n;",
        "gson",
        "Lnc/n;",
        "getGson",
        "()Lnc/n;",
        "getGson$annotations",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

.field private static final MY_GAME_PROFILE_STRING_DEFAULTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gson:Lnc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 7
    .line 8
    const-string v7, "chatId"

    .line 9
    .line 10
    const-string v8, "chatGroupId"

    .line 11
    .line 12
    const-string v1, "characterKey"

    .line 13
    .line 14
    const-string v2, "serverCode"

    .line 15
    .line 16
    const-string v3, "serverName"

    .line 17
    .line 18
    const-string v4, "characterImageUrl"

    .line 19
    .line 20
    const-string v5, "characterThumbnailImageUrl"

    .line 21
    .line 22
    const-string v6, "characterName"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->MY_GAME_PROFILE_STRING_DEFAULTS:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lnc/n;

    .line 35
    .line 36
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getGson$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final fromJsonElement-IoAF18A(Lnc/s;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/s;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p0, "elem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 8
    .line 9
    .line 10
    throw p0
    :try_end_a
    .catch Lnc/a0; {:try_start_6 .. :try_end_a} :catch_16
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_6 .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_16
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final getGson()Lnc/n;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const-string p1, "JSON string cannot be blank"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_18
    .catch Lnc/a0; {:try_start_6 .. :try_end_18} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_24
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_6 .. :try_end_18} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_38

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Invalid input: "

    .line 45
    .line 46
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    return-object p0

    .line 58
    :catch_39
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final parseAccountSessionStatus-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseAccountSessionStatus-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseAccountSessionStatus-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseCharacter-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaCharacter;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseCharacter-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseCharacter-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaChatLogsResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseContactEntries-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntries;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntries-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntries-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseContactEntryChanges-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryChanges;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryChanges-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryChanges-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseContactEntryDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryDetails-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryDetails-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseDmChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaDmChatLogsResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseDmSendResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaDmSendResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseFollowResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseFollowResponse-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseFollowResponse-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseGameCatalog-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameCatalog-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameCatalog-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseGameFriendList-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ">: "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;

    .line 4
    .line 5
    const-string v2, "Parsed list is null for type List<"

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4e

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameFriendList-IoAF18A$$inlined$parseList-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameFriendList-IoAF18A$$inlined$parseList-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 41
    .line 42
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ">"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_56

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const-string p0, "JSON string cannot be blank"

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_56
    .catch Lnc/a0; {:try_start_b .. :try_end_56} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_56} :catch_7a
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_56} :catch_74
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_4a

    .line 87
    :goto_56
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 88
    .line 89
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Failed to parse JSON to List<"

    .line 104
    .line 105
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_ac

    .line 117
    :catch_74
    move-exception p0

    .line 118
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_ac

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid input: "

    .line 131
    .line 132
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_ac

    .line 144
    :goto_8f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 145
    .line 146
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "Invalid JSON format for List<"

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_ac
    return-object p0
.end method

.method public final parseGameProfileBasicList-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string p0, "linkedAtMillis"

    .line 2
    .line 3
    const-string v0, "isActivationEnabled"

    .line 4
    .line 5
    const-string v1, "json"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7b

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 17
    .line 18
    const-class v2, Lnc/s;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnc/s;
    :try_end_19
    .catch Lnc/a0; {:try_start_9 .. :try_end_19} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_19} :catch_9e
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_9 .. :try_end_19} :catch_98
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_83

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Parsed list is null for type List<StellaGameProfileBasic>"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_75

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lnc/s;->i()Lnc/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v4, p1, Lnc/p;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_54

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnc/s;

    .line 53
    .line 54
    invoke-virtual {v5}, Lnc/s;->j()Lnc/v;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v5, Lnc/v;->a:Lpc/n;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_44

    .line 65
    .line 66
    invoke-virtual {v5}, Lnc/v;->r()V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v6, p0}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_29

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6, p0}, Lnc/v;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_29

    .line 85
    :cond_54
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameProfileBasicList$type$1;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameProfileBasicList$type$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p1, p0}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p0, :cond_6f

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 113
    .line 114
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    const-string p0, "Failed requirement."

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_83
    .catch Lnc/a0; {:try_start_1f .. :try_end_83} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_83} :catch_9e
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_1f .. :try_end_83} :catch_98
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_83} :catch_83

    .line 132
    :catch_83
    move-exception p0

    .line 133
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Failed to parse JSON to List<StellaGameProfileBasic>: "

    .line 140
    .line 141
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_c7

    .line 153
    :catch_98
    move-exception p0

    .line 154
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_c7

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Invalid input: "

    .line 167
    .line 168
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_c7

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Invalid JSON format for List<StellaGameProfileBasic>: "

    .line 188
    .line 189
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_c7
    return-object p0
.end method

.method public final parseGuildChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLogsResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseGuildChatSendResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatSendResponse;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseGuildInfo-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildInfo-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildInfo-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseGuildPushSetting-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaGuildPushSetting;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildPushSetting-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildPushSetting-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseLastActivity-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ">: "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;

    .line 4
    .line 5
    const-string v2, "Parsed list is null for type List<"

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4e

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLastActivity-IoAF18A$$inlined$parseList-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLastActivity-IoAF18A$$inlined$parseList-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 41
    .line 42
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ">"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_56

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const-string p0, "JSON string cannot be blank"

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_56
    .catch Lnc/a0; {:try_start_b .. :try_end_56} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_56} :catch_7a
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_56} :catch_74
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_4a

    .line 87
    :goto_56
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 88
    .line 89
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Failed to parse JSON to List<"

    .line 104
    .line 105
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_ac

    .line 117
    :catch_74
    move-exception p0

    .line 118
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_ac

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid input: "

    .line 131
    .line 132
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_ac

    .line 144
    :goto_8f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 145
    .line 146
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "Invalid JSON format for List<"

    .line 161
    .line 162
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_ac
    return-object p0
.end method

.method public final parseLinkedGames-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaLinkedGames;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLinkedGames-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLinkedGames-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseList-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const-string p1, "JSON string cannot be blank"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_18
    .catch Lnc/a0; {:try_start_6 .. :try_end_18} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_18} :catch_24
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_6 .. :try_end_18} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_38

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Invalid input: "

    .line 45
    .line 46
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    return-object p0

    .line 58
    :catch_39
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final parseListOrEmpty(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_5f

    .line 11
    .line 12
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "[]"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_5f

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :try_start_1d
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    const-string p1, "JSON string cannot be blank"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2f
    .catch Lnc/a0; {:try_start_1d .. :try_end_2f} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2f} :catch_3b
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_1d .. :try_end_2f} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_4f

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Invalid input: "

    .line 68
    .line 69
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_58

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    throw p1

    .line 90
    :catch_59
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 97
    .line 98
    return-object p0
.end method

.method public final parseMissionStatus-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaMissionStatus;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMissionStatus-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMissionStatus-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseMyCharacterDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMyCharacterDetails-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMyCharacterDetails-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final parseMyGameProfile-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string p0, "gameProfileId"

    .line 2
    .line 3
    const-string v0, "json"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_85

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 15
    .line 16
    const-class v1, Lnc/s;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnc/s;
    :try_end_17
    .catch Lnc/a0; {:try_start_7 .. :try_end_17} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_a8
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_7 .. :try_end_17} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_8d

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "Parsed result is null for type StellaMyGameProfile"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_7f

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lnc/s;->j()Lnc/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, Lnc/v;->a:Lpc/n;

    .line 35
    .line 36
    sget-object v4, Lcom/samsung/android/stella/sdk/StellaJsonParser;->MY_GAME_PROFILE_STRING_DEFAULTS:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_4c

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_46

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_29

    .line 66
    .line 67
    instance-of v7, v7, Lnc/u;

    .line 68
    .line 69
    if-ne v7, v6, :cond_29

    .line 70
    .line 71
    :cond_46
    const-string v6, ""

    .line 72
    .line 73
    invoke-virtual {p1, v5, v6}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    invoke-virtual {v3, p0}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_65

    .line 88
    .line 89
    instance-of v3, v3, Lnc/u;

    .line 90
    .line 91
    if-ne v3, v6, :cond_65

    .line 92
    .line 93
    :cond_5c
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3, p0}, Lnc/v;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 103
    .line 104
    const-class v3, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, p1, v3}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;

    .line 118
    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    const-string p0, "Failed requirement."

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8d
    .catch Lnc/a0; {:try_start_1d .. :try_end_8d} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_8d} :catch_a8
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_1d .. :try_end_8d} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to parse JSON to StellaMyGameProfile: "

    .line 150
    .line 151
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_d1

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_d1

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Invalid input: "

    .line 177
    .line 178
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_d1

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Invalid JSON format for StellaMyGameProfile: "

    .line 198
    .line 199
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_d1
    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const-string p1, "JSON string cannot be blank"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_1c
    .catch Lnc/a0; {:try_start_6 .. :try_end_1c} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_1c} :catch_16
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_6 .. :try_end_1c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :goto_22
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :goto_26
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Invalid input: "

    .line 46
    .line 47
    invoke-static {v2, v1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object p0

    .line 58
    :catch_39
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final parseWebviewTokens-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/model/server/StellaWebviewTokens;

    .line 4
    .line 5
    const-string v2, "Parsed result is null for type "

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_47

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseWebviewTokens-IoAF18A$$inlined$parse-IoAF18A$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/samsung/android/stella/sdk/StellaJsonParser$parseWebviewTokens-IoAF18A$$inlined$parse-IoAF18A$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_88

    .line 72
    :cond_47
    const-string p0, "JSON string cannot be blank"

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4f
    .catch Lnc/a0; {:try_start_b .. :try_end_4f} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_4f} :catch_73
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_b .. :try_end_4f} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_43

    .line 80
    :goto_4f
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to parse JSON to "

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a5

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_a5

    .line 116
    :catch_73
    move-exception p0

    .line 117
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Invalid input: "

    .line 124
    .line 125
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_a5

    .line 137
    :goto_88
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 138
    .line 139
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Invalid JSON format for "

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    return-object p0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "obj"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->gson:Lnc/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "toJson(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "obj"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnc/o;

    .line 7
    .line 8
    invoke-direct {p0}, Lnc/o;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnc/o;->j:Z

    .line 13
    .line 14
    sget-object v0, Lnc/i;->e:Lnc/i;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnc/o;->k:Lnc/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "toJson(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseAccountSessionStatusIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseAccountSessionStatus-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseAccountSessionStatus-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseAccountSessionStatus-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseCharacterIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseCharacter-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseCharacter-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseCharacter-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaCharacter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseChatLogsIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseChatLogs-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaChatLogsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntriesIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntries-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntries-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseContactEntries-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntries;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryChangesIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryChanges-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryChanges-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseContactEntryChanges-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryChanges;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryDetailsIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryDetails-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseContactEntryDetails-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseContactEntryDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseDmChatLogsIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseDmChatLogs-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseDmChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaDmChatLogsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseDmSendResponseIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseDmSendResponse-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseDmSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseDmSendResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaDmSendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseFollowResponseIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseFollowResponse-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseFollowResponse-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseFollowResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGameCatalogIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGameCatalog-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameCatalog-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGameCatalog-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGameFriendListIoAF18A$$inlined$parseListIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGameFriendList-IoAF18A$$inlined$parseList-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameFriendList-IoAF18A$$inlined$parseList-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGameFriendList-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parseList$type$1",
        "Luc/a;",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGameProfileBasicList$type$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGameProfileBasicList$type$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGameProfileBasicList$type$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGameProfileBasicList-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parseGameProfileBasicList$type$1",
        "Luc/a;",
        "",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatLogsIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatLogs-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatLogs-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGuildChatLogs-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLogsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatSendResponseIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatSendResponse-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildChatSendResponse-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGuildChatSendResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatSendResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGuildInfoIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGuildInfo-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildInfo-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGuildInfo-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseGuildPushSettingIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseGuildPushSetting-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseGuildPushSetting-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGuildPushSetting-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGuildPushSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseLastActivityIoAF18A$$inlined$parseListIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseLastActivity-IoAF18A$$inlined$parseList-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLastActivity-IoAF18A$$inlined$parseList-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseLastActivity-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/stella/sdk/model/StellaLastActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parseList$type$1",
        "Luc/a;",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseLinkedGamesIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseLinkedGames-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseLinkedGames-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseLinkedGames-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaLinkedGames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseMissionStatusIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseMissionStatus-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMissionStatus-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseMissionStatus-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaMissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseMyCharacterDetailsIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseMyCharacterDetails-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseMyCharacterDetails-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseMyCharacterDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaJsonParser$parseWebviewTokensIoAF18A$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaJsonParser$parseWebviewTokens-IoAF18A$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaJsonParser$parseWebviewTokens-IoAF18A$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseWebviewTokens-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/server/StellaWebviewTokens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
