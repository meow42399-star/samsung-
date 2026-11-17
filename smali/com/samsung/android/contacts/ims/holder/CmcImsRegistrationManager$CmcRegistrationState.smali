###### Class com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$CmcRegistrationState (com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$CmcRegistrationState)
.class final enum Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

.field public static final enum REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

.field public static final enum UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

.field public static final enum UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 12
    .line 13
    const-string v1, "REGISTERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->REGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 22
    .line 23
    const-string v1, "UNREGISTERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNREGISTERED:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->$values()[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->$VALUES:[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->$VALUES:[Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 8
    .line 9
    return-object v0
.end method
