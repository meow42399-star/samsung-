###### Class os_migration_data_types.v1.CallLog (os_migration_data_types.v1.CallLog)
.class public final Los_migration_data_types/v1/CallLog;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/CallLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/CallLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/CallLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_ACCOUNT_ID_FIELD_NUMBER:I = 0xb

.field public static final CALL_COUNTRY_CODE_FIELD_NUMBER:I = 0x7

.field public static final CALL_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0x5

.field public static final CALL_DURATION_SEC_FIELD_NUMBER:I = 0x6

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CALL_IS_READ_FIELD_NUMBER:I = 0x4

.field public static final CALL_PHONE_COMPONENT_NAME_FIELD_NUMBER:I = 0x8

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field public static final TTY_TYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private callAccountId_:Ljava/lang/String;

.field private callCountryCode_:Ljava/lang/String;

.field private callDateMillisSinceEpoch_:J

.field private callDurationSec_:J

.field private callId_:Ljava/lang/String;

.field private callIsRead_:Z

.field private callPhoneComponentName_:Ljava/lang/String;

.field private callType_:I

.field private mediaType_:I

.field private participants_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private ttyType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/CallLog;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/CallLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/CallLog;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/g0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 13
    .line 14
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic A(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallIdBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Los_migration_data_types/v1/CallLog;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallIsRead(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallPhoneComponentName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallPhoneComponentNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/CallType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallType(Los_migration_data_types/v1/CallType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(ILos_migration_data_types/v1/CallLog;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/CallLog;->setCallTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/MediaType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setMediaType(Los_migration_data_types/v1/MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(ILos_migration_data_types/v1/CallLog;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/CallLog;->setMediaTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Los_migration_data_types/v1/CallLog;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CallLog;->setParticipants(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/TTYType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setTtyType(Los_migration_data_types/v1/TTYType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(ILos_migration_data_types/v1/CallLog;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/CallLog;->setTtyTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L()Los_migration_data_types/v1/CallLog;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    .line 2
    .line 3
    return-object v0
.end method

.method private addAllParticipants(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->ensureParticipantsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addParticipants(Ljava/lang/String;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->ensureParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addParticipantsBytes(Lcom/google/protobuf/k;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->ensureParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

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

.method private clearCallAccountId()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/CallLog;->getDefaultInstance()Los_migration_data_types/v1/CallLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLog;->getCallAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCallCountryCode()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/CallLog;->getDefaultInstance()Los_migration_data_types/v1/CallLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLog;->getCallCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCallDateMillisSinceEpoch()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Los_migration_data_types/v1/CallLog;->callDateMillisSinceEpoch_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCallDurationSec()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Los_migration_data_types/v1/CallLog;->callDurationSec_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCallId()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/CallLog;->getDefaultInstance()Los_migration_data_types/v1/CallLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLog;->getCallId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCallIsRead()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Los_migration_data_types/v1/CallLog;->callIsRead_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearCallPhoneComponentName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/CallLog;->getDefaultInstance()Los_migration_data_types/v1/CallLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/CallLog;->getCallPhoneComponentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCallType()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->callType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMediaType()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->mediaType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearParticipants()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearTtyType()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->ttyType_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureParticipantsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/CallLog;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->addAllParticipants(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->addParticipants(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CallLog;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->addParticipantsBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallAccountId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallCountryCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallDateMillisSinceEpoch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallDurationSec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallIsRead()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/CallLog$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CallLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CallLog;)Los_migration_data_types/v1/CallLog$Builder;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallPhoneComponentName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearCallType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/CallLog;
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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CallLog;

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
    sget-object v0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

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

.method public static bridge synthetic q(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearMediaType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Los_migration_data_types/v1/CallLog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->clearTtyType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCallAccountId(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCallAccountIdBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCallCountryCode(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCallCountryCodeBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCallDateMillisSinceEpoch(J)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Los_migration_data_types/v1/CallLog;->callDateMillisSinceEpoch_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCallDurationSec(J)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Los_migration_data_types/v1/CallLog;->callDurationSec_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCallId(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCallIdBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCallIsRead(Z)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Los_migration_data_types/v1/CallLog;->callIsRead_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setCallPhoneComponentName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCallPhoneComponentNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCallType(Los_migration_data_types/v1/CallType;)V
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
    invoke-virtual {p1}, Los_migration_data_types/v1/CallType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Los_migration_data_types/v1/CallLog;->callType_:I

    .line 6
    .line 7
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCallTypeValue(I)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/CallLog;->callType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMediaType(Los_migration_data_types/v1/MediaType;)V
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
    invoke-virtual {p1}, Los_migration_data_types/v1/MediaType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Los_migration_data_types/v1/CallLog;->mediaType_:I

    .line 6
    .line 7
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMediaTypeValue(I)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/CallLog;->mediaType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setParticipants(ILjava/lang/String;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;->ensureParticipantsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTtyType(Los_migration_data_types/v1/TTYType;)V
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
    invoke-virtual {p1}, Los_migration_data_types/v1/TTYType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Los_migration_data_types/v1/CallLog;->ttyType_:I

    .line 6
    .line 7
    iget p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTtyTypeValue(I)V
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
    iget v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Los_migration_data_types/v1/CallLog;->ttyType_:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallAccountId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallAccountIdBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallCountryCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallCountryCodeBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Los_migration_data_types/v1/CallLog;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CallLog;->setCallDateMillisSinceEpoch(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Los_migration_data_types/v1/CallLog;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CallLog;->setCallDurationSec(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog;->setCallId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
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
    if-eqz p0, :cond_67

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_42

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_3c

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_35

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_32

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_30

    .line 21
    .line 22
    sget-object p0, Los_migration_data_types/v1/CallLog;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez p0, :cond_2f

    .line 25
    .line 26
    const-class p1, Los_migration_data_types/v1/CallLog;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object p0, Los_migration_data_types/v1/CallLog;->PARSER:Lcom/google/protobuf/n1;

    .line 30
    .line 31
    if-nez p0, :cond_2b

    .line 32
    .line 33
    new-instance p0, Lcom/google/protobuf/c0;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Los_migration_data_types/v1/CallLog;->PARSER:Lcom/google/protobuf/n1;

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_28

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object p0, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Los_migration_data_types/v1/CallLog$Builder;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Los_migration_data_types/v1/CallLog$Builder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Los_migration_data_types/v1/CallLog;

    .line 62
    .line 63
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "bitField0_"

    .line 68
    .line 69
    const-string v1, "callId_"

    .line 70
    .line 71
    const-string v2, "callType_"

    .line 72
    .line 73
    const-string v3, "participants_"

    .line 74
    .line 75
    const-string v4, "callIsRead_"

    .line 76
    .line 77
    const-string v5, "callDateMillisSinceEpoch_"

    .line 78
    .line 79
    const-string v6, "callDurationSec_"

    .line 80
    .line 81
    const-string v7, "callCountryCode_"

    .line 82
    .line 83
    const-string v8, "callPhoneComponentName_"

    .line 84
    .line 85
    const-string v9, "mediaType_"

    .line 86
    .line 87
    const-string v10, "ttyType_"

    .line 88
    .line 89
    const-string v11, "callAccountId_"

    .line 90
    .line 91
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\u021a\u0004\u1007\u0002\u0005\u1002\u0003\u0006\u1003\u0004\u0007\u1208\u0005\u0008\u1208\u0006\t\u100c\u0007\n\u100c\u0008\u000b\u1208\t"

    .line 96
    .line 97
    sget-object p2, Los_migration_data_types/v1/CallLog;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CallLog;

    .line 98
    .line 99
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public getCallAccountId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallAccountIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callAccountId_:Ljava/lang/String;

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

.method public getCallCountryCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallCountryCodeBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callCountryCode_:Ljava/lang/String;

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

.method public getCallDateMillisSinceEpoch()J
    .registers 3

    .line 1
    iget-wide v0, p0, Los_migration_data_types/v1/CallLog;->callDateMillisSinceEpoch_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallDurationSec()J
    .registers 3

    .line 1
    iget-wide v0, p0, Los_migration_data_types/v1/CallLog;->callDurationSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callId_:Ljava/lang/String;

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

.method public getCallIsRead()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Los_migration_data_types/v1/CallLog;->callIsRead_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCallPhoneComponentName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallPhoneComponentNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->callPhoneComponentName_:Ljava/lang/String;

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

.method public getCallType()Los_migration_data_types/v1/CallType;
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->callType_:I

    .line 2
    .line 3
    invoke-static {p0}, Los_migration_data_types/v1/CallType;->forNumber(I)Los_migration_data_types/v1/CallType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Los_migration_data_types/v1/CallType;->UNRECOGNIZED:Los_migration_data_types/v1/CallType;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public getCallTypeValue()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->callType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaType()Los_migration_data_types/v1/MediaType;
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->mediaType_:I

    .line 2
    .line 3
    invoke-static {p0}, Los_migration_data_types/v1/MediaType;->forNumber(I)Los_migration_data_types/v1/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Los_migration_data_types/v1/MediaType;->UNRECOGNIZED:Los_migration_data_types/v1/MediaType;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public getMediaTypeValue()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->mediaType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParticipants(I)Ljava/lang/String;
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
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

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

.method public getParticipantsBytes(I)Lcom/google/protobuf/k;
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
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

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

.method public getParticipantsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

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

.method public getParticipantsList()Ljava/util/List;
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
    iget-object p0, p0, Los_migration_data_types/v1/CallLog;->participants_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtyType()Los_migration_data_types/v1/TTYType;
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->ttyType_:I

    .line 2
    .line 3
    invoke-static {p0}, Los_migration_data_types/v1/TTYType;->forNumber(I)Los_migration_data_types/v1/TTYType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Los_migration_data_types/v1/TTYType;->UNRECOGNIZED:Los_migration_data_types/v1/TTYType;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public getTtyTypeValue()I
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->ttyType_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCallAccountId()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasCallCountryCode()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasCallDateMillisSinceEpoch()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

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

.method public hasCallDurationSec()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasCallId()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

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

.method public hasCallIsRead()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

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

.method public hasCallPhoneComponentName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasCallType()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

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

.method public hasMediaType()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasTtyType()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/CallLog;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

###### Class os_migration_data_types.v1.CallLog.AnonymousClass1 (os_migration_data_types.v1.CallLog$1)
.class synthetic Los_migration_data_types/v1/CallLog$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/CallLog;
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
    sput-object v0, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/CallLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.CallLog.Builder (os_migration_data_types.v1.CallLog$Builder)
.class public final Los_migration_data_types/v1/CallLog$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/CallLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/CallLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/CallLog;->L()Los_migration_data_types/v1/CallLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/CallLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllParticipants(Ljava/lang/Iterable;)Los_migration_data_types/v1/CallLog$Builder;
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
            "Los_migration_data_types/v1/CallLog$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->f(Los_migration_data_types/v1/CallLog;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addParticipants(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->g(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addParticipantsBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->h(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallAccountId()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->i(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallCountryCode()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->j(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallDateMillisSinceEpoch()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->k(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallDurationSec()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->l(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallId()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->m(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallIsRead()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->n(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallPhoneComponentName()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->o(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCallType()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->p(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMediaType()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->q(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParticipants()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->r(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTtyType()Los_migration_data_types/v1/CallLog$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/CallLog;->s(Los_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCallAccountId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallAccountIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallAccountIdBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallCountryCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallCountryCodeBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallCountryCodeBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallDateMillisSinceEpoch()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallDateMillisSinceEpoch()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCallDurationSec()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallDurationSec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallIdBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallIsRead()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallIsRead()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCallPhoneComponentName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallPhoneComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallPhoneComponentNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallPhoneComponentNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallType()Los_migration_data_types/v1/CallType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallType()Los_migration_data_types/v1/CallType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCallTypeValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getCallTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMediaType()Los_migration_data_types/v1/MediaType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getMediaType()Los_migration_data_types/v1/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaTypeValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getMediaTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getParticipants(I)Ljava/lang/String;
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
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/CallLog;->getParticipants(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParticipantsBytes(I)Lcom/google/protobuf/k;
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
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/CallLog;->getParticipantsBytes(I)Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParticipantsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getParticipantsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getParticipantsList()Ljava/util/List;
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
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getParticipantsList()Ljava/util/List;

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

.method public getTtyType()Los_migration_data_types/v1/TTYType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getTtyType()Los_migration_data_types/v1/TTYType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTtyTypeValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->getTtyTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallAccountId()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallAccountId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallCountryCode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallCountryCode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallDateMillisSinceEpoch()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallDateMillisSinceEpoch()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallDurationSec()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallDurationSec()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallId()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallIsRead()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallIsRead()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallPhoneComponentName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallPhoneComponentName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCallType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasCallType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMediaType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasMediaType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTtyType()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/CallLog;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/CallLog;->hasTtyType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCallAccountId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->t(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallAccountIdBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->u(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallCountryCode(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->v(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallCountryCodeBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->w(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallDateMillisSinceEpoch(J)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/CallLog;->x(Los_migration_data_types/v1/CallLog;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallDurationSec(J)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/CallLog;->y(Los_migration_data_types/v1/CallLog;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->z(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallIdBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->A(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallIsRead(Z)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->B(Los_migration_data_types/v1/CallLog;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallPhoneComponentName(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->C(Los_migration_data_types/v1/CallLog;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallPhoneComponentNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->D(Los_migration_data_types/v1/CallLog;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallType(Los_migration_data_types/v1/CallType;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->E(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/CallType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCallTypeValue(I)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/CallLog;->F(ILos_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaType(Los_migration_data_types/v1/MediaType;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->G(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/MediaType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaTypeValue(I)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/CallLog;->H(ILos_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParticipants(ILjava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/CallLog;->I(Los_migration_data_types/v1/CallLog;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTtyType(Los_migration_data_types/v1/TTYType;)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/CallLog;->J(Los_migration_data_types/v1/CallLog;Los_migration_data_types/v1/TTYType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTtyTypeValue(I)Los_migration_data_types/v1/CallLog$Builder;
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
    check-cast v0, Los_migration_data_types/v1/CallLog;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/CallLog;->K(ILos_migration_data_types/v1/CallLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
