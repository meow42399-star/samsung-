###### Class os_migration_data_types.v1.ExportFailureSummary (os_migration_data_types.v1.ExportFailureSummary)
.class public final Los_migration_data_types/v1/ExportFailureSummary;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ExportFailureSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

.field public static final FAILED_ITEM_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FAILURE_MESSAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final UNTRANSFERABLE_ITEM_COUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private failedItemCount_:J

.field private failureMessages_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private untransferableItemCount_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ExportFailureSummary;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ExportFailureSummary;

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
    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 9
    .line 10
    return-void
.end method

.method private addAllFailureMessages(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFailureMessages(Ljava/lang/String;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addFailureMessagesBytes(Lcom/google/protobuf/k;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/k;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearFailedItemCount()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFailureMessages()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearUntransferableItemCount()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private ensureFailureMessagesIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addAllFailureMessages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addFailureMessages(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ExportFailureSummary;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addFailureMessagesBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ExportFailureSummary;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearFailedItemCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ExportFailureSummary;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearFailureMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ExportFailureSummary;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearUntransferableItemCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/ExportFailureSummary;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setFailedItemCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/ExportFailureSummary;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setFailureMessages(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/ExportFailureSummary;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setUntransferableItemCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ExportFailureSummary;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Los_migration_data_types/v1/ExportFailureSummary;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ExportFailureSummary;
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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

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

.method private setFailedItemCount(J)V
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
    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFailureMessages(ILjava/lang/String;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUntransferableItemCount(J)V
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
    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

    .line 8
    .line 9
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
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ExportFailureSummary;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/n1;

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
    sput-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/n1;

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
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "untransferableItemCount_"

    .line 69
    .line 70
    const-string p2, "failedItemCount_"

    .line 71
    .line 72
    const-string p3, "failureMessages_"

    .line 73
    .line 74
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u021a"

    .line 79
    .line 80
    sget-object p2, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

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

.method public getFailedItemCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFailureMessages(I)Ljava/lang/String;
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
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFailureMessagesBytes(I)Lcom/google/protobuf/k;
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
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/k;->h(Ljava/lang/String;)Lcom/google/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFailureMessagesCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

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

.method public getFailureMessagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUntransferableItemCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasFailedItemCount()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

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

.method public hasUntransferableItemCount()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

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

###### Class os_migration_data_types.v1.ExportFailureSummary.AnonymousClass1 (os_migration_data_types.v1.ExportFailureSummary$1)
.class synthetic Los_migration_data_types/v1/ExportFailureSummary$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ExportFailureSummary;
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
    sput-object v0, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.ExportFailureSummary.Builder (os_migration_data_types.v1.ExportFailureSummary$Builder)
.class public final Los_migration_data_types/v1/ExportFailureSummary$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ExportFailureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->o()Los_migration_data_types/v1/ExportFailureSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailureMessages(Ljava/lang/Iterable;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Los_migration_data_types/v1/ExportFailureSummary$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->f(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFailureMessages(Ljava/lang/String;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->g(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFailureMessagesBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->h(Los_migration_data_types/v1/ExportFailureSummary;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFailedItemCount()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->i(Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFailureMessages()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->j(Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUntransferableItemCount()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->k(Los_migration_data_types/v1/ExportFailureSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFailedItemCount()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailedItemCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFailureMessages(I)Ljava/lang/String;
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
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessages(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFailureMessagesBytes(I)Lcom/google/protobuf/k;
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
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesBytes(I)Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFailureMessagesCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFailureMessagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesList()Ljava/util/List;

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

.method public getUntransferableItemCount()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->getUntransferableItemCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasFailedItemCount()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->hasFailedItemCount()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUntransferableItemCount()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ExportFailureSummary;->hasUntransferableItemCount()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setFailedItemCount(J)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->l(Los_migration_data_types/v1/ExportFailureSummary;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFailureMessages(ILjava/lang/String;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->m(Los_migration_data_types/v1/ExportFailureSummary;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUntransferableItemCount(J)Los_migration_data_types/v1/ExportFailureSummary$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->n(Los_migration_data_types/v1/ExportFailureSummary;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
