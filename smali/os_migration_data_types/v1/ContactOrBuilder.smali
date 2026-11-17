###### Class os_migration_data_types.v1.ContactOrBuilder (os_migration_data_types.v1.ContactOrBuilder)
.class public interface abstract Los_migration_data_types/v1/ContactOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/protobuf/h1;


# virtual methods
.method public abstract getAddress(I)Los_migration_data_types/v1/ContactAddress;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getAddressCount()I
.end method

.method public abstract getAddressList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBirthdayDate()Los_migration_data_types/v1/ContactDate;
.end method

.method public abstract getContactId()Ljava/lang/String;
.end method

.method public abstract getContactIdBytes()Lcom/google/protobuf/k;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/g1;
.end method

.method public abstract getEmail(I)Los_migration_data_types/v1/ContactEmail;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEmailCount()I
.end method

.method public abstract getEmailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactEmail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getFirstNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getIsFavorite()Z
.end method

.method public abstract getIsLocal()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getLastNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getMaidenName()Ljava/lang/String;
.end method

.method public abstract getMaidenNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getMiddleName()Ljava/lang/String;
.end method

.method public abstract getMiddleNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getNamePrefix()Ljava/lang/String;
.end method

.method public abstract getNamePrefixBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getNameSuffix()Ljava/lang/String;
.end method

.method public abstract getNameSuffixBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getNicknameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getNote()Ljava/lang/String;
.end method

.method public abstract getNoteBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getOrganization()Los_migration_data_types/v1/ContactOrganization;
.end method

.method public abstract getOtherDate(I)Los_migration_data_types/v1/ContactOtherDate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOtherDateCount()I
.end method

.method public abstract getOtherDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactOtherDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneticFirstName()Ljava/lang/String;
.end method

.method public abstract getPhoneticFirstNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getPhoneticLastName()Ljava/lang/String;
.end method

.method public abstract getPhoneticLastNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getPhoneticMiddleName()Ljava/lang/String;
.end method

.method public abstract getPhoneticMiddleNameBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getRelated(I)Los_migration_data_types/v1/ContactRelated;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getRelatedCount()I
.end method

.method public abstract getRelatedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactRelated;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSocialMedia(I)Los_migration_data_types/v1/ContactSocialMedia;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getSocialMediaCount()I
.end method

.method public abstract getSocialMediaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactSocialMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSource()Los_migration_data_types/v1/ContactSource;
.end method

.method public abstract getSourceId()Ljava/lang/String;
.end method

.method public abstract getSourceIdBytes()Lcom/google/protobuf/k;
.end method

.method public abstract getTelephoneNumber(I)Los_migration_data_types/v1/ContactTelephoneNumber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getTelephoneNumberCount()I
.end method

.method public abstract getTelephoneNumberList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactTelephoneNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl(I)Los_migration_data_types/v1/ContactWebsite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUrlCount()I
.end method

.method public abstract getUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactWebsite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBirthdayDate()Z
.end method

.method public abstract hasContactId()Z
.end method

.method public abstract hasFirstName()Z
.end method

.method public abstract hasIsFavorite()Z
.end method

.method public abstract hasIsLocal()Z
.end method

.method public abstract hasLastName()Z
.end method

.method public abstract hasMaidenName()Z
.end method

.method public abstract hasMiddleName()Z
.end method

.method public abstract hasNamePrefix()Z
.end method

.method public abstract hasNameSuffix()Z
.end method

.method public abstract hasNickname()Z
.end method

.method public abstract hasNote()Z
.end method

.method public abstract hasOrganization()Z
.end method

.method public abstract hasPhoneticFirstName()Z
.end method

.method public abstract hasPhoneticLastName()Z
.end method

.method public abstract hasPhoneticMiddleName()Z
.end method

.method public abstract hasSource()Z
.end method

.method public abstract hasSourceId()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
