###### Class com.samsung.android.stella.sdk.push.parser.PushParseCore (com.samsung.android.stella.sdk.push.parser.PushParseCore)
.class public final Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;,
        Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;,
        Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;,
        Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0014\"\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u000e*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000e*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u0004\u0018\u00010\u0008*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\"J\u001d\u0010&\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J=\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/0.\"\u0008\u0008\u0000\u0010)*\u00020(2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0018\u00105\u001a\u00020,\"\u0006\u0008\u0000\u0010)\u0018\u0001H\u0080\u0008\u00a2\u0006\u0004\u00083\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;",
        "",
        "<init>",
        "()V",
        "Lnc/v;",
        "root",
        "extractDataObject",
        "(Lnc/v;)Lnc/v;",
        "",
        "value",
        "Lcom/samsung/android/stella/sdk/model/push/PushType;",
        "parsePushType",
        "(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/PushType;",
        "pushType",
        "Lnc/s;",
        "extraElement",
        "Lo60/a0;",
        "validateExtraData",
        "(Lcom/samsung/android/stella/sdk/model/push/PushType;Lnc/s;)V",
        "extra",
        "",
        "keys",
        "requireKeys",
        "(Lnc/v;[Ljava/lang/String;)V",
        "key",
        "requireKey",
        "(Lnc/v;Ljava/lang/String;)V",
        "requirePresentKeys",
        "requirePresentKey",
        "requireElement",
        "(Lnc/v;Ljava/lang/String;)Lnc/s;",
        "requireDecodedExtraData",
        "(Lnc/v;)Lnc/s;",
        "requireString",
        "(Lnc/v;Ljava/lang/String;)Ljava/lang/String;",
        "requirePushSendAt",
        "(Lnc/v;)Ljava/lang/String;",
        "optionalString",
        "getAsJsonObjectOrNull",
        "(Lnc/v;Ljava/lang/String;)Lnc/v;",
        "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
        "T",
        "json",
        "expectedPushType",
        "Ljava/lang/reflect/Type;",
        "extraType",
        "Lo60/n;",
        "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;",
        "parsePushData-0E7RQCE$stella_sdk_1_0_51_release",
        "(Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "parsePushData",
        "typeToken$stella_sdk_1_0_51_release",
        "()Ljava/lang/reflect/Type;",
        "typeToken",
        "Lnc/n;",
        "lenientGson",
        "Lnc/n;",
        "gson",
        "LenientLongAdapter",
        "LenientBooleanAdapter",
        "CalendarEventExtraDataAdapter",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

.field private static final gson:Lnc/n;

