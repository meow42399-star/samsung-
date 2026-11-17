###### Class os_migration_data_types.v1.ContactTelephoneNumber (os_migration_data_types.v1.ContactTelephoneNumber)
.class public final Los_migration_data_types/v1/ContactTelephoneNumber;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTACT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private contactType_:Los_migration_data_types/v1/ContactType;

.field private phoneNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactTelephoneNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ContactTelephoneNumber;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearContactType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 3
    .line 4
    iget v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPhoneNumber()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/ContactTelephoneNumber;->getDefaultInstance()Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/ContactTelephoneNumber;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ContactTelephoneNumber;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->clearContactType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ContactTelephoneNumber;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->clearPhoneNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ContactTelephoneNumber;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ContactTelephoneNumber;Los_migration_data_types/v1/ContactType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->mergeContactType(Los_migration_data_types/v1/ContactType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ContactTelephoneNumber;Los_migration_data_types/v1/ContactType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->setContactType(Los_migration_data_types/v1/ContactType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ContactTelephoneNumber;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->setPhoneNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ContactTelephoneNumber;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->setPhoneNumberBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Los_migration_data_types/v1/ContactTelephoneNumber;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeContactType(Los_migration_data_types/v1/ContactType;)V
    .registers 4
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
    iget-object v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Los_migration_data_types/v1/ContactType;->getDefaultInstance()Los_migration_data_types/v1/ContactType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 15
    .line 16
    invoke-static {v0}, Los_migration_data_types/v1/ContactType;->newBuilder(Los_migration_data_types/v1/ContactType;)Los_migration_data_types/v1/ContactType$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->mergeFrom(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Los_migration_data_types/v1/ContactType$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Los_migration_data_types/v1/ContactType;

    .line 31
    .line 32
    iput-object p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ContactTelephoneNumber;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

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

.method private setContactType(Los_migration_data_types/v1/ContactType;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 5
    .line 6
    iget p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneNumberBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 15
    .line 16
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
    if-eqz p0, :cond_54

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
    sget-object p0, Los_migration_data_types/v1/ContactTelephoneNumber;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ContactTelephoneNumber;->PARSER:Lcom/google/protobuf/n1;

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
    sput-object p0, Los_migration_data_types/v1/ContactTelephoneNumber;->PARSER:Lcom/google/protobuf/n1;

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
    sget-object p0, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ContactTelephoneNumber$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "phoneNumber_"

    .line 69
    .line 70
    const-string p2, "contactType_"

    .line 71
    .line 72
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001"

    .line 77
    .line 78
    sget-object p2, Los_migration_data_types/v1/ContactTelephoneNumber;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getContactType()Los_migration_data_types/v1/ContactType;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->contactType_:Los_migration_data_types/v1/ContactType;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Los_migration_data_types/v1/ContactType;->getDefaultInstance()Los_migration_data_types/v1/ContactType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->phoneNumber_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/k;->h(Ljava/lang/String;)Lcom/google/protobuf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasContactType()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
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

.method public hasPhoneNumber()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactTelephoneNumber;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

###### Class os_migration_data_types.v1.ContactTelephoneNumber.AnonymousClass1 (os_migration_data_types.v1.ContactTelephoneNumber$1)
.class synthetic Los_migration_data_types/v1/ContactTelephoneNumber$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactTelephoneNumber;
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
    sput-object v0, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/ContactTelephoneNumber$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.ContactTelephoneNumber.Builder (os_migration_data_types.v1.ContactTelephoneNumber$Builder)
.class public final Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactTelephoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ContactTelephoneNumber;->l()Los_migration_data_types/v1/ContactTelephoneNumber;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactTelephoneNumber$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactType()Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactTelephoneNumber;->f(Los_migration_data_types/v1/ContactTelephoneNumber;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneNumber()Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactTelephoneNumber;->g(Los_migration_data_types/v1/ContactTelephoneNumber;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContactType()Los_migration_data_types/v1/ContactType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->getContactType()Los_migration_data_types/v1/ContactType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->getPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->getPhoneNumberBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasContactType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->hasContactType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhoneNumber()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactTelephoneNumber;->hasPhoneNumber()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeContactType(Los_migration_data_types/v1/ContactType;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->h(Los_migration_data_types/v1/ContactTelephoneNumber;Los_migration_data_types/v1/ContactType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContactType(Los_migration_data_types/v1/ContactType$Builder;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactType;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->i(Los_migration_data_types/v1/ContactTelephoneNumber;Los_migration_data_types/v1/ContactType;)V

    return-object p0
.end method

.method public setContactType(Los_migration_data_types/v1/ContactType;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->i(Los_migration_data_types/v1/ContactTelephoneNumber;Los_migration_data_types/v1/ContactType;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->j(Los_migration_data_types/v1/ContactTelephoneNumber;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactTelephoneNumber$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactTelephoneNumber;->k(Los_migration_data_types/v1/ContactTelephoneNumber;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
