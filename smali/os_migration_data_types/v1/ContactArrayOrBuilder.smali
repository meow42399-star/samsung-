###### Class os_migration_data_types.v1.ContactArrayOrBuilder (os_migration_data_types.v1.ContactArrayOrBuilder)
.class public interface abstract Los_migration_data_types/v1/ContactArrayOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/h1;


# virtual methods
.method public abstract getContacts(I)Los_migration_data_types/v1/Contact;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
.end method

.method public abstract getExportFailureSummary()Los_migration_data_types/v1/ExportFailureSummary;
.end method

.method public abstract hasExportFailureSummary()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
