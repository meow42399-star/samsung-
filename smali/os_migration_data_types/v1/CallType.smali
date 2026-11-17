###### Class os_migration_data_types.v1.CallType (os_migration_data_types.v1.CallType)
.class public final enum Los_migration_data_types/v1/CallType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/CallType$CallTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/CallType;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/CallType;

.field public static final enum CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_ANSWERED_EXTERNALLY_VALUE:I = 0x3

.field public static final enum CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_BLOCKED_VALUE:I = 0x6

.field public static final enum CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_CANCELLED_VALUE:I = 0x5

.field public static final enum CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_INCOMING_VALUE:I = 0x1

.field public static final enum CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_MISSED_VALUE:I = 0x4

.field public static final enum CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_OUTGOING_VALUE:I = 0x2

.field public static final enum CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

.field public static final CALL_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Los_migration_data_types/v1/CallType;

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
.method private static synthetic $values()[Los_migration_data_types/v1/CallType;
    .registers 8

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

    .line 2
    .line 3
    sget-object v1, Los_migration_data_types/v1/CallType;->CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

    .line 4
    .line 5
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

    .line 6
    .line 7
    sget-object v3, Los_migration_data_types/v1/CallType;->CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

    .line 8
    .line 9
    sget-object v4, Los_migration_data_types/v1/CallType;->CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

    .line 10
    .line 11
    sget-object v5, Los_migration_data_types/v1/CallType;->CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

    .line 12
    .line 13
    sget-object v6, Los_migration_data_types/v1/CallType;->CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

    .line 14
    .line 15
    sget-object v7, Los_migration_data_types/v1/CallType;->UNRECOGNIZED:Los_migration_data_types/v1/CallType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Los_migration_data_types/v1/CallType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 2
    .line 3
    const-string v1, "CALL_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

    .line 10
    .line 11
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 12
    .line 13
    const-string v1, "CALL_TYPE_INCOMING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

    .line 20
    .line 21
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 22
    .line 23
    const-string v1, "CALL_TYPE_OUTGOING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

    .line 30
    .line 31
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 32
    .line 33
    const-string v1, "CALL_TYPE_ANSWERED_EXTERNALLY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

    .line 40
    .line 41
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 42
    .line 43
    const-string v1, "CALL_TYPE_MISSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

    .line 50
    .line 51
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 52
    .line 53
    const-string v1, "CALL_TYPE_CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

    .line 60
    .line 61
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 62
    .line 63
    const-string v1, "CALL_TYPE_BLOCKED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Los_migration_data_types/v1/CallType;->CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

    .line 70
    .line 71
    new-instance v0, Los_migration_data_types/v1/CallType;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/CallType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Los_migration_data_types/v1/CallType;->UNRECOGNIZED:Los_migration_data_types/v1/CallType;

    .line 81
    .line 82
    invoke-static {}, Los_migration_data_types/v1/CallType;->$values()[Los_migration_data_types/v1/CallType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Los_migration_data_types/v1/CallType;->$VALUES:[Los_migration_data_types/v1/CallType;

    .line 87
    .line 88
    new-instance v0, Los_migration_data_types/v1/CallType$1;

    .line 89
    .line 90
    invoke-direct {v0}, Los_migration_data_types/v1/CallType$1;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Los_migration_data_types/v1/CallType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 94
    .line 95
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
    iput p3, p0, Los_migration_data_types/v1/CallType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/CallType;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Los_migration_data_types/v1/CallType;->CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
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
    sget-object v0, Los_migration_data_types/v1/CallType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/m0;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallType$CallTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/CallType;
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
    invoke-static {p0}, Los_migration_data_types/v1/CallType;->forNumber(I)Los_migration_data_types/v1/CallType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/CallType;
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
    const-class v0, Los_migration_data_types/v1/CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallType;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/CallType;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallType;->$VALUES:[Los_migration_data_types/v1/CallType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Los_migration_data_types/v1/CallType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los_migration_data_types/v1/CallType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallType;->UNRECOGNIZED:Los_migration_data_types/v1/CallType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Los_migration_data_types/v1/CallType;->value:I

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

###### Class os_migration_data_types.v1.CallType.AnonymousClass1 (os_migration_data_types.v1.CallType$1)
.class Los_migration_data_types/v1/CallType$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/CallType;
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
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/CallType$1;->findValueByNumber(I)Los_migration_data_types/v1/CallType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Los_migration_data_types/v1/CallType;
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
    invoke-static {p1}, Los_migration_data_types/v1/CallType;->forNumber(I)Los_migration_data_types/v1/CallType;

    move-result-object p0

    return-object p0
.end method

###### Class os_migration_data_types.v1.CallType.CallTypeVerifier (os_migration_data_types.v1.CallType$CallTypeVerifier)
.class final Los_migration_data_types/v1/CallType$CallTypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/CallType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Los_migration_data_types/v1/CallType$CallTypeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/CallType$CallTypeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/CallType$CallTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

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
    invoke-static {p1}, Los_migration_data_types/v1/CallType;->forNumber(I)Los_migration_data_types/v1/CallType;

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
