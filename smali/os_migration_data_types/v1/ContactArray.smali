###### Class os_migration_data_types.v1.ContactArray (os_migration_data_types.v1.ContactArray)
.class public final Los_migration_data_types/v1/ContactArray;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactArray$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactArrayOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTACTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

.field public static final EXPORT_FAILURE_SUMMARY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contacts_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactArray;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ContactArray;

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
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 9
    .line 10
    return-void
.end method

.method private addAllContacts(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->ensureContactsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addContacts(ILos_migration_data_types/v1/Contact;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->ensureContactsIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addContacts(Los_migration_data_types/v1/Contact;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->ensureContactsIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearContacts()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearExportFailureSummary()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 3
    .line 4
    iget v0, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureContactsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/e;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/e;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/g0;->mutableCopy(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ContactArray;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray;->addAllContacts(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ContactArray;->addContacts(ILos_migration_data_types/v1/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ContactArray;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray;->addContacts(Los_migration_data_types/v1/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ContactArray;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->clearContacts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ContactArray;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->clearExportFailureSummary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/ExportFailureSummary;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray;->mergeExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/ContactArray;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray;->removeContacts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ContactArray;->setContacts(ILos_migration_data_types/v1/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V
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
    iget-object v0, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 15
    .line 16
    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->newBuilder(Los_migration_data_types/v1/ExportFailureSummary;)Los_migration_data_types/v1/ExportFailureSummary$Builder;

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
    check-cast p1, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Los_migration_data_types/v1/ExportFailureSummary;

    .line 31
    .line 32
    iput-object p1, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/ExportFailureSummary;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray;->setExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/ContactArray$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ContactArray$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ContactArray;)Los_migration_data_types/v1/ContactArray$Builder;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Los_migration_data_types/v1/ContactArray;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ContactArray;
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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactArray;

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
    sget-object v0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

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

.method private removeContacts(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->ensureContactsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setContacts(ILos_migration_data_types/v1/Contact;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;->ensureContactsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 5
    .line 6
    iget p1, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

    .line 11
    .line 12
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
    if-eqz p0, :cond_56

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
    sget-object p0, Los_migration_data_types/v1/ContactArray;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ContactArray;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ContactArray;->PARSER:Lcom/google/protobuf/n1;

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
    sput-object p0, Los_migration_data_types/v1/ContactArray;->PARSER:Lcom/google/protobuf/n1;

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
    sget-object p0, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ContactArray$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactArray$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ContactArray;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "contacts_"

    .line 69
    .line 70
    const-class p2, Los_migration_data_types/v1/Contact;

    .line 71
    .line 72
    const-string p3, "exportFailureSummary_"

    .line 73
    .line 74
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 79
    .line 80
    sget-object p2, Los_migration_data_types/v1/ContactArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactArray;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public getContacts(I)Los_migration_data_types/v1/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContactsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContactsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContactsOrBuilder(I)Los_migration_data_types/v1/ContactOrBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContactsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->contacts_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExportFailureSummary()Los_migration_data_types/v1/ExportFailureSummary;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ContactArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public hasExportFailureSummary()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactArray;->bitField0_:I

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

###### Class os_migration_data_types.v1.ContactArray.AnonymousClass1 (os_migration_data_types.v1.ContactArray$1)
.class synthetic Los_migration_data_types/v1/ContactArray$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactArray;
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
    sput-object v0, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/ContactArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.ContactArray.Builder (os_migration_data_types.v1.ContactArray$Builder)
.class public final Los_migration_data_types/v1/ContactArray$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactArrayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ContactArray;->o()Los_migration_data_types/v1/ContactArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactArray$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContacts(Ljava/lang/Iterable;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/Contact;",
            ">;)",
            "Los_migration_data_types/v1/ContactArray$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->f(Los_migration_data_types/v1/ContactArray;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContacts(ILos_migration_data_types/v1/Contact$Builder;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/Contact;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ContactArray;->g(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(ILos_migration_data_types/v1/Contact;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ContactArray;->g(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(Los_migration_data_types/v1/Contact$Builder;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->h(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(Los_migration_data_types/v1/Contact;)Los_migration_data_types/v1/ContactArray$Builder;
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

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->h(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public clearContacts()Los_migration_data_types/v1/ContactArray$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactArray;->i(Los_migration_data_types/v1/ContactArray;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExportFailureSummary()Los_migration_data_types/v1/ContactArray$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactArray;->j(Los_migration_data_types/v1/ContactArray;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContacts(I)Los_migration_data_types/v1/Contact;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ContactArray;->getContacts(I)Los_migration_data_types/v1/Contact;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContactsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactArray;->getContactsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getContactsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactArray;->getContactsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getExportFailureSummary()Los_migration_data_types/v1/ExportFailureSummary;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactArray;->getExportFailureSummary()Los_migration_data_types/v1/ExportFailureSummary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasExportFailureSummary()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactArray;->hasExportFailureSummary()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)Los_migration_data_types/v1/ContactArray$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->k(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeContacts(I)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
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
    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->l(Los_migration_data_types/v1/ContactArray;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContacts(ILos_migration_data_types/v1/Contact$Builder;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/Contact;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ContactArray;->m(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public setContacts(ILos_migration_data_types/v1/Contact;)Los_migration_data_types/v1/ContactArray$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ContactArray;->m(Los_migration_data_types/v1/ContactArray;ILos_migration_data_types/v1/Contact;)V

    return-object p0
.end method

.method public setExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary$Builder;)Los_migration_data_types/v1/ContactArray$Builder;
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

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->n(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public setExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)Los_migration_data_types/v1/ContactArray$Builder;
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

    check-cast v0, Los_migration_data_types/v1/ContactArray;

    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactArray;->n(Los_migration_data_types/v1/ContactArray;Los_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method
