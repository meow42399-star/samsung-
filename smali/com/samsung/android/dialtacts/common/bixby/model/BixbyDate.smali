###### Class com.samsung.android.dialtacts.common.bixby.model.BixbyDate (com.samsung.android.dialtacts.common.bixby.model.BixbyDate)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;",
        "",
        "year",
        "",
        "month",
        "day",
        "<init>",
        "(III)V",
        "getYear",
        "()I",
        "setYear",
        "(I)V",
        "getMonth",
        "setMonth",
        "getDay",
        "setDay",
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
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->year:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->month:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->day:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDay()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDay(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMonth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->month:I

    .line 2
    .line 3
    return-void
.end method

.method public final setYear(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->year:I

    .line 2
    .line 3
    return-void
.end method
