###### Class com.samsung.android.dialtacts.common.bixby.model.Time (com.samsung.android.dialtacts.common.bixby.model.Time)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/Time;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/Time;",
        "",
        "hour",
        "",
        "minute",
        "second",
        "timezone",
        "",
        "<init>",
        "(IIILjava/lang/String;)V",
        "",
        "getHour",
        "()J",
        "setHour",
        "(J)V",
        "getMinute",
        "setMinute",
        "getSecond",
        "setSecond",
        "getTimezone",
        "()Ljava/lang/String;",
        "setTimezone",
        "(Ljava/lang/String;)V",
        "SamsungDialtacts_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private hour:J

.field private minute:J

.field private second:J

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->hour:J

    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->minute:J

    .line 14
    .line 15
    int-to-long p1, p3

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->second:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->timezone:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getHour()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->hour:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinute()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->minute:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecond()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->second:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHour(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->hour:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinute(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->minute:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSecond(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->second:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->timezone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
