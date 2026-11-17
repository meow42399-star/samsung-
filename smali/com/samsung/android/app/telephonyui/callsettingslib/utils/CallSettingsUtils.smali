###### Class com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils (com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008D\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\rJ\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\rJ\u000f\u0010%\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008&\u0010\rJ\u000f\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010+\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0012J\u000f\u0010-\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008,\u0010\u0012J\u000f\u0010/\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00082\u0010\rJ\u000f\u00105\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00084\u0010\u0012J\u0017\u00107\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00086\u0010\rJ\r\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u0010\u0012J\u000f\u0010;\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008=\u0010\nJ\u000f\u0010@\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008?\u0010\u0012J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008A\u0010\rJ\u000f\u0010D\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008C\u0010\u0012J\u000f\u0010F\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008E\u0010\u0012J\u000f\u0010G\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0012J\u000f\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0012J\u0017\u0010I\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008I\u0010\rJ\u0017\u0010J\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010\rR\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0014\u0010U\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0014\u0010Y\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010LR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010LR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u0014\u0010]\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010L\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "",
        "isAvailableRestrictionKnox$CallSettingsLib_release",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "isAvailableRestrictionKnox",
        "isChildAccount$CallSettingsLib_release",
        "(Landroid/content/Context;)Z",
        "isChildAccount",
        "canUseSoftPhone$CallSettingsLib_release",
        "canUseSoftPhone",
        "isSupportIntelligenceMenus$CallSettingsLib_release",
        "()Z",
        "isSupportIntelligenceMenus",
        "isDisableAiFeature$CallSettingsLib_release",
        "isDisableAiFeature",
        "isVoiceCapable$CallSettingsLib_release",
        "isVoiceCapable",
        "isConfigVoiceCapable$CallSettingsLib_release",
        "isConfigVoiceCapable",
        "",
        "supportVersion",
        "isOverAiVersion$CallSettingsLib_release",
        "(I)Z",
        "isOverAiVersion",
        "isOverAwesomeIntelligenceVersion$CallSettingsLib_release",
        "isOverAwesomeIntelligenceVersion",
        "isChinaKnoxDoMode$CallSettingsLib_release",
        "isChinaKnoxDoMode",
        "isKnoxDoModeImpl",
        "isK05DisabledMenuModel$CallSettingsLib_release",
        "isK05DisabledMenuModel",
        "isMenuDisabledForK05$CallSettingsLib_release",
        "isMenuDisabledForK05",
        "isSupportBixbyClient$CallSettingsLib_release",
        "isSupportBixbyClient",
        "isJapanAIModel$CallSettingsLib_release",
        "isJapanAIModel",
        "isSupportTextCallModel$CallSettingsLib_release",
        "isSupportTextCallModel",
        "isOverSep170$CallSettingsLib_release",
        "isOverSep170",
        "isOverSep175$CallSettingsLib_release",
        "isOverSep175",
        "isScreenCallAvailable$CallSettingsLib_release",
        "isScreenCallAvailable",
        "isSupportTextCallInCscFeature$CallSettingsLib_release",
        "isSupportTextCallInCscFeature",
        "isVoiceCallRecordingSupported$CallSettingsLib_release",
        "isVoiceCallRecordingSupported",
        "isVoiceCallRecordingSupportedByCsc",
        "getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release",
        "()Ljava/lang/String;",
        "getScamDetectionSupportSolutionInCscFeature",
        "packageName",
        "isPackageInstalled$CallSettingsLib_release",
        "isPackageInstalled",
        "isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release",
        "isEuxCarrierIdBeforeOperatorFixing",
        "isChinaScamDetectionFeatureEnabled$CallSettingsLib_release",
        "isChinaScamDetectionFeatureEnabled",
        "isAutomaticAnsweringSupported$CallSettingsLib_release",
        "isAutomaticAnsweringSupported",
        "isSupportCallScreeningLlm$CallSettingsLib_release",
        "isSupportCallScreeningLlm",
        "isTabletDevice",
        "isSupportSoftSimMode",
        "isAvailableSoftPhone",
        "isVoiceCallRecordingSupportedByScpm",
        "TAG",
        "Ljava/lang/String;",
        "MENU_HIDE",
        "I",
        "AI_VERSION_KEY",
        "AWESOME_INTELLIGENCE_VERSION_KEY",
        "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI",
        "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY",
        "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION",
        "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05",
        "CSC_FEATURE_COMMON_DISABLE_BIXBY",
        "CSC_FEATURE_TEXT_CALL",
        "CSC_FEATURE_RECORD_CALLS",
        "CSC_FEATURE_SCAM_DETECTION",
        "CSC_FEATURE_AUTO_ANSWER",
        "CARRIER_ID_PROPERTY",
        "SINGLE_SKU_PROPERTY",
        "SINGLE_SKU_ACTIVATED_PROPERTY",
        "EUX_CARRIER_ID",
        "CallSettingsLib_release"
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
.field private static final AI_VERSION_KEY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

