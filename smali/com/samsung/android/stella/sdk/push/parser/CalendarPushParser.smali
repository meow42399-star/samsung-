###### Class com.samsung.android.stella.sdk.push.parser.CalendarPushParser (com.samsung.android.stella.sdk.push.parser.CalendarPushParser)
.class public final Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006*\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;",
        "",
        "<init>",
        "()V",
        "",
        "json",
        "Lo60/n;",
        "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
        "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
        "parseCalendarEventData-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parseCalendarEventData",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)Ljava/lang/Object;",
        "toCalendarEventData-IoAF18A",
        "toCalendarEventData",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;

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
.method public final parseCalendarEventData-IoAF18A(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/samsung/android/stella/sdk/push/StellaPushUtil;->INSTANCE:Lcom/samsung/android/stella/sdk/push/StellaPushUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/push/StellaPushUtil;->getPushDataJson(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object p1, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;

    invoke-virtual {p1, p0}, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;->parseCalendarEventData-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_14
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    const-string p1, "Missing \'extra_push_data\' extra"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 7
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    move-result-object p0

    return-object p0
.end method

.method public final parseCalendarEventData-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

    .line 2
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->CALENDAR_EVENT:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 3
    new-instance v1, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser$parseCalendarEventData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1;

    invoke-direct {v1}, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser$parseCalendarEventData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1;-><init>()V

    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->parsePushData-0E7RQCE$stella_sdk_1_0_51_release(Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toCalendarEventData-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "$this$toCalendarEventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;->parseCalendarEventData-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.push.parser.CalendarPushParser$parseCalendarEventDataIoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1 (com.samsung.android.stella.sdk.push.parser.CalendarPushParser$parseCalendarEventData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1)
.class public final Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser$parseCalendarEventData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;->parseCalendarEventData-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/push/parser/PushParseCore$typeToken$1",
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
