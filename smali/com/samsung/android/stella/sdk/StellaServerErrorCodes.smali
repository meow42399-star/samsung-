###### Class com.samsung.android.stella.sdk.StellaServerErrorCodes (com.samsung.android.stella.sdk.StellaServerErrorCodes)
.class public final Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008@\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;",
        "",
        "<init>",
        "()V",
        "OK",
        "",
        "AGENT_INTERNAL",
        "NETWORK_NOT_AVAILABLE",
        "INVALID_PARAM",
        "HEADER_ERROR",
        "VALIDATION_ERROR",
        "INVALID_ACCESS_TOKEN",
        "EXPIRED_ACCESS_TOKEN",
        "NO_LOGIN_INFO",
        "UNSUPPORTED_ENDPOINT",
        "UNSUPPORTED_METHOD",
        "IO_EXCEPTION",
        "UNKNOWN_SERVER",
        "UPSTREAM_BAD_GATEWAY",
        "TEMPORARY_ERROR",
        "UPSTREAM_TIMEOUT",
        "SERVICE_MAINTENANCE",
        "INVALID_API_KEY",
        "COMPANY_NOT_FOUND",
        "COMPANY_ALREADY_EXISTS",
        "INVALID_COMPANY_ID",
        "DEVICE_NOT_FOUND",
        "REFRESH_TOKEN_EXPIRED",
        "INVALID_REFRESH_TOKEN",
        "ACCOUNT_NOT_FOUND",
        "ACCOUNT_ALREADY_EXISTS",
        "SOURCE_ACCOUNT_ID_EXTRACT_FAILED",
        "LINKED_ACCOUNT_NOT_FOUND",
        "PROFILE_NOT_FOUND",
        "PROFILE_REGISTRATION_FAILED",
        "PROFILE_LIMIT_EXCEEDED",
        "GAME_LINKED_ACCOUNT_NOT_FOUND",
        "GAME_LINKED_ACCOUNT_ALREADY_EXISTS",
        "CHARACTER_NOT_FOUND",
        "CHARACTER_ALREADY_REGISTERED",
        "NOTIFICATION_SERVER_REGISTRATION_FAILED",
        "OAUTH_AUTHENTICATION_NOT_FOUND",
        "OAUTH_STATE_MISMATCH",
        "OAUTH_AUTHENTICATION_ALREADY_USED",
        "OAUTH_AUTHENTICATION_TOKEN_INVALID",
        "OAUTH_AUTHENTICATION_TOKEN_EXPIRED",
        "OAUTH_NOT_ONBOARDING_AUTHENTICATION",
        "OAUTH_AUTHENTICATION_PURPOSE_MISMATCH",
        "LINKED_CHARACTER_NOT_FOUND",
        "SNAPSHOT_ID_MISMATCH",
        "GUILD_MEMBER_ADD_INVALID_REQUEST",
        "NOT_JOINED_GUILD",
        "SENDER_PROFILE_NOT_FOUND",
        "NOT_GUILD_MEMBER",
        "MESSAGE_EMPTY",
        "MESSAGE_LENGTH_EXCEEDED",
        "NOT_FRIEND",
        "RECEIVER_PROFILE_NOT_FOUND",
        "ROOM_ID_FORMAT_INVALID",
        "CHAT_LOG_ACCESS_DENIED",
        "AUTH_ERROR",
        "AUTH_UNKNOWN_ERROR",
        "AUTH_UNDER_AGE",
        "AUTH_ACCOUNT_NOT_EXIST",
        "AUTH_ACCOUNT_BLOCKED",
        "AUTH_ACCOUNT_DORMANT",
        "CHARACTER_LIST_EMPTY",
        "GUILD_NOT_FOUND",
        "MISSION_ID_NOT_FOUND",
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
.field public static final ACCOUNT_ALREADY_EXISTS:I = 0x49f9f

.field public static final ACCOUNT_NOT_FOUND:I = 0x49f99

.field public static final AGENT_INTERNAL:I = -0x270e

.field public static final AUTH_ACCOUNT_BLOCKED:I = 0xf4244

.field public static final AUTH_ACCOUNT_DORMANT:I = 0xf4245

.field public static final AUTH_ACCOUNT_NOT_EXIST:I = 0xf4243

.field public static final AUTH_ERROR:I = 0xf4240

.field public static final AUTH_UNDER_AGE:I = 0xf4242

.field public static final AUTH_UNKNOWN_ERROR:I = 0xf4241

