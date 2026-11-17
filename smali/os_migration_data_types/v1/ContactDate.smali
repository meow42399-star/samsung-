###### Class os_migration_data_types.v1.ContactDate (os_migration_data_types.v1.ContactDate)
.class public final Los_migration_data_types/v1/ContactDate;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ContactDate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactDateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALENDAR_TYPE_FIELD_NUMBER:I = 0x4

.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private calendarType_:I

.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/ContactDate;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/ContactDate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/ContactDate;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/g0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCalendarType()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->calendarType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDay()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->day_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMonth()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->month_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearYear()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->year_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/ContactDate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate;->clearCalendarType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/ContactDate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate;->clearDay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ContactDate;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/ContactDate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate;->clearMonth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/ContactDate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate;->clearYear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/ContactDate;Los_migration_data_types/v1/ContactCalendarType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate;->setCalendarType(Los_migration_data_types/v1/ContactCalendarType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/ContactDate;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate;->setCalendarTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/ContactDate;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate;->setDay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/ContactDate;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate;->setMonth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/ContactDate;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate;->setYear(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/ContactDate$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ContactDate$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ContactDate;)Los_migration_data_types/v1/ContactDate$Builder;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Los_migration_data_types/v1/ContactDate;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/ContactDate;
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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ContactDate;

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
    sget-object v0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

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

.method private setCalendarType(Los_migration_data_types/v1/ContactCalendarType;)V
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
    invoke-virtual {p1}, Los_migration_data_types/v1/ContactCalendarType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->calendarType_:I

    .line 6
    .line 7
    iget p1, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCalendarTypeValue(I)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->calendarType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDay(I)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->day_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMonth(I)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->month_:I

    .line 8
    .line 9
    return-void
.end method

.method private setYear(I)V
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
    iget v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/ContactDate;->year_:I

    .line 8
    .line 9
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
    sget-object p0, Los_migration_data_types/v1/ContactDate;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2e

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/ContactDate;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/ContactDate;->PARSER:Lcom/google/protobuf/n1;

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
    sput-object p0, Los_migration_data_types/v1/ContactDate;->PARSER:Lcom/google/protobuf/n1;

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
    sget-object p0, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Los_migration_data_types/v1/ContactDate$Builder;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Los_migration_data_types/v1/ContactDate$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Los_migration_data_types/v1/ContactDate;

    .line 61
    .line 62
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "bitField0_"

    .line 67
    .line 68
    const-string p1, "year_"

    .line 69
    .line 70
    const-string p2, "month_"

    .line 71
    .line 72
    const-string p3, "day_"

    .line 73
    .line 74
    const-string v0, "calendarType_"

    .line 75
    .line 76
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100c\u0003"

    .line 81
    .line 82
    sget-object p2, Los_migration_data_types/v1/ContactDate;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ContactDate;

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

.method public getCalendarType()Los_migration_data_types/v1/ContactCalendarType;
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->calendarType_:I

    .line 2
    .line 3
    invoke-static {p0}, Los_migration_data_types/v1/ContactCalendarType;->forNumber(I)Los_migration_data_types/v1/ContactCalendarType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Los_migration_data_types/v1/ContactCalendarType;->UNRECOGNIZED:Los_migration_data_types/v1/ContactCalendarType;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public getCalendarTypeValue()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->calendarType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDay()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->day_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonth()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->month_:I

    .line 2
    .line 3
    return p0
.end method

.method public getYear()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->year_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCalendarType()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

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

.method public hasDay()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

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

.method public hasMonth()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

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

.method public hasYear()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/ContactDate;->bitField0_:I

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

###### Class os_migration_data_types.v1.ContactDate.AnonymousClass1 (os_migration_data_types.v1.ContactDate$1)
.class synthetic Los_migration_data_types/v1/ContactDate$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactDate;
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
    sput-object v0, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/ContactDate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.ContactDate.Builder (os_migration_data_types.v1.ContactDate$Builder)
.class public final Los_migration_data_types/v1/ContactDate$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/ContactDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactDateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/ContactDate;->o()Los_migration_data_types/v1/ContactDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/ContactDate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalendarType()Los_migration_data_types/v1/ContactDate$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactDate;->f(Los_migration_data_types/v1/ContactDate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDay()Los_migration_data_types/v1/ContactDate$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactDate;->g(Los_migration_data_types/v1/ContactDate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMonth()Los_migration_data_types/v1/ContactDate$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactDate;->h(Los_migration_data_types/v1/ContactDate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearYear()Los_migration_data_types/v1/ContactDate$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/ContactDate;->i(Los_migration_data_types/v1/ContactDate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCalendarType()Los_migration_data_types/v1/ContactCalendarType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->getCalendarType()Los_migration_data_types/v1/ContactCalendarType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCalendarTypeValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->getCalendarTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDay()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->getDay()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMonth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->getMonth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getYear()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCalendarType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->hasCalendarType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDay()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->hasDay()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMonth()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->hasMonth()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasYear()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/ContactDate;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/ContactDate;->hasYear()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCalendarType(Los_migration_data_types/v1/ContactCalendarType;)Los_migration_data_types/v1/ContactDate$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactDate;->j(Los_migration_data_types/v1/ContactDate;Los_migration_data_types/v1/ContactCalendarType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCalendarTypeValue(I)Los_migration_data_types/v1/ContactDate$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactDate;->k(Los_migration_data_types/v1/ContactDate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDay(I)Los_migration_data_types/v1/ContactDate$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactDate;->l(Los_migration_data_types/v1/ContactDate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMonth(I)Los_migration_data_types/v1/ContactDate$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactDate;->m(Los_migration_data_types/v1/ContactDate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setYear(I)Los_migration_data_types/v1/ContactDate$Builder;
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
    check-cast v0, Los_migration_data_types/v1/ContactDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/ContactDate;->n(Los_migration_data_types/v1/ContactDate;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
