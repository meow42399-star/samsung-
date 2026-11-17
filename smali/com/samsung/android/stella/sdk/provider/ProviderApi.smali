###### Class com.samsung.android.stella.sdk.provider.ProviderApi (com.samsung.android.stella.sdk.provider.ProviderApi)
.class public final Lcom/samsung/android/stella/sdk/provider/ProviderApi;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\u0006\u0010D\u001a\u00020BJ\u0016\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ\u0016\u0010I\u001a\u00020B2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ\u0006\u0010J\u001a\u00020BJ\u0006\u0010K\u001a\u00020BJ\u0008\u0010L\u001a\u00020BH\u0007J\u0006\u0010M\u001a\u00020BR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/provider/ProviderApi;",
        "",
        "<init>",
        "()V",
        "DATA_PROVIDER_AUTHORITY",
        "",
        "PATH_ACCOUNT_STATUS",
        "PATH_PROFILES",
        "PATH_CATALOG",
        "PATH_AGENT_STATUS",
        "IMAGE_PROVIDER_AUTHORITY",
        "PATH_IMAGE_CHARACTER",
        "PATH_IMAGE_BI",
        "PATH_IMAGE_BUILTIN",
        "PATH_IMAGE_BUILTIN_CHARACTER",
        "PATH_IMAGE_BUILTIN_BI",
        "ACCOUNT_AUTH_PROVIDER_AUTHORITY",
        "ACCOUNT_AUTH_PROVIDER_PATH_STATUS",
        "COLUMN_IS_SERVICE_CONNECTED",
        "COLUMN_IS_ONBOARDING_COMPLETED",
        "COLUMN_BASIC_PROFILES_JSON",
        "COLUMN_IS_GAMING_HUB_INSTALLED",
        "COLUMN_ARE_REQUIRED_PERMISSIONS_GRANTED",
        "IS_SERVICE_CONNECTED_VALUE_TRUE",
        "",
        "IS_SERVICE_CONNECTED_VALUE_FALSE",
        "IS_ONBOARDING_COMPLETED_VALUE_TRUE",
        "IS_ONBOARDING_COMPLETED_VALUE_FALSE",
        "COLUMN_COMPANY_ID",
        "COLUMN_GAME_ID",
        "COLUMN_CHARACTER_KEY",
        "COLUMN_SERVER_CODE",
        "COLUMN_SERVER_NAME",
        "COLUMN_LINKED_AT_MILLIS",
        "COLUMN_CHARACTER_JOB",
        "COLUMN_CHARACTER_LEVEL",
        "COLUMN_CHAT_ID",
        "COLUMN_CHAT_GROUP_ID",
        "COLUMN_GUILD_ID",
        "COLUMN_GUILD_NAME",
        "COLUMN_CHARACTER_IMAGE_URI",
        "COLUMN_IS_ACTIVATION_ENABLED",
        "COLUMN_NAME",
        "COLUMN_KEY_COLOR_LIGHT",
        "COLUMN_KEY_COLOR_DARK",
        "COLUMN_BI_IMAGE_URL_LIGHT",
        "COLUMN_BI_IMAGE_URL_DARK",
        "COLUMN_BI_IMAGE_URI_LIGHT",
        "COLUMN_BI_IMAGE_URI_DARK",
        "COLUMN_GUILD_TERM",
        "COLUMN_LAUNCH_ENABLED",
        "COLUMN_LAUNCH_NAME",
        "COLUMN_LAUNCH_TYPE",
        "COLUMN_DM_CHAT_ENABLED",
        "COLUMN_DM_MAX_MESSAGE_LENGTH",
        "COLUMN_GUILD_CHAT_ENABLED",
        "COLUMN_GUILD_MAX_MESSAGE_LENGTH",
        "COLUMN_APPS_JSON",
        "COLUMN_GUILD_MASTER_TERM",
        "COLUMN_TERM_LABELS_JSON",
        "COLUMN_PACKAGES_JSON",
        "COLUMN_SUPPORTED_PLATFORMS_JSON",
        "COLUMN_WEB_LINK",
        "BOOL_TRUE",
        "BOOL_FALSE",
        "getAccountStatusUri",
        "Landroid/net/Uri;",
        "getAgentStatusUri",
        "getProfilesUri",
        "getProfileUri",
        "companyId",
        "",
        "gameId",
        "getCatalogUri",
        "getBuiltinCharacterImageUri",
        "getBuiltinBiImageUri",
        "getLegacyAuthStatusUri",
        "getUri",
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
.field public static final ACCOUNT_AUTH_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.stella.agent.authstatus"

.field public static final ACCOUNT_AUTH_PROVIDER_PATH_STATUS:Ljava/lang/String; = "status"

.field public static final BOOL_FALSE:I = 0x0

.field public static final BOOL_TRUE:I = 0x1

.field public static final COLUMN_APPS_JSON:Ljava/lang/String; = "apps_json"

.field public static final COLUMN_ARE_REQUIRED_PERMISSIONS_GRANTED:Ljava/lang/String; = "are_required_permissions_granted"

.field public static final COLUMN_BASIC_PROFILES_JSON:Ljava/lang/String; = "basic_profiles_json"

.field public static final COLUMN_BI_IMAGE_URI_DARK:Ljava/lang/String; = "bi_image_uri_dark"

.field public static final COLUMN_BI_IMAGE_URI_LIGHT:Ljava/lang/String; = "bi_image_uri_light"

.field public static final COLUMN_BI_IMAGE_URL_DARK:Ljava/lang/String; = "bi_image_url_dark"

.field public static final COLUMN_BI_IMAGE_URL_LIGHT:Ljava/lang/String; = "bi_image_url_light"

.field public static final COLUMN_CHARACTER_IMAGE_URI:Ljava/lang/String; = "character_image_uri"