.field private static final AWESOME_INTELLIGENCE_VERSION_KEY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AWESOME_INTELLIGENCE"

.field private static final CARRIER_ID_PROPERTY:Ljava/lang/String; = "ro.boot.carrierid"

.field private static final CSC_FEATURE_AUTO_ANSWER:Ljava/lang/String; = "CscFeature_VoiceCall_SupportAutoAnsweringMemo"

.field private static final CSC_FEATURE_COMMON_DISABLE_BIXBY:Ljava/lang/String; = "CscFeature_Common_DisableBixby"

.field private static final CSC_FEATURE_RECORD_CALLS:Ljava/lang/String; = "CscFeature_VoiceCall_ConfigRecording"

.field private static final CSC_FEATURE_SCAM_DETECTION:Ljava/lang/String; = "CscFeature_VoiceCall_ConfigScamDetectionSolution"

.field private static final CSC_FEATURE_TEXT_CALL:Ljava/lang/String; = "CscFeature_VoiceCall_ConfigOpStyleForBixbyTextCall"

.field private static final EUX_CARRIER_ID:Ljava/lang/String; = "EUX"

.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

.field private static final MENU_HIDE:I = 0x2

.field private static final SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

.field private static final SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

.field private static final SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

.field private static final SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

.field private static final SINGLE_SKU_ACTIVATED_PROPERTY:Ljava/lang/String; = "mdc.singlesku.activated"

.field private static final SINGLE_SKU_PROPERTY:Ljava/lang/String; = "mdc.singlesku"

