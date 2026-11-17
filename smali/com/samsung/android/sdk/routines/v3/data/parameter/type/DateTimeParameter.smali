###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter (com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J\u0016\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001dJ\u0006\u00101\u001a\u00020\u0007J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0013\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u001dH\u00d6\u0001J\t\u00108\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010&\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010(\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;",
        "dateTime",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V",
        "value",
        "",
        "(J)V",
        "",
        "(Ljava/lang/String;)V",
        "getDateTime",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "setDateTime",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "getValue",
        "()J",
        "date",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "getDate",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "timeOfDay",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "getTimeOfDay",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "year",
        "",
        "getYear",
        "()I",
        "month",
        "getMonth",
        "day",
        "getDay",
        "hours",
        "getHours",
        "minutes",
        "getMinutes",
        "seconds",
        "getSeconds",
        "nanos",
        "getNanos",
        "toMillis",
        "toHoursMinutesString",
        "copyWith",
        "dateType",
        "newValue",
        "getCurrentTimeAsLong",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;

.field public static final FIELD_DAY:Ljava/lang/String; = "day"

.field public static final FIELD_HOUR:Ljava/lang/String; = "hour"

.field public static final FIELD_MINUTE:Ljava/lang/String; = "minute"

.field public static final FIELD_MONTH:Ljava/lang/String; = "month"

.field public static final FIELD_TIME_OF_DAY:Ljava/lang/String; = "timeOfDay"

.field public static final FIELD_YEAR:Ljava/lang/String; = "year"

.field public static final FORMATTER_DATE_TIME:Ljava/lang/String; = "yyyy/MM/dd HH:mm"

.field public static final FROM_SECOND_IN_SPECIFIC_TIME:I = 0x0

.field private static final RFC3339_DATE_TIME:Lu90/l;

.field public static final TAG:Ljava/lang/String; = "DateTimeParameter"


# instance fields
.field private dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;

    .line 8
    .line 9
    new-instance v0, Lu90/l;

    .line 10
    .line 11
    const-string v1, "^[0-9]{4}-[0-9]{2}-[0-9]{2}[Tt][0-9]{2}:[0-9]{2}:(?:[0-5][0-9]|60)(?:\\.[0-9]+)?(?:[Zz]|[+-][0-9]{2}:[0-9]{2})$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->RFC3339_DATE_TIME:Lu90/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;->create$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;JLjava/time/ZoneId;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V
    .registers 3

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;->access$parseDateTime(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    return-void
.end method

.method public static final synthetic access$getRFC3339_DATE_TIME$cp()Lu90/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->RFC3339_DATE_TIME:Lu90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
    .registers 2

    .line 1
    const-string p0, "dateTime"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
    .registers 4

    .line 1
    const-string v0, "dateType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getCurrentTimeAsLong()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p0, 0x3e8

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    mul-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final getDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDateTime()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDay()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDay()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHours()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getHours()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinutes()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMinutes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNanos()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSeconds()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getSeconds()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final setDateTime(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 7
    .line 8
    return-void
.end method

.method public toHoursMinutesString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->toHoursMinutesString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$DefaultImpls;->toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toMillis()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeParameter(dateTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->dateTime:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter.Companion (com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "getExtractableFields",
        "()Ljava/util/List;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "",
        "nameId",
        "extractField",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "FROM_SECOND_IN_SPECIFIC_TIME",
        "I",
        "FORMATTER_DATE_TIME",
        "FIELD_TIME_OF_DAY",
        "FIELD_YEAR",
        "FIELD_MONTH",
        "FIELD_DAY",
        "FIELD_HOUR",
        "FIELD_MINUTE",
        "Lu90/l;",
        "RFC3339_DATE_TIME",
        "Lu90/l;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .registers 12

    .line 1
    const-string v1, "getId(...)"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->access$getRFC3339_DATE_TIME$cp()Lu90/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lu90/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ce

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "parse(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getSecond()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 29
    .line 30
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getMonthValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getHour()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getNano()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v5, v6, v7, v2, v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    :try_end_51
    .catch Ljava/time/format/DateTimeParseException; {:try_start_c .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_52
    move-exception v0

    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "substring(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "60"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_c9

    .line 106
    :cond_69
    const-string v4, "59"

    .line 107
    .line 108
    invoke-static {p0, v2, v3, v4}, Lu90/m;->X(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 117
    .line 118
    invoke-static {p0, v2}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getHour()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x17

    .line 133
    .line 134
    if-ne v3, v4, :cond_c9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x3b

    .line 141
    .line 142
    if-eq v2, v3, :cond_90

    .line 143
    .line 144
    goto :goto_c9

    .line 145
    :cond_90
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 146
    .line 147
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getYear()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMonthValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v5, v2, v3, v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getHour()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMinute()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getNano()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v8, 0x3c

    .line 179
    .line 180
    invoke-direct {v6, v2, v3, v8, v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    :goto_c9
    const/4 v4, 0x0

    .line 203
    :goto_ca
    if-eqz v4, :cond_cd

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_cd
    throw v0

    .line 207
    :cond_ce
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 208
    .line 209
    const-string v1, "Invalid RFC 3339 date-time"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static final synthetic access$parseDateTime(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter$Companion;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public extractField(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 10

    .line 1
    const-string p0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nameId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    sparse-switch p0, :sswitch_data_b4

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a2

    .line 26
    .line 27
    :sswitch_1a
    const-string p0, "month"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a2

    .line 36
    .line 37
    :cond_24
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getMonth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_34
    const-string p0, "timeOfDay"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_a2

    .line 62
    :cond_3d
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;IIIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :sswitch_4f
    const-string p0, "year"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_a2

    .line 89
    :cond_58
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 90
    .line 91
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getYear()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_68
    const-string p0, "hour"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_a2

    .line 114
    :cond_71
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getHours()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_81
    const-string p0, "day"

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8a

    .line 137
    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 140
    .line 141
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getDay()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_9a
    const-string p0, "minute"

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 165
    .line 166
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getMinutes()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_b4
    .sparse-switch
        -0x400459ec -> :sswitch_9a
        0x1839c -> :sswitch_81
        0x30f5e4 -> :sswitch_68
        0x38883d -> :sswitch_4f
        0x1470f78 -> :sswitch_34
        0x6342280 -> :sswitch_1a
    .end sparse-switch
.end method

.method public getExtractableFields()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->TIME_OF_DAY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 4
    .line 5
    const-string v1, "timeOfDay"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 13
    .line 14
    const-string v2, "year"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 20
    .line 21
    const-string v3, "month"

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 27
    .line 28
    const-string v4, "day"

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 34
    .line 35
    const-string v5, "hour"

    .line 36
    .line 37
    invoke-direct {v4, v5, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 41
    .line 42
    const-string v6, "minute"

    .line 43
    .line 44
    invoke-direct {v5, v6, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
