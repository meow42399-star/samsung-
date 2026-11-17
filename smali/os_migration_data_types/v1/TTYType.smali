###### Class os_migration_data_types.v1.TTYType (os_migration_data_types.v1.TTYType)
.class public final enum Los_migration_data_types/v1/TTYType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/TTYType$TTYTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/TTYType;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/TTYType;

.field public static final enum TTY_TYPE_DIRECT:Los_migration_data_types/v1/TTYType;

.field public static final TTY_TYPE_DIRECT_VALUE:I = 0x2

.field public static final enum TTY_TYPE_NONE:Los_migration_data_types/v1/TTYType;

.field public static final TTY_TYPE_NONE_VALUE:I = 0x1

.field public static final enum TTY_TYPE_RELAY:Los_migration_data_types/v1/TTYType;

.field public static final TTY_TYPE_RELAY_VALUE:I = 0x3

.field public static final enum TTY_TYPE_UNSPECIFIED:Los_migration_data_types/v1/TTYType;

.field public static final TTY_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Los_migration_data_types/v1/TTYType;

.field private static final internalValueMap:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Los_migration_data_types/v1/TTYType;
    .registers 5

    .line 1
    sget-object v0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_UNSPECIFIED:Los_migration_data_types/v1/TTYType;

    .line 2
    .line 3
    sget-object v1, Los_migration_data_types/v1/TTYType;->TTY_TYPE_NONE:Los_migration_data_types/v1/TTYType;

    .line 4
    .line 5
    sget-object v2, Los_migration_data_types/v1/TTYType;->TTY_TYPE_DIRECT:Los_migration_data_types/v1/TTYType;

    .line 6
    .line 7
    sget-object v3, Los_migration_data_types/v1/TTYType;->TTY_TYPE_RELAY:Los_migration_data_types/v1/TTYType;

    .line 8
    .line 9
    sget-object v4, Los_migration_data_types/v1/TTYType;->UNRECOGNIZED:Los_migration_data_types/v1/TTYType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Los_migration_data_types/v1/TTYType;

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
    new-instance v0, Los_migration_data_types/v1/TTYType;

    .line 2
    .line 3
    const-string v1, "TTY_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/TTYType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_UNSPECIFIED:Los_migration_data_types/v1/TTYType;

    .line 10
    .line 11
    new-instance v0, Los_migration_data_types/v1/TTYType;

    .line 12
    .line 13
    const-string v1, "TTY_TYPE_NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/TTYType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_NONE:Los_migration_data_types/v1/TTYType;

    .line 20
    .line 21
    new-instance v0, Los_migration_data_types/v1/TTYType;

    .line 22
    .line 23
    const-string v1, "TTY_TYPE_DIRECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/TTYType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_DIRECT:Los_migration_data_types/v1/TTYType;

    .line 30
    .line 31
    new-instance v0, Los_migration_data_types/v1/TTYType;

    .line 32
    .line 33
    const-string v1, "TTY_TYPE_RELAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/TTYType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_RELAY:Los_migration_data_types/v1/TTYType;

    .line 40
    .line 41
    new-instance v0, Los_migration_data_types/v1/TTYType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/TTYType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Los_migration_data_types/v1/TTYType;->UNRECOGNIZED:Los_migration_data_types/v1/TTYType;

    .line 51
    .line 52
    invoke-static {}, Los_migration_data_types/v1/TTYType;->$values()[Los_migration_data_types/v1/TTYType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Los_migration_data_types/v1/TTYType;->$VALUES:[Los_migration_data_types/v1/TTYType;

    .line 57
    .line 58
    new-instance v0, Los_migration_data_types/v1/TTYType$1;

    .line 59
    .line 60
    invoke-direct {v0}, Los_migration_data_types/v1/TTYType$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Los_migration_data_types/v1/TTYType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

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
    iput p3, p0, Los_migration_data_types/v1/TTYType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/TTYType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_RELAY:Los_migration_data_types/v1/TTYType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_DIRECT:Los_migration_data_types/v1/TTYType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_NONE:Los_migration_data_types/v1/TTYType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Los_migration_data_types/v1/TTYType;->TTY_TYPE_UNSPECIFIED:Los_migration_data_types/v1/TTYType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l0;"
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/TTYType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/m0;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/TTYType$TTYTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/TTYType;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Los_migration_data_types/v1/TTYType;->forNumber(I)Los_migration_data_types/v1/TTYType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/TTYType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Los_migration_data_types/v1/TTYType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/TTYType;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/TTYType;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/TTYType;->$VALUES:[Los_migration_data_types/v1/TTYType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Los_migration_data_types/v1/TTYType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los_migration_data_types/v1/TTYType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    sget-object v0, Los_migration_data_types/v1/TTYType;->UNRECOGNIZED:Los_migration_data_types/v1/TTYType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Los_migration_data_types/v1/TTYType;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

###### Class os_migration_data_types.v1.TTYType.AnonymousClass1 (os_migration_data_types.v1.TTYType$1)
.class Los_migration_data_types/v1/TTYType$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/TTYType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/k0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/TTYType$1;->findValueByNumber(I)Los_migration_data_types/v1/TTYType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Los_migration_data_types/v1/TTYType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Los_migration_data_types/v1/TTYType;->forNumber(I)Los_migration_data_types/v1/TTYType;

    move-result-object p0

    return-object p0
.end method

###### Class os_migration_data_types.v1.TTYType.TTYTypeVerifier (os_migration_data_types.v1.TTYType$TTYTypeVerifier)
.class final Los_migration_data_types/v1/TTYType$TTYTypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/TTYType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTYTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Los_migration_data_types/v1/TTYType$TTYTypeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/TTYType$TTYTypeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/TTYType$TTYTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los_migration_data_types/v1/TTYType;->forNumber(I)Los_migration_data_types/v1/TTYType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