.field private static final lenientGson:Lnc/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnc/o;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnc/o;-><init>(Lnc/n;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lnc/o;->a()Lnc/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->lenientGson:Lnc/n;

    .line 67
    .line 68
    new-instance v1, Lnc/o;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lnc/o;-><init>(Lnc/n;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;-><init>(Lnc/n;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lnc/o;->a()Lnc/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->gson:Lnc/n;

    .line 88
    .line 89
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

.method private final extractDataObject(Lnc/v;)Lnc/v;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const-string v1, "fcm"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "pushType"

    .line 34
    .line 35
    iget-object v0, p1, Lnc/v;->a:Lpc/n;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3f

    .line 42
    .line 43
    const-string p0, "extraData"

    .line 44
    .line 45
    iget-object v0, p1, Lnc/v;->a:Lpc/n;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 55
    .line 56
    const-string p1, "Missing push data object"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    return-object p1
.end method

.method private final getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of p2, p0, Lnc/v;

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lnc/s;->j()Lnc/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method

.method private final optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p0, Lnc/u;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, p0, Lnc/x;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p0}, Lnc/s;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "getAsString(...)"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object p1

    .line 43
    :cond_2a
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 44
    .line 45
    const-string v0, "\'"

    .line 46
    .line 47
    const-string v1, "\' must be a primitive"

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, p2, p1, v0, p1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private final parsePushType(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/PushType;
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/model/push/PushType;->getEntries()Lv60/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    check-cast v0, Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 41
    .line 42
    const-string v0, "Unsupported pushType: "

    .line 43
    .line 44
    invoke-static {v0, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final requireDecodedExtraData(Lnc/v;)Lnc/s;
    .registers 4

    .line 1
    const-string v0, "extraData"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireElement(Lnc/v;Ljava/lang/String;)Lnc/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Lnc/v;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of p1, p0, Lnc/x;

    .line 16
    .line 17
    if-eqz p1, :cond_36

    .line 18
    .line 19
    invoke-virtual {p0}, Lnc/s;->k()Lnc/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lnc/x;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    instance-of p1, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_36

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lnc/s;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Invalid extraData JSON string: "

    .line 46
    .line 47
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 56
    .line 57
    const-string p1, "extraData must be an object or JSON string"

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private final requireElement(Lnc/v;Ljava/lang/String;)Lnc/s;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 9
    .line 10
    const-string p1, "Missing \'"

    .line 11
    .line 12
    const-string v0, "\' field"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final requireKey(Lnc/v;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    instance-of p0, p0, Lnc/u;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 13
    .line 14
    const-string p1, "Missing \'"

    .line 15
    .line 16
    const-string v0, "\' field"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final varargs requireKeys(Lnc/v;[Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_e

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKey(Lnc/v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method private final requirePresentKey(Lnc/v;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    instance-of p0, p0, Lnc/u;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 13
    .line 14
    const-string p1, "Missing \'"

    .line 15
    .line 16
    const-string v0, "\' field"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final varargs requirePresentKeys(Lnc/v;[Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_e

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->INSTANCE:Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requirePresentKey(Lnc/v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method private final requirePushSendAt(Lnc/v;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "pushSendAt"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireElement(Lnc/v;Ljava/lang/String;)Lnc/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Lnc/x;

    .line 11
    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    invoke-virtual {p0}, Lnc/s;->k()Lnc/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lnc/x;->a:Ljava/io/Serializable;

    .line 19
    .line 20
    instance-of v0, v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lnc/s;->k()Lnc/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lnc/x;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_52

    .line 40
    .line 41
    invoke-virtual {p0}, Lnc/s;->k()Lnc/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lnc/x;->a:Ljava/io/Serializable;

    .line 46
    .line 47
    instance-of p1, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_52

    .line 50
    .line 51
    invoke-virtual {p0}, Lnc/s;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "getAsString(...)"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 76
    .line 77
    const-string p1, "Blank \'pushSendAt\' field"

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 84
    .line 85
    const-string p1, "\'pushSendAt\' must be a primitive"

    .line 86
    .line 87
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private final requireString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireElement(Lnc/v;Ljava/lang/String;)Lnc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lnc/x;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    invoke-virtual {p0}, Lnc/s;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getAsString(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 39
    .line 40
    const-string p1, "Blank \'"

    .line 41
    .line 42
    const-string v2, "\' field"

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 53
    .line 54
    const-string p1, "\'"

    .line 55
    .line 56
    const-string v2, "\' must be a primitive"

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private final validateExtraData(Lcom/samsung/android/stella/sdk/model/push/PushType;Lnc/s;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    instance-of v3, v2, Lnc/v;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_13a

    .line 15
    .line 16
    invoke-virtual {v2}, Lnc/s;->j()Lnc/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget v3, v3, v6

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v6, :cond_ff

    .line 30
    .line 31
    if-eq v3, v4, :cond_e7

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v3, v7, :cond_94

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v3, v7, :cond_85

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    if-ne v3, v7, :cond_7d

    .line 41
    .line 42
    const-string v3, "messages"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v0, v2, v7}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKeys(Lnc/v;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v3, v0, Lnc/v;

    .line 59
    .line 60
    if-eqz v3, :cond_75

    .line 61
    .line 62
    invoke-virtual {v0}, Lnc/s;->j()Lnc/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lnc/v;->a:Lpc/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpc/n;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_11a

    .line 79
    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_11a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lnc/s;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v3, v3, Lnc/v;

    .line 106
    .line 107
    if-eqz v3, :cond_6d

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 111
    .line 112
    const-string v1, "Each messages value must be an object"

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 119
    .line 120
    const-string v1, "messages must be an object"

    .line 121
    .line 122
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, La40/a;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    const-string v3, "title"

    .line 135
    .line 136
    const-string v7, "content"

    .line 137
    .line 138
    const-string v8, "gameId"

    .line 139
    .line 140
    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKeys(Lnc/v;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11a

    .line 148
    .line 149
    :cond_94
    const-string v3, "extraData"

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->getAsJsonObjectOrNull(Lnc/v;Ljava/lang/String;)Lnc/v;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_9d

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_9d
    const-string v7, "gameCode"

    .line 159
    .line 160
    const-string v8, "calendarEventId"

    .line 161
    .line 162
    const-string v9, "action"

    .line 163
    .line 164
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v0, v3, v7}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKeys(Lnc/v;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_d4

    .line 176
    .line 177
    instance-of v8, v7, Lnc/x;

    .line 178
    .line 179
    if-eqz v8, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v7, v5

    .line 183
    :goto_b6
    if-eqz v7, :cond_d4

    .line 184
    .line 185
    invoke-virtual {v7}, Lnc/s;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_d4

    .line 190
    .line 191
    invoke-static {v7}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_d4

    .line 200
    .line 201
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "toUpperCase(...)"

    .line 208
    .line 209
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v7, v5

    .line 214
    :goto_d5
    const-string v8, "DELETE"

    .line 215
    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_11a

    .line 221
    .line 222
    const-string v7, "allDay"

    .line 223
    .line 224
    filled-new-array {v7}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v0, v3, v7}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requirePresentKeys(Lnc/v;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_11a

    .line 232
    :cond_e7
    const-string v14, "msgId"

    .line 233
    .line 234
    const-string v15, "roomId"

    .line 235
    .line 236
    const-string v8, "chatSendAt"

    .line 237
    .line 238
    const-string v9, "fromChatGroupId"

    .line 239
    .line 240
    const-string v10, "fromCharacterKey"

    .line 241
    .line 242
    const-string v11, "fromServerCode"

    .line 243
    .line 244
    const-string v12, "guildId"

    .line 245
    .line 246
    const-string v13, "message"

    .line 247
    .line 248
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKeys(Lnc/v;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_11a

    .line 256
    :cond_ff
    const-string v15, "toCharacterKey"

    .line 257
    .line 258
    const-string v16, "toServerCode"

    .line 259
    .line 260
    const-string v7, "chatSendAt"

    .line 261
    .line 262
    const-string v8, "fromChatGroupId"

    .line 263
    .line 264
    const-string v9, "fromCharacterKey"

    .line 265
    .line 266
    const-string v10, "fromServerCode"

    .line 267
    .line 268
    const-string v11, "message"

    .line 269
    .line 270
    const-string v12, "msgId"

    .line 271
    .line 272
    const-string v13, "roomId"

    .line 273
    .line 274
    const-string v14, "toChatGroupId"

    .line 275
    .line 276
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireKeys(Lnc/v;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->DM:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 284
    .line 285
    if-eq v1, v0, :cond_124

    .line 286
    .line 287
    sget-object v0, Lcom/samsung/android/stella/sdk/model/push/PushType;->GUILD:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 288
    .line 289
    if-ne v1, v0, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    return-void

    .line 293
    :cond_124
    :goto_124
    const-string v0, "needsChatSync"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_139

    .line 300
    .line 301
    instance-of v0, v0, Lnc/u;

    .line 302
    .line 303
    if-eq v0, v6, :cond_131

    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 307
    .line 308
    const-string v1, "needsChatSync must not be null"

    .line 309
    .line 310
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_139
    return-void

    .line 315
    :cond_13a
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 316
    .line 317
    const-string v1, "extraData must be an object"

    .line 318
    .line 319
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method


# virtual methods
.method public final parsePushData-0E7RQCE$stella_sdk_1_0_51_release(Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/stella/sdk/model/push/PushType;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Failed to parse push data: "

    .line 6
    .line 7
    const-string v3, "Invalid JSON format: "

    .line 8
    .line 9
    const-string v4, "Invalid extraData format: "

    .line 10
    .line 11
    const-string v5, "Expected pushType \'"

    .line 12
    .line 13
    const-string v6, "json"

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "expectedPushType"

    .line 21
    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "extraType"

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-static {v7}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_89

    .line 36
    if-nez v6, :cond_107

    .line 37
    .line 38
    :try_start_25
    invoke-static {v7}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lnc/s;->j()Lnc/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2d
    .catch Lnc/a0; {:try_start_25 .. :try_end_2d} :catch_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2d} :catch_d7
    .catchall {:try_start_25 .. :try_end_2d} :catchall_89

    .line 46
    :try_start_2d
    invoke-direct {v0, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->extractDataObject(Lnc/v;)Lnc/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "pushType"

    .line 51
    .line 52
    invoke-direct {v0, v3, v6}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v0, v6}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->parsePushType(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v6, v1, :cond_af

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireDecodedExtraData(Lnc/v;)Lnc/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v6, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->validateExtraData(Lcom/samsung/android/stella/sdk/model/push/PushType;Lnc/s;)V
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_89

    .line 69
    .line 70
    .line 71
    :try_start_46
    sget-object v5, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->gson:Lnc/n;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v1, v8}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    check-cast v16, Lcom/samsung/android/stella/sdk/model/push/PushExtraData;
    :try_end_57
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_46 .. :try_end_57} :catch_96
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_57} :catch_94
    .catchall {:try_start_46 .. :try_end_57} :catchall_89

    .line 87
    .line 88
    if-eqz v16, :cond_8c

    .line 89
    .line 90
    :try_start_59
    new-instance v7, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requirePushSendAt(Lnc/v;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v1, "gameId"

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->requireString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v1, "smp-requestID"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v1, "notificationMode"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v1, "title"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v1, "body"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v1, "scheduledAt"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;->optionalString(Lnc/v;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object v8, v6

    .line 133
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/stella/sdk/model/push/StellaPushData;-><init>(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V
    :try_end_87
    .catchall {:try_start_59 .. :try_end_87} :catchall_89

    .line 134
    .line 135
    .line 136
    goto/16 :goto_113

    .line 137
    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto/16 :goto_10f

    .line 140
    .line 141
    :cond_8c
    :try_start_8c
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 142
    .line 143
    const-string v1, "Parsed extraData is null"

    .line 144
    .line 145
    invoke-direct {v0, v1, v9, v7, v9}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_94
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_8c .. :try_end_94} :catch_96
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_89

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_ae

    .line 153
    :goto_98
    :try_start_98
    new-instance v1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :goto_ae
    throw v0

    .line 176
    :cond_af
    move-object v8, v6

    .line 177
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\' but was \'"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\'"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, v9, v7, v9}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    goto :goto_db

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    goto :goto_f1

    .line 220
    :goto_db
    new-instance v1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :goto_f1
    new-instance v1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_107
    const-string v0, "JSON string cannot be blank"

    .line 265
    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_10f
    .catchall {:try_start_98 .. :try_end_10f} :catchall_89

    .line 272
    :goto_10f
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_113
    invoke-static {v7}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_11a

    .line 281
    .line 282
    goto :goto_13a

    .line 283
    :cond_11a
    :try_start_11a
    instance-of v1, v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 284
    .line 285
    if-eqz v1, :cond_11f

    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    new-instance v1, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_135
    .catchall {:try_start_11a .. :try_end_135} :catchall_135

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_13a
    return-object v7
.end method

.method public final typeToken$stella_sdk_1_0_51_release()Ljava/lang/reflect/Type;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

###### Class com.samsung.android.stella.sdk.push.parser.PushParseCore.CalendarEventExtraDataAdapter (com.samsung.android.stella.sdk.push.parser.PushParseCore$CalendarEventExtraDataAdapter)
.class final Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarEventExtraDataAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;",
        "Lnc/r;",
        "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
        "Lnc/n;",
        "delegate",
        "<init>",
        "(Lnc/n;)V",
        "Lnc/s;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lnc/q;",
        "context",
        "deserialize",
        "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;",
        "Lnc/n;",
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


# instance fields
.field private final delegate:Lnc/n;


# direct methods
.method public constructor <init>(Lnc/n;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;->delegate:Lnc/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;
    .registers 6

    if-eqz p1, :cond_63

    .line 2
    instance-of p2, p1, Lnc/u;

    if-nez p2, :cond_63

    .line 3
    instance-of p2, p1, Lnc/v;

    if-eqz p2, :cond_63

    .line 4
    invoke-virtual {p1}, Lnc/s;->j()Lnc/v;

    move-result-object p1

    .line 5
    const-string p2, "extraData"

    invoke-virtual {p1, p2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_24

    .line 6
    instance-of v0, p2, Lnc/v;

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p2, p3

    :goto_1d
    if-eqz p2, :cond_24

    .line 7
    invoke-virtual {p2}, Lnc/s;->j()Lnc/v;

    move-result-object p2

    goto :goto_25

    :cond_24
    move-object p2, p1

    .line 8
    :goto_25
    const-string v0, "gameProfileId"

    invoke-virtual {p1, v0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 9
    instance-of v1, p1, Lnc/u;

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    move-object p1, p3

    :goto_33
    if-eqz p1, :cond_41

    .line 10
    instance-of v1, p1, Lnc/x;

    if-eqz v1, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object p1, p3

    :goto_3b
    if-eqz p1, :cond_41

    .line 11
    invoke-virtual {p1}, Lnc/s;->n()Ljava/lang/String;

    move-result-object p3

    :cond_41
    if-nez p3, :cond_45

    .line 12
    const-string p3, ""

    .line 13
    :cond_45
    invoke-virtual {p2}, Lnc/v;->v()Lnc/v;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, p3}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;->delegate:Lnc/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class p2, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    invoke-static {p2}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    return-object p0

    .line 18
    :cond_63
    new-instance p0, Lnc/w;

    const-string p1, "Calendar event extraData must be an object"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public bridge synthetic deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;->deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.push.parser.PushParseCore.LenientBooleanAdapter (com.samsung.android.stella.sdk.push.parser.PushParseCore$LenientBooleanAdapter)
.class final Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LenientBooleanAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;",
        "Lnc/r;",
        "",
        "<init>",
        "()V",
        "Lnc/s;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lnc/q;",
        "context",
        "deserialize",
        "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Boolean;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Boolean;
    .registers 4

    if-eqz p1, :cond_7d

    .line 2
    instance-of p0, p1, Lnc/u;

    if-nez p0, :cond_7d

    .line 3
    instance-of p0, p1, Lnc/x;

    if-eqz p0, :cond_19

    .line 4
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lnc/x;->a:Ljava/io/Serializable;

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_19

    .line 6
    invoke-virtual {p1}, Lnc/s;->f()Z

    move-result p0

    goto :goto_54

    :cond_19
    if-eqz p0, :cond_69

    .line 7
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lnc/x;->a:Ljava/io/Serializable;

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_69

    .line 9
    invoke-virtual {p1}, Lnc/s;->n()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getAsString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toLowerCase(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p2, "true"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    const/4 p0, 0x1

    goto :goto_54

    .line 12
    :cond_4b
    const-string p2, "false"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 p0, 0x0

    .line 14
    :goto_54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_59
    new-instance p0, Lnc/w;

    invoke-virtual {p1}, Lnc/s;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Non-boolean string: "

    .line 16
    invoke-static {p2, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_69
    new-instance p0, Lnc/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported Boolean JSON: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_7d
    new-instance p0, Lnc/w;

    const-string p1, "Boolean value is null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public bridge synthetic deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;->deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.push.parser.PushParseCore.LenientLongAdapter (com.samsung.android.stella.sdk.push.parser.PushParseCore$LenientLongAdapter)
.class final Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/z;
.implements Lnc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LenientLongAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/z;",
        "Lnc/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;",
        "Lnc/z;",
        "",
        "Lnc/r;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lnc/y;",
        "context",
        "Lnc/s;",
        "serialize",
        "(Ljava/lang/Long;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;",
        "json",
        "typeOfT",
        "Lnc/q;",
        "deserialize",
        "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Long;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Long;
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_6a

    .line 2
    instance-of p2, p1, Lnc/u;

    if-eqz p2, :cond_8

    return-object p0

    .line 3
    :cond_8
    instance-of p2, p1, Lnc/x;

    if-eqz p2, :cond_1f

    .line 4
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lnc/x;->a:Ljava/io/Serializable;

    instance-of p3, p3, Ljava/lang/Number;

    if-eqz p3, :cond_1f

    .line 6
    invoke-virtual {p1}, Lnc/s;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1f
    if-eqz p2, :cond_56

    .line 7
    invoke-virtual {p1}, Lnc/s;->k()Lnc/x;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lnc/x;->a:Ljava/io/Serializable;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_56

    .line 9
    invoke-virtual {p1}, Lnc/s;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAsString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_43

    goto :goto_6a

    .line 11
    :cond_43
    invoke-static {p1}, Lu90/u;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4a

    return-object p0

    .line 12
    :cond_4a
    new-instance p0, Lnc/w;

    const-string p2, "Non-numeric Long string: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_56
    new-instance p0, Lnc/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported Long JSON: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    :cond_6a
    :goto_6a
    return-object p0
.end method

.method public bridge synthetic deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;->deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Long;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;
    .registers 4

    if-nez p1, :cond_5

    .line 2
    sget-object p0, Lnc/u;->a:Lnc/u;

    return-object p0

    :cond_5
    new-instance p0, Lnc/x;

    invoke-direct {p0, p1}, Lnc/x;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;->serialize(Ljava/lang/Long;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.push.parser.PushParseCore.WhenMappings (com.samsung.android.stella.sdk.push.parser.PushParseCore$WhenMappings)
.class public final synthetic Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/model/push/PushType;->values()[Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->DM:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->GUILD:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->CALENDAR_EVENT:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_NOTICE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/samsung/android/stella/sdk/model/push/PushType;->CHAT_ONBOARDING_MESSAGE:Lcom/samsung/android/stella/sdk/model/push/PushType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    return-void
.end method
