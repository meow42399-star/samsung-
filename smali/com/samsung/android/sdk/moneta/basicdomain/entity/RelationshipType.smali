###### Class com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType (com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;",
        "",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString-impl",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "o10/p",
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
.field private static final ALL:Ljava/lang/String;

.field public static final Companion:Lo10/p;

.field private static final DAUGHTER:Ljava/lang/String;

.field private static final FATHER:Ljava/lang/String;

.field private static final GRAND_FATHER:Ljava/lang/String;

.field private static final GRAND_MOTHER:Ljava/lang/String;

.field private static final HUSBAND:Ljava/lang/String;

.field private static final ME:Ljava/lang/String;

.field private static final MOTHER:Ljava/lang/String;

.field private static final SON:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;

.field private static final WIFE:Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo10/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->Companion:Lo10/p;

    .line 7
    .line 8
    const-string v0, "ALL"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->ALL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ME"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->ME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "MOTHER"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->MOTHER:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "FATHER"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->FATHER:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "WIFE"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->WIFE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "HUSBAND"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->HUSBAND:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "DAUGHTER"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->DAUGHTER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "SON"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->SON:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "GRAND_MOTHER"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->GRAND_MOTHER:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "GRAND_FATHER"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->GRAND_FATHER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->UNKNOWN:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->ALL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDAUGHTER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->DAUGHTER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFATHER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->FATHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGRAND_FATHER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->GRAND_FATHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGRAND_MOTHER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->GRAND_MOTHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHUSBAND$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->HUSBAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getME$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->ME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMOTHER$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->MOTHER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSON$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->SON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->UNKNOWN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWIFE$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->WIFE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "RelationshipType(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
