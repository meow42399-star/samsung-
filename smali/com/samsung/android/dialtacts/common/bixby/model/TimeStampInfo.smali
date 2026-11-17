###### Class com.samsung.android.dialtacts.common.bixby.model.TimeStampInfo (com.samsung.android.dialtacts.common.bixby.model.TimeStampInfo)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;",
        "",
        "date",
        "Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;",
        "time",
        "Lcom/samsung/android/dialtacts/common/bixby/model/Time;",
        "<init>",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V",
        "getDate",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;",
        "setDate",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;)V",
        "getTime",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/Time;",
        "setTime",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V",
        "toString",
        "",
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
.field private date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

.field private time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V
    .registers 4

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDate()Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()Lcom/samsung/android/dialtacts/common/bixby/model/Time;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDate(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->date:Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getDay()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->getHour()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->getMinute()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->getSecond()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;->time:Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/Time;->getTimezone()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v9, ", month : "

    .line 44
    .line 45
    const-string v10, ", day : "

    .line 46
    .line 47
    const-string v11, "timeStamp : {year : "

    .line 48
    .line 49
    invoke-static {v0, v1, v11, v9, v10}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hour : "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", minute : "

    .line 65
    .line 66
    const-string v2, ", second : "

    .line 67
    .line 68
    invoke-static {v5, v6, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", timezone : "

    .line 72
    .line 73
    invoke-static {v7, v8, v1, p0, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
