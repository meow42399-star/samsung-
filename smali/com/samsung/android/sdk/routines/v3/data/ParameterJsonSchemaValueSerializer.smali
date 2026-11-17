###### Class com.samsung.android.sdk.routines.v3.data.ParameterJsonSchemaValueSerializer (com.samsung.android.sdk.routines.v3.data.ParameterJsonSchemaValueSerializer)
.class public final Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;",
        "",
        "",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameters",
        "toSchemaCompatibleJsonString",
        "(Ljava/util/Map;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    .line 7
    .line 8
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

.method public static a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Ljava/lang/String;
    .registers 8

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDay()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getHours()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMinutes()I

    move-result v4

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getSeconds()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    move-result v6

    .line 184
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;
    .registers 12

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Loa0/o;->a:Lna0/g0;

    .line 2
    new-instance v0, Loa0/s;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v2, v1}, Loa0/s;-><init>(Ljava/lang/Object;ZLla0/g;)V

    return-object v0

    .line 4
    :cond_18
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    if-eqz v0, :cond_2c

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->getNumber()Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {p0}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_29
    sget-object p0, Loa0/v;->INSTANCE:Loa0/v;

    return-object p0

    .line 6
    :cond_2c
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    if-eqz v0, :cond_3b

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3b
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    if-eqz v0, :cond_4e

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->getValue()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4e
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    if-eqz v0, :cond_66

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;->getDateTime()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_66
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    const-string v2, "format(...)"

    if-eqz v0, :cond_a9

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getSeconds()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    move-result p0

    invoke-static {v0, v1, v3, p0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    .line 11
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    move-result-object p0

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/OffsetTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_a9
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    const-string v3, "element"

    const-string v4, "uriString"

    if-eqz v0, :cond_fe

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;->getUriString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;->getExtension()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e3

    .line 21
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "extension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 24
    :cond_e3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;->getFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f8

    .line 25
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "fileName"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 28
    :cond_f8
    new-instance p0, Loa0/y;

    invoke-direct {p0, v0}, Loa0/y;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 29
    :cond_fe
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    if-eqz v0, :cond_125

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;->getUriString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 35
    new-instance p0, Loa0/y;

    invoke-direct {p0, v0}, Loa0/y;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 36
    :cond_125
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    const/4 v4, 0x1

    if-eqz v0, :cond_1b9

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, v4}, Landroidx/room/s;-><init>(I)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    .line 39
    invoke-static {v1}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    .line 41
    invoke-static {v1}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_167

    const-string v2, "displayText"

    .line 43
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 44
    :cond_167
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_176

    const-string v2, "address"

    .line 45
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 46
    :cond_176
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_185

    const-string v2, "city"

    .line 47
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 48
    :cond_185
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_194

    const-string v2, "street"

    .line 49
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 50
    :cond_194
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getPoi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a3

    const-string v2, "poi"

    .line 51
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 52
    :cond_1a3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;->getPlaceType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "placeType"

    .line 53
    invoke-static {p0}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 54
    invoke-virtual {v0}, Landroidx/room/s;->b()Loa0/y;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1b9
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    const-string v5, "title"

    const-string v6, "id"

    if-eqz v0, :cond_223

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e0

    .line 58
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 61
    :cond_1e0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f3

    .line 62
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 65
    :cond_1f3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_208

    .line 66
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 69
    :cond_208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getFolderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21d

    .line 70
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v1, "folderId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 73
    :cond_21d
    new-instance p0, Loa0/y;

    invoke-direct {p0, v0}, Loa0/y;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 74
    :cond_223
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    const-string v7, "recurrenceSchedule"

    const-string v8, "allDay"

    const-string v9, "description"

    if-eqz v0, :cond_2af

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, v4}, Landroidx/room/s;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getId()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25c

    .line 81
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 82
    :cond_25c
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getCompleted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_267

    const-string v2, "completed"

    invoke-static {v0, v2, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    :cond_267
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getTaskCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_276

    const-string v2, "taskCategoryId"

    .line 84
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 85
    :cond_276
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getDateTime()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object v1

    if-eqz v1, :cond_289

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateTime"

    .line 86
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 87
    :cond_289
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getAllDay()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_292

    invoke-static {v0, v8, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    :cond_292
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getRecurrenceSchedule()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29f

    .line 89
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 90
    :cond_29f
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->isFavorite()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2aa

    const-string v1, "isFavorite"

    invoke-static {v0, v1, p0}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :cond_2aa
    invoke-virtual {v0}, Landroidx/room/s;->b()Loa0/y;

    move-result-object p0

    return-object p0

    .line 92
    :cond_2af
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    const/16 v10, 0xa

    if-eqz v0, :cond_3a2

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, v4}, Landroidx/room/s;-><init>(I)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getId()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e4

    .line 99
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 100
    :cond_2e4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getStartDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2f7

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDate"

    .line 101
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 102
    :cond_2f7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getEndDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    move-result-object v1

    if-eqz v1, :cond_30a

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endDate"

    .line 103
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 104
    :cond_30a
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getAttendeeIds()Ljava/util/List;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31b

    .line 110
    :cond_32f
    new-instance v1, Loa0/e;

    invoke-direct {v1, v2}, Loa0/e;-><init>(Ljava/util/List;)V

    const-string v2, "attendeeIds"

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getAllDay()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_342

    invoke-static {v0, v8, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    :cond_342
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_351

    const-string v2, "location"

    .line 113
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 114
    :cond_351
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getRecurrenceSchedule()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35e

    .line 115
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 116
    :cond_35e
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getEventStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36d

    const-string v2, "eventStatus"

    .line 117
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 118
    :cond_36d
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->isReadOnly()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_378

    const-string v2, "isReadOnly"

    invoke-static {v0, v2, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    :cond_378
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->isInPublicCalendar()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_383

    const-string v2, "isInPublicCalendar"

    invoke-static {v0, v2, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    :cond_383
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_38e

    const-string v2, "isOrganizer"

    invoke-static {v0, v2, v1}, Lbu/a;->N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_38e
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getSelfAttendeeStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_39d

    const-string v1, "selfAttendeeStatus"

    .line 122
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 123
    :cond_39d
    invoke-virtual {v0}, Landroidx/room/s;->b()Loa0/y;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3a2
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    if-eqz v0, :cond_4b8

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c5

    .line 127
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 130
    :cond_3c5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3da

    .line 131
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v4, "label"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 134
    :cond_3da
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getSeconds()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    move-result v1

    invoke-static {v4, v5, v6, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v1

    .line 136
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 137
    invoke-static {v1, v4}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    move-result-object v1

    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v4}, Ljava/time/OffsetTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v2, "timeOfDay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->getAlarmStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_433

    .line 142
    invoke-static {v1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object v1

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v2, "alarmStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0/n;

    .line 145
    :cond_433
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->getDayPattern()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    move-result-object p0

    if-eqz p0, :cond_4b2

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->getDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    move-result-object v2

    .line 148
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "year"

    .line 150
    invoke-static {v5}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object v5

    .line 151
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa0/n;

    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "month"

    .line 153
    invoke-static {v5}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object v5

    .line 154
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa0/n;

    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "day"

    .line 156
    invoke-static {v2}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    move-result-object v2

    .line 157
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa0/n;

    .line 158
    new-instance v2, Loa0/y;

    invoke-direct {v2, v4}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 159
    const-string v4, "date"

    .line 160
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa0/n;

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->getRecurrencePattern()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a5

    .line 162
    invoke-static {p0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    move-result-object p0

    .line 163
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v2, "recurrencePattern"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 165
    :cond_4a5
    new-instance p0, Loa0/y;

    invoke-direct {p0, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 166
    const-string v1, "dayPattern"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 167
    :cond_4b2
    new-instance p0, Loa0/y;

    invoke-direct {p0, v0}, Loa0/y;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 168
    :cond_4b8
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    if-eqz v0, :cond_501

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->getJsonContents()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :try_start_4c7
    sget-object v0, Loa0/c;->d:Loa0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v2, "string"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v2, Loa0/p;->a:Loa0/p;

    invoke-virtual {v0, v2, p0}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/n;

    .line 172
    instance-of v0, p0, Loa0/y;

    if-eqz v0, :cond_4e0

    move-object v1, p0

    check-cast v1, Loa0/y;

    :cond_4e0
    if-eqz v1, :cond_4e3

    goto :goto_4f0

    .line 173
    :cond_4e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OBJECT parameter must contain a JSON object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4eb
    .catchall {:try_start_4c7 .. :try_end_4eb} :catchall_4eb

    :catchall_4eb
    move-exception p0

    .line 174
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    move-result-object v1

    .line 175
    :goto_4f0
    invoke-static {v1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4f9

    check-cast v1, Loa0/y;

    return-object v1

    :cond_4f9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OBJECT parameter has invalid JSON"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :cond_501
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;

    if-eqz v0, :cond_537

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;

    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer$toJsonValue$2;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer$toJsonValue$2;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;)V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_51f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_531

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51f

    .line 180
    :cond_531
    new-instance p0, Loa0/e;

    invoke-direct {p0, v1}, Loa0/e;-><init>(Ljava/util/List;)V

    return-object p0

    .line 181
    :cond_537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported output parameter type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$toJsonValue(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toSchemaCompatibleJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Loa0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "key"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "element"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Loa0/n;

    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    new-instance p0, Loa0/y;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loa0/y;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
