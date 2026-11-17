###### Class os_migration_data_types.v1.ContactType (os_migration_data_types.v1.ContactType)
.class public final Los_migration_data_types/v1/ContactType;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactType$ContactTypeCase;,
        Los_migration_data_types/v1/ContactType$Preset;,
        Los_migration_data_types/v1/ContactType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final PRESET_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private contactTypeCase_:I

.field private contactType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactType;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ContactType;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/g0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearContactType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearCustomType()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearPresetType()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ContactType;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactType;->clearContactType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ContactType;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactType;->clearCustomType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ContactType;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ContactType;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactType;->clearPresetType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ContactType;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactType;->setCustomType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ContactType;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactType;->setCustomTypeBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ContactType;Los_migration_data_types/v1/ContactType$Preset;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactType;->setPresetType(Los_migration_data_types/v1/ContactType$Preset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/ContactType;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactType;->setPresetTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m()Los_migration_data_types/v1/ContactType;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Los_migration_data_types/v1/ContactType$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ContactType$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ContactType;)Los_migration_data_types/v1/ContactType$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ContactType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ContactType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/n1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->getParserForType()Lcom/google/protobuf/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCustomType(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setCustomTypeBytes(Lcom/google/protobuf/k;)V
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
    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/k;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPresetType(Los_migration_data_types/v1/ContactType$Preset;)V
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
    invoke-virtual {p1}, Los_migration_data_types/v1/ContactType$Preset;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPresetTypeValue(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_52

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_41

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_3b

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_34

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_31

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2f

    .line 21
    .line 22
    sget-object p0, Los_migration_data_types/v1/ContactType;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ContactType;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ContactType;->PARSER:Lcom/google/protobuf/n1;

    .line 30
    .line 31
    if-nez p0, :cond_2a

    .line 32
    .line 33
    new-instance p0, Lcom/google/protobuf/c0;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Los_migration_data_types/v1/ContactType;->PARSER:Lcom/google/protobuf/n1;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object p0, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ContactType$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactType$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ContactType;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ContactType;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "contactType_"

    .line 67
    .line 68
    const-string p1, "contactTypeCase_"

    .line 69
    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002\u023b\u0000"

    .line 75
    .line 76
    sget-object p2, Los_migration_data_types/v1/ContactType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactType;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public getContactTypeCase()Los_migration_data_types/v1/ContactType$ContactTypeCase;
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Los_migration_data_types/v1/ContactType$ContactTypeCase;->forNumber(I)Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomType()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getCustomTypeBytes()Lcom/google/protobuf/k;
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p0, ""

    .line 12
    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/k;->h(Ljava/lang/String;)Lcom/google/protobuf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getPresetType()Los_migration_data_types/v1/ContactType$Preset;
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Los_migration_data_types/v1/ContactType$Preset;->forNumber(I)Los_migration_data_types/v1/ContactType$Preset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->UNRECOGNIZED:Los_migration_data_types/v1/ContactType$Preset;

    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNSPECIFIED:Los_migration_data_types/v1/ContactType$Preset;

    .line 24
    .line 25
    return-object p0
.end method

.method public getPresetTypeValue()I
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/ContactType;->contactType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hasCustomType()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPresetType()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactType;->contactTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class os_migration_data_types.v1.ContactType.AnonymousClass1 (os_migration_data_types.v1.ContactType$1)
.class synthetic Los_migration_data_types/v1/ContactType$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/f0;->values()[Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    :try_start_f
    sget-object v4, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 21
    .line 22
    aput v2, v4, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v0, 0x5

    .line 25
    :try_start_18
    sget-object v2, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 26
    .line 27
    aput v3, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    const/4 v2, 0x6

    .line 30
    :try_start_1d
    sget-object v3, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v2, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    :try_start_26
    sget-object v0, Los_migration_data_types/v1/ContactType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    return-void
.end method

###### Class os_migration_data_types.v1.ContactType.Builder (os_migration_data_types.v1.ContactType$Builder)
.class public final Los_migration_data_types/v1/ContactType$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ContactType;->m()Los_migration_data_types/v1/ContactType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactType()Los_migration_data_types/v1/ContactType$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactType;->f(Los_migration_data_types/v1/ContactType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomType()Los_migration_data_types/v1/ContactType$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactType;->g(Los_migration_data_types/v1/ContactType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPresetType()Los_migration_data_types/v1/ContactType$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactType;->h(Los_migration_data_types/v1/ContactType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContactTypeCase()Los_migration_data_types/v1/ContactType$ContactTypeCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->getContactTypeCase()Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->getCustomType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCustomTypeBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->getCustomTypeBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPresetType()Los_migration_data_types/v1/ContactType$Preset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->getPresetType()Los_migration_data_types/v1/ContactType$Preset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPresetTypeValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->getPresetTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCustomType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->hasCustomType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPresetType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactType;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactType;->hasPresetType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCustomType(Ljava/lang/String;)Los_migration_data_types/v1/ContactType$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactType;->i(Los_migration_data_types/v1/ContactType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomTypeBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactType$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactType;->j(Los_migration_data_types/v1/ContactType;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPresetType(Los_migration_data_types/v1/ContactType$Preset;)Los_migration_data_types/v1/ContactType$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactType;->k(Los_migration_data_types/v1/ContactType;Los_migration_data_types/v1/ContactType$Preset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPresetTypeValue(I)Los_migration_data_types/v1/ContactType$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactType;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactType;->l(Los_migration_data_types/v1/ContactType;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class os_migration_data_types.v1.ContactType.ContactTypeCase (os_migration_data_types.v1.ContactType$ContactTypeCase)
.class public final enum Los_migration_data_types/v1/ContactType$ContactTypeCase;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/ContactType$ContactTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/ContactType$ContactTypeCase;

.field public static final enum CONTACTTYPE_NOT_SET:Los_migration_data_types/v1/ContactType$ContactTypeCase;

.field public static final enum CUSTOM_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

.field public static final enum PRESET_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Los_migration_data_types/v1/ContactType$ContactTypeCase;
    .registers 3

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->PRESET_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 2
    .line 3
    sget-object v1, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CUSTOM_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 4
    .line 5
    sget-object v2, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CONTACTTYPE_NOT_SET:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 2
    .line 3
    const-string v1, "PRESET_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Los_migration_data_types/v1/ContactType$ContactTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->PRESET_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 11
    .line 12
    new-instance v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 13
    .line 14
    const-string v1, "CUSTOM_TYPE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Los_migration_data_types/v1/ContactType$ContactTypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CUSTOM_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 21
    .line 22
    new-instance v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 23
    .line 24
    const-string v1, "CONTACTTYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Los_migration_data_types/v1/ContactType$ContactTypeCase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CONTACTTYPE_NOT_SET:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 30
    .line 31
    invoke-static {}, Los_migration_data_types/v1/ContactType$ContactTypeCase;->$values()[Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->$VALUES:[Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 36
    .line 37
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
    iput p3, p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/ContactType$ContactTypeCase;
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
    sget-object p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CUSTOM_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->PRESET_TYPE:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->CONTACTTYPE_NOT_SET:Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/ContactType$ContactTypeCase;
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
    invoke-static {p0}, Los_migration_data_types/v1/ContactType$ContactTypeCase;->forNumber(I)Los_migration_data_types/v1/ContactType$ContactTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/ContactType$ContactTypeCase;
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
    const-class v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/ContactType$ContactTypeCase;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->$VALUES:[Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Los_migration_data_types/v1/ContactType$ContactTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los_migration_data_types/v1/ContactType$ContactTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactType$ContactTypeCase;->value:I

    .line 2
    .line 3
    return p0
.end method

###### Class os_migration_data_types.v1.ContactType.Preset (os_migration_data_types.v1.ContactType$Preset)
.class public final enum Los_migration_data_types/v1/ContactType$Preset;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los_migration_data_types/v1/ContactType$Preset;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_ANNIVERSARY:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ANNIVERSARY_VALUE:I = 0x9

.field public static final enum PRESET_ASSISTANT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ASSISTANT_VALUE:I = 0xa

.field public static final enum PRESET_AUNT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_AUNTPARENTS_ELDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNTPARENTS_ELDER_SISTER_VALUE:I = 0xad

.field public static final enum PRESET_AUNT_FATHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE:I = 0xb1

.field public static final enum PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE:I = 0xb3

.field public static final enum PRESET_AUNT_FATHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE:I = 0xb0

.field public static final enum PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE:I = 0xb2

.field public static final enum PRESET_AUNT_FATHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE:I = 0xaf

.field public static final enum PRESET_AUNT_FATHER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_FATHER_SISTER_VALUE:I = 0xae

.field public static final enum PRESET_AUNT_MOTHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE:I = 0xb7

.field public static final enum PRESET_AUNT_MOTHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE:I = 0xb6

.field public static final enum PRESET_AUNT_MOTHERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_MOTHERS_SISTER_VALUE:I = 0xb4

.field public static final enum PRESET_AUNT_MOTHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE:I = 0xb5

.field public static final enum PRESET_AUNT_PARENTS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE:I = 0xac

.field public static final enum PRESET_AUNT_PARENT_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_AUNT_PARENT_SISTER_VALUE:I = 0xab

.field public static final PRESET_AUNT_VALUE:I = 0xaa

.field public static final enum PRESET_BLOG:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BLOG_VALUE:I = 0x23

.field public static final enum PRESET_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BOYFRIEND_VALUE:I = 0x3f

.field public static final enum PRESET_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:I = 0x74

.field public static final enum PRESET_BROTHERINLAWS_HUSBANDS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:I = 0x70

.field public static final enum PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:I = 0x78

.field public static final enum PRESET_BROTHERINLAWS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:I = 0x72

.field public static final enum PRESET_BROTHERINLAWS_SPOUSES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:I = 0x6f

.field public static final enum PRESET_BROTHERINLAWS_WIFES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:I = 0x71

.field public static final enum PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:I = 0x77

.field public static final enum PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:I = 0x73

.field public static final PRESET_BROTHERINLAW_VALUE:I = 0x6c

.field public static final PRESET_BROTHER_VALUE:I = 0xb

.field public static final enum PRESET_CALLBACK:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_CALLBACK_VALUE:I = 0x18

.field public static final enum PRESET_CAR:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_CAR_VALUE:I = 0x19

.field public static final enum PRESET_CHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_CHILDINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_CHILDINLAW_VALUE:I = 0x7c

.field public static final PRESET_CHILD_VALUE:I = 0xc

.field public static final enum PRESET_COBROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COBROTHERINLAW_VALUE:I = 0x7b

.field public static final enum PRESET_COFATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COFATHERINLAW_VALUE:I = 0x5f

.field public static final enum PRESET_COLLEAGUE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COLLEAGUE_VALUE:I = 0x2a

.field public static final enum PRESET_COMOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COMOTHERINLAW_VALUE:I = 0x5e

.field public static final enum PRESET_COMPANY_MAIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COMPANY_MAIN_VALUE:I = 0x1a

.field public static final enum PRESET_COPARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COPARENTINLAW_VALUE:I = 0x5d

.field public static final enum PRESET_COSIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COSIBLINGINLAW_VALUE:I = 0x79

.field public static final enum PRESET_COSISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COSISTERINLAW_VALUE:I = 0x7a

.field public static final enum PRESET_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:I = 0x94

.field public static final enum PRESET_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINFATHERS_BROTHERS_SON_VALUE:I = 0x97

.field public static final enum PRESET_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINFATHERS_DAUGHTER_VALUE:I = 0x8e

.field public static final enum PRESET_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINFATHERS_SON_VALUE:I = 0x91

.field public static final enum PRESET_COUSINGRANDPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE:I = 0x9a

.field public static final enum PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE:I = 0x9b

.field public static final enum PRESET_COUSINGRANDPARENTS_SIBLINGSON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE:I = 0x9c

.field public static final enum PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:I = 0x8b

.field public static final enum PRESET_COUSINPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE:I = 0x84

.field public static final enum PRESET_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:I = 0x88

.field public static final enum PRESET_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSINPARENTS_SIBLINGTON_VALUE:I = 0x85

.field public static final enum PRESET_COUSIN_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE:I = 0xe5

.field public static final PRESET_COUSIN_VALUE:I = 0x7f

.field public static final enum PRESET_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_DAUGHTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_DAUGHTERINLAW_OR_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE:I = 0xec

.field public static final enum PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE:I = 0xe3

.field public static final PRESET_DAUGHTERINLAW_VALUE:I = 0x7d

.field public static final PRESET_DAUGHTER_VALUE:I = 0x40

.field public static final enum PRESET_DOMESTIC_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_DOMESTIC_PARTNER_VALUE:I = 0xd

.field public static final enum PRESET_ELDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDERS_SIBLING_VALUE:I = 0x2e

.field public static final enum PRESET_ELDERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDERS_SISTER_VALUE:I = 0x31

.field public static final enum PRESET_ELDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_ELDER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_BROTHERINLAW_VALUE:I = 0x6e

.field public static final PRESET_ELDER_BROTHER_VALUE:I = 0x35

.field public static final enum PRESET_ELDER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:I = 0x96

.field public static final enum PRESET_ELDER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE:I = 0x99

.field public static final enum PRESET_ELDER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE:I = 0x90

.field public static final enum PRESET_ELDER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINFATHERS_SON_VALUE:I = 0x93

.field public static final enum PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:I = 0x8d

.field public static final enum PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:I = 0xa0

.field public static final enum PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:I = 0x9e

.field public static final enum PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:I = 0x8a

.field public static final enum PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE:I = 0x87

.field public static final PRESET_ELDER_COUSIN_VALUE:I = 0x81

.field public static final enum PRESET_ELDER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_SIBLINGINLAW_VALUE:I = 0x62

.field public static final enum PRESET_ELDER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDER_SISTERINLAW_VALUE:I = 0x65

.field public static final enum PRESET_ELDEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDEST_BROTHER_VALUE:I = 0x36

.field public static final enum PRESET_ELDEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ELDEST_SISTER_VALUE:I = 0x32

.field public static final enum PRESET_EMAIL_ICLOUD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_EMAIL_ICLOUD_VALUE:I = 0x28

.field public static final enum PRESET_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_FATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_FATHERINLAW_HUSBANDS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:I = 0x5c

.field public static final enum PRESET_FATHERINLAW_OR_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE:I = 0xe2

.field public static final PRESET_FATHERINLAW_VALUE:I = 0x5a

.field public static final enum PRESET_FATHERINLAW_WIFES_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FATHERINLAW_WIFES_FATHER_VALUE:I = 0x5b

.field public static final PRESET_FATHER_VALUE:I = 0xe

.field public static final enum PRESET_FEMALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FEMALE_COUSIN_VALUE:I = 0x83

.field public static final enum PRESET_FEMALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FEMALE_FRIEND_VALUE:I = 0x38

.field public static final enum PRESET_FEMALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FEMALE_PARTNER_VALUE:I = 0x3c

.field public static final enum PRESET_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FRIEND_VALUE:I = 0xf

.field public static final enum PRESET_FTP:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_FTP_VALUE:I = 0x24

.field public static final enum PRESET_GIRLFRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GIRLFRIEND_OR_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:I = 0x3d

.field public static final PRESET_GIRLFRIEND_VALUE:I = 0x3e

.field public static final enum PRESET_GRANDAUNT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDAUNT_VALUE:I = 0xb8

.field public static final enum PRESET_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDCHILD_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE:I = 0xe8

.field public static final PRESET_GRANDCHILD_VALUE:I = 0x4c

.field public static final enum PRESET_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:I = 0x4e

.field public static final enum PRESET_GRANDDAUGHTER_OR_NIECE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDDAUGHTER_OR_NIECE_VALUE:I = 0xe9

.field public static final enum PRESET_GRANDDAUGHTER_SONS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:I = 0x4f

.field public static final PRESET_GRANDDAUGHTER_VALUE:I = 0x4d

.field public static final enum PRESET_GRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDFATHERS_FATHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:I = 0x48

.field public static final enum PRESET_GRANDFATHERS_MOTHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:I = 0x47

.field public static final PRESET_GRANDFATHER_VALUE:I = 0x46

.field public static final enum PRESET_GRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDMOTHERS_FATHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:I = 0x45

.field public static final enum PRESET_GRANDMOTHERS_MOTHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:I = 0x44

.field public static final PRESET_GRANDMOTHER_VALUE:I = 0x43

.field public static final enum PRESET_GRANDNEPHEW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDNEPHEW_BROTHERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE:I = 0xd8

.field public static final enum PRESET_GRANDNEPHEW_SISTERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE:I = 0xd7

.field public static final PRESET_GRANDNEPHEW_VALUE:I = 0xd6

.field public static final enum PRESET_GRANDNIECE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE:I = 0xd5

.field public static final enum PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE:I = 0xd4

.field public static final PRESET_GRANDNIECE_VALUE:I = 0xd3

.field public static final enum PRESET_GRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDPARENT_VALUE:I = 0x42

.field public static final enum PRESET_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GRANDSONS_DAUGHTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:I = 0x51

.field public static final enum PRESET_GRANDSONS_SONS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDSONS_SONS_SON_VALUE:I = 0x52

.field public static final enum PRESET_GRANDSON_OR_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDSON_OR_NEPHEW_VALUE:I = 0xea

.field public static final PRESET_GRANDSON_VALUE:I = 0x50

.field public static final enum PRESET_GRANDUNCLE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GRANDUNCLE_VALUE:I = 0xc7

.field public static final enum PRESET_GREATGRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE:I = 0xeb

.field public static final PRESET_GREATGRANDCHILD_VALUE:I = 0x53

.field public static final enum PRESET_GREATGRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDDAUGHTER_VALUE:I = 0x54

.field public static final enum PRESET_GREATGRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDFATHER_VALUE:I = 0x4b

.field public static final enum PRESET_GREATGRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDMOTHER_VALUE:I = 0x4a

.field public static final enum PRESET_GREATGRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDPARENT_VALUE:I = 0x49

.field public static final enum PRESET_GREATGRANDSON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_GREATGRANDSON_VALUE:I = 0x55

.field public static final enum PRESET_HOME:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_HOMEPAGE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_HOMEPAGE_VALUE:I = 0x25

.field public static final enum PRESET_HOME_FAX:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_HOME_FAX_VALUE:I = 0x6

.field public static final PRESET_HOME_VALUE:I = 0x3

.field public static final enum PRESET_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_HUSBAND_VALUE:I = 0x3a

.field public static final enum PRESET_IPHONE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_IPHONE_VALUE:I = 0x29

.field public static final enum PRESET_ISDN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_ISDN_VALUE:I = 0x1b

.field public static final enum PRESET_MAIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MAIN_VALUE:I = 0x4

.field public static final enum PRESET_MALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MALE_COUSIN_VALUE:I = 0x82

.field public static final enum PRESET_MALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MALE_FRIEND_VALUE:I = 0x37

.field public static final enum PRESET_MALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MALE_PARTNER_VALUE:I = 0x3b

.field public static final enum PRESET_MANAGER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MANAGER_VALUE:I = 0x10

.field public static final enum PRESET_MMS:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MMS_VALUE:I = 0x1c

.field public static final enum PRESET_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MOBILE_VALUE:I = 0x1

.field public static final enum PRESET_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_MOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_MOTHERINLAW_HUSBANDS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:I = 0x59

.field public static final enum PRESET_MOTHERINLAW_OR_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE:I = 0xe1

.field public static final PRESET_MOTHERINLAW_VALUE:I = 0x57

.field public static final enum PRESET_MOTHERINLAW_WIFES_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:I = 0x58

.field public static final PRESET_MOTHER_VALUE:I = 0x11

.field public static final enum PRESET_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NEPHEW_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE:I = 0xd1

.field public static final PRESET_NEPHEW_BROTHERS_SON_VALUE:I = 0xd0

.field public static final enum PRESET_NEPHEW_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NEPHEW_OR_COUSIN_VALUE:I = 0xe7

.field public static final enum PRESET_NEPHEW_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE:I = 0xd2

.field public static final PRESET_NEPHEW_SISTERS_SON_VALUE:I = 0xcf

.field public static final PRESET_NEPHEW_VALUE:I = 0xce

.field public static final enum PRESET_NIECE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NIECE_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE:I = 0xcd

.field public static final PRESET_NIECE_BROTHERS_DAUGHTER_VALUE:I = 0xcb

.field public static final enum PRESET_NIECE_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NIECE_OR_COUSIN_VALUE:I = 0xe6

.field public static final enum PRESET_NIECE_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE:I = 0xcc

.field public static final PRESET_NIECE_SISTERS_DAUGHTER_VALUE:I = 0xca

.field public static final PRESET_NIECE_VALUE:I = 0xc9

.field public static final enum PRESET_OTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_OTHER_FAX:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_OTHER_FAX_VALUE:I = 0x1d

.field public static final PRESET_OTHER_VALUE:I = 0x8

.field public static final enum PRESET_PAGER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PAGER_VALUE:I = 0x7

.field public static final enum PRESET_PARENT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_PARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTINLAW_VALUE:I = 0x56

.field public static final enum PRESET_PARENTS_OLDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_OLDERS_SIBLING_VALUE:I = 0xa3

.field public static final enum PRESET_PARENTS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE:I = 0xa9

.field public static final enum PRESET_PARENTS_SIBLING_FATHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE:I = 0xa7

.field public static final enum PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE:I = 0xa8

.field public static final enum PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE:I = 0xa6

.field public static final enum PRESET_PARENTS_SIBLING_MOTHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE:I = 0xa4

.field public static final enum PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE:I = 0xa5

.field public static final PRESET_PARENTS_SIBLING_VALUE:I = 0xa1

.field public static final enum PRESET_PARENTS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARENTS_YOUNGER_SIBLING_VALUE:I = 0xa2

.field public static final PRESET_PARENT_VALUE:I = 0x12

.field public static final enum PRESET_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PARTNER_VALUE:I = 0x13

.field public static final enum PRESET_PROFILE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_PROFILE_VALUE:I = 0x26

.field public static final enum PRESET_RADIO:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_RADIO_VALUE:I = 0x1e

.field public static final enum PRESET_REFERRED_BY:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_REFERRED_BY_VALUE:I = 0x14

.field public static final enum PRESET_RELATIVE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_RELATIVE_VALUE:I = 0x15

.field public static final enum PRESET_SCHOOL:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SCHOOL_VALUE:I = 0x27

.field public static final enum PRESET_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SIBLINGINLAW_VALUE:I = 0x60

.field public static final enum PRESET_SIBLINGSCHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SIBLINGSCHILD_VALUE:I = 0xc8

.field public static final PRESET_SIBLING_VALUE:I = 0x2c

.field public static final enum PRESET_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:I = 0x76

.field public static final enum PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:I = 0x75

.field public static final enum PRESET_SISTERINLAW_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:I = 0x69

.field public static final enum PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:I = 0x6b

.field public static final enum PRESET_SISTERINLAW_HUSBANDS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:I = 0x68

.field public static final enum PRESET_SISTERINLAW_SPOUSES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:I = 0x66

.field public static final PRESET_SISTERINLAW_VALUE:I = 0x63

.field public static final enum PRESET_SISTERINLAW_WIFES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_WIFES_SISTER_VALUE:I = 0x67

.field public static final enum PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:I = 0x6a

.field public static final PRESET_SISTER_VALUE:I = 0x16

.field public static final enum PRESET_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_SONINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_SONINLAW_OR_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SONINLAW_OR_BROTHERINLAW_VALUE:I = 0xed

.field public static final enum PRESET_SONINLAW_OR_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SONINLAW_OR_STEP_SON_VALUE:I = 0xe4

.field public static final PRESET_SONINLAW_VALUE:I = 0x7e

.field public static final PRESET_SON_VALUE:I = 0x41

.field public static final enum PRESET_SPOUSE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_SPOUSE_VALUE:I = 0x17

.field public static final enum PRESET_STEP_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_BROTHER_VALUE:I = 0xe0

.field public static final enum PRESET_STEP_CHILD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_CHILD_VALUE:I = 0xdc

.field public static final enum PRESET_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_DAUGHTER_VALUE:I = 0xdd

.field public static final enum PRESET_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_FATHER_VALUE:I = 0xdb

.field public static final enum PRESET_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_MOTHER_VALUE:I = 0xda

.field public static final enum PRESET_STEP_PARENT:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_PARENT_VALUE:I = 0xd9

.field public static final enum PRESET_STEP_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_SISTER_VALUE:I = 0xdf

.field public static final enum PRESET_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_STEP_SON_VALUE:I = 0xde

.field public static final enum PRESET_TEACHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_TEACHER_VALUE:I = 0x2b

.field public static final enum PRESET_TELEX:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_TELEX_VALUE:I = 0x1f

.field public static final enum PRESET_TTY_TDD:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_TTY_TDD_VALUE:I = 0x20

.field public static final enum PRESET_UNCLE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_UNCLE_FATHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_BROTHER_VALUE:I = 0xc1

.field public static final enum PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE:I = 0xc6

.field public static final enum PRESET_UNCLE_FATHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE:I = 0xc3

.field public static final enum PRESET_UNCLE_FATHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE:I = 0xc4

.field public static final enum PRESET_UNCLE_FATHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE:I = 0xc2

.field public static final enum PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE:I = 0xc5

.field public static final enum PRESET_UNCLE_MOTHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_MOTHERS_BROTHER_VALUE:I = 0xbd

.field public static final enum PRESET_UNCLE_MOTHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE:I = 0xbf

.field public static final enum PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE:I = 0xc0

.field public static final enum PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE:I = 0xbe

.field public static final enum PRESET_UNCLE_PARENTS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_PARENTS_BROTHER_VALUE:I = 0xba

.field public static final enum PRESET_UNCLE_PARENTS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE:I = 0xbc

.field public static final enum PRESET_UNCLE_PARENTS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE:I = 0xbb

.field public static final PRESET_UNCLE_VALUE:I = 0xb9

.field public static final enum PRESET_UNSPECIFIED:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PRESET_WIFE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_WIFE_VALUE:I = 0x39

.field public static final enum PRESET_WORK:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_WORK_FAX:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_WORK_FAX_VALUE:I = 0x5

.field public static final enum PRESET_WORK_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_WORK_MOBILE_VALUE:I = 0x21

.field public static final enum PRESET_WORK_PAGER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_WORK_PAGER_VALUE:I = 0x22

.field public static final PRESET_WORK_VALUE:I = 0x2

.field public static final enum PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:I = 0x9d

.field public static final enum PRESET_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_YOUNGER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_BROTHERINLAW_VALUE:I = 0x6d

.field public static final PRESET_YOUNGER_BROTHER_VALUE:I = 0x33

.field public static final enum PRESET_YOUNGER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:I = 0x95

.field public static final enum PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE:I = 0x98

.field public static final enum PRESET_YOUNGER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE:I = 0x8f

.field public static final enum PRESET_YOUNGER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINFATHERS_SON_VALUE:I = 0x92

.field public static final enum PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:I = 0x8c

.field public static final enum PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:I = 0x9f

.field public static final enum PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:I = 0x89

.field public static final enum PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE:I = 0x86

.field public static final PRESET_YOUNGER_COUSIN_VALUE:I = 0x80

.field public static final enum PRESET_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_YOUNGER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_SIBLINGINLAW_VALUE:I = 0x61

.field public static final PRESET_YOUNGER_SIBLING_VALUE:I = 0x2d

.field public static final enum PRESET_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final enum PRESET_YOUNGER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGER_SISTERINLAW_VALUE:I = 0x64

.field public static final PRESET_YOUNGER_SISTER_VALUE:I = 0x2f

.field public static final enum PRESET_YOUNGEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGEST_BROTHER_VALUE:I = 0x34

.field public static final enum PRESET_YOUNGEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

.field public static final PRESET_YOUNGEST_SISTER_VALUE:I = 0x30

.field public static final enum UNRECOGNIZED:Los_migration_data_types/v1/ContactType$Preset;

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
.method private static synthetic $values()[Los_migration_data_types/v1/ContactType$Preset;
    .registers 3

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    new-array v0, v0, [Los_migration_data_types/v1/ContactType$Preset;

    .line 4
    .line 5
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNSPECIFIED:Los_migration_data_types/v1/ContactType$Preset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK:Los_migration_data_types/v1/ContactType$Preset;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME:Los_migration_data_types/v1/ContactType$Preset;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ANNIVERSARY:Los_migration_data_types/v1/ContactType$Preset;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ASSISTANT:Los_migration_data_types/v1/ContactType$Preset;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DOMESTIC_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MANAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_REFERRED_BY:Los_migration_data_types/v1/ContactType$Preset;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RELATIVE:Los_migration_data_types/v1/ContactType$Preset;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SPOUSE:Los_migration_data_types/v1/ContactType$Preset;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CALLBACK:Los_migration_data_types/v1/ContactType$Preset;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CAR:Los_migration_data_types/v1/ContactType$Preset;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMPANY_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ISDN:Los_migration_data_types/v1/ContactType$Preset;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MMS:Los_migration_data_types/v1/ContactType$Preset;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RADIO:Los_migration_data_types/v1/ContactType$Preset;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TELEX:Los_migration_data_types/v1/ContactType$Preset;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TTY_TDD:Los_migration_data_types/v1/ContactType$Preset;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BLOG:Los_migration_data_types/v1/ContactType$Preset;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FTP:Los_migration_data_types/v1/ContactType$Preset;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOMEPAGE:Los_migration_data_types/v1/ContactType$Preset;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PROFILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SCHOOL:Los_migration_data_types/v1/ContactType$Preset;

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_EMAIL_ICLOUD:Los_migration_data_types/v1/ContactType$Preset;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_IPHONE:Los_migration_data_types/v1/ContactType$Preset;

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COLLEAGUE:Los_migration_data_types/v1/ContactType$Preset;

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TEACHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 256
    .line 257
    const/16 v2, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 280
    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 292
    .line 293
    const/16 v2, 0x31

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 298
    .line 299
    const/16 v2, 0x32

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 304
    .line 305
    const/16 v2, 0x33

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 310
    .line 311
    const/16 v2, 0x34

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 316
    .line 317
    const/16 v2, 0x35

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 322
    .line 323
    const/16 v2, 0x36

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 328
    .line 329
    const/16 v2, 0x37

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 334
    .line 335
    const/16 v2, 0x38

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 340
    .line 341
    const/16 v2, 0x39

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 346
    .line 347
    const/16 v2, 0x3a

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 352
    .line 353
    const/16 v2, 0x3b

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 358
    .line 359
    const/16 v2, 0x3c

    .line 360
    .line 361
    aput-object v1, v0, v2

    .line 362
    .line 363
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND_OR_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 364
    .line 365
    const/16 v2, 0x3d

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 370
    .line 371
    const/16 v2, 0x3e

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 376
    .line 377
    const/16 v2, 0x3f

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 382
    .line 383
    const/16 v2, 0x40

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 388
    .line 389
    const/16 v2, 0x41

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 394
    .line 395
    const/16 v2, 0x42

    .line 396
    .line 397
    aput-object v1, v0, v2

    .line 398
    .line 399
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 400
    .line 401
    const/16 v2, 0x43

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_MOTHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 406
    .line 407
    const/16 v2, 0x44

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_FATHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 412
    .line 413
    const/16 v2, 0x45

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 418
    .line 419
    const/16 v2, 0x46

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_MOTHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 424
    .line 425
    const/16 v2, 0x47

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_FATHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 430
    .line 431
    const/16 v2, 0x48

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 436
    .line 437
    const/16 v2, 0x49

    .line 438
    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 442
    .line 443
    const/16 v2, 0x4a

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 448
    .line 449
    const/16 v2, 0x4b

    .line 450
    .line 451
    aput-object v1, v0, v2

    .line 452
    .line 453
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 454
    .line 455
    const/16 v2, 0x4c

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 460
    .line 461
    const/16 v2, 0x4d

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 466
    .line 467
    const/16 v2, 0x4e

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_SONS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 472
    .line 473
    const/16 v2, 0x4f

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 478
    .line 479
    const/16 v2, 0x50

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_DAUGHTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 484
    .line 485
    const/16 v2, 0x51

    .line 486
    .line 487
    aput-object v1, v0, v2

    .line 488
    .line 489
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_SONS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 490
    .line 491
    const/16 v2, 0x52

    .line 492
    .line 493
    aput-object v1, v0, v2

    .line 494
    .line 495
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 496
    .line 497
    const/16 v2, 0x53

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 502
    .line 503
    const/16 v2, 0x54

    .line 504
    .line 505
    aput-object v1, v0, v2

    .line 506
    .line 507
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 508
    .line 509
    const/16 v2, 0x55

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 514
    .line 515
    const/16 v2, 0x56

    .line 516
    .line 517
    aput-object v1, v0, v2

    .line 518
    .line 519
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 520
    .line 521
    const/16 v2, 0x57

    .line 522
    .line 523
    aput-object v1, v0, v2

    .line 524
    .line 525
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_WIFES_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 526
    .line 527
    const/16 v2, 0x58

    .line 528
    .line 529
    aput-object v1, v0, v2

    .line 530
    .line 531
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_HUSBANDS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 532
    .line 533
    const/16 v2, 0x59

    .line 534
    .line 535
    aput-object v1, v0, v2

    .line 536
    .line 537
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 538
    .line 539
    const/16 v2, 0x5a

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_WIFES_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 544
    .line 545
    const/16 v2, 0x5b

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_HUSBANDS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 550
    .line 551
    const/16 v2, 0x5c

    .line 552
    .line 553
    aput-object v1, v0, v2

    .line 554
    .line 555
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COPARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 556
    .line 557
    const/16 v2, 0x5d

    .line 558
    .line 559
    aput-object v1, v0, v2

    .line 560
    .line 561
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 562
    .line 563
    const/16 v2, 0x5e

    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COFATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 568
    .line 569
    const/16 v2, 0x5f

    .line 570
    .line 571
    aput-object v1, v0, v2

    .line 572
    .line 573
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 574
    .line 575
    const/16 v2, 0x60

    .line 576
    .line 577
    aput-object v1, v0, v2

    .line 578
    .line 579
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 580
    .line 581
    const/16 v2, 0x61

    .line 582
    .line 583
    aput-object v1, v0, v2

    .line 584
    .line 585
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 586
    .line 587
    const/16 v2, 0x62

    .line 588
    .line 589
    aput-object v1, v0, v2

    .line 590
    .line 591
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 592
    .line 593
    const/16 v2, 0x63

    .line 594
    .line 595
    aput-object v1, v0, v2

    .line 596
    .line 597
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 598
    .line 599
    const/16 v2, 0x64

    .line 600
    .line 601
    aput-object v1, v0, v2

    .line 602
    .line 603
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 604
    .line 605
    const/16 v2, 0x65

    .line 606
    .line 607
    aput-object v1, v0, v2

    .line 608
    .line 609
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_SPOUSES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 610
    .line 611
    const/16 v2, 0x66

    .line 612
    .line 613
    aput-object v1, v0, v2

    .line 614
    .line 615
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_WIFES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 616
    .line 617
    const/16 v2, 0x67

    .line 618
    .line 619
    aput-object v1, v0, v2

    .line 620
    .line 621
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_HUSBANDS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 622
    .line 623
    const/16 v2, 0x68

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 628
    .line 629
    const/16 v2, 0x69

    .line 630
    .line 631
    aput-object v1, v0, v2

    .line 632
    .line 633
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 634
    .line 635
    const/16 v2, 0x6a

    .line 636
    .line 637
    aput-object v1, v0, v2

    .line 638
    .line 639
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 640
    .line 641
    const/16 v2, 0x6b

    .line 642
    .line 643
    aput-object v1, v0, v2

    .line 644
    .line 645
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 646
    .line 647
    const/16 v2, 0x6c

    .line 648
    .line 649
    aput-object v1, v0, v2

    .line 650
    .line 651
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 652
    .line 653
    const/16 v2, 0x6d

    .line 654
    .line 655
    aput-object v1, v0, v2

    .line 656
    .line 657
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 658
    .line 659
    const/16 v2, 0x6e

    .line 660
    .line 661
    aput-object v1, v0, v2

    .line 662
    .line 663
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SPOUSES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 664
    .line 665
    const/16 v2, 0x6f

    .line 666
    .line 667
    aput-object v1, v0, v2

    .line 668
    .line 669
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 670
    .line 671
    const/16 v2, 0x70

    .line 672
    .line 673
    aput-object v1, v0, v2

    .line 674
    .line 675
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 676
    .line 677
    const/16 v2, 0x71

    .line 678
    .line 679
    aput-object v1, v0, v2

    .line 680
    .line 681
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 682
    .line 683
    const/16 v2, 0x72

    .line 684
    .line 685
    aput-object v1, v0, v2

    .line 686
    .line 687
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 688
    .line 689
    const/16 v2, 0x73

    .line 690
    .line 691
    aput-object v1, v0, v2

    .line 692
    .line 693
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 694
    .line 695
    const/16 v2, 0x74

    .line 696
    .line 697
    aput-object v1, v0, v2

    .line 698
    .line 699
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 700
    .line 701
    const/16 v2, 0x75

    .line 702
    .line 703
    aput-object v1, v0, v2

    .line 704
    .line 705
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 706
    .line 707
    const/16 v2, 0x76

    .line 708
    .line 709
    aput-object v1, v0, v2

    .line 710
    .line 711
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 712
    .line 713
    const/16 v2, 0x77

    .line 714
    .line 715
    aput-object v1, v0, v2

    .line 716
    .line 717
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 718
    .line 719
    const/16 v2, 0x78

    .line 720
    .line 721
    aput-object v1, v0, v2

    .line 722
    .line 723
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 724
    .line 725
    const/16 v2, 0x79

    .line 726
    .line 727
    aput-object v1, v0, v2

    .line 728
    .line 729
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 730
    .line 731
    const/16 v2, 0x7a

    .line 732
    .line 733
    aput-object v1, v0, v2

    .line 734
    .line 735
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COBROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 736
    .line 737
    const/16 v2, 0x7b

    .line 738
    .line 739
    aput-object v1, v0, v2

    .line 740
    .line 741
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILDINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 742
    .line 743
    const/16 v2, 0x7c

    .line 744
    .line 745
    aput-object v1, v0, v2

    .line 746
    .line 747
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 748
    .line 749
    const/16 v2, 0x7d

    .line 750
    .line 751
    aput-object v1, v0, v2

    .line 752
    .line 753
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 754
    .line 755
    const/16 v2, 0x7e

    .line 756
    .line 757
    aput-object v1, v0, v2

    .line 758
    .line 759
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 760
    .line 761
    const/16 v2, 0x7f

    .line 762
    .line 763
    aput-object v1, v0, v2

    .line 764
    .line 765
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 766
    .line 767
    const/16 v2, 0x80

    .line 768
    .line 769
    aput-object v1, v0, v2

    .line 770
    .line 771
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 772
    .line 773
    const/16 v2, 0x81

    .line 774
    .line 775
    aput-object v1, v0, v2

    .line 776
    .line 777
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 778
    .line 779
    const/16 v2, 0x82

    .line 780
    .line 781
    aput-object v1, v0, v2

    .line 782
    .line 783
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 784
    .line 785
    const/16 v2, 0x83

    .line 786
    .line 787
    aput-object v1, v0, v2

    .line 788
    .line 789
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 790
    .line 791
    const/16 v2, 0x84

    .line 792
    .line 793
    aput-object v1, v0, v2

    .line 794
    .line 795
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 796
    .line 797
    const/16 v2, 0x85

    .line 798
    .line 799
    aput-object v1, v0, v2

    .line 800
    .line 801
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 802
    .line 803
    const/16 v2, 0x86

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 808
    .line 809
    const/16 v2, 0x87

    .line 810
    .line 811
    aput-object v1, v0, v2

    .line 812
    .line 813
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 814
    .line 815
    const/16 v2, 0x88

    .line 816
    .line 817
    aput-object v1, v0, v2

    .line 818
    .line 819
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 820
    .line 821
    const/16 v2, 0x89

    .line 822
    .line 823
    aput-object v1, v0, v2

    .line 824
    .line 825
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 826
    .line 827
    const/16 v2, 0x8a

    .line 828
    .line 829
    aput-object v1, v0, v2

    .line 830
    .line 831
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 832
    .line 833
    const/16 v2, 0x8b

    .line 834
    .line 835
    aput-object v1, v0, v2

    .line 836
    .line 837
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 838
    .line 839
    const/16 v2, 0x8c

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 844
    .line 845
    const/16 v2, 0x8d

    .line 846
    .line 847
    aput-object v1, v0, v2

    .line 848
    .line 849
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 850
    .line 851
    const/16 v2, 0x8e

    .line 852
    .line 853
    aput-object v1, v0, v2

    .line 854
    .line 855
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 856
    .line 857
    const/16 v2, 0x8f

    .line 858
    .line 859
    aput-object v1, v0, v2

    .line 860
    .line 861
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 862
    .line 863
    const/16 v2, 0x90

    .line 864
    .line 865
    aput-object v1, v0, v2

    .line 866
    .line 867
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 868
    .line 869
    const/16 v2, 0x91

    .line 870
    .line 871
    aput-object v1, v0, v2

    .line 872
    .line 873
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 874
    .line 875
    const/16 v2, 0x92

    .line 876
    .line 877
    aput-object v1, v0, v2

    .line 878
    .line 879
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 880
    .line 881
    const/16 v2, 0x93

    .line 882
    .line 883
    aput-object v1, v0, v2

    .line 884
    .line 885
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 886
    .line 887
    const/16 v2, 0x94

    .line 888
    .line 889
    aput-object v1, v0, v2

    .line 890
    .line 891
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 892
    .line 893
    const/16 v2, 0x95

    .line 894
    .line 895
    aput-object v1, v0, v2

    .line 896
    .line 897
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 898
    .line 899
    const/16 v2, 0x96

    .line 900
    .line 901
    aput-object v1, v0, v2

    .line 902
    .line 903
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 904
    .line 905
    const/16 v2, 0x97

    .line 906
    .line 907
    aput-object v1, v0, v2

    .line 908
    .line 909
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 910
    .line 911
    const/16 v2, 0x98

    .line 912
    .line 913
    aput-object v1, v0, v2

    .line 914
    .line 915
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 916
    .line 917
    const/16 v2, 0x99

    .line 918
    .line 919
    aput-object v1, v0, v2

    .line 920
    .line 921
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 922
    .line 923
    const/16 v2, 0x9a

    .line 924
    .line 925
    aput-object v1, v0, v2

    .line 926
    .line 927
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 928
    .line 929
    const/16 v2, 0x9b

    .line 930
    .line 931
    aput-object v1, v0, v2

    .line 932
    .line 933
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 934
    .line 935
    const/16 v2, 0x9c

    .line 936
    .line 937
    aput-object v1, v0, v2

    .line 938
    .line 939
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 940
    .line 941
    const/16 v2, 0x9d

    .line 942
    .line 943
    aput-object v1, v0, v2

    .line 944
    .line 945
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 946
    .line 947
    const/16 v2, 0x9e

    .line 948
    .line 949
    aput-object v1, v0, v2

    .line 950
    .line 951
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 952
    .line 953
    const/16 v2, 0x9f

    .line 954
    .line 955
    aput-object v1, v0, v2

    .line 956
    .line 957
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 958
    .line 959
    const/16 v2, 0xa0

    .line 960
    .line 961
    aput-object v1, v0, v2

    .line 962
    .line 963
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 964
    .line 965
    const/16 v2, 0xa1

    .line 966
    .line 967
    aput-object v1, v0, v2

    .line 968
    .line 969
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 970
    .line 971
    const/16 v2, 0xa2

    .line 972
    .line 973
    aput-object v1, v0, v2

    .line 974
    .line 975
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_OLDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 976
    .line 977
    const/16 v2, 0xa3

    .line 978
    .line 979
    aput-object v1, v0, v2

    .line 980
    .line 981
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 982
    .line 983
    const/16 v2, 0xa4

    .line 984
    .line 985
    aput-object v1, v0, v2

    .line 986
    .line 987
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 988
    .line 989
    const/16 v2, 0xa5

    .line 990
    .line 991
    aput-object v1, v0, v2

    .line 992
    .line 993
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 994
    .line 995
    const/16 v2, 0xa6

    .line 996
    .line 997
    aput-object v1, v0, v2

    .line 998
    .line 999
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 1000
    .line 1001
    const/16 v2, 0xa7

    .line 1002
    .line 1003
    aput-object v1, v0, v2

    .line 1004
    .line 1005
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 1006
    .line 1007
    const/16 v2, 0xa8

    .line 1008
    .line 1009
    aput-object v1, v0, v2

    .line 1010
    .line 1011
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 1012
    .line 1013
    const/16 v2, 0xa9

    .line 1014
    .line 1015
    aput-object v1, v0, v2

    .line 1016
    .line 1017
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 1018
    .line 1019
    const/16 v2, 0xaa

    .line 1020
    .line 1021
    aput-object v1, v0, v2

    .line 1022
    .line 1023
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENT_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1024
    .line 1025
    const/16 v2, 0xab

    .line 1026
    .line 1027
    aput-object v1, v0, v2

    .line 1028
    .line 1029
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENTS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1030
    .line 1031
    const/16 v2, 0xac

    .line 1032
    .line 1033
    aput-object v1, v0, v2

    .line 1034
    .line 1035
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNTPARENTS_ELDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1036
    .line 1037
    const/16 v2, 0xad

    .line 1038
    .line 1039
    aput-object v1, v0, v2

    .line 1040
    .line 1041
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1042
    .line 1043
    const/16 v2, 0xae

    .line 1044
    .line 1045
    aput-object v1, v0, v2

    .line 1046
    .line 1047
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1048
    .line 1049
    const/16 v2, 0xaf

    .line 1050
    .line 1051
    aput-object v1, v0, v2

    .line 1052
    .line 1053
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1054
    .line 1055
    const/16 v2, 0xb0

    .line 1056
    .line 1057
    aput-object v1, v0, v2

    .line 1058
    .line 1059
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1060
    .line 1061
    const/16 v2, 0xb1

    .line 1062
    .line 1063
    aput-object v1, v0, v2

    .line 1064
    .line 1065
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1066
    .line 1067
    const/16 v2, 0xb2

    .line 1068
    .line 1069
    aput-object v1, v0, v2

    .line 1070
    .line 1071
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1072
    .line 1073
    const/16 v2, 0xb3

    .line 1074
    .line 1075
    aput-object v1, v0, v2

    .line 1076
    .line 1077
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1078
    .line 1079
    const/16 v2, 0xb4

    .line 1080
    .line 1081
    aput-object v1, v0, v2

    .line 1082
    .line 1083
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1084
    .line 1085
    const/16 v2, 0xb5

    .line 1086
    .line 1087
    aput-object v1, v0, v2

    .line 1088
    .line 1089
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1090
    .line 1091
    const/16 v2, 0xb6

    .line 1092
    .line 1093
    aput-object v1, v0, v2

    .line 1094
    .line 1095
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1096
    .line 1097
    const/16 v2, 0xb7

    .line 1098
    .line 1099
    aput-object v1, v0, v2

    .line 1100
    .line 1101
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDAUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 1102
    .line 1103
    const/16 v2, 0xb8

    .line 1104
    .line 1105
    aput-object v1, v0, v2

    .line 1106
    .line 1107
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1108
    .line 1109
    const/16 v2, 0xb9

    .line 1110
    .line 1111
    aput-object v1, v0, v2

    .line 1112
    .line 1113
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1114
    .line 1115
    const/16 v2, 0xba

    .line 1116
    .line 1117
    aput-object v1, v0, v2

    .line 1118
    .line 1119
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1120
    .line 1121
    const/16 v2, 0xbb

    .line 1122
    .line 1123
    aput-object v1, v0, v2

    .line 1124
    .line 1125
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1126
    .line 1127
    const/16 v2, 0xbc

    .line 1128
    .line 1129
    aput-object v1, v0, v2

    .line 1130
    .line 1131
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1132
    .line 1133
    const/16 v2, 0xbd

    .line 1134
    .line 1135
    aput-object v1, v0, v2

    .line 1136
    .line 1137
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1138
    .line 1139
    const/16 v2, 0xbe

    .line 1140
    .line 1141
    aput-object v1, v0, v2

    .line 1142
    .line 1143
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1144
    .line 1145
    const/16 v2, 0xbf

    .line 1146
    .line 1147
    aput-object v1, v0, v2

    .line 1148
    .line 1149
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1150
    .line 1151
    const/16 v2, 0xc0

    .line 1152
    .line 1153
    aput-object v1, v0, v2

    .line 1154
    .line 1155
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1156
    .line 1157
    const/16 v2, 0xc1

    .line 1158
    .line 1159
    aput-object v1, v0, v2

    .line 1160
    .line 1161
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1162
    .line 1163
    const/16 v2, 0xc2

    .line 1164
    .line 1165
    aput-object v1, v0, v2

    .line 1166
    .line 1167
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1168
    .line 1169
    const/16 v2, 0xc3

    .line 1170
    .line 1171
    aput-object v1, v0, v2

    .line 1172
    .line 1173
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1174
    .line 1175
    const/16 v2, 0xc4

    .line 1176
    .line 1177
    aput-object v1, v0, v2

    .line 1178
    .line 1179
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1180
    .line 1181
    const/16 v2, 0xc5

    .line 1182
    .line 1183
    aput-object v1, v0, v2

    .line 1184
    .line 1185
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1186
    .line 1187
    const/16 v2, 0xc6

    .line 1188
    .line 1189
    aput-object v1, v0, v2

    .line 1190
    .line 1191
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDUNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1192
    .line 1193
    const/16 v2, 0xc7

    .line 1194
    .line 1195
    aput-object v1, v0, v2

    .line 1196
    .line 1197
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGSCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1198
    .line 1199
    const/16 v2, 0xc8

    .line 1200
    .line 1201
    aput-object v1, v0, v2

    .line 1202
    .line 1203
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1204
    .line 1205
    const/16 v2, 0xc9

    .line 1206
    .line 1207
    aput-object v1, v0, v2

    .line 1208
    .line 1209
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1210
    .line 1211
    const/16 v2, 0xca

    .line 1212
    .line 1213
    aput-object v1, v0, v2

    .line 1214
    .line 1215
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1216
    .line 1217
    const/16 v2, 0xcb

    .line 1218
    .line 1219
    aput-object v1, v0, v2

    .line 1220
    .line 1221
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1222
    .line 1223
    const/16 v2, 0xcc

    .line 1224
    .line 1225
    aput-object v1, v0, v2

    .line 1226
    .line 1227
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1228
    .line 1229
    const/16 v2, 0xcd

    .line 1230
    .line 1231
    aput-object v1, v0, v2

    .line 1232
    .line 1233
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1234
    .line 1235
    const/16 v2, 0xce

    .line 1236
    .line 1237
    aput-object v1, v0, v2

    .line 1238
    .line 1239
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1240
    .line 1241
    const/16 v2, 0xcf

    .line 1242
    .line 1243
    aput-object v1, v0, v2

    .line 1244
    .line 1245
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1246
    .line 1247
    const/16 v2, 0xd0

    .line 1248
    .line 1249
    aput-object v1, v0, v2

    .line 1250
    .line 1251
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 1252
    .line 1253
    const/16 v2, 0xd1

    .line 1254
    .line 1255
    aput-object v1, v0, v2

    .line 1256
    .line 1257
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 1258
    .line 1259
    const/16 v2, 0xd2

    .line 1260
    .line 1261
    aput-object v1, v0, v2

    .line 1262
    .line 1263
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1264
    .line 1265
    const/16 v2, 0xd3

    .line 1266
    .line 1267
    aput-object v1, v0, v2

    .line 1268
    .line 1269
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1270
    .line 1271
    const/16 v2, 0xd4

    .line 1272
    .line 1273
    aput-object v1, v0, v2

    .line 1274
    .line 1275
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1276
    .line 1277
    const/16 v2, 0xd5

    .line 1278
    .line 1279
    aput-object v1, v0, v2

    .line 1280
    .line 1281
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1282
    .line 1283
    const/16 v2, 0xd6

    .line 1284
    .line 1285
    aput-object v1, v0, v2

    .line 1286
    .line 1287
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_SISTERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1288
    .line 1289
    const/16 v2, 0xd7

    .line 1290
    .line 1291
    aput-object v1, v0, v2

    .line 1292
    .line 1293
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_BROTHERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1294
    .line 1295
    const/16 v2, 0xd8

    .line 1296
    .line 1297
    aput-object v1, v0, v2

    .line 1298
    .line 1299
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 1300
    .line 1301
    const/16 v2, 0xd9

    .line 1302
    .line 1303
    aput-object v1, v0, v2

    .line 1304
    .line 1305
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1306
    .line 1307
    const/16 v2, 0xda

    .line 1308
    .line 1309
    aput-object v1, v0, v2

    .line 1310
    .line 1311
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1312
    .line 1313
    const/16 v2, 0xdb

    .line 1314
    .line 1315
    aput-object v1, v0, v2

    .line 1316
    .line 1317
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1318
    .line 1319
    const/16 v2, 0xdc

    .line 1320
    .line 1321
    aput-object v1, v0, v2

    .line 1322
    .line 1323
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1324
    .line 1325
    const/16 v2, 0xdd

    .line 1326
    .line 1327
    aput-object v1, v0, v2

    .line 1328
    .line 1329
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1330
    .line 1331
    const/16 v2, 0xde

    .line 1332
    .line 1333
    aput-object v1, v0, v2

    .line 1334
    .line 1335
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1336
    .line 1337
    const/16 v2, 0xdf

    .line 1338
    .line 1339
    aput-object v1, v0, v2

    .line 1340
    .line 1341
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1342
    .line 1343
    const/16 v2, 0xe0

    .line 1344
    .line 1345
    aput-object v1, v0, v2

    .line 1346
    .line 1347
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_OR_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1348
    .line 1349
    const/16 v2, 0xe1

    .line 1350
    .line 1351
    aput-object v1, v0, v2

    .line 1352
    .line 1353
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_OR_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1354
    .line 1355
    const/16 v2, 0xe2

    .line 1356
    .line 1357
    aput-object v1, v0, v2

    .line 1358
    .line 1359
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1360
    .line 1361
    const/16 v2, 0xe3

    .line 1362
    .line 1363
    aput-object v1, v0, v2

    .line 1364
    .line 1365
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1366
    .line 1367
    const/16 v2, 0xe4

    .line 1368
    .line 1369
    aput-object v1, v0, v2

    .line 1370
    .line 1371
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1372
    .line 1373
    const/16 v2, 0xe5

    .line 1374
    .line 1375
    aput-object v1, v0, v2

    .line 1376
    .line 1377
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1378
    .line 1379
    const/16 v2, 0xe6

    .line 1380
    .line 1381
    aput-object v1, v0, v2

    .line 1382
    .line 1383
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1384
    .line 1385
    const/16 v2, 0xe7

    .line 1386
    .line 1387
    aput-object v1, v0, v2

    .line 1388
    .line 1389
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1390
    .line 1391
    const/16 v2, 0xe8

    .line 1392
    .line 1393
    aput-object v1, v0, v2

    .line 1394
    .line 1395
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_OR_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1396
    .line 1397
    const/16 v2, 0xe9

    .line 1398
    .line 1399
    aput-object v1, v0, v2

    .line 1400
    .line 1401
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON_OR_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1402
    .line 1403
    const/16 v2, 0xea

    .line 1404
    .line 1405
    aput-object v1, v0, v2

    .line 1406
    .line 1407
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1408
    .line 1409
    const/16 v2, 0xeb

    .line 1410
    .line 1411
    aput-object v1, v0, v2

    .line 1412
    .line 1413
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1414
    .line 1415
    const/16 v2, 0xec

    .line 1416
    .line 1417
    aput-object v1, v0, v2

    .line 1418
    .line 1419
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1420
    .line 1421
    const/16 v2, 0xed

    .line 1422
    .line 1423
    aput-object v1, v0, v2

    .line 1424
    .line 1425
    sget-object v1, Los_migration_data_types/v1/ContactType$Preset;->UNRECOGNIZED:Los_migration_data_types/v1/ContactType$Preset;

    .line 1426
    .line 1427
    const/16 v2, 0xee

    .line 1428
    .line 1429
    aput-object v1, v0, v2

    .line 1430
    .line 1431
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2
    .line 3
    const-string v1, "PRESET_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNSPECIFIED:Los_migration_data_types/v1/ContactType$Preset;

    .line 10
    .line 11
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 12
    .line 13
    const-string v1, "PRESET_MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 20
    .line 21
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 22
    .line 23
    const-string v1, "PRESET_WORK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK:Los_migration_data_types/v1/ContactType$Preset;

    .line 30
    .line 31
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 32
    .line 33
    const-string v1, "PRESET_HOME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME:Los_migration_data_types/v1/ContactType$Preset;

    .line 40
    .line 41
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 42
    .line 43
    const-string v1, "PRESET_MAIN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 50
    .line 51
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 52
    .line 53
    const-string v1, "PRESET_WORK_FAX"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 60
    .line 61
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 62
    .line 63
    const-string v1, "PRESET_HOME_FAX"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 70
    .line 71
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 72
    .line 73
    const-string v1, "PRESET_PAGER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 80
    .line 81
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 82
    .line 83
    const-string v1, "PRESET_OTHER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 91
    .line 92
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 93
    .line 94
    const-string v1, "PRESET_ANNIVERSARY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ANNIVERSARY:Los_migration_data_types/v1/ContactType$Preset;

    .line 102
    .line 103
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 104
    .line 105
    const-string v1, "PRESET_ASSISTANT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ASSISTANT:Los_migration_data_types/v1/ContactType$Preset;

    .line 113
    .line 114
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 115
    .line 116
    const-string v1, "PRESET_BROTHER"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 124
    .line 125
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 126
    .line 127
    const-string v1, "PRESET_CHILD"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 135
    .line 136
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 137
    .line 138
    const-string v1, "PRESET_DOMESTIC_PARTNER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DOMESTIC_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 146
    .line 147
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 148
    .line 149
    const-string v1, "PRESET_FATHER"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 157
    .line 158
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 159
    .line 160
    const-string v1, "PRESET_FRIEND"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 168
    .line 169
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 170
    .line 171
    const-string v1, "PRESET_MANAGER"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MANAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 179
    .line 180
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 181
    .line 182
    const-string v1, "PRESET_MOTHER"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 190
    .line 191
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 192
    .line 193
    const-string v1, "PRESET_PARENT"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 201
    .line 202
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 203
    .line 204
    const-string v1, "PRESET_PARTNER"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 212
    .line 213
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 214
    .line 215
    const-string v1, "PRESET_REFERRED_BY"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_REFERRED_BY:Los_migration_data_types/v1/ContactType$Preset;

    .line 223
    .line 224
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 225
    .line 226
    const-string v1, "PRESET_RELATIVE"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RELATIVE:Los_migration_data_types/v1/ContactType$Preset;

    .line 234
    .line 235
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    const-string v3, "PRESET_SISTER"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 247
    .line 248
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/16 v2, 0x17

    .line 253
    .line 254
    const-string v3, "PRESET_SPOUSE"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SPOUSE:Los_migration_data_types/v1/ContactType$Preset;

    .line 260
    .line 261
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const/16 v2, 0x18

    .line 266
    .line 267
    const-string v3, "PRESET_CALLBACK"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CALLBACK:Los_migration_data_types/v1/ContactType$Preset;

    .line 273
    .line 274
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    const/16 v2, 0x19

    .line 279
    .line 280
    const-string v3, "PRESET_CAR"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CAR:Los_migration_data_types/v1/ContactType$Preset;

    .line 286
    .line 287
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 288
    .line 289
    const/16 v1, 0x1a

    .line 290
    .line 291
    const/16 v2, 0x1a

    .line 292
    .line 293
    const-string v3, "PRESET_COMPANY_MAIN"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMPANY_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 299
    .line 300
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 301
    .line 302
    const/16 v1, 0x1b

    .line 303
    .line 304
    const/16 v2, 0x1b

    .line 305
    .line 306
    const-string v3, "PRESET_ISDN"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ISDN:Los_migration_data_types/v1/ContactType$Preset;

    .line 312
    .line 313
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 314
    .line 315
    const/16 v1, 0x1c

    .line 316
    .line 317
    const/16 v2, 0x1c

    .line 318
    .line 319
    const-string v3, "PRESET_MMS"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MMS:Los_migration_data_types/v1/ContactType$Preset;

    .line 325
    .line 326
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 327
    .line 328
    const/16 v1, 0x1d

    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    const-string v3, "PRESET_OTHER_FAX"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 338
    .line 339
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 340
    .line 341
    const/16 v1, 0x1e

    .line 342
    .line 343
    const/16 v2, 0x1e

    .line 344
    .line 345
    const-string v3, "PRESET_RADIO"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RADIO:Los_migration_data_types/v1/ContactType$Preset;

    .line 351
    .line 352
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 353
    .line 354
    const/16 v1, 0x1f

    .line 355
    .line 356
    const/16 v2, 0x1f

    .line 357
    .line 358
    const-string v3, "PRESET_TELEX"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TELEX:Los_migration_data_types/v1/ContactType$Preset;

    .line 364
    .line 365
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 366
    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    const/16 v2, 0x20

    .line 370
    .line 371
    const-string v3, "PRESET_TTY_TDD"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TTY_TDD:Los_migration_data_types/v1/ContactType$Preset;

    .line 377
    .line 378
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 379
    .line 380
    const/16 v1, 0x21

    .line 381
    .line 382
    const/16 v2, 0x21

    .line 383
    .line 384
    const-string v3, "PRESET_WORK_MOBILE"

    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 390
    .line 391
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 392
    .line 393
    const/16 v1, 0x22

    .line 394
    .line 395
    const/16 v2, 0x22

    .line 396
    .line 397
    const-string v3, "PRESET_WORK_PAGER"

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 403
    .line 404
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 405
    .line 406
    const/16 v1, 0x23

    .line 407
    .line 408
    const/16 v2, 0x23

    .line 409
    .line 410
    const-string v3, "PRESET_BLOG"

    .line 411
    .line 412
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BLOG:Los_migration_data_types/v1/ContactType$Preset;

    .line 416
    .line 417
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 418
    .line 419
    const/16 v1, 0x24

    .line 420
    .line 421
    const/16 v2, 0x24

    .line 422
    .line 423
    const-string v3, "PRESET_FTP"

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FTP:Los_migration_data_types/v1/ContactType$Preset;

    .line 429
    .line 430
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 431
    .line 432
    const/16 v1, 0x25

    .line 433
    .line 434
    const/16 v2, 0x25

    .line 435
    .line 436
    const-string v3, "PRESET_HOMEPAGE"

    .line 437
    .line 438
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOMEPAGE:Los_migration_data_types/v1/ContactType$Preset;

    .line 442
    .line 443
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 444
    .line 445
    const/16 v1, 0x26

    .line 446
    .line 447
    const/16 v2, 0x26

    .line 448
    .line 449
    const-string v3, "PRESET_PROFILE"

    .line 450
    .line 451
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PROFILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 455
    .line 456
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 457
    .line 458
    const/16 v1, 0x27

    .line 459
    .line 460
    const/16 v2, 0x27

    .line 461
    .line 462
    const-string v3, "PRESET_SCHOOL"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SCHOOL:Los_migration_data_types/v1/ContactType$Preset;

    .line 468
    .line 469
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 470
    .line 471
    const/16 v1, 0x28

    .line 472
    .line 473
    const/16 v2, 0x28

    .line 474
    .line 475
    const-string v3, "PRESET_EMAIL_ICLOUD"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_EMAIL_ICLOUD:Los_migration_data_types/v1/ContactType$Preset;

    .line 481
    .line 482
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 483
    .line 484
    const/16 v1, 0x29

    .line 485
    .line 486
    const/16 v2, 0x29

    .line 487
    .line 488
    const-string v3, "PRESET_IPHONE"

    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_IPHONE:Los_migration_data_types/v1/ContactType$Preset;

    .line 494
    .line 495
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 496
    .line 497
    const/16 v1, 0x2a

    .line 498
    .line 499
    const/16 v2, 0x2a

    .line 500
    .line 501
    const-string v3, "PRESET_COLLEAGUE"

    .line 502
    .line 503
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COLLEAGUE:Los_migration_data_types/v1/ContactType$Preset;

    .line 507
    .line 508
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 509
    .line 510
    const/16 v1, 0x2b

    .line 511
    .line 512
    const/16 v2, 0x2b

    .line 513
    .line 514
    const-string v3, "PRESET_TEACHER"

    .line 515
    .line 516
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TEACHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 520
    .line 521
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 522
    .line 523
    const/16 v1, 0x2c

    .line 524
    .line 525
    const/16 v2, 0x2c

    .line 526
    .line 527
    const-string v3, "PRESET_SIBLING"

    .line 528
    .line 529
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 533
    .line 534
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 535
    .line 536
    const/16 v1, 0x2d

    .line 537
    .line 538
    const/16 v2, 0x2d

    .line 539
    .line 540
    const-string v3, "PRESET_YOUNGER_SIBLING"

    .line 541
    .line 542
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 546
    .line 547
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 548
    .line 549
    const/16 v1, 0x2e

    .line 550
    .line 551
    const/16 v2, 0x2e

    .line 552
    .line 553
    const-string v3, "PRESET_ELDERS_SIBLING"

    .line 554
    .line 555
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 559
    .line 560
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 561
    .line 562
    const/16 v1, 0x2f

    .line 563
    .line 564
    const/16 v2, 0x2f

    .line 565
    .line 566
    const-string v3, "PRESET_YOUNGER_SISTER"

    .line 567
    .line 568
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 572
    .line 573
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 574
    .line 575
    const/16 v1, 0x30

    .line 576
    .line 577
    const/16 v2, 0x30

    .line 578
    .line 579
    const-string v3, "PRESET_YOUNGEST_SISTER"

    .line 580
    .line 581
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 585
    .line 586
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 587
    .line 588
    const/16 v1, 0x31

    .line 589
    .line 590
    const/16 v2, 0x31

    .line 591
    .line 592
    const-string v3, "PRESET_ELDERS_SISTER"

    .line 593
    .line 594
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 598
    .line 599
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 600
    .line 601
    const/16 v1, 0x32

    .line 602
    .line 603
    const/16 v2, 0x32

    .line 604
    .line 605
    const-string v3, "PRESET_ELDEST_SISTER"

    .line 606
    .line 607
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 611
    .line 612
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 613
    .line 614
    const/16 v1, 0x33

    .line 615
    .line 616
    const/16 v2, 0x33

    .line 617
    .line 618
    const-string v3, "PRESET_YOUNGER_BROTHER"

    .line 619
    .line 620
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 624
    .line 625
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 626
    .line 627
    const/16 v1, 0x34

    .line 628
    .line 629
    const/16 v2, 0x34

    .line 630
    .line 631
    const-string v3, "PRESET_YOUNGEST_BROTHER"

    .line 632
    .line 633
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 637
    .line 638
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 639
    .line 640
    const/16 v1, 0x35

    .line 641
    .line 642
    const/16 v2, 0x35

    .line 643
    .line 644
    const-string v3, "PRESET_ELDER_BROTHER"

    .line 645
    .line 646
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 650
    .line 651
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 652
    .line 653
    const/16 v1, 0x36

    .line 654
    .line 655
    const/16 v2, 0x36

    .line 656
    .line 657
    const-string v3, "PRESET_ELDEST_BROTHER"

    .line 658
    .line 659
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 663
    .line 664
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 665
    .line 666
    const/16 v1, 0x37

    .line 667
    .line 668
    const/16 v2, 0x37

    .line 669
    .line 670
    const-string v3, "PRESET_MALE_FRIEND"

    .line 671
    .line 672
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 676
    .line 677
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 678
    .line 679
    const/16 v1, 0x38

    .line 680
    .line 681
    const/16 v2, 0x38

    .line 682
    .line 683
    const-string v3, "PRESET_FEMALE_FRIEND"

    .line 684
    .line 685
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 689
    .line 690
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 691
    .line 692
    const/16 v1, 0x39

    .line 693
    .line 694
    const/16 v2, 0x39

    .line 695
    .line 696
    const-string v3, "PRESET_WIFE"

    .line 697
    .line 698
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 702
    .line 703
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 704
    .line 705
    const/16 v1, 0x3a

    .line 706
    .line 707
    const/16 v2, 0x3a

    .line 708
    .line 709
    const-string v3, "PRESET_HUSBAND"

    .line 710
    .line 711
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 715
    .line 716
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 717
    .line 718
    const/16 v1, 0x3b

    .line 719
    .line 720
    const/16 v2, 0x3b

    .line 721
    .line 722
    const-string v3, "PRESET_MALE_PARTNER"

    .line 723
    .line 724
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 728
    .line 729
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 730
    .line 731
    const/16 v1, 0x3c

    .line 732
    .line 733
    const/16 v2, 0x3c

    .line 734
    .line 735
    const-string v3, "PRESET_FEMALE_PARTNER"

    .line 736
    .line 737
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 741
    .line 742
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 743
    .line 744
    const/16 v1, 0x3d

    .line 745
    .line 746
    const/16 v2, 0x3d

    .line 747
    .line 748
    const-string v3, "PRESET_GIRLFRIEND_OR_BOYFRIEND"

    .line 749
    .line 750
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND_OR_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 754
    .line 755
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 756
    .line 757
    const/16 v1, 0x3e

    .line 758
    .line 759
    const/16 v2, 0x3e

    .line 760
    .line 761
    const-string v3, "PRESET_GIRLFRIEND"

    .line 762
    .line 763
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 767
    .line 768
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 769
    .line 770
    const/16 v1, 0x3f

    .line 771
    .line 772
    const/16 v2, 0x3f

    .line 773
    .line 774
    const-string v3, "PRESET_BOYFRIEND"

    .line 775
    .line 776
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 780
    .line 781
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 782
    .line 783
    const/16 v1, 0x40

    .line 784
    .line 785
    const/16 v2, 0x40

    .line 786
    .line 787
    const-string v3, "PRESET_DAUGHTER"

    .line 788
    .line 789
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 793
    .line 794
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 795
    .line 796
    const/16 v1, 0x41

    .line 797
    .line 798
    const/16 v2, 0x41

    .line 799
    .line 800
    const-string v3, "PRESET_SON"

    .line 801
    .line 802
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 806
    .line 807
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 808
    .line 809
    const/16 v1, 0x42

    .line 810
    .line 811
    const/16 v2, 0x42

    .line 812
    .line 813
    const-string v3, "PRESET_GRANDPARENT"

    .line 814
    .line 815
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 819
    .line 820
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 821
    .line 822
    const/16 v1, 0x43

    .line 823
    .line 824
    const/16 v2, 0x43

    .line 825
    .line 826
    const-string v3, "PRESET_GRANDMOTHER"

    .line 827
    .line 828
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 832
    .line 833
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 834
    .line 835
    const/16 v1, 0x44

    .line 836
    .line 837
    const/16 v2, 0x44

    .line 838
    .line 839
    const-string v3, "PRESET_GRANDMOTHERS_MOTHERS_MOTHER"

    .line 840
    .line 841
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_MOTHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 845
    .line 846
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 847
    .line 848
    const/16 v1, 0x45

    .line 849
    .line 850
    const/16 v2, 0x45

    .line 851
    .line 852
    const-string v3, "PRESET_GRANDMOTHERS_FATHERS_MOTHER"

    .line 853
    .line 854
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 855
    .line 856
    .line 857
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_FATHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 858
    .line 859
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 860
    .line 861
    const/16 v1, 0x46

    .line 862
    .line 863
    const/16 v2, 0x46

    .line 864
    .line 865
    const-string v3, "PRESET_GRANDFATHER"

    .line 866
    .line 867
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 871
    .line 872
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 873
    .line 874
    const/16 v1, 0x47

    .line 875
    .line 876
    const/16 v2, 0x47

    .line 877
    .line 878
    const-string v3, "PRESET_GRANDFATHERS_MOTHERS_FATHER"

    .line 879
    .line 880
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_MOTHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 884
    .line 885
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 886
    .line 887
    const/16 v1, 0x48

    .line 888
    .line 889
    const/16 v2, 0x48

    .line 890
    .line 891
    const-string v3, "PRESET_GRANDFATHERS_FATHERS_FATHER"

    .line 892
    .line 893
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_FATHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 897
    .line 898
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 899
    .line 900
    const/16 v1, 0x49

    .line 901
    .line 902
    const/16 v2, 0x49

    .line 903
    .line 904
    const-string v3, "PRESET_GREATGRANDPARENT"

    .line 905
    .line 906
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 907
    .line 908
    .line 909
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 910
    .line 911
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 912
    .line 913
    const/16 v1, 0x4a

    .line 914
    .line 915
    const/16 v2, 0x4a

    .line 916
    .line 917
    const-string v3, "PRESET_GREATGRANDMOTHER"

    .line 918
    .line 919
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 923
    .line 924
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 925
    .line 926
    const/16 v1, 0x4b

    .line 927
    .line 928
    const/16 v2, 0x4b

    .line 929
    .line 930
    const-string v3, "PRESET_GREATGRANDFATHER"

    .line 931
    .line 932
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 936
    .line 937
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 938
    .line 939
    const/16 v1, 0x4c

    .line 940
    .line 941
    const/16 v2, 0x4c

    .line 942
    .line 943
    const-string v3, "PRESET_GRANDCHILD"

    .line 944
    .line 945
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 949
    .line 950
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 951
    .line 952
    const/16 v1, 0x4d

    .line 953
    .line 954
    const/16 v2, 0x4d

    .line 955
    .line 956
    const-string v3, "PRESET_GRANDDAUGHTER"

    .line 957
    .line 958
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    .line 961
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 962
    .line 963
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 964
    .line 965
    const/16 v1, 0x4e

    .line 966
    .line 967
    const/16 v2, 0x4e

    .line 968
    .line 969
    const-string v3, "PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER"

    .line 970
    .line 971
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 975
    .line 976
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 977
    .line 978
    const/16 v1, 0x4f

    .line 979
    .line 980
    const/16 v2, 0x4f

    .line 981
    .line 982
    const-string v3, "PRESET_GRANDDAUGHTER_SONS_DAUGHTER"

    .line 983
    .line 984
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_SONS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 988
    .line 989
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 990
    .line 991
    const/16 v1, 0x50

    .line 992
    .line 993
    const/16 v2, 0x50

    .line 994
    .line 995
    const-string v3, "PRESET_GRANDSON"

    .line 996
    .line 997
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1001
    .line 1002
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1003
    .line 1004
    const/16 v1, 0x51

    .line 1005
    .line 1006
    const/16 v2, 0x51

    .line 1007
    .line 1008
    const-string v3, "PRESET_GRANDSONS_DAUGHTERS_SON"

    .line 1009
    .line 1010
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_DAUGHTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1014
    .line 1015
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1016
    .line 1017
    const/16 v1, 0x52

    .line 1018
    .line 1019
    const/16 v2, 0x52

    .line 1020
    .line 1021
    const-string v3, "PRESET_GRANDSONS_SONS_SON"

    .line 1022
    .line 1023
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_SONS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1027
    .line 1028
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1029
    .line 1030
    const/16 v1, 0x53

    .line 1031
    .line 1032
    const/16 v2, 0x53

    .line 1033
    .line 1034
    const-string v3, "PRESET_GREATGRANDCHILD"

    .line 1035
    .line 1036
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1040
    .line 1041
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1042
    .line 1043
    const/16 v1, 0x54

    .line 1044
    .line 1045
    const/16 v2, 0x54

    .line 1046
    .line 1047
    const-string v3, "PRESET_GREATGRANDDAUGHTER"

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1053
    .line 1054
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1055
    .line 1056
    const/16 v1, 0x55

    .line 1057
    .line 1058
    const/16 v2, 0x55

    .line 1059
    .line 1060
    const-string v3, "PRESET_GREATGRANDSON"

    .line 1061
    .line 1062
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1066
    .line 1067
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1068
    .line 1069
    const/16 v1, 0x56

    .line 1070
    .line 1071
    const/16 v2, 0x56

    .line 1072
    .line 1073
    const-string v3, "PRESET_PARENTINLAW"

    .line 1074
    .line 1075
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1079
    .line 1080
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1081
    .line 1082
    const/16 v1, 0x57

    .line 1083
    .line 1084
    const/16 v2, 0x57

    .line 1085
    .line 1086
    const-string v3, "PRESET_MOTHERINLAW"

    .line 1087
    .line 1088
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1092
    .line 1093
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1094
    .line 1095
    const/16 v1, 0x58

    .line 1096
    .line 1097
    const/16 v2, 0x58

    .line 1098
    .line 1099
    const-string v3, "PRESET_MOTHERINLAW_WIFES_MOTHER"

    .line 1100
    .line 1101
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1102
    .line 1103
    .line 1104
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_WIFES_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1105
    .line 1106
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1107
    .line 1108
    const/16 v1, 0x59

    .line 1109
    .line 1110
    const/16 v2, 0x59

    .line 1111
    .line 1112
    const-string v3, "PRESET_MOTHERINLAW_HUSBANDS_MOTHER"

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_HUSBANDS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1118
    .line 1119
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1120
    .line 1121
    const/16 v1, 0x5a

    .line 1122
    .line 1123
    const/16 v2, 0x5a

    .line 1124
    .line 1125
    const-string v3, "PRESET_FATHERINLAW"

    .line 1126
    .line 1127
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1131
    .line 1132
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1133
    .line 1134
    const/16 v1, 0x5b

    .line 1135
    .line 1136
    const/16 v2, 0x5b

    .line 1137
    .line 1138
    const-string v3, "PRESET_FATHERINLAW_WIFES_FATHER"

    .line 1139
    .line 1140
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_WIFES_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1144
    .line 1145
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1146
    .line 1147
    const/16 v1, 0x5c

    .line 1148
    .line 1149
    const/16 v2, 0x5c

    .line 1150
    .line 1151
    const-string v3, "PRESET_FATHERINLAW_HUSBANDS_FATHER"

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_HUSBANDS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1157
    .line 1158
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1159
    .line 1160
    const/16 v1, 0x5d

    .line 1161
    .line 1162
    const/16 v2, 0x5d

    .line 1163
    .line 1164
    const-string v3, "PRESET_COPARENTINLAW"

    .line 1165
    .line 1166
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COPARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1170
    .line 1171
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1172
    .line 1173
    const/16 v1, 0x5e

    .line 1174
    .line 1175
    const/16 v2, 0x5e

    .line 1176
    .line 1177
    const-string v3, "PRESET_COMOTHERINLAW"

    .line 1178
    .line 1179
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1183
    .line 1184
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1185
    .line 1186
    const/16 v1, 0x5f

    .line 1187
    .line 1188
    const/16 v2, 0x5f

    .line 1189
    .line 1190
    const-string v3, "PRESET_COFATHERINLAW"

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COFATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1196
    .line 1197
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1198
    .line 1199
    const/16 v1, 0x60

    .line 1200
    .line 1201
    const/16 v2, 0x60

    .line 1202
    .line 1203
    const-string v3, "PRESET_SIBLINGINLAW"

    .line 1204
    .line 1205
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1206
    .line 1207
    .line 1208
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1209
    .line 1210
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1211
    .line 1212
    const/16 v1, 0x61

    .line 1213
    .line 1214
    const/16 v2, 0x61

    .line 1215
    .line 1216
    const-string v3, "PRESET_YOUNGER_SIBLINGINLAW"

    .line 1217
    .line 1218
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1222
    .line 1223
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1224
    .line 1225
    const/16 v1, 0x62

    .line 1226
    .line 1227
    const/16 v2, 0x62

    .line 1228
    .line 1229
    const-string v3, "PRESET_ELDER_SIBLINGINLAW"

    .line 1230
    .line 1231
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1235
    .line 1236
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1237
    .line 1238
    const/16 v1, 0x63

    .line 1239
    .line 1240
    const/16 v2, 0x63

    .line 1241
    .line 1242
    const-string v3, "PRESET_SISTERINLAW"

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1248
    .line 1249
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1250
    .line 1251
    const/16 v1, 0x64

    .line 1252
    .line 1253
    const/16 v2, 0x64

    .line 1254
    .line 1255
    const-string v3, "PRESET_YOUNGER_SISTERINLAW"

    .line 1256
    .line 1257
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1261
    .line 1262
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1263
    .line 1264
    const/16 v1, 0x65

    .line 1265
    .line 1266
    const/16 v2, 0x65

    .line 1267
    .line 1268
    const-string v3, "PRESET_ELDER_SISTERINLAW"

    .line 1269
    .line 1270
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1271
    .line 1272
    .line 1273
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1274
    .line 1275
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1276
    .line 1277
    const/16 v1, 0x66

    .line 1278
    .line 1279
    const/16 v2, 0x66

    .line 1280
    .line 1281
    const-string v3, "PRESET_SISTERINLAW_SPOUSES_SISTER"

    .line 1282
    .line 1283
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_SPOUSES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1287
    .line 1288
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1289
    .line 1290
    const/16 v1, 0x67

    .line 1291
    .line 1292
    const/16 v2, 0x67

    .line 1293
    .line 1294
    const-string v3, "PRESET_SISTERINLAW_WIFES_SISTER"

    .line 1295
    .line 1296
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_WIFES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1300
    .line 1301
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1302
    .line 1303
    const/16 v1, 0x68

    .line 1304
    .line 1305
    const/16 v2, 0x68

    .line 1306
    .line 1307
    const-string v3, "PRESET_SISTERINLAW_HUSBANDS_SISTER"

    .line 1308
    .line 1309
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_HUSBANDS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1313
    .line 1314
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1315
    .line 1316
    const/16 v1, 0x69

    .line 1317
    .line 1318
    const/16 v2, 0x69

    .line 1319
    .line 1320
    const-string v3, "PRESET_SISTERINLAW_BROTHERS_WIFE"

    .line 1321
    .line 1322
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1323
    .line 1324
    .line 1325
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1326
    .line 1327
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1328
    .line 1329
    const/16 v1, 0x6a

    .line 1330
    .line 1331
    const/16 v2, 0x6a

    .line 1332
    .line 1333
    const-string v3, "PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE"

    .line 1334
    .line 1335
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1336
    .line 1337
    .line 1338
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1339
    .line 1340
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1341
    .line 1342
    const/16 v1, 0x6b

    .line 1343
    .line 1344
    const/16 v2, 0x6b

    .line 1345
    .line 1346
    const-string v3, "PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE"

    .line 1347
    .line 1348
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1349
    .line 1350
    .line 1351
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1352
    .line 1353
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1354
    .line 1355
    const/16 v1, 0x6c

    .line 1356
    .line 1357
    const/16 v2, 0x6c

    .line 1358
    .line 1359
    const-string v3, "PRESET_BROTHERINLAW"

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1365
    .line 1366
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1367
    .line 1368
    const/16 v1, 0x6d

    .line 1369
    .line 1370
    const/16 v2, 0x6d

    .line 1371
    .line 1372
    const-string v3, "PRESET_YOUNGER_BROTHERINLAW"

    .line 1373
    .line 1374
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1375
    .line 1376
    .line 1377
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1378
    .line 1379
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1380
    .line 1381
    const/16 v1, 0x6e

    .line 1382
    .line 1383
    const/16 v2, 0x6e

    .line 1384
    .line 1385
    const-string v3, "PRESET_ELDER_BROTHERINLAW"

    .line 1386
    .line 1387
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1388
    .line 1389
    .line 1390
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1391
    .line 1392
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1393
    .line 1394
    const/16 v1, 0x6f

    .line 1395
    .line 1396
    const/16 v2, 0x6f

    .line 1397
    .line 1398
    const-string v3, "PRESET_BROTHERINLAWS_SPOUSES_BROTHER"

    .line 1399
    .line 1400
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1401
    .line 1402
    .line 1403
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SPOUSES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1404
    .line 1405
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1406
    .line 1407
    const/16 v1, 0x70

    .line 1408
    .line 1409
    const/16 v2, 0x70

    .line 1410
    .line 1411
    const-string v3, "PRESET_BROTHERINLAWS_HUSBANDS_BROTHER"

    .line 1412
    .line 1413
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1414
    .line 1415
    .line 1416
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1417
    .line 1418
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1419
    .line 1420
    const/16 v1, 0x71

    .line 1421
    .line 1422
    const/16 v2, 0x71

    .line 1423
    .line 1424
    const-string v3, "PRESET_BROTHERINLAWS_WIFES_BROTHER"

    .line 1425
    .line 1426
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1427
    .line 1428
    .line 1429
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1430
    .line 1431
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1432
    .line 1433
    const/16 v1, 0x72

    .line 1434
    .line 1435
    const/16 v2, 0x72

    .line 1436
    .line 1437
    const-string v3, "PRESET_BROTHERINLAWS_SISTERS_HUSBAND"

    .line 1438
    .line 1439
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1443
    .line 1444
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1445
    .line 1446
    const/16 v1, 0x73

    .line 1447
    .line 1448
    const/16 v2, 0x73

    .line 1449
    .line 1450
    const-string v3, "PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND"

    .line 1451
    .line 1452
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1456
    .line 1457
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1458
    .line 1459
    const/16 v1, 0x74

    .line 1460
    .line 1461
    const/16 v2, 0x74

    .line 1462
    .line 1463
    const-string v3, "PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND"

    .line 1464
    .line 1465
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1466
    .line 1467
    .line 1468
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1469
    .line 1470
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1471
    .line 1472
    const/16 v1, 0x75

    .line 1473
    .line 1474
    const/16 v2, 0x75

    .line 1475
    .line 1476
    const-string v3, "PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE"

    .line 1477
    .line 1478
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1482
    .line 1483
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1484
    .line 1485
    const/16 v1, 0x76

    .line 1486
    .line 1487
    const/16 v2, 0x76

    .line 1488
    .line 1489
    const-string v3, "PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE"

    .line 1490
    .line 1491
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 1495
    .line 1496
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1497
    .line 1498
    const/16 v1, 0x77

    .line 1499
    .line 1500
    const/16 v2, 0x77

    .line 1501
    .line 1502
    const-string v3, "PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND"

    .line 1503
    .line 1504
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1508
    .line 1509
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1510
    .line 1511
    const/16 v1, 0x78

    .line 1512
    .line 1513
    const/16 v2, 0x78

    .line 1514
    .line 1515
    const-string v3, "PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND"

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1518
    .line 1519
    .line 1520
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 1521
    .line 1522
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1523
    .line 1524
    const/16 v1, 0x79

    .line 1525
    .line 1526
    const/16 v2, 0x79

    .line 1527
    .line 1528
    const-string v3, "PRESET_COSIBLINGINLAW"

    .line 1529
    .line 1530
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1534
    .line 1535
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1536
    .line 1537
    const/16 v1, 0x7a

    .line 1538
    .line 1539
    const/16 v2, 0x7a

    .line 1540
    .line 1541
    const-string v3, "PRESET_COSISTERINLAW"

    .line 1542
    .line 1543
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1547
    .line 1548
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1549
    .line 1550
    const/16 v1, 0x7b

    .line 1551
    .line 1552
    const/16 v2, 0x7b

    .line 1553
    .line 1554
    const-string v3, "PRESET_COBROTHERINLAW"

    .line 1555
    .line 1556
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1557
    .line 1558
    .line 1559
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COBROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1560
    .line 1561
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1562
    .line 1563
    const/16 v1, 0x7c

    .line 1564
    .line 1565
    const/16 v2, 0x7c

    .line 1566
    .line 1567
    const-string v3, "PRESET_CHILDINLAW"

    .line 1568
    .line 1569
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1570
    .line 1571
    .line 1572
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILDINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1573
    .line 1574
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1575
    .line 1576
    const/16 v1, 0x7d

    .line 1577
    .line 1578
    const/16 v2, 0x7d

    .line 1579
    .line 1580
    const-string v3, "PRESET_DAUGHTERINLAW"

    .line 1581
    .line 1582
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1583
    .line 1584
    .line 1585
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1586
    .line 1587
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1588
    .line 1589
    const/16 v1, 0x7e

    .line 1590
    .line 1591
    const/16 v2, 0x7e

    .line 1592
    .line 1593
    const-string v3, "PRESET_SONINLAW"

    .line 1594
    .line 1595
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1596
    .line 1597
    .line 1598
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 1599
    .line 1600
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1601
    .line 1602
    const/16 v1, 0x7f

    .line 1603
    .line 1604
    const/16 v2, 0x7f

    .line 1605
    .line 1606
    const-string v3, "PRESET_COUSIN"

    .line 1607
    .line 1608
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1609
    .line 1610
    .line 1611
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1612
    .line 1613
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1614
    .line 1615
    const/16 v1, 0x80

    .line 1616
    .line 1617
    const/16 v2, 0x80

    .line 1618
    .line 1619
    const-string v3, "PRESET_YOUNGER_COUSIN"

    .line 1620
    .line 1621
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1622
    .line 1623
    .line 1624
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1625
    .line 1626
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1627
    .line 1628
    const/16 v1, 0x81

    .line 1629
    .line 1630
    const/16 v2, 0x81

    .line 1631
    .line 1632
    const-string v3, "PRESET_ELDER_COUSIN"

    .line 1633
    .line 1634
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1638
    .line 1639
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1640
    .line 1641
    const/16 v1, 0x82

    .line 1642
    .line 1643
    const/16 v2, 0x82

    .line 1644
    .line 1645
    const-string v3, "PRESET_MALE_COUSIN"

    .line 1646
    .line 1647
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1651
    .line 1652
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1653
    .line 1654
    const/16 v1, 0x83

    .line 1655
    .line 1656
    const/16 v2, 0x83

    .line 1657
    .line 1658
    const-string v3, "PRESET_FEMALE_COUSIN"

    .line 1659
    .line 1660
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 1664
    .line 1665
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1666
    .line 1667
    const/16 v1, 0x84

    .line 1668
    .line 1669
    const/16 v2, 0x84

    .line 1670
    .line 1671
    const-string v3, "PRESET_COUSINPARENTS_SIBLINGCHILD"

    .line 1672
    .line 1673
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1677
    .line 1678
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1679
    .line 1680
    const/16 v1, 0x85

    .line 1681
    .line 1682
    const/16 v2, 0x85

    .line 1683
    .line 1684
    const-string v3, "PRESET_COUSINPARENTS_SIBLINGTON"

    .line 1685
    .line 1686
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1687
    .line 1688
    .line 1689
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1690
    .line 1691
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1692
    .line 1693
    const/16 v1, 0x86

    .line 1694
    .line 1695
    const/16 v2, 0x86

    .line 1696
    .line 1697
    const-string v3, "PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON"

    .line 1698
    .line 1699
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1703
    .line 1704
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1705
    .line 1706
    const/16 v1, 0x87

    .line 1707
    .line 1708
    const/16 v2, 0x87

    .line 1709
    .line 1710
    const-string v3, "PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON"

    .line 1711
    .line 1712
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1716
    .line 1717
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1718
    .line 1719
    const/16 v1, 0x88

    .line 1720
    .line 1721
    const/16 v2, 0x88

    .line 1722
    .line 1723
    const-string v3, "PRESET_COUSINPARENTS_SIBLINGDAUGHTER"

    .line 1724
    .line 1725
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1726
    .line 1727
    .line 1728
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1729
    .line 1730
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1731
    .line 1732
    const/16 v1, 0x89

    .line 1733
    .line 1734
    const/16 v2, 0x89

    .line 1735
    .line 1736
    const-string v3, "PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER"

    .line 1737
    .line 1738
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1742
    .line 1743
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1744
    .line 1745
    const/16 v1, 0x8a

    .line 1746
    .line 1747
    const/16 v2, 0x8a

    .line 1748
    .line 1749
    const-string v3, "PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER"

    .line 1750
    .line 1751
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1755
    .line 1756
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1757
    .line 1758
    const/16 v1, 0x8b

    .line 1759
    .line 1760
    const/16 v2, 0x8b

    .line 1761
    .line 1762
    const-string v3, "PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER"

    .line 1763
    .line 1764
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    .line 1767
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1768
    .line 1769
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1770
    .line 1771
    const/16 v1, 0x8c

    .line 1772
    .line 1773
    const/16 v2, 0x8c

    .line 1774
    .line 1775
    const-string v3, "PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER"

    .line 1776
    .line 1777
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    .line 1780
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1781
    .line 1782
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1783
    .line 1784
    const/16 v1, 0x8d

    .line 1785
    .line 1786
    const/16 v2, 0x8d

    .line 1787
    .line 1788
    const-string v3, "PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER"

    .line 1789
    .line 1790
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1791
    .line 1792
    .line 1793
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1794
    .line 1795
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1796
    .line 1797
    const/16 v1, 0x8e

    .line 1798
    .line 1799
    const/16 v2, 0x8e

    .line 1800
    .line 1801
    const-string v3, "PRESET_COUSINFATHERS_DAUGHTER"

    .line 1802
    .line 1803
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1807
    .line 1808
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1809
    .line 1810
    const/16 v1, 0x8f

    .line 1811
    .line 1812
    const/16 v2, 0x8f

    .line 1813
    .line 1814
    const-string v3, "PRESET_YOUNGER_COUSINFATHERS_DAUGHTER"

    .line 1815
    .line 1816
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1820
    .line 1821
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1822
    .line 1823
    const/16 v1, 0x90

    .line 1824
    .line 1825
    const/16 v2, 0x90

    .line 1826
    .line 1827
    const-string v3, "PRESET_ELDER_COUSINFATHERS_DAUGHTER"

    .line 1828
    .line 1829
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1830
    .line 1831
    .line 1832
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1833
    .line 1834
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1835
    .line 1836
    const/16 v1, 0x91

    .line 1837
    .line 1838
    const/16 v2, 0x91

    .line 1839
    .line 1840
    const-string v3, "PRESET_COUSINFATHERS_SON"

    .line 1841
    .line 1842
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1843
    .line 1844
    .line 1845
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1846
    .line 1847
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1848
    .line 1849
    const/16 v1, 0x92

    .line 1850
    .line 1851
    const/16 v2, 0x92

    .line 1852
    .line 1853
    const-string v3, "PRESET_YOUNGER_COUSINFATHERS_SON"

    .line 1854
    .line 1855
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1856
    .line 1857
    .line 1858
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1859
    .line 1860
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1861
    .line 1862
    const/16 v1, 0x93

    .line 1863
    .line 1864
    const/16 v2, 0x93

    .line 1865
    .line 1866
    const-string v3, "PRESET_ELDER_COUSINFATHERS_SON"

    .line 1867
    .line 1868
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1869
    .line 1870
    .line 1871
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1872
    .line 1873
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1874
    .line 1875
    const/16 v1, 0x94

    .line 1876
    .line 1877
    const/16 v2, 0x94

    .line 1878
    .line 1879
    const-string v3, "PRESET_COUSINFATHERS_BROTHERS_DAUGHTER"

    .line 1880
    .line 1881
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1882
    .line 1883
    .line 1884
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1885
    .line 1886
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1887
    .line 1888
    const/16 v1, 0x95

    .line 1889
    .line 1890
    const/16 v2, 0x95

    .line 1891
    .line 1892
    const-string v3, "PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER"

    .line 1893
    .line 1894
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1895
    .line 1896
    .line 1897
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1898
    .line 1899
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1900
    .line 1901
    const/16 v1, 0x96

    .line 1902
    .line 1903
    const/16 v2, 0x96

    .line 1904
    .line 1905
    const-string v3, "PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER"

    .line 1906
    .line 1907
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1908
    .line 1909
    .line 1910
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1911
    .line 1912
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1913
    .line 1914
    const/16 v1, 0x97

    .line 1915
    .line 1916
    const/16 v2, 0x97

    .line 1917
    .line 1918
    const-string v3, "PRESET_COUSINFATHERS_BROTHERS_SON"

    .line 1919
    .line 1920
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1924
    .line 1925
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1926
    .line 1927
    const/16 v1, 0x98

    .line 1928
    .line 1929
    const/16 v2, 0x98

    .line 1930
    .line 1931
    const-string v3, "PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON"

    .line 1932
    .line 1933
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1937
    .line 1938
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1939
    .line 1940
    const/16 v1, 0x99

    .line 1941
    .line 1942
    const/16 v2, 0x99

    .line 1943
    .line 1944
    const-string v3, "PRESET_ELDER_COUSINFATHERS_BROTHERS_SON"

    .line 1945
    .line 1946
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1947
    .line 1948
    .line 1949
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1950
    .line 1951
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1952
    .line 1953
    const/16 v1, 0x9a

    .line 1954
    .line 1955
    const/16 v2, 0x9a

    .line 1956
    .line 1957
    const-string v3, "PRESET_COUSINGRANDPARENTS_SIBLINGCHILD"

    .line 1958
    .line 1959
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1960
    .line 1961
    .line 1962
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 1963
    .line 1964
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1965
    .line 1966
    const/16 v1, 0x9b

    .line 1967
    .line 1968
    const/16 v2, 0x9b

    .line 1969
    .line 1970
    const-string v3, "PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER"

    .line 1971
    .line 1972
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1973
    .line 1974
    .line 1975
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 1976
    .line 1977
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1978
    .line 1979
    const/16 v1, 0x9c

    .line 1980
    .line 1981
    const/16 v2, 0x9c

    .line 1982
    .line 1983
    const-string v3, "PRESET_COUSINGRANDPARENTS_SIBLINGSON"

    .line 1984
    .line 1985
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1986
    .line 1987
    .line 1988
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 1989
    .line 1990
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 1991
    .line 1992
    const/16 v1, 0x9d

    .line 1993
    .line 1994
    const/16 v2, 0x9d

    .line 1995
    .line 1996
    const-string v3, "PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON"

    .line 1997
    .line 1998
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 1999
    .line 2000
    .line 2001
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2002
    .line 2003
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2004
    .line 2005
    const/16 v1, 0x9e

    .line 2006
    .line 2007
    const/16 v2, 0x9e

    .line 2008
    .line 2009
    const-string v3, "PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON"

    .line 2010
    .line 2011
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2015
    .line 2016
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2017
    .line 2018
    const/16 v1, 0x9f

    .line 2019
    .line 2020
    const/16 v2, 0x9f

    .line 2021
    .line 2022
    const-string v3, "PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER"

    .line 2023
    .line 2024
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2025
    .line 2026
    .line 2027
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2028
    .line 2029
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2030
    .line 2031
    const/16 v1, 0xa0

    .line 2032
    .line 2033
    const/16 v2, 0xa0

    .line 2034
    .line 2035
    const-string v3, "PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER"

    .line 2036
    .line 2037
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2038
    .line 2039
    .line 2040
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2041
    .line 2042
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2043
    .line 2044
    const/16 v1, 0xa1

    .line 2045
    .line 2046
    const/16 v2, 0xa1

    .line 2047
    .line 2048
    const-string v3, "PRESET_PARENTS_SIBLING"

    .line 2049
    .line 2050
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2054
    .line 2055
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2056
    .line 2057
    const/16 v1, 0xa2

    .line 2058
    .line 2059
    const/16 v2, 0xa2

    .line 2060
    .line 2061
    const-string v3, "PRESET_PARENTS_YOUNGER_SIBLING"

    .line 2062
    .line 2063
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    .line 2066
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2067
    .line 2068
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2069
    .line 2070
    const/16 v1, 0xa3

    .line 2071
    .line 2072
    const/16 v2, 0xa3

    .line 2073
    .line 2074
    const-string v3, "PRESET_PARENTS_OLDERS_SIBLING"

    .line 2075
    .line 2076
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_OLDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2080
    .line 2081
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2082
    .line 2083
    const/16 v1, 0xa4

    .line 2084
    .line 2085
    const/16 v2, 0xa4

    .line 2086
    .line 2087
    const-string v3, "PRESET_PARENTS_SIBLING_MOTHERS_SIBLING"

    .line 2088
    .line 2089
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2093
    .line 2094
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2095
    .line 2096
    const/16 v1, 0xa5

    .line 2097
    .line 2098
    const/16 v2, 0xa5

    .line 2099
    .line 2100
    const-string v3, "PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING"

    .line 2101
    .line 2102
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2103
    .line 2104
    .line 2105
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2106
    .line 2107
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2108
    .line 2109
    const/16 v1, 0xa6

    .line 2110
    .line 2111
    const/16 v2, 0xa6

    .line 2112
    .line 2113
    const-string v3, "PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING"

    .line 2114
    .line 2115
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2116
    .line 2117
    .line 2118
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2119
    .line 2120
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2121
    .line 2122
    const/16 v1, 0xa7

    .line 2123
    .line 2124
    const/16 v2, 0xa7

    .line 2125
    .line 2126
    const-string v3, "PRESET_PARENTS_SIBLING_FATHERS_SIBLING"

    .line 2127
    .line 2128
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2132
    .line 2133
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2134
    .line 2135
    const/16 v1, 0xa8

    .line 2136
    .line 2137
    const/16 v2, 0xa8

    .line 2138
    .line 2139
    const-string v3, "PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING"

    .line 2140
    .line 2141
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2142
    .line 2143
    .line 2144
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2145
    .line 2146
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2147
    .line 2148
    const/16 v1, 0xa9

    .line 2149
    .line 2150
    const/16 v2, 0xa9

    .line 2151
    .line 2152
    const-string v3, "PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING"

    .line 2153
    .line 2154
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2155
    .line 2156
    .line 2157
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 2158
    .line 2159
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2160
    .line 2161
    const/16 v1, 0xaa

    .line 2162
    .line 2163
    const/16 v2, 0xaa

    .line 2164
    .line 2165
    const-string v3, "PRESET_AUNT"

    .line 2166
    .line 2167
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 2171
    .line 2172
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2173
    .line 2174
    const/16 v1, 0xab

    .line 2175
    .line 2176
    const/16 v2, 0xab

    .line 2177
    .line 2178
    const-string v3, "PRESET_AUNT_PARENT_SISTER"

    .line 2179
    .line 2180
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENT_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2184
    .line 2185
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2186
    .line 2187
    const/16 v1, 0xac

    .line 2188
    .line 2189
    const/16 v2, 0xac

    .line 2190
    .line 2191
    const-string v3, "PRESET_AUNT_PARENTS_YOUNGER_SISTER"

    .line 2192
    .line 2193
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENTS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2197
    .line 2198
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2199
    .line 2200
    const/16 v1, 0xad

    .line 2201
    .line 2202
    const/16 v2, 0xad

    .line 2203
    .line 2204
    const-string v3, "PRESET_AUNTPARENTS_ELDER_SISTER"

    .line 2205
    .line 2206
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNTPARENTS_ELDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2210
    .line 2211
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2212
    .line 2213
    const/16 v1, 0xae

    .line 2214
    .line 2215
    const/16 v2, 0xae

    .line 2216
    .line 2217
    const-string v3, "PRESET_AUNT_FATHER_SISTER"

    .line 2218
    .line 2219
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2223
    .line 2224
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2225
    .line 2226
    const/16 v1, 0xaf

    .line 2227
    .line 2228
    const/16 v2, 0xaf

    .line 2229
    .line 2230
    const-string v3, "PRESET_AUNT_FATHERS_YOUNGER_SISTER"

    .line 2231
    .line 2232
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2233
    .line 2234
    .line 2235
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2236
    .line 2237
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2238
    .line 2239
    const/16 v1, 0xb0

    .line 2240
    .line 2241
    const/16 v2, 0xb0

    .line 2242
    .line 2243
    const-string v3, "PRESET_AUNT_FATHERS_OLDER_SISTER"

    .line 2244
    .line 2245
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2246
    .line 2247
    .line 2248
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2249
    .line 2250
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2251
    .line 2252
    const/16 v1, 0xb1

    .line 2253
    .line 2254
    const/16 v2, 0xb1

    .line 2255
    .line 2256
    const-string v3, "PRESET_AUNT_FATHERS_BROTHERS_WIFE"

    .line 2257
    .line 2258
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2259
    .line 2260
    .line 2261
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2262
    .line 2263
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2264
    .line 2265
    const/16 v1, 0xb2

    .line 2266
    .line 2267
    const/16 v2, 0xb2

    .line 2268
    .line 2269
    const-string v3, "PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE"

    .line 2270
    .line 2271
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2272
    .line 2273
    .line 2274
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2275
    .line 2276
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2277
    .line 2278
    const/16 v1, 0xb3

    .line 2279
    .line 2280
    const/16 v2, 0xb3

    .line 2281
    .line 2282
    const-string v3, "PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE"

    .line 2283
    .line 2284
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2285
    .line 2286
    .line 2287
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2288
    .line 2289
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2290
    .line 2291
    const/16 v1, 0xb4

    .line 2292
    .line 2293
    const/16 v2, 0xb4

    .line 2294
    .line 2295
    const-string v3, "PRESET_AUNT_MOTHERS_SISTER"

    .line 2296
    .line 2297
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2298
    .line 2299
    .line 2300
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2301
    .line 2302
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2303
    .line 2304
    const/16 v1, 0xb5

    .line 2305
    .line 2306
    const/16 v2, 0xb5

    .line 2307
    .line 2308
    const-string v3, "PRESET_AUNT_MOTHERS_YOUNGER_SISTER"

    .line 2309
    .line 2310
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2311
    .line 2312
    .line 2313
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2314
    .line 2315
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2316
    .line 2317
    const/16 v1, 0xb6

    .line 2318
    .line 2319
    const/16 v2, 0xb6

    .line 2320
    .line 2321
    const-string v3, "PRESET_AUNT_MOTHERS_OLDER_SISTER"

    .line 2322
    .line 2323
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2327
    .line 2328
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2329
    .line 2330
    const/16 v1, 0xb7

    .line 2331
    .line 2332
    const/16 v2, 0xb7

    .line 2333
    .line 2334
    const-string v3, "PRESET_AUNT_MOTHERS_BROTHERS_WIFE"

    .line 2335
    .line 2336
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2340
    .line 2341
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2342
    .line 2343
    const/16 v1, 0xb8

    .line 2344
    .line 2345
    const/16 v2, 0xb8

    .line 2346
    .line 2347
    const-string v3, "PRESET_GRANDAUNT"

    .line 2348
    .line 2349
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDAUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 2353
    .line 2354
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2355
    .line 2356
    const/16 v1, 0xb9

    .line 2357
    .line 2358
    const/16 v2, 0xb9

    .line 2359
    .line 2360
    const-string v3, "PRESET_UNCLE"

    .line 2361
    .line 2362
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2363
    .line 2364
    .line 2365
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2366
    .line 2367
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2368
    .line 2369
    const/16 v1, 0xba

    .line 2370
    .line 2371
    const/16 v2, 0xba

    .line 2372
    .line 2373
    const-string v3, "PRESET_UNCLE_PARENTS_BROTHER"

    .line 2374
    .line 2375
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2376
    .line 2377
    .line 2378
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2379
    .line 2380
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2381
    .line 2382
    const/16 v1, 0xbb

    .line 2383
    .line 2384
    const/16 v2, 0xbb

    .line 2385
    .line 2386
    const-string v3, "PRESET_UNCLE_PARENTS_YOUNGER_BROTHER"

    .line 2387
    .line 2388
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2389
    .line 2390
    .line 2391
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2392
    .line 2393
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2394
    .line 2395
    const/16 v1, 0xbc

    .line 2396
    .line 2397
    const/16 v2, 0xbc

    .line 2398
    .line 2399
    const-string v3, "PRESET_UNCLE_PARENTS_OLDER_BROTHER"

    .line 2400
    .line 2401
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2402
    .line 2403
    .line 2404
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2405
    .line 2406
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2407
    .line 2408
    const/16 v1, 0xbd

    .line 2409
    .line 2410
    const/16 v2, 0xbd

    .line 2411
    .line 2412
    const-string v3, "PRESET_UNCLE_MOTHERS_BROTHER"

    .line 2413
    .line 2414
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2418
    .line 2419
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2420
    .line 2421
    const/16 v1, 0xbe

    .line 2422
    .line 2423
    const/16 v2, 0xbe

    .line 2424
    .line 2425
    const-string v3, "PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER"

    .line 2426
    .line 2427
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2431
    .line 2432
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2433
    .line 2434
    const/16 v1, 0xbf

    .line 2435
    .line 2436
    const/16 v2, 0xbf

    .line 2437
    .line 2438
    const-string v3, "PRESET_UNCLE_MOTHERS_OLDER_BROTHER"

    .line 2439
    .line 2440
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2444
    .line 2445
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2446
    .line 2447
    const/16 v1, 0xc0

    .line 2448
    .line 2449
    const/16 v2, 0xc0

    .line 2450
    .line 2451
    const-string v3, "PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND"

    .line 2452
    .line 2453
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2454
    .line 2455
    .line 2456
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 2457
    .line 2458
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2459
    .line 2460
    const/16 v1, 0xc1

    .line 2461
    .line 2462
    const/16 v2, 0xc1

    .line 2463
    .line 2464
    const-string v3, "PRESET_UNCLE_FATHERS_BROTHER"

    .line 2465
    .line 2466
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2470
    .line 2471
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2472
    .line 2473
    const/16 v1, 0xc2

    .line 2474
    .line 2475
    const/16 v2, 0xc2

    .line 2476
    .line 2477
    const-string v3, "PRESET_UNCLE_FATHERS_YOUNGER_BROTHER"

    .line 2478
    .line 2479
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2480
    .line 2481
    .line 2482
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2483
    .line 2484
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2485
    .line 2486
    const/16 v1, 0xc3

    .line 2487
    .line 2488
    const/16 v2, 0xc3

    .line 2489
    .line 2490
    const-string v3, "PRESET_UNCLE_FATHERS_OLDER_BROTHER"

    .line 2491
    .line 2492
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2493
    .line 2494
    .line 2495
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2496
    .line 2497
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2498
    .line 2499
    const/16 v1, 0xc4

    .line 2500
    .line 2501
    const/16 v2, 0xc4

    .line 2502
    .line 2503
    const-string v3, "PRESET_UNCLE_FATHERS_SISTERS_HUSBAND"

    .line 2504
    .line 2505
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2506
    .line 2507
    .line 2508
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 2509
    .line 2510
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2511
    .line 2512
    const/16 v1, 0xc5

    .line 2513
    .line 2514
    const/16 v2, 0xc5

    .line 2515
    .line 2516
    const-string v3, "PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND"

    .line 2517
    .line 2518
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2519
    .line 2520
    .line 2521
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 2522
    .line 2523
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2524
    .line 2525
    const/16 v1, 0xc6

    .line 2526
    .line 2527
    const/16 v2, 0xc6

    .line 2528
    .line 2529
    const-string v3, "PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND"

    .line 2530
    .line 2531
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2532
    .line 2533
    .line 2534
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 2535
    .line 2536
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2537
    .line 2538
    const/16 v1, 0xc7

    .line 2539
    .line 2540
    const/16 v2, 0xc7

    .line 2541
    .line 2542
    const-string v3, "PRESET_GRANDUNCLE"

    .line 2543
    .line 2544
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2545
    .line 2546
    .line 2547
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDUNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2548
    .line 2549
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2550
    .line 2551
    const/16 v1, 0xc8

    .line 2552
    .line 2553
    const/16 v2, 0xc8

    .line 2554
    .line 2555
    const-string v3, "PRESET_SIBLINGSCHILD"

    .line 2556
    .line 2557
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGSCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 2561
    .line 2562
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2563
    .line 2564
    const/16 v1, 0xc9

    .line 2565
    .line 2566
    const/16 v2, 0xc9

    .line 2567
    .line 2568
    const-string v3, "PRESET_NIECE"

    .line 2569
    .line 2570
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2571
    .line 2572
    .line 2573
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2574
    .line 2575
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2576
    .line 2577
    const/16 v1, 0xca

    .line 2578
    .line 2579
    const/16 v2, 0xca

    .line 2580
    .line 2581
    const-string v3, "PRESET_NIECE_SISTERS_DAUGHTER"

    .line 2582
    .line 2583
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2584
    .line 2585
    .line 2586
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2587
    .line 2588
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2589
    .line 2590
    const/16 v1, 0xcb

    .line 2591
    .line 2592
    const/16 v2, 0xcb

    .line 2593
    .line 2594
    const-string v3, "PRESET_NIECE_BROTHERS_DAUGHTER"

    .line 2595
    .line 2596
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2597
    .line 2598
    .line 2599
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2600
    .line 2601
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2602
    .line 2603
    const/16 v1, 0xcc

    .line 2604
    .line 2605
    const/16 v2, 0xcc

    .line 2606
    .line 2607
    const-string v3, "PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER"

    .line 2608
    .line 2609
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2610
    .line 2611
    .line 2612
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2613
    .line 2614
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2615
    .line 2616
    const/16 v1, 0xcd

    .line 2617
    .line 2618
    const/16 v2, 0xcd

    .line 2619
    .line 2620
    const-string v3, "PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER"

    .line 2621
    .line 2622
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2623
    .line 2624
    .line 2625
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2626
    .line 2627
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2628
    .line 2629
    const/16 v1, 0xce

    .line 2630
    .line 2631
    const/16 v2, 0xce

    .line 2632
    .line 2633
    const-string v3, "PRESET_NEPHEW"

    .line 2634
    .line 2635
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 2639
    .line 2640
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2641
    .line 2642
    const/16 v1, 0xcf

    .line 2643
    .line 2644
    const/16 v2, 0xcf

    .line 2645
    .line 2646
    const-string v3, "PRESET_NEPHEW_SISTERS_SON"

    .line 2647
    .line 2648
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2649
    .line 2650
    .line 2651
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2652
    .line 2653
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2654
    .line 2655
    const/16 v1, 0xd0

    .line 2656
    .line 2657
    const/16 v2, 0xd0

    .line 2658
    .line 2659
    const-string v3, "PRESET_NEPHEW_BROTHERS_SON"

    .line 2660
    .line 2661
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2665
    .line 2666
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2667
    .line 2668
    const/16 v1, 0xd1

    .line 2669
    .line 2670
    const/16 v2, 0xd1

    .line 2671
    .line 2672
    const-string v3, "PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS"

    .line 2673
    .line 2674
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 2678
    .line 2679
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2680
    .line 2681
    const/16 v1, 0xd2

    .line 2682
    .line 2683
    const/16 v2, 0xd2

    .line 2684
    .line 2685
    const-string v3, "PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS"

    .line 2686
    .line 2687
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2688
    .line 2689
    .line 2690
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 2691
    .line 2692
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2693
    .line 2694
    const/16 v1, 0xd3

    .line 2695
    .line 2696
    const/16 v2, 0xd3

    .line 2697
    .line 2698
    const-string v3, "PRESET_GRANDNIECE"

    .line 2699
    .line 2700
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2701
    .line 2702
    .line 2703
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2704
    .line 2705
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2706
    .line 2707
    const/16 v1, 0xd4

    .line 2708
    .line 2709
    const/16 v2, 0xd4

    .line 2710
    .line 2711
    const-string v3, "PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER"

    .line 2712
    .line 2713
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2714
    .line 2715
    .line 2716
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2717
    .line 2718
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2719
    .line 2720
    const/16 v1, 0xd5

    .line 2721
    .line 2722
    const/16 v2, 0xd5

    .line 2723
    .line 2724
    const-string v3, "PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER"

    .line 2725
    .line 2726
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2727
    .line 2728
    .line 2729
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2730
    .line 2731
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2732
    .line 2733
    const/16 v1, 0xd6

    .line 2734
    .line 2735
    const/16 v2, 0xd6

    .line 2736
    .line 2737
    const-string v3, "PRESET_GRANDNEPHEW"

    .line 2738
    .line 2739
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2740
    .line 2741
    .line 2742
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 2743
    .line 2744
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2745
    .line 2746
    const/16 v1, 0xd7

    .line 2747
    .line 2748
    const/16 v2, 0xd7

    .line 2749
    .line 2750
    const-string v3, "PRESET_GRANDNEPHEW_SISTERS_GRANDSON"

    .line 2751
    .line 2752
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2753
    .line 2754
    .line 2755
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_SISTERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2756
    .line 2757
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2758
    .line 2759
    const/16 v1, 0xd8

    .line 2760
    .line 2761
    const/16 v2, 0xd8

    .line 2762
    .line 2763
    const-string v3, "PRESET_GRANDNEPHEW_BROTHERS_GRANDSON"

    .line 2764
    .line 2765
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2766
    .line 2767
    .line 2768
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_BROTHERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2769
    .line 2770
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2771
    .line 2772
    const/16 v1, 0xd9

    .line 2773
    .line 2774
    const/16 v2, 0xd9

    .line 2775
    .line 2776
    const-string v3, "PRESET_STEP_PARENT"

    .line 2777
    .line 2778
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2779
    .line 2780
    .line 2781
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 2782
    .line 2783
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2784
    .line 2785
    const/16 v1, 0xda

    .line 2786
    .line 2787
    const/16 v2, 0xda

    .line 2788
    .line 2789
    const-string v3, "PRESET_STEP_MOTHER"

    .line 2790
    .line 2791
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2792
    .line 2793
    .line 2794
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2795
    .line 2796
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2797
    .line 2798
    const/16 v1, 0xdb

    .line 2799
    .line 2800
    const/16 v2, 0xdb

    .line 2801
    .line 2802
    const-string v3, "PRESET_STEP_FATHER"

    .line 2803
    .line 2804
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2805
    .line 2806
    .line 2807
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2808
    .line 2809
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2810
    .line 2811
    const/16 v1, 0xdc

    .line 2812
    .line 2813
    const/16 v2, 0xdc

    .line 2814
    .line 2815
    const-string v3, "PRESET_STEP_CHILD"

    .line 2816
    .line 2817
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2818
    .line 2819
    .line 2820
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 2821
    .line 2822
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2823
    .line 2824
    const/16 v1, 0xdd

    .line 2825
    .line 2826
    const/16 v2, 0xdd

    .line 2827
    .line 2828
    const-string v3, "PRESET_STEP_DAUGHTER"

    .line 2829
    .line 2830
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2831
    .line 2832
    .line 2833
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2834
    .line 2835
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2836
    .line 2837
    const/16 v1, 0xde

    .line 2838
    .line 2839
    const/16 v2, 0xde

    .line 2840
    .line 2841
    const-string v3, "PRESET_STEP_SON"

    .line 2842
    .line 2843
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2844
    .line 2845
    .line 2846
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2847
    .line 2848
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2849
    .line 2850
    const/16 v1, 0xdf

    .line 2851
    .line 2852
    const/16 v2, 0xdf

    .line 2853
    .line 2854
    const-string v3, "PRESET_STEP_SISTER"

    .line 2855
    .line 2856
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2857
    .line 2858
    .line 2859
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2860
    .line 2861
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2862
    .line 2863
    const/16 v1, 0xe0

    .line 2864
    .line 2865
    const/16 v2, 0xe0

    .line 2866
    .line 2867
    const-string v3, "PRESET_STEP_BROTHER"

    .line 2868
    .line 2869
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2870
    .line 2871
    .line 2872
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2873
    .line 2874
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2875
    .line 2876
    const/16 v1, 0xe1

    .line 2877
    .line 2878
    const/16 v2, 0xe1

    .line 2879
    .line 2880
    const-string v3, "PRESET_MOTHERINLAW_OR_STEP_MOTHER"

    .line 2881
    .line 2882
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2883
    .line 2884
    .line 2885
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_OR_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2886
    .line 2887
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2888
    .line 2889
    const/16 v1, 0xe2

    .line 2890
    .line 2891
    const/16 v2, 0xe2

    .line 2892
    .line 2893
    const-string v3, "PRESET_FATHERINLAW_OR_STEP_FATHER"

    .line 2894
    .line 2895
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2896
    .line 2897
    .line 2898
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_OR_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2899
    .line 2900
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2901
    .line 2902
    const/16 v1, 0xe3

    .line 2903
    .line 2904
    const/16 v2, 0xe3

    .line 2905
    .line 2906
    const-string v3, "PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER"

    .line 2907
    .line 2908
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2909
    .line 2910
    .line 2911
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 2912
    .line 2913
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2914
    .line 2915
    const/16 v1, 0xe4

    .line 2916
    .line 2917
    const/16 v2, 0xe4

    .line 2918
    .line 2919
    const-string v3, "PRESET_SONINLAW_OR_STEP_SON"

    .line 2920
    .line 2921
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2922
    .line 2923
    .line 2924
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 2925
    .line 2926
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2927
    .line 2928
    const/16 v1, 0xe5

    .line 2929
    .line 2930
    const/16 v2, 0xe5

    .line 2931
    .line 2932
    const-string v3, "PRESET_COUSIN_OR_SIBLINGS_CHILD"

    .line 2933
    .line 2934
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2935
    .line 2936
    .line 2937
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 2938
    .line 2939
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2940
    .line 2941
    const/16 v1, 0xe6

    .line 2942
    .line 2943
    const/16 v2, 0xe6

    .line 2944
    .line 2945
    const-string v3, "PRESET_NIECE_OR_COUSIN"

    .line 2946
    .line 2947
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2948
    .line 2949
    .line 2950
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 2951
    .line 2952
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2953
    .line 2954
    const/16 v1, 0xe7

    .line 2955
    .line 2956
    const/16 v2, 0xe7

    .line 2957
    .line 2958
    const-string v3, "PRESET_NEPHEW_OR_COUSIN"

    .line 2959
    .line 2960
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2961
    .line 2962
    .line 2963
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 2964
    .line 2965
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2966
    .line 2967
    const/16 v1, 0xe8

    .line 2968
    .line 2969
    const/16 v2, 0xe8

    .line 2970
    .line 2971
    const-string v3, "PRESET_GRANDCHILD_OR_SIBLINGS_CHILD"

    .line 2972
    .line 2973
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 2977
    .line 2978
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2979
    .line 2980
    const/16 v1, 0xe9

    .line 2981
    .line 2982
    const/16 v2, 0xe9

    .line 2983
    .line 2984
    const-string v3, "PRESET_GRANDDAUGHTER_OR_NIECE"

    .line 2985
    .line 2986
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    .line 2989
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_OR_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 2990
    .line 2991
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 2992
    .line 2993
    const/16 v1, 0xea

    .line 2994
    .line 2995
    const/16 v2, 0xea

    .line 2996
    .line 2997
    const-string v3, "PRESET_GRANDSON_OR_NEPHEW"

    .line 2998
    .line 2999
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 3000
    .line 3001
    .line 3002
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON_OR_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 3003
    .line 3004
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 3005
    .line 3006
    const/16 v1, 0xeb

    .line 3007
    .line 3008
    const/16 v2, 0xeb

    .line 3009
    .line 3010
    const-string v3, "PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD"

    .line 3011
    .line 3012
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 3013
    .line 3014
    .line 3015
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 3016
    .line 3017
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 3018
    .line 3019
    const/16 v1, 0xec

    .line 3020
    .line 3021
    const/16 v2, 0xec

    .line 3022
    .line 3023
    const-string v3, "PRESET_DAUGHTERINLAW_OR_SISTERINLAW"

    .line 3024
    .line 3025
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 3026
    .line 3027
    .line 3028
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 3029
    .line 3030
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 3031
    .line 3032
    const/16 v1, 0xed

    .line 3033
    .line 3034
    const/16 v2, 0xed

    .line 3035
    .line 3036
    const-string v3, "PRESET_SONINLAW_OR_BROTHERINLAW"

    .line 3037
    .line 3038
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 3039
    .line 3040
    .line 3041
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 3042
    .line 3043
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset;

    .line 3044
    .line 3045
    const/16 v1, 0xee

    .line 3046
    .line 3047
    const/4 v2, -0x1

    .line 3048
    const-string v3, "UNRECOGNIZED"

    .line 3049
    .line 3050
    invoke-direct {v0, v3, v1, v2}, Los_migration_data_types/v1/ContactType$Preset;-><init>(Ljava/lang/String;II)V

    .line 3051
    .line 3052
    .line 3053
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->UNRECOGNIZED:Los_migration_data_types/v1/ContactType$Preset;

    .line 3054
    .line 3055
    invoke-static {}, Los_migration_data_types/v1/ContactType$Preset;->$values()[Los_migration_data_types/v1/ContactType$Preset;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->$VALUES:[Los_migration_data_types/v1/ContactType$Preset;

    .line 3060
    .line 3061
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset$1;

    .line 3062
    .line 3063
    invoke-direct {v0}, Los_migration_data_types/v1/ContactType$Preset$1;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset;->internalValueMap:Lcom/google/protobuf/l0;

    .line 3067
    .line 3068
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
    iput p3, p0, Los_migration_data_types/v1/ContactType$Preset;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Los_migration_data_types/v1/ContactType$Preset;
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
    packed-switch p0, :pswitch_data_2d0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON_OR_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_OR_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_OR_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN_OR_SIBLINGS_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW_OR_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_OR_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_OR_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_STEP_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_BROTHERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW_SISTERS_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDNIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS:Los_migration_data_types/v1/ContactType$Preset;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NEPHEW:Los_migration_data_types/v1/ContactType$Preset;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_NIECE:Los_migration_data_types/v1/ContactType$Preset;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGSCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDUNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_FATHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_MOTHERS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_OLDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE_PARENTS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNCLE:Los_migration_data_types/v1/ContactType$Preset;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDAUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_MOTHERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_OLDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHERS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_FATHER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNTPARENTS_ELDER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENTS_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT_PARENT_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_AUNT:Los_migration_data_types/v1/ContactType$Preset;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_FATHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING_MOTHERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_OLDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINGRANDPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_101
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_107
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_BROTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINFATHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_131
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGTON:Los_migration_data_types/v1/ContactType$Preset;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSINPARENTS_SIBLINGCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_149
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COUSIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SONINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILDINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COBROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COSIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_167
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_16d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_173
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_176
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SISTERS_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_179
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_WIFES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_HUSBANDS_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_17f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAWS_SPOUSES_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_182
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_185
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_191
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_BROTHERS_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_HUSBANDS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_197
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_WIFES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW_SPOUSES_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a3
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLINGINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1af
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COFATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_1b2
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1b5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COPARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_HUSBANDS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_1bb
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW_WIFES_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_1c1
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_HUSBANDS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1c4
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW_WIFES_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1c7
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHERINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENTINLAW:Los_migration_data_types/v1/ContactType$Preset;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1cd
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1d0
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_1d3
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1d6
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_SONS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1d9
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSONS_DAUGHTERS_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1dc
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDSON:Los_migration_data_types/v1/ContactType$Preset;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_1df
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER_SONS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1e2
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_1e5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDDAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1e8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDCHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_1f1
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GREATGRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1f4
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_FATHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_1f7
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHERS_MOTHERS_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDFATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_1fd
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_FATHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_200
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHERS_MOTHERS_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_203
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDMOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_206
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GRANDPARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_209
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SON:Los_migration_data_types/v1/ContactType$Preset;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_20c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DAUGHTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_20f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_212
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_215
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_GIRLFRIEND_OR_BOYFRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_21b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_21e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HUSBAND:Los_migration_data_types/v1/ContactType$Preset;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_221
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WIFE:Los_migration_data_types/v1/ContactType$Preset;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_224
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FEMALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_227
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MALE_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_22a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_22d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_230
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_233
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_236
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_239
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGEST_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_23f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_242
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ELDERS_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_245
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_YOUNGER_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_248
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SIBLING:Los_migration_data_types/v1/ContactType$Preset;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_24b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TEACHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_24e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COLLEAGUE:Los_migration_data_types/v1/ContactType$Preset;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_251
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_IPHONE:Los_migration_data_types/v1/ContactType$Preset;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_254
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_EMAIL_ICLOUD:Los_migration_data_types/v1/ContactType$Preset;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_257
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SCHOOL:Los_migration_data_types/v1/ContactType$Preset;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_25a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PROFILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_25d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOMEPAGE:Los_migration_data_types/v1/ContactType$Preset;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_260
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FTP:Los_migration_data_types/v1/ContactType$Preset;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_263
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BLOG:Los_migration_data_types/v1/ContactType$Preset;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_266
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_269
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_26c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TTY_TDD:Los_migration_data_types/v1/ContactType$Preset;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_26f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_TELEX:Los_migration_data_types/v1/ContactType$Preset;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_272
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RADIO:Los_migration_data_types/v1/ContactType$Preset;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_275
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_278
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MMS:Los_migration_data_types/v1/ContactType$Preset;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_27b
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ISDN:Los_migration_data_types/v1/ContactType$Preset;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_27e
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_COMPANY_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_281
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CAR:Los_migration_data_types/v1/ContactType$Preset;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_284
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CALLBACK:Los_migration_data_types/v1/ContactType$Preset;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_287
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SPOUSE:Los_migration_data_types/v1/ContactType$Preset;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_28a
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_SISTER:Los_migration_data_types/v1/ContactType$Preset;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_28d
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_RELATIVE:Los_migration_data_types/v1/ContactType$Preset;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_290
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_REFERRED_BY:Los_migration_data_types/v1/ContactType$Preset;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_293
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_296
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PARENT:Los_migration_data_types/v1/ContactType$Preset;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_299
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_29c
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MANAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_29f
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FRIEND:Los_migration_data_types/v1/ContactType$Preset;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a2
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_FATHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_2a5
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_DOMESTIC_PARTNER:Los_migration_data_types/v1/ContactType$Preset;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_CHILD:Los_migration_data_types/v1/ContactType$Preset;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_2ab
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_BROTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_2ae
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ASSISTANT:Los_migration_data_types/v1/ContactType$Preset;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_ANNIVERSARY:Los_migration_data_types/v1/ContactType$Preset;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_2b4
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_OTHER:Los_migration_data_types/v1/ContactType$Preset;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_2b7
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_PAGER:Los_migration_data_types/v1/ContactType$Preset;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_2ba
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_2bd
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK_FAX:Los_migration_data_types/v1/ContactType$Preset;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_2c0
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MAIN:Los_migration_data_types/v1/ContactType$Preset;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_2c3
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_HOME:Los_migration_data_types/v1/ContactType$Preset;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c6
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_WORK:Los_migration_data_types/v1/ContactType$Preset;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_2c9
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_MOBILE:Los_migration_data_types/v1/ContactType$Preset;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_2cc
    sget-object p0, Los_migration_data_types/v1/ContactType$Preset;->PRESET_UNSPECIFIED:Los_migration_data_types/v1/ContactType$Preset;

    .line 718
    .line 719
    return-object p0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_2c3
        :pswitch_2c0
        :pswitch_2bd
        :pswitch_2ba
        :pswitch_2b7
        :pswitch_2b4
        :pswitch_2b1
        :pswitch_2ae
        :pswitch_2ab
        :pswitch_2a8
        :pswitch_2a5
        :pswitch_2a2
        :pswitch_29f
        :pswitch_29c
        :pswitch_299
        :pswitch_296
        :pswitch_293
        :pswitch_290
        :pswitch_28d
        :pswitch_28a
        :pswitch_287
        :pswitch_284
        :pswitch_281
        :pswitch_27e
        :pswitch_27b
        :pswitch_278
        :pswitch_275
        :pswitch_272
        :pswitch_26f
        :pswitch_26c
        :pswitch_269
        :pswitch_266
        :pswitch_263
        :pswitch_260
        :pswitch_25d
        :pswitch_25a
        :pswitch_257
        :pswitch_254
        :pswitch_251
        :pswitch_24e
        :pswitch_24b
        :pswitch_248
        :pswitch_245
        :pswitch_242
        :pswitch_23f
        :pswitch_23c
        :pswitch_239
        :pswitch_236
        :pswitch_233
        :pswitch_230
        :pswitch_22d
        :pswitch_22a
        :pswitch_227
        :pswitch_224
        :pswitch_221
        :pswitch_21e
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1df
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d6
        :pswitch_1d3
        :pswitch_1d0
        :pswitch_1cd
        :pswitch_1ca
        :pswitch_1c7
        :pswitch_1c4
        :pswitch_1c1
        :pswitch_1be
        :pswitch_1bb
        :pswitch_1b8
        :pswitch_1b5
        :pswitch_1b2
        :pswitch_1af
        :pswitch_1ac
        :pswitch_1a9
        :pswitch_1a6
        :pswitch_1a3
        :pswitch_1a0
        :pswitch_19d
        :pswitch_19a
        :pswitch_197
        :pswitch_194
        :pswitch_191
        :pswitch_18e
        :pswitch_18b
        :pswitch_188
        :pswitch_185
        :pswitch_182
        :pswitch_17f
        :pswitch_17c
        :pswitch_179
        :pswitch_176
        :pswitch_173
        :pswitch_170
        :pswitch_16d
        :pswitch_16a
        :pswitch_167
        :pswitch_164
        :pswitch_161
        :pswitch_15e
        :pswitch_15b
        :pswitch_158
        :pswitch_155
        :pswitch_152
        :pswitch_14f
        :pswitch_14c
        :pswitch_149
        :pswitch_146
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
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
    sget-object v0, Los_migration_data_types/v1/ContactType$Preset;->internalValueMap:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/m0;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;->INSTANCE:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Los_migration_data_types/v1/ContactType$Preset;
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
    invoke-static {p0}, Los_migration_data_types/v1/ContactType$Preset;->forNumber(I)Los_migration_data_types/v1/ContactType$Preset;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Los_migration_data_types/v1/ContactType$Preset;
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
    const-class v0, Los_migration_data_types/v1/ContactType$Preset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactType$Preset;

    return-object p0
.end method

.method public static values()[Los_migration_data_types/v1/ContactType$Preset;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType$Preset;->$VALUES:[Los_migration_data_types/v1/ContactType$Preset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Los_migration_data_types/v1/ContactType$Preset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los_migration_data_types/v1/ContactType$Preset;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactType$Preset;->UNRECOGNIZED:Los_migration_data_types/v1/ContactType$Preset;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Los_migration_data_types/v1/ContactType$Preset;->value:I

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

###### Class os_migration_data_types.v1.ContactType.Preset.AnonymousClass1 (os_migration_data_types.v1.ContactType$Preset$1)
.class Los_migration_data_types/v1/ContactType$Preset$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType$Preset;
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
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ContactType$Preset$1;->findValueByNumber(I)Los_migration_data_types/v1/ContactType$Preset;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Los_migration_data_types/v1/ContactType$Preset;
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
    invoke-static {p1}, Los_migration_data_types/v1/ContactType$Preset;->forNumber(I)Los_migration_data_types/v1/ContactType$Preset;

    move-result-object p0

    return-object p0
.end method

###### Class os_migration_data_types.v1.ContactType.Preset.PresetVerifier (os_migration_data_types.v1.ContactType$Preset$PresetVerifier)
.class final Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactType$Preset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresetVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactType$Preset$PresetVerifier;->INSTANCE:Lcom/google/protobuf/m0;

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
    invoke-static {p1}, Los_migration_data_types/v1/ContactType$Preset;->forNumber(I)Los_migration_data_types/v1/ContactType$Preset;

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
