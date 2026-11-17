###### Class os_migration_data_types.v1.CallLogOrBuilder (os_migration_data_types.v1.CallLogOrBuilder)
.class public interface abstract Los_migration_data_types/v1/CallLogOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/h1;


# virtual methods
.method public abstract getCallAccountId()Ljava/lang/String;
.end method

.method public abstract getCallAccountIdBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getCallCountryCode()Ljava/lang/String;
.end method

.method public abstract getCallCountryCodeBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getCallDateMillisSinceEpoch()J
.end method

.method public abstract getCallDurationSec()J
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getCallIdBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getCallIsRead()Z
.end method

.method public abstract getCallPhoneComponentName()Ljava/lang/String;
.end method

.method public abstract getCallPhoneComponentNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getCallType()Los_migration_data_types/v1/CallType;
.end method

.method public abstract getCallTypeValue()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
.end method

.method public abstract getMediaType()Los_migration_data_types/v1/MediaType;
.end method

.method public abstract getMediaTypeValue()I
.end method

.method public abstract getParticipants(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getParticipantsBytes(I)Lcom/google/protobuf/k;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getParticipantsCount()I
.end method

.method public abstract getParticipantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTtyType()Los_migration_data_types/v1/TTYType;
.end method

.method public abstract getTtyTypeValue()I
.end method

.method public abstract hasCallAccountId()Z
.end method

.method public abstract hasCallCountryCode()Z
.end method

.method public abstract hasCallDateMillisSinceEpoch()Z
.end method

.method public abstract hasCallDurationSec()Z
.end method

.method public abstract hasCallId()Z
.end method

.method public abstract hasCallIsRead()Z
.end method

.method public abstract hasCallPhoneComponentName()Z
.end method

.method public abstract hasCallType()Z
.end method

.method public abstract hasMediaType()Z
.end method

.method public abstract hasTtyType()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
