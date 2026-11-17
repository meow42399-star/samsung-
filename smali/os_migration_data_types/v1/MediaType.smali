###### Class os_migration_data_types.v1.MediaType (os_migration_data_types.v1.MediaType)
.class public final enum Los_migration_data_types/v1/MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/MediaType$MediaTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/MediaType;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

.field public static final MEDIA_TYPE_AUDIO_VALUE:I = 0x1

.field public static final enum MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

.field public static final MEDIA_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

.field public static final MEDIA_TYPE_VIDEO_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Los_migration_data_types/v1/MediaType;

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
.method private static synthetic $values()[Los_migration_data_types/v1/MediaType;
    .registers 4

    .line 1
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

    .line 2
    .line 3
    sget-object v1, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

    .line 4
    .line 5
    sget-object v2, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 6
    .line 7
    sget-object v3, Los_migration_data_types/v1/MediaType;->UNRECOGNIZED:Los_migration_data_types/v1/MediaType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Los_migration_data_types/v1/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Los_migration_data_types/v1/MediaType;

    .line 2
    .line 3
    const-string v1, "MEDIA_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

    .line 10
    .line 11
    new-instance v0, Los_migration_data_types/v1/MediaType;

    .line 12
    .line 13
    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

    .line 20
    .line 21
    new-instance v0, Los_migration_data_types/v1/MediaType;

    .line 22
    .line 23
    const-string v1, "MEDIA_TYPE_VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/MediaType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 30
    .line 31
    new-instance v0, Los_migration_data_types/v1/MediaType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/MediaType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Los_migration_data_types/v1/MediaType;->UNRECOGNIZED:Los_migration_data_types/v1/MediaType;

    .line 41
    .line 42
    invoke-static {}, Los_migration_data_types/v1/MediaType;->$values()[Los_migration_data_types/v1/MediaType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Los_migration_data_types/v1/MediaType;->$VALUES:[Los_migration_data_types/v1/MediaType;

    .line 47
    .line 48
    new-instance v0, Los_migration_data_types/v1/MediaType$1;

    .line 49
    .line 50
    invoke-direct {v0}, Los_migration_data_types/v1/MediaType$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Los_migration_data_types/v1/MediaType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 54
    .line 55
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
    iput p3, p0, Los_migration_data_types/v1/MediaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/MediaType;
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
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

    .line 18
    .line 19
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
    sget-object v0, Los_migration_data_types/v1/MediaType;->internalValueMap:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/m0;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/MediaType$MediaTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/MediaType;
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
    invoke-static {p0}, Los_migration_data_types/v1/MediaType;->forNumber(I)Los_migration_data_types/v1/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/MediaType;
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
    const-class v0, Los_migration_data_types/v1/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/MediaType;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/MediaType;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/MediaType;->$VALUES:[Los_migration_data_types/v1/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Los_migration_data_types/v1/MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los_migration_data_types/v1/MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    sget-object v0, Los_migration_data_types/v1/MediaType;->UNRECOGNIZED:Los_migration_data_types/v1/MediaType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Los_migration_data_types/v1/MediaType;->value:I

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

###### Class os_migration_data_types.v1.MediaType.AnonymousClass1 (os_migration_data_types.v1.MediaType$1)
.class Los_migration_data_types/v1/MediaType$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/MediaType;
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
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/MediaType$1;->findValueByNumber(I)Los_migration_data_types/v1/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Los_migration_data_types/v1/MediaType;
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
    invoke-static {p1}, Los_migration_data_types/v1/MediaType;->forNumber(I)Los_migration_data_types/v1/MediaType;

    move-result-object p0

    return-object p0
.end method

###### Class os_migration_data_types.v1.MediaType.MediaTypeVerifier (os_migration_data_types.v1.MediaType$MediaTypeVerifier)
.class final Los_migration_data_types/v1/MediaType$MediaTypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Los_migration_data_types/v1/MediaType$MediaTypeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/MediaType$MediaTypeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/MediaType$MediaTypeVerifier;->INSTANCE:Lcom/google/protobuf/m0;

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
    invoke-static {p1}, Los_migration_data_types/v1/MediaType;->forNumber(I)Los_migration_data_types/v1/MediaType;

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
