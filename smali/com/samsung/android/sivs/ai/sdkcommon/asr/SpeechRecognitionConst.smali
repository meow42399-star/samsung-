###### Class com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst (com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst)
.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Method;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Key;,
        Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$ServerType;
    }
.end annotation


# static fields
.field public static final SERVICE_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionService"

.field public static final SERVICE_SYSTEM_BIND_ACTION:Ljava/lang/String; = "android.intellivoiceservice.speech.RecognitionSystemService"

.field public static final SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

.field public static final SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

.field public static final SYSTEM_PERMISSION_BIND_SERVICE:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_BIND_SPEECH_RECOGNITION_SERVICE"

.field public static final SYSTEM_PERMISSION_QUERY_CP:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_SPEECH_RECOGNITION_SERVICE_CONFIG_PROVIDER"

.field public static final SYSTEM_URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech2"

.field public static final URI_STRING:Ljava/lang/String; = "com.samsung.android.intellivoiceservice.ai.speech"

.field public static final VERSION:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst.Key (com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst$Key)
.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Key;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final ALTERNATIVE_LOCALE:Ljava/lang/String; = "preferredLocale"

.field public static final APP_SERVER_TYPE:Ljava/lang/String; = "app_server_type"

.field public static final BTC_LOCALE_INFO_LIST:Ljava/lang/String; = "btc_locale_info_list"

.field public static final CALLER_PACKAGE:Ljava/lang/String; = "caller_package"

.field public static final CONNECTION_TYPE:Ljava/lang/String; = "connection_type"

.field public static final DICTATION_TYPE:Ljava/lang/String; = "dict_type"

.field public static final ENABLED_AUDIO_COMPRESSION:Ljava/lang/String; = "enabled_audio_compression"

.field public static final ENABLED_PARTIAL:Ljava/lang/String; = "enabled_partial"

.field public static final ENABLED_SPEAKER_DIARISATION:Ljava/lang/String; = "enable_speaker_diarisation"

.field public static final ENABLE_CENSOR:Ljava/lang/String; = "enabled_censor"

.field public static final ENABLE_PROGRESS:Ljava/lang/String; = "enabled_progress"

.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final IS_AVAILABLE:Ljava/lang/String; = "is_available"

.field public static final LANGPACK_CONFIG_JSON:Ljava/lang/String; = "langpack_config_json"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final LOCALE_INFO_LIST:Ljava/lang/String; = "locale_info_list"

.field public static final LOCALE_LIST:Ljava/lang/String; = "locale_list"

.field public static final META_SUPPORTED_LOCAL_LOCALES:Ljava/lang/String; = "local_supported_locales"

.field public static final META_SUPPORTED_NETWORK_LOCALES:Ljava/lang/String; = "network_supported_locales"

.field public static final PRIMARY_LOCALE:Ljava/lang/String; = "primaryLocale"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final RESULT_DIALOG_INFO:Ljava/lang/String; = "dialog_info"

.field public static final RESULT_EXT_HYPOTHESIS:Ljava/lang/String; = "result_ext_hypothesis"

.field public static final RESULT_IMMUTABLE_SENTENCE:Ljava/lang/String; = "result_immutable_sentence"

.field public static final RESULT_MUTABLE_SENTENCE:Ljava/lang/String; = "result_mutable_sentence"

.field public static final RESULT_NL_TEXT:Ljava/lang/String; = "nl_text"

.field public static final RESULT_NL_TIMING_INFO:Ljava/lang/String; = "nl_timing_info"

.field public static final RESULT_RAW_TEXT:Ljava/lang/String; = "result_rawtext"

.field public static final RESULT_SERVER_LISTS:Ljava/lang/String; = "result_server_list"

.field public static final RESULT_TIMING_INFO:Ljava/lang/String; = "timing_info"

.field public static final RET_LOCALE_CHANGED:Ljava/lang/String; = "ext_locale_changed"

.field public static final RET_PROGRESS:Ljava/lang/String; = "ext_progress"

.field public static final RET_PROGRESS_EXTRA:Ljava/lang/String; = "ext_progress_extra"

.field public static final SD_NOTIFY_INTERVAL_TIME:Ljava/lang/String; = "sd_notify_interval_time"

.field public static final SD_RECORDING_TYPE:Ljava/lang/String; = "sd_recording_type"

.field public static final SERVER_ASR_TOS_URL:Ljava/lang/String; = "server_asr_tos_url"

.field public static final SERVER_INFO:Ljava/lang/String; = "server_info"

.field public static final SERVER_TYPE:Ljava/lang/String; = "server_type"

.field public static final SOURCE_SAMPLE_RATE:Ljava/lang/String; = "source_sample_rate"

.field public static final TARGET_LANGPACK_RESOURCE_PACKAGE:Ljava/lang/String; = "resource_package_name"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst.Method (com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst$Method)
.class public Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$Method;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Method"
.end annotation


# static fields
.field public static final CHECK_AVAILABILITY:Ljava/lang/String; = "check_availability"

.field public static final CHECK_SPEAKER_DIARIZATION_LANGUAGE_SUPPORT:Ljava/lang/String; = "check_speaker_diarization_language_support"

.field public static final GET_BTC_LOCALE_LIST:Ljava/lang/String; = "get_btc_locale_list"

.field public static final GET_LANGPACK_CONFIG:Ljava/lang/String; = "get_langpack_config"

.field public static final GET_LOCALE_LIST:Ljava/lang/String; = "get_locale_list"

.field public static final GET_SERVER_ASR_TOS_URL:Ljava/lang/String; = "get_server_asr_tos_url"

.field public static final GET_SERVER_LISTS:Ljava/lang/String; = "get_server_list"

.field public static final GET_TARGET_LOCAL_RESOURCE_PACKAGE_NAME:Ljava/lang/String; = "get_target_local_package_name"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst.ServerType (com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst$ServerType)
.class public interface abstract annotation Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst$ServerType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ServerType"
.end annotation


# static fields
.field public static final DEV_ENG:I = 0x3

.field public static final DEV_INT:I = 0x2

.field public static final PROD:I = 0x0

.field public static final STG:I = 0x1