.field private static final TAG:Ljava/lang/String; = "CSL.CallSettingsUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

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

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isChinaScamDetectionFeatureEnabled$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isChinaScamDetectionFeatureEnabled$lambda$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isMenuDisabledForK05$lambda$1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isMenuDisabledForK05$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupported$lambda$1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupportedByCsc$lambda$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupported$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupportedByCsc$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isAvailableSoftPhone(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string p0, "content://com.sec.vsim.attsoftphone.settings/account/registered_account"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_27

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1f

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move v0, p0

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-static {p1, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_30

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_27

    .line 45
    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_4d

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "isAvailableSoftPhone() e : "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "CSL.CallSettingsUtils"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move v3, p0

    .line 78
    :goto_4d
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v2, "softPhone"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method private static final isChinaScamDetectionFeatureEnabled$lambda$0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :goto_5
    move v2, p0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "!configured"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final isChinaScamDetectionFeatureEnabled$lambda$1(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call_scam_detection"

    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, v3}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_19

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_19
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final isMenuDisabledForK05$lambda$0()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "!k05Model"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private static final isMenuDisabledForK05$lambda$1(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "orgOwned"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final isSupportSoftSimMode()Z
    .registers 13

    .line 1
    sget-object v0, Lge/c;->c:Lge/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lge/c;->b:Lge/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lge/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v1

    .line 22
    :goto_15
    invoke-direct {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isTabletDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v3, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v7, "tablet"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v6, v3

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_33

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v4, "softSimCustomer"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1
.end method

.method private final isTabletDevice()Z
    .registers 3

    .line 1
    const-string p0, "ro.build.characteristics"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tablet"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final isVoiceCallRecordingSupported$lambda$0()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupportedByCsc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isVoiceCallRecordingSupported$lambda$1(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupportedByScpm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isVoiceCallRecordingSupportedByCsc$lambda$0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecordingAllowed"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "RecordingAllowed"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final isVoiceCallRecordingSupportedByCsc$lambda$1(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecordingAllowedByMenu"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "RecordingAllowedByMenu"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final isVoiceCallRecordingSupportedByScpm(Landroid/content/Context;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "call_recording_support"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v1

    .line 18
    :goto_11
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "callRecordingSupport"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "call_recording_ui_type"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v0, :cond_47

    .line 43
    .line 44
    const-string p0, "audio"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/AudioManager;->semIsScreenCallAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "ttsForNotice"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, v2

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    return v0
.end method


# virtual methods
.method public final canUseSoftPhone$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportSoftSimMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isAvailableSoftPhone(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CscFeature_VoiceCall_ConfigScamDetectionSolution"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    const-string v1, "scamCsc"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public final isAutomaticAnsweringSupported$CallSettingsLib_release()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CscFeature_VoiceCall_SupportAutoAnsweringMemo"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "TRUE"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 18
    .line 19
    xor-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "!autoAnswer"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final isAvailableRestrictionKnox$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_17

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 25
    .line 26
    const-string v1, "settings_"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lu90/m;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "_for_knox"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lu90/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "knox."

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p2, p1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final isChildAccount$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string p0, "childAccount"

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "isChildAccount"

    .line 20
    .line 21
    const-string v3, "r45iyeazwl"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_5b

    .line 28
    if-eqz p1, :cond_53

    .line 29
    .line 30
    const-string v0, "result_code"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "result_message"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    const-string p0, "true"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v1, "childAccount"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "failure:"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    sget-object p1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 85
    .line 86
    const-string v0, "null bundle"

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final isChinaKnoxDoMode$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lge/a;->b:Lge/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lge/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isKnoxDoModeImpl(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 24
    .line 25
    xor-int/lit8 v2, p0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "!chinaKnoxDo"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final isChinaScamDetectionFeatureEnabled$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "cloud_ai_enabled_features"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 17
    .line 18
    new-instance v0, Ldq/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo60/k;

    .line 25
    .line 26
    const-string v2, "!configured"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldq/a;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, p0, v2}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lo60/k;

    .line 38
    .line 39
    const-string v2, "call_scam_detection"

    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, p0}, [Lo60/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "cloudAiScam"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final isConfigVoiceCapable$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "bool"

    .line 11
    .line 12
    const-string v1, "android"

    .line 13
    .line 14
    const-string v2, "config_voice_capable"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1b} :catch_1d

    .line 28
    :goto_1b
    move v2, p0

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    const-string p0, "CSL.CallSettingsUtils"

    .line 31
    .line 32
    const-string p1, "isConfigVoiceCapable, NotFoundException"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1b

    .line 39
    :goto_26
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "configVoiceCapable"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final isDisableAiFeature$CallSettingsLib_release()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release()Z
    .registers 9

    .line 1
    const-string p0, "ro.boot.carrierid"

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "EUX"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "mdc.singlesku"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "mdc.singlesku.activated"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-eqz p0, :cond_28

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_28
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 42
    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "!euxBeforeOperatorFixing"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final isJapanAIModel$CallSettingsLib_release()Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    sget-object p0, Lge/a;->c:Lge/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lge/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v5, "japan"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, v1

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2d

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "!disableAi"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final isK05DisabledMenuModel$CallSettingsLib_release()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    xor-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "!k05Model"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final isKnoxDoModeImpl(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "device_policy"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    if-eqz p0, :cond_31

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_31

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_19

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final isMenuDisabledForK05$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    new-instance v0, Lct/e;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo60/k;

    .line 16
    .line 17
    const-string v2, "!k05Model"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/stella/sdk/e;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo60/k;

    .line 30
    .line 31
    const-string v2, "orgOwned"

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, p1}, [Lo60/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "k05MenuAllowed"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    return p0
.end method

.method public final isOverAiVersion$CallSettingsLib_release(I)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_19

    .line 20
    .line 21
    :try_start_14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 28
    .line 29
    const-string v3, "ai>="

    .line 30
    .line 31
    invoke-static {p1, v3}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lt v0, p1, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-virtual {v2, v3, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final isOverAwesomeIntelligenceVersion$CallSettingsLib_release(I)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AWESOME_INTELLIGENCE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lu90/u;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 28
    .line 29
    const-string v3, "awesomeAi>="

    .line 30
    .line 31
    invoke-static {p1, v3}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lt v0, p1, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-virtual {v2, v3, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final isOverSep170$CallSettingsLib_release()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-static {}, Lge/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "sep>=17.0"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isOverSep175$CallSettingsLib_release()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-static {}, Lge/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "sep>=17.5"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isPackageInstalled$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :catch_13
    move v2, p0

    .line 21
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 22
    .line 23
    const-string p0, "installed."

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final isScreenCallAvailable$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/media/AudioManager;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/AudioManager;->semIsScreenCallAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "screenCall"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final isSupportBixbyClient$CallSettingsLib_release()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CscFeature_Common_DisableBixby"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez p0, :cond_1c

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->flag$CallSettingsLib_release(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->flag$CallSettingsLib_release(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "cscEnabled="

    .line 41
    .line 42
    const-string v4, ",floating="

    .line 43
    .line 44
    invoke-static {v3, v0, v4, v1}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "bixbyClient"

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final isSupportCallScreeningLlm$CallSettingsLib_release()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    const-string v1, "llm"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_74

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    :try_start_1b
    const-string v1, "."

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_47

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_47

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_71

    .line 72
    :cond_47
    move v1, v0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v2, v3, :cond_66

    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_66

    .line 91
    .line 92
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_65} :catch_45

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p0, v0

    .line 104
    :goto_67
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_74

    .line 108
    .line 109
    :cond_6c
    const/16 v1, 0x46

    .line 110
    .line 111
    if-lt p0, v1, :cond_74

    .line 112
    .line 113
    return v3

    .line 114
    :goto_71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return v0
.end method

.method public final isSupportIntelligenceMenus$CallSettingsLib_release()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isDisableAiFeature$CallSettingsLib_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "!disableAi"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isSupportTextCallInCscFeature$CallSettingsLib_release()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CscFeature_VoiceCall_ConfigOpStyleForBixbyTextCall"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    const-string v1, "textCallCscValue"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "false"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "textCallCsc"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final isSupportTextCallModel$CallSettingsLib_release()Z
    .registers 8

    .line 1
    sget-object v0, Lge/a;->c:Lge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v2, "japan"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v2, "!japan"

    .line 15
    .line 16
    :goto_f
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportIntelligenceMenus$CallSettingsLib_release()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportBixbyClient$CallSettingsLib_release()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final isVoiceCallRecordingSupported$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    new-instance v0, Lct/e;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo60/k;

    .line 16
    .line 17
    const-string v2, "csc"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/stella/sdk/e;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo60/k;

    .line 30
    .line 31
    const-string v2, "scpm"

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, p1}, [Lo60/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "recording"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final isVoiceCallRecordingSupportedByCsc()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CscFeature_VoiceCall_ConfigRecording"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    new-instance v1, Ldq/a;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo60/k;

    .line 20
    .line 21
    const-string v3, "RecordingAllowed"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldq/a;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, p0, v3}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lo60/k;

    .line 33
    .line 34
    const-string v3, "RecordingAllowedByMenu"

    .line 35
    .line 36
    invoke-direct {p0, v3, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, p0}, [Lo60/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "csc"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final isVoiceCapable$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string p0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDeviceVoiceCapable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 24
    .line 25
    const-string v1, "voiceCapable"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_21} :catch_22

    .line 34
    return p0

    .line 35
    :catch_22
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string v0, "NPE"

    .line 39
    .line 40
    const-string v1, "voiceCapable"

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
