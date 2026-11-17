###### Class os_migration_data_types.v1.ExportFailureSummaryOrBuilder (os_migration_data_types.v1.ExportFailureSummaryOrBuilder)
.class public interface abstract Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/h1;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
.end method

.method public abstract getFailedItemCount()J
.end method

.method public abstract getFailureMessages(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getFailureMessagesBytes(I)Lcom/google/protobuf/k;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getFailureMessagesCount()I
.end method

.method public abstract getFailureMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUntransferableItemCount()J
.end method

.method public abstract hasFailedItemCount()Z
.end method

.method public abstract hasUntransferableItemCount()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
