###### Class com.samsung.android.dialtacts.model.data.EmergencyMedicalData$AddedMedicalInfo (com.samsung.android.dialtacts.model.data.EmergencyMedicalData$AddedMedicalInfo)
.class public final Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJX\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010 R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010 R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010 R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010 \u00a8\u0006+"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo",
        "",
        "",
        "heightInCm",
        "weightInKg",
        "heightUnit",
        "weightUnit",
        "dateOfBirth",
        "lunarDateMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHeightInCm",
        "setHeightInCm",
        "(Ljava/lang/String;)V",
        "getWeightInKg",
        "setWeightInKg",
        "getHeightUnit",
        "setHeightUnit",
        "getWeightUnit",
        "setWeightUnit",
        "getDateOfBirth",
        "setDateOfBirth",
        "getLunarDateMode",
        "setLunarDateMode",
        "SamsungContactsModel_globalRelease"
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
.field private dateOfBirth:Ljava/lang/String;

.field private heightInCm:Ljava/lang/String;

.field private heightUnit:Ljava/lang/String;

.field private lunarDateMode:Ljava/lang/String;

.field private weightInKg:Ljava/lang/String;

.field private weightUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1f

    move-object p6, v0

    .line 9
    :cond_1f
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeightInCm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeightUnit()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLunarDateMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeightInKg()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeightUnit()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightInCm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightUnit(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLunarDateMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeightInKg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeightUnit(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightInCm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightInKg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->heightUnit:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->weightUnit:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->dateOfBirth:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->lunarDateMode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", weightInKg="

    .line 14
    .line 15
    const-string v6, ", heightUnit="

    .line 16
    .line 17
    const-string v7, "AddedMedicalInfo(heightInCm="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", weightUnit="

    .line 24
    .line 25
    const-string v5, ", dateOfBirth="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", lunarDateMode="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