.field public static final COLUMN_CHARACTER_JOB:Ljava/lang/String; = "character_job"

.field public static final COLUMN_CHARACTER_KEY:Ljava/lang/String; = "character_key"

.field public static final COLUMN_CHARACTER_LEVEL:Ljava/lang/String; = "character_level"

.field public static final COLUMN_CHAT_GROUP_ID:Ljava/lang/String; = "chat_group_id"

.field public static final COLUMN_CHAT_ID:Ljava/lang/String; = "chat_id"

.field public static final COLUMN_COMPANY_ID:Ljava/lang/String; = "company_id"

.field public static final COLUMN_DM_CHAT_ENABLED:Ljava/lang/String; = "dm_chat_enabled"

.field public static final COLUMN_DM_MAX_MESSAGE_LENGTH:Ljava/lang/String; = "dm_max_message_length"

.field public static final COLUMN_GAME_ID:Ljava/lang/String; = "game_id"

.field public static final COLUMN_GUILD_CHAT_ENABLED:Ljava/lang/String; = "guild_chat_enabled"

.field public static final COLUMN_GUILD_ID:Ljava/lang/String; = "guild_id"

.field public static final COLUMN_GUILD_MASTER_TERM:Ljava/lang/String; = "guild_master_term"

.field public static final COLUMN_GUILD_MAX_MESSAGE_LENGTH:Ljava/lang/String; = "guild_max_message_length"

.field public static final COLUMN_GUILD_NAME:Ljava/lang/String; = "guild_name"

.field public static final COLUMN_GUILD_TERM:Ljava/lang/String; = "guild_term"

.field public static final COLUMN_IS_ACTIVATION_ENABLED:Ljava/lang/String; = "is_activation_enabled"

.field public static final COLUMN_IS_GAMING_HUB_INSTALLED:Ljava/lang/String; = "is_gaming_hub_installed"

.field public static final COLUMN_IS_ONBOARDING_COMPLETED:Ljava/lang/String; = "is_onboarding_completed"

.field public static final COLUMN_IS_SERVICE_CONNECTED:Ljava/lang/String; = "is_service_connected"

.field public static final COLUMN_KEY_COLOR_DARK:Ljava/lang/String; = "key_color_dark"

.field public static final COLUMN_KEY_COLOR_LIGHT:Ljava/lang/String; = "key_color_light"

.field public static final COLUMN_LAUNCH_ENABLED:Ljava/lang/String; = "launch_enabled"

.field public static final COLUMN_LAUNCH_NAME:Ljava/lang/String; = "launch_name"

.field public static final COLUMN_LAUNCH_TYPE:Ljava/lang/String; = "launch_type"

.field public static final COLUMN_LINKED_AT_MILLIS:Ljava/lang/String; = "linked_at_millis"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_PACKAGES_JSON:Ljava/lang/String; = "packages_json"

.field public static final COLUMN_SERVER_CODE:Ljava/lang/String; = "server_code"

.field public static final COLUMN_SERVER_NAME:Ljava/lang/String; = "server_name"

.field public static final COLUMN_SUPPORTED_PLATFORMS_JSON:Ljava/lang/String; = "supported_platforms_json"

.field public static final COLUMN_TERM_LABELS_JSON:Ljava/lang/String; = "term_labels_json"

.field public static final COLUMN_WEB_LINK:Ljava/lang/String; = "web_link"

.field public static final DATA_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.stella.agent.data"

.field public static final IMAGE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.stella.agent.images"

.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderApi;

.field public static final IS_ONBOARDING_COMPLETED_VALUE_FALSE:I = 0x0

.field public static final IS_ONBOARDING_COMPLETED_VALUE_TRUE:I = 0x1

.field public static final IS_SERVICE_CONNECTED_VALUE_FALSE:I = 0x0

.field public static final IS_SERVICE_CONNECTED_VALUE_TRUE:I = 0x1

.field public static final PATH_ACCOUNT_STATUS:Ljava/lang/String; = "account/status"

.field public static final PATH_AGENT_STATUS:Ljava/lang/String; = "agent/status"

.field public static final PATH_CATALOG:Ljava/lang/String; = "catalog"

.field public static final PATH_IMAGE_BI:Ljava/lang/String; = "bi"

.field public static final PATH_IMAGE_BUILTIN:Ljava/lang/String; = "builtin"

.field public static final PATH_IMAGE_BUILTIN_BI:Ljava/lang/String; = "bi"

.field public static final PATH_IMAGE_BUILTIN_CHARACTER:Ljava/lang/String; = "character"

.field public static final PATH_IMAGE_CHARACTER:Ljava/lang/String; = "character"

.field public static final PATH_PROFILES:Ljava/lang/String; = "profiles"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/provider/ProviderApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/provider/ProviderApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderApi;

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


# virtual methods
.method public final getAccountStatusUri()Landroid/net/Uri;
    .registers 2

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.data/account/status"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getAgentStatusUri()Landroid/net/Uri;
    .registers 2

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.data/agent/status"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getBuiltinBiImageUri()Landroid/net/Uri;
    .registers 2

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.images/builtin/bi"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getBuiltinCharacterImageUri()Landroid/net/Uri;
    .registers 2

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.images/builtin/character"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getCatalogUri(JJ)Landroid/net/Uri;
    .registers 6

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.data/catalog/"

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "parse(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getLegacyAuthStatusUri()Landroid/net/Uri;
    .registers 2
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.authstatus/status"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getProfileUri(JJ)Landroid/net/Uri;
    .registers 6

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.data/profiles/"

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "parse(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getProfilesUri()Landroid/net/Uri;
    .registers 2

    .line 1
    const-string p0, "content://com.samsung.android.stella.agent.data/profiles"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parse(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->getAccountStatusUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