.field public static final CHARACTER_ALREADY_REGISTERED:I = 0x4af3b

.field public static final CHARACTER_LIST_EMPTY:I = 0xf42a5

.field public static final CHARACTER_NOT_FOUND:I = 0x4af38

.field public static final CHAT_LOG_ACCESS_DENIED:I = 0x86859

.field public static final COMPANY_ALREADY_EXISTS:I = 0x32899

.field public static final COMPANY_NOT_FOUND:I = 0x32898

.field public static final DEVICE_NOT_FOUND:I = 0x49bb0

.field public static final EXPIRED_ACCESS_TOKEN:I = 0x5

.field public static final GAME_LINKED_ACCOUNT_ALREADY_EXISTS:I = 0x4ab51

.field public static final GAME_LINKED_ACCOUNT_NOT_FOUND:I = 0x4ab50

.field public static final GUILD_MEMBER_ADD_INVALID_REQUEST:I = 0x668a0

.field public static final GUILD_NOT_FOUND:I = 0xf4308

.field public static final HEADER_ERROR:I = 0x2

.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;

.field public static final INVALID_ACCESS_TOKEN:I = 0x4

.field public static final INVALID_API_KEY:I = 0x31ce7

.field public static final INVALID_COMPANY_ID:I = 0x33453

.field public static final INVALID_PARAM:I = 0x1

.field public static final INVALID_REFRESH_TOKEN:I = 0x49bb2

.field public static final IO_EXCEPTION:I = 0x9

.field public static final LINKED_ACCOUNT_NOT_FOUND:I = 0x4a382

.field public static final LINKED_CHARACTER_NOT_FOUND:I = 0x61a80

.field public static final MESSAGE_EMPTY:I = 0x86470

.field public static final MESSAGE_LENGTH_EXCEEDED:I = 0x86471

.field public static final MISSION_ID_NOT_FOUND:I = 0xf436c

.field public static final NETWORK_NOT_AVAILABLE:I = -0x3e9

.field public static final NOTIFICATION_SERVER_REGISTRATION_FAILED:I = 0x4b708

.field public static final NOT_FRIEND:I = 0x86474

.field public static final NOT_GUILD_MEMBER:I = 0x81650

.field public static final NOT_JOINED_GUILD:I = 0x668a1

.field public static final NO_LOGIN_INFO:I = 0x6

.field public static final OAUTH_AUTHENTICATION_ALREADY_USED:I = 0x4baf2

.field public static final OAUTH_AUTHENTICATION_NOT_FOUND:I = 0x4baf0

.field public static final OAUTH_AUTHENTICATION_PURPOSE_MISMATCH:I = 0x4baf6

.field public static final OAUTH_AUTHENTICATION_TOKEN_EXPIRED:I = 0x4baf4

.field public static final OAUTH_AUTHENTICATION_TOKEN_INVALID:I = 0x4baf3

.field public static final OAUTH_NOT_ONBOARDING_AUTHENTICATION:I = 0x4baf5

.field public static final OAUTH_STATE_MISMATCH:I = 0x4baf1

.field public static final OK:I = 0x0

.field public static final PROFILE_LIMIT_EXCEEDED:I = 0x4a76a

.field public static final PROFILE_NOT_FOUND:I = 0x4a768

.field public static final PROFILE_REGISTRATION_FAILED:I = 0x4a769

.field public static final RECEIVER_PROFILE_NOT_FOUND:I = 0x86475

.field public static final REFRESH_TOKEN_EXPIRED:I = 0x49bb1

.field public static final ROOM_ID_FORMAT_INVALID:I = 0x86858

.field public static final SENDER_PROFILE_NOT_FOUND:I = 0x7ef40

.field public static final SERVICE_MAINTENANCE:I = 0xe

.field public static final SNAPSHOT_ID_MISMATCH:I = 0x64190

.field public static final SOURCE_ACCOUNT_ID_EXTRACT_FAILED:I = 0x4a380

.field public static final TEMPORARY_ERROR:I = 0xc

.field public static final UNKNOWN_SERVER:I = 0xa

.field public static final UNSUPPORTED_ENDPOINT:I = 0x7

.field public static final UNSUPPORTED_METHOD:I = 0x8

.field public static final UPSTREAM_BAD_GATEWAY:I = 0xb

.field public static final UPSTREAM_TIMEOUT:I = 0xd

.field public static final VALIDATION_ERROR:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaServerErrorCodes;

    .line 7
    .line 8
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
