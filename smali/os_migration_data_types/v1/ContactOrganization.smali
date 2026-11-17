###### Class os_migration_data_types.v1.ContactOrganization (os_migration_data_types.v1.ContactOrganization)
.class public final Los_migration_data_types/v1/ContactOrganization;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactOrganizationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactOrganization$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactOrganizationOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPANY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

.field public static final DEPARTMENT_FIELD_NUMBER:I = 0x2

.field public static final JOB_TITLE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final PHONETIC_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private company_:Ljava/lang/String;

.field private department_:Ljava/lang/String;

.field private jobTitle_:Ljava/lang/String;

.field private phoneticName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactOrganization;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactOrganization;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ContactOrganization;

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
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearCompany()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/ContactOrganization;->getCompany()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDepartment()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/ContactOrganization;->getDepartment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearJobTitle()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/ContactOrganization;->getJobTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPhoneticName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/ContactOrganization;->getPhoneticName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ContactOrganization;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization;->clearCompany()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ContactOrganization;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization;->clearDepartment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ContactOrganization;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization;->clearJobTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ContactOrganization;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization;->clearPhoneticName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setCompany(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setCompanyBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setDepartment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setDepartmentBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setJobTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/ContactOrganization$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ContactOrganization$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ContactOrganization;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setJobTitleBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setPhoneticName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ContactOrganization;
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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

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

.method public static bridge synthetic q(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization;->setPhoneticNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r()Los_migration_data_types/v1/ContactOrganization;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    .line 2
    .line 3
    return-object v0
.end method

.method private setCompany(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCompanyBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDepartment(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDepartmentBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setJobTitle(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setJobTitleBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPhoneticName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneticNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    if-eqz p0, :cond_58

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
    sget-object p0, Los_migration_data_types/v1/ContactOrganization;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ContactOrganization;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ContactOrganization;->PARSER:Lcom/google/protobuf/n1;

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
    sput-object p0, Los_migration_data_types/v1/ContactOrganization;->PARSER:Lcom/google/protobuf/n1;

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
    sget-object p0, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ContactOrganization$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactOrganization$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ContactOrganization;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "company_"

    .line 69
    .line 70
    const-string p2, "department_"

    .line 71
    .line 72
    const-string p3, "jobTitle_"

    .line 73
    .line 74
    const-string v0, "phoneticName_"

    .line 75
    .line 76
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    .line 81
    .line 82
    sget-object p2, Los_migration_data_types/v1/ContactOrganization;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactOrganization;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanyBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->company_:Ljava/lang/String;

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

.method public getDepartment()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepartmentBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->department_:Ljava/lang/String;

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

.method public getJobTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobTitleBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->jobTitle_:Ljava/lang/String;

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

.method public getPhoneticName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactOrganization;->phoneticName_:Ljava/lang/String;

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

.method public hasCompany()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

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

.method public hasDepartment()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

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

.method public hasJobTitle()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public hasPhoneticName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactOrganization;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

###### Class os_migration_data_types.v1.ContactOrganization.AnonymousClass1 (os_migration_data_types.v1.ContactOrganization$1)
.class synthetic Los_migration_data_types/v1/ContactOrganization$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactOrganization;
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
    sput-object v0, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/ContactOrganization$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.ContactOrganization.Builder (os_migration_data_types.v1.ContactOrganization$Builder)
.class public final Los_migration_data_types/v1/ContactOrganization$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactOrganizationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactOrganization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactOrganizationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->r()Los_migration_data_types/v1/ContactOrganization;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactOrganization$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompany()Los_migration_data_types/v1/ContactOrganization$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactOrganization;->f(Los_migration_data_types/v1/ContactOrganization;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDepartment()Los_migration_data_types/v1/ContactOrganization$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactOrganization;->g(Los_migration_data_types/v1/ContactOrganization;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJobTitle()Los_migration_data_types/v1/ContactOrganization$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactOrganization;->h(Los_migration_data_types/v1/ContactOrganization;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneticName()Los_migration_data_types/v1/ContactOrganization$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactOrganization;->i(Los_migration_data_types/v1/ContactOrganization;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getCompany()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCompanyBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getCompanyBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepartment()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getDepartment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepartmentBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getDepartmentBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJobTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getJobTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJobTitleBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getJobTitleBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getPhoneticName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->getPhoneticNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasCompany()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->hasCompany()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDepartment()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->hasDepartment()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasJobTitle()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->hasJobTitle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhoneticName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactOrganization;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactOrganization;->hasPhoneticName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCompany(Ljava/lang/String;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->j(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCompanyBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->k(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDepartment(Ljava/lang/String;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->l(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDepartmentBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->m(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJobTitle(Ljava/lang/String;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->n(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJobTitleBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->o(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticName(Ljava/lang/String;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->p(Los_migration_data_types/v1/ContactOrganization;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactOrganization$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactOrganization;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactOrganization;->q(Los_migration_data_types/v1/ContactOrganization;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
