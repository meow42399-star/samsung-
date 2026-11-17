###### Class com.samsung.android.sdk.moneta.basicdomain.entity.RelationGroup (com.samsung.android.sdk.moneta.basicdomain.entity.RelationGroup)
.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
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
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Companion",
        "o10/n",
        "FAMILY",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo10/n;

.field public static final enum FAMILY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->FAMILY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 2
    .line 3
    const-string v1, "FAMILY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->FAMILY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 12
    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 26
    .line 27
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->$ENTRIES:Lv60/a;

    .line 32
    .line 33
    new-instance v0, Lo10/n;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->Companion:Lo10/n;

    .line 39
    .line 40
    new-instance v0, Lj20/b;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lj20/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

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
