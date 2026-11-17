###### Class com.samsung.android.sdk.routines.v3.template.TemporalDefault (com.samsung.android.sdk.routines.v3.template.TemporalDefault)
.class public abstract Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;,
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;,
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ\u000f\u0010\u0005\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "getMode$routine_plugin_sdk_4_0_24_release",
        "()Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "mode",
        "DateTime",
        "Date",
        "Time",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;",
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


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;->a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMode$routine_plugin_sdk_4_0_24_release()Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;->a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
.end method

###### Class com.samsung.android.sdk.routines.v3.template.TemporalDefault.Date (com.samsung.android.sdk.routines.v3.template.TemporalDefault$Date)
.class public final Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;
.super Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(III)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "b",
        "I",
        "getYear",
        "()I",
        "c",
        "getMonth",
        "d",
        "getDay",
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


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->DATE:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;-><init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->d:I

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;
    :try_end_f
    .catch Ljava/time/DateTimeException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "date must be a valid calendar date"

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final getDay()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "date"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->b:I

    .line 14
    .line 15
    const-string v2, "year"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->c:I

    .line 21
    .line 22
    const-string v2, "month"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;->d:I

    .line 28
    .line 29
    const-string v1, "day"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.TemporalDefault.DateTime (com.samsung.android.sdk.routines.v3.template.TemporalDefault$DateTime)
.class public final Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;
.super Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "epochMillis",
        "",
        "zoneId",
        "<init>",
        "(JLjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "b",
        "J",
        "getEpochMillis",
        "()J",
        "c",
        "Ljava/lang/String;",
        "getZoneId",
        "()Ljava/lang/String;",
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


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;-><init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_22

    .line 21
    .line 22
    :try_start_15
    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;
    :try_end_18
    .catch Ljava/time/DateTimeException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "date-time zoneId must be valid"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "date-time zoneId must not be blank"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final getEpochMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoneId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "date_time"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 14
    .line 15
    const-string v3, "epoch_millis"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "zone_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.TemporalDefault.Time (com.samsung.android.sdk.routines.v3.template.TemporalDefault$Time)
.class public final Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;
.super Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "hour",
        "minute",
        "second",
        "<init>",
        "(III)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "b",
        "I",
        "getHour",
        "()I",
        "c",
        "getMinute",
        "d",
        "getSecond",
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


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;-><init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    if-ltz p1, :cond_2d

    const/16 p0, 0x18

    if-ge p1, p0, :cond_2d

    if-ltz p2, :cond_25

    const/16 p0, 0x3c

    if-ge p2, p0, :cond_25

    if-ltz p3, :cond_1d

    if-ge p3, p0, :cond_1d

    return-void

    .line 6
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time second must be within 0..59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time minute must be within 0..59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time hour must be within 0..23"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getHour()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinute()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "time_of_day"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 14
    .line 15
    const-string v2, "hour"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 21
    .line 22
    const-string v2, "minute"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    .line 28
    .line 29
    const-string v1, "second"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
