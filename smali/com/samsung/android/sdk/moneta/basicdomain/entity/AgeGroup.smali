###### Class com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup (com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup)
.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getValue",
        "Companion",
        "o10/a",
        "MINOR_LEVEL_1",
        "MINOR_LEVEL_2",
        "ADULT_LEVEL_1",
        "ADULT_LEVEL_2",
        "ADULT_LEVEL_3",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lv60/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo10/a;

.field public static final enum MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final enum MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

.field public static final TAG:Ljava/lang/String; = "AgeGroup"


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 2
    .line 3
    const-string v1, "MINOR_LEVEL_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 13
    .line 14
    const-string v1, "MINOR_LEVEL_2"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 23
    .line 24
    const-string v1, "ADULT_LEVEL_1"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 33
    .line 34
    const-string v1, "ADULT_LEVEL_2"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 43
    .line 44
    const-string v1, "ADULT_LEVEL_3"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 57
    .line 58
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$ENTRIES:Lv60/a;

    .line 63
    .line 64
    new-instance v0, Lo10/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->Companion:Lo10/a;

    .line 70
    .line 71
    new-instance v0, Lj20/b;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lj20/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
