###### Class com.samsung.android.dialtacts.common.bixby.model.EmergencyInfos (com.samsung.android.dialtacts.common.bixby.model.EmergencyInfos)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;",
        "",
        "healthStatus",
        "",
        "allergy",
        "medication",
        "bloodType",
        "otherHealthInformation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHealthStatus",
        "()Ljava/lang/String;",
        "setHealthStatus",
        "(Ljava/lang/String;)V",
        "getAllergy",
        "setAllergy",
        "getMedication",
        "setMedication",
        "getBloodType",
        "setBloodType",
        "getOtherHealthInformation",
        "setOtherHealthInformation",
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
.field private allergy:Ljava/lang/String;

.field private bloodType:Ljava/lang/String;

.field private healthStatus:Ljava/lang/String;

.field private medication:Ljava/lang/String;

.field private otherHealthInformation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "healthStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allergy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "medication"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bloodType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "otherHealthInformation"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->healthStatus:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->allergy:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->medication:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->bloodType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->otherHealthInformation:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getAllergy()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->allergy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBloodType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->bloodType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHealthStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->healthStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMedication()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->medication:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherHealthInformation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->otherHealthInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAllergy(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->allergy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBloodType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->bloodType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHealthStatus(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->healthStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMedication(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->medication:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtherHealthInformation(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;->otherHealthInformation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
