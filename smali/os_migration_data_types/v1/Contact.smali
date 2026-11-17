###### Class os_migration_data_types.v1.Contact (os_migration_data_types.v1.Contact)
.class public final Los_migration_data_types/v1/Contact;
.super Lcom/google/protobuf/g0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/Contact$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0;",
        "Los_migration_data_types/v1/ContactOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x13

.field public static final BIRTHDAY_DATE_FIELD_NUMBER:I = 0xe

.field public static final CONTACT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

.field public static final EMAIL_FIELD_NUMBER:I = 0xd

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x2

.field public static final IS_FAVORITE_FIELD_NUMBER:I = 0x15

.field public static final IS_LOCAL_FIELD_NUMBER:I = 0x19

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x4

.field public static final MAIDEN_NAME_FIELD_NUMBER:I = 0x8

.field public static final MIDDLE_NAME_FIELD_NUMBER:I = 0x3

.field public static final NAME_PREFIX_FIELD_NUMBER:I = 0x5

.field public static final NAME_SUFFIX_FIELD_NUMBER:I = 0x6

.field public static final NICKNAME_FIELD_NUMBER:I = 0x7

.field public static final NOTE_FIELD_NUMBER:I = 0x11

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xc

.field public static final OTHER_DATE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field public static final PHONETIC_FIRST_NAME_FIELD_NUMBER:I = 0x9

.field public static final PHONETIC_LAST_NAME_FIELD_NUMBER:I = 0xb

.field public static final PHONETIC_MIDDLE_NAME_FIELD_NUMBER:I = 0xa

.field public static final RELATED_FIELD_NUMBER:I = 0x14

.field public static final SOCIAL_MEDIA_FIELD_NUMBER:I = 0x17

.field public static final SOURCE_FIELD_NUMBER:I = 0x16

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x18

.field public static final TELEPHONE_NUMBER_FIELD_NUMBER:I = 0x10

.field public static final URL_FIELD_NUMBER:I = 0x12


# instance fields
.field private address_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private birthdayDate_:Los_migration_data_types/v1/ContactDate;

.field private bitField0_:I

.field private contactId_:Ljava/lang/String;

.field private email_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private firstName_:Ljava/lang/String;

.field private isFavorite_:Z

.field private isLocal_:Z

.field private lastName_:Ljava/lang/String;

.field private maidenName_:Ljava/lang/String;

.field private middleName_:Ljava/lang/String;

.field private namePrefix_:Ljava/lang/String;

.field private nameSuffix_:Ljava/lang/String;

.field private nickname_:Ljava/lang/String;

.field private note_:Ljava/lang/String;

.field private organization_:Los_migration_data_types/v1/ContactOrganization;

.field private otherDate_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private phoneticFirstName_:Ljava/lang/String;

.field private phoneticLastName_:Ljava/lang/String;

.field private phoneticMiddleName_:Ljava/lang/String;

.field private related_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private socialMedia_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private sourceId_:Ljava/lang/String;

.field private source_:Los_migration_data_types/v1/ContactSource;

.field private telephoneNumber_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field private url_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los_migration_data_types/v1/Contact;

    .line 2
    .line 3
    invoke-direct {v0}, Los_migration_data_types/v1/Contact;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    const-class v1, Los_migration_data_types/v1/Contact;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 45
    .line 46
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 71
    .line 72
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic A(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNameSuffix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearBirthdayDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNameSuffixBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearContactId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNickname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearEmail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNicknameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearFirstName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearIsFavorite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNoteBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearIsLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOrganization;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setOrganization(Los_migration_data_types/v1/ContactOrganization;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearLastName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearMaidenName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticFirstName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearMiddleName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticFirstNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearNamePrefix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticLastName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearNameSuffix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticLastNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearNickname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticMiddleName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setPhoneticMiddleNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearOrganization()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setRelated(ILos_migration_data_types/v1/ContactRelated;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearOtherDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearPhoneticFirstName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSource;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setSource(Los_migration_data_types/v1/ContactSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearPhoneticLastName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic R0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setSourceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearPhoneticMiddleName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setSourceIdBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearRelated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearSocialMedia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setUrl(ILos_migration_data_types/v1/ContactWebsite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic V0()Los_migration_data_types/v1/Contact;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic W(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearSourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearTelephoneNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Los_migration_data_types/v1/Contact;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactDate;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->mergeBirthdayDate(Los_migration_data_types/v1/ContactDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOrganization;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->mergeOrganization(Los_migration_data_types/v1/ContactOrganization;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAddress(ILos_migration_data_types/v1/ContactAddress;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureAddressIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAddress(Los_migration_data_types/v1/ContactAddress;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureAddressIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddress(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureAddressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllEmail(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactEmail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureEmailIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOtherDate(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactOtherDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureOtherDateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRelated(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactRelated;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureRelatedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSocialMedia(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactSocialMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureSocialMediaIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTelephoneNumber(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactTelephoneNumber;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureTelephoneNumberIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUrl(Ljava/lang/Iterable;)V
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
            "Los_migration_data_types/v1/ContactWebsite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureUrlIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEmail(ILos_migration_data_types/v1/ContactEmail;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureEmailIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEmail(Los_migration_data_types/v1/ContactEmail;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureEmailIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureOtherDateIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherDate(Los_migration_data_types/v1/ContactOtherDate;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureOtherDateIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRelated(ILos_migration_data_types/v1/ContactRelated;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureRelatedIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelated(Los_migration_data_types/v1/ContactRelated;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureRelatedIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureSocialMediaIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSocialMedia(Los_migration_data_types/v1/ContactSocialMedia;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureSocialMediaIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureTelephoneNumberIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTelephoneNumber(Los_migration_data_types/v1/ContactTelephoneNumber;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureTelephoneNumberIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUrl(ILos_migration_data_types/v1/ContactWebsite;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureUrlIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUrl(Los_migration_data_types/v1/ContactWebsite;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureUrlIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSource;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->mergeSource(Los_migration_data_types/v1/ContactSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeAddress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAddress()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearBirthdayDate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 3
    .line 4
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearContactId()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getContactId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEmail()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearFirstName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getFirstName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsFavorite()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Los_migration_data_types/v1/Contact;->isFavorite_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsLocal()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Los_migration_data_types/v1/Contact;->isLocal_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearLastName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getLastName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMaidenName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getMaidenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMiddleName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getMiddleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNamePrefix()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getNamePrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNameSuffix()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getNameSuffix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNickname()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getNickname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNote()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getNote()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOrganization()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 3
    .line 4
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOtherDate()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearPhoneticFirstName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getPhoneticFirstName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPhoneticLastName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getPhoneticLastName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPhoneticMiddleName()V
    .registers 2

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getPhoneticMiddleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRelated()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearSocialMedia()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearSource()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 3
    .line 4
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSourceId()V
    .registers 3

    .line 1
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Los_migration_data_types/v1/Contact;->getDefaultInstance()Los_migration_data_types/v1/Contact;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Los_migration_data_types/v1/Contact;->getSourceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTelephoneNumber()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method private clearUrl()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/g0;->emptyProtobufList()Lcom/google/protobuf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeEmail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeOtherDate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAddressIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureEmailIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureOtherDateIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureRelatedIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureSocialMediaIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureTelephoneNumberIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureUrlIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

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
    iput-object v0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addAddress(ILos_migration_data_types/v1/ContactAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeRelated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactAddress;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAddress(Los_migration_data_types/v1/ContactAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeSocialMedia(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/Contact;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllAddress(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeTelephoneNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllEmail(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(ILos_migration_data_types/v1/Contact;)V
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Los_migration_data_types/v1/Contact;->removeUrl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllOtherDate(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setAddress(ILos_migration_data_types/v1/ContactAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllRelated(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactDate;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setBirthdayDate(Los_migration_data_types/v1/ContactDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllSocialMedia(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setContactId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllTelephoneNumber(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setContactIdBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeBirthdayDate(Los_migration_data_types/v1/ContactDate;)V
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
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Los_migration_data_types/v1/ContactDate;->getDefaultInstance()Los_migration_data_types/v1/ContactDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 15
    .line 16
    invoke-static {v0}, Los_migration_data_types/v1/ContactDate;->newBuilder(Los_migration_data_types/v1/ContactDate;)Los_migration_data_types/v1/ContactDate$Builder;

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
    check-cast p1, Los_migration_data_types/v1/ContactDate$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Los_migration_data_types/v1/ContactDate;

    .line 31
    .line 32
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x1000

    .line 40
    .line 41
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOrganization(Los_migration_data_types/v1/ContactOrganization;)V
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
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 15
    .line 16
    invoke-static {v0}, Los_migration_data_types/v1/ContactOrganization;->newBuilder(Los_migration_data_types/v1/ContactOrganization;)Los_migration_data_types/v1/ContactOrganization$Builder;

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
    check-cast p1, Los_migration_data_types/v1/ContactOrganization$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Los_migration_data_types/v1/ContactOrganization;

    .line 31
    .line 32
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSource(Los_migration_data_types/v1/ContactSource;)V
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
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Los_migration_data_types/v1/ContactSource;->getDefaultInstance()Los_migration_data_types/v1/ContactSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 15
    .line 16
    invoke-static {v0}, Los_migration_data_types/v1/ContactSource;->newBuilder(Los_migration_data_types/v1/ContactSource;)Los_migration_data_types/v1/ContactSource$Builder;

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
    check-cast p1, Los_migration_data_types/v1/ContactSource$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->buildPartial()Lcom/google/protobuf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Los_migration_data_types/v1/ContactSource;

    .line 31
    .line 32
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 36
    .line 37
    :goto_24
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 38
    .line 39
    const v0, 0x8000

    .line 40
    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addAllUrl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->setEmail(ILos_migration_data_types/v1/ContactEmail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/Contact$Builder;
    .registers 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->createBuilder()Lcom/google/protobuf/b0;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/Contact$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/Contact;)Los_migration_data_types/v1/Contact$Builder;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g0;->createBuilder(Lcom/google/protobuf/g0;)Lcom/google/protobuf/b0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addEmail(ILos_migration_data_types/v1/ContactEmail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setFirstName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactEmail;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addEmail(Los_migration_data_types/v1/ContactEmail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setFirstNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[B)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Los_migration_data_types/v1/Contact;
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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseFrom(Lcom/google/protobuf/g0;[BLcom/google/protobuf/v;)Lcom/google/protobuf/g0;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Contact;

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
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

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

.method public static bridge synthetic q(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Los_migration_data_types/v1/Contact;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setIsFavorite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOtherDate;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addOtherDate(Los_migration_data_types/v1/ContactOtherDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Los_migration_data_types/v1/Contact;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setIsLocal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeAddress(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureAddressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeEmail(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureEmailIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOtherDate(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureOtherDateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRelated(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureRelatedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSocialMedia(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureSocialMediaIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTelephoneNumber(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureTelephoneNumberIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUrl(I)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureUrlIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addRelated(ILos_migration_data_types/v1/ContactRelated;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setLastName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAddress(ILos_migration_data_types/v1/ContactAddress;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureAddressIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBirthdayDate(Los_migration_data_types/v1/ContactDate;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 5
    .line 6
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setContactId(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContactIdBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setEmail(ILos_migration_data_types/v1/ContactEmail;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureEmailIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFirstName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFirstNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setIsFavorite(Z)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Los_migration_data_types/v1/Contact;->isFavorite_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsLocal(Z)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Los_migration_data_types/v1/Contact;->isLocal_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setLastName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLastNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMaidenName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMaidenNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMiddleName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMiddleNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNamePrefix(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNamePrefixBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNameSuffix(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameSuffixBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNote(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNoteBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x2000

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setOrganization(Los_migration_data_types/v1/ContactOrganization;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 5
    .line 6
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureOtherDateIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPhoneticFirstName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneticFirstNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPhoneticLastName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneticLastNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPhoneticMiddleName(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneticMiddleNameBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setRelated(ILos_migration_data_types/v1/ContactRelated;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureRelatedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureSocialMediaIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSource(Los_migration_data_types/v1/ContactSource;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 5
    .line 6
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSourceId(Ljava/lang/String;)V
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
    iget v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSourceIdBytes(Lcom/google/protobuf/k;)V
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
    iput-object p1, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method private setTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureTelephoneNumberIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUrl(ILos_migration_data_types/v1/ContactWebsite;)V
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
    invoke-direct {p0}, Los_migration_data_types/v1/Contact;->ensureUrlIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic t(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactRelated;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addRelated(Los_migration_data_types/v1/ContactRelated;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setLastNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setMaidenName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSocialMedia;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addSocialMedia(Los_migration_data_types/v1/ContactSocialMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setMaidenNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setMiddleName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactTelephoneNumber;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addTelephoneNumber(Los_migration_data_types/v1/ContactTelephoneNumber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setMiddleNameBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/Contact;->addUrl(ILos_migration_data_types/v1/ContactWebsite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNamePrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactWebsite;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->addUrl(Los_migration_data_types/v1/ContactWebsite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Los_migration_data_types/v1/Contact;->setNamePrefixBytes(Lcom/google/protobuf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_90

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_41

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3b

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_34

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_31

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2f

    .line 21
    .line 22
    sget-object v0, Los_migration_data_types/v1/Contact;->PARSER:Lcom/google/protobuf/n1;

    .line 23
    .line 24
    if-nez v0, :cond_2e

    .line 25
    .line 26
    const-class v1, Los_migration_data_types/v1/Contact;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v0, Los_migration_data_types/v1/Contact;->PARSER:Lcom/google/protobuf/n1;

    .line 30
    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    new-instance v0, Lcom/google/protobuf/c0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Los_migration_data_types/v1/Contact;->PARSER:Lcom/google/protobuf/n1;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_28

    .line 46
    throw v0

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_31
    sget-object v0, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Los_migration_data_types/v1/Contact$Builder;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Los_migration_data_types/v1/Contact$Builder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Los_migration_data_types/v1/Contact;

    .line 61
    .line 62
    invoke-direct {v0}, Los_migration_data_types/v1/Contact;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v2, "bitField0_"

    .line 67
    .line 68
    const-string v3, "contactId_"

    .line 69
    .line 70
    const-string v4, "firstName_"

    .line 71
    .line 72
    const-string v5, "middleName_"

    .line 73
    .line 74
    const-string v6, "lastName_"

    .line 75
    .line 76
    const-string v7, "namePrefix_"

    .line 77
    .line 78
    const-string v8, "nameSuffix_"

    .line 79
    .line 80
    const-string v9, "nickname_"

    .line 81
    .line 82
    const-string v10, "maidenName_"

    .line 83
    .line 84
    const-string v11, "phoneticFirstName_"

    .line 85
    .line 86
    const-string v12, "phoneticMiddleName_"

    .line 87
    .line 88
    const-string v13, "phoneticLastName_"

    .line 89
    .line 90
    const-string v14, "organization_"

    .line 91
    .line 92
    const-string v15, "email_"

    .line 93
    .line 94
    const-class v16, Los_migration_data_types/v1/ContactEmail;

    .line 95
    .line 96
    const-string v17, "birthdayDate_"

    .line 97
    .line 98
    const-string v18, "otherDate_"

    .line 99
    .line 100
    const-class v19, Los_migration_data_types/v1/ContactOtherDate;

    .line 101
    .line 102
    const-string v20, "telephoneNumber_"

    .line 103
    .line 104
    const-class v21, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 105
    .line 106
    const-string v22, "note_"

    .line 107
    .line 108
    const-string v23, "url_"

    .line 109
    .line 110
    const-class v24, Los_migration_data_types/v1/ContactWebsite;

    .line 111
    .line 112
    const-string v25, "address_"

    .line 113
    .line 114
    const-class v26, Los_migration_data_types/v1/ContactAddress;

    .line 115
    .line 116
    const-string v27, "related_"

    .line 117
    .line 118
    const-class v28, Los_migration_data_types/v1/ContactRelated;

    .line 119
    .line 120
    const-string v29, "isFavorite_"

    .line 121
    .line 122
    const-string v30, "source_"

    .line 123
    .line 124
    const-string v31, "socialMedia_"

    .line 125
    .line 126
    const-class v32, Los_migration_data_types/v1/ContactSocialMedia;

    .line 127
    .line 128
    const-string v33, "sourceId_"

    .line 129
    .line 130
    const-string v34, "isLocal_"

    .line 131
    .line 132
    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\u0004\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0007\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1009\u000b\r\u001b\u000e\u1009\u000c\u000f\u001b\u0010\u001b\u0011\u1208\r\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u1007\u000e\u0016\u1009\u000f\u0017\u001b\u0018\u1208\u0010\u0019\u1007\u0011"

    .line 137
    .line 138
    sget-object v2, Los_migration_data_types/v1/Contact;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Contact;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/g0;->newMessageInfo(Lcom/google/protobuf/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public getAddress(I)Los_migration_data_types/v1/ContactAddress;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactAddress;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAddressCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

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

.method public getAddressList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddressOrBuilder(I)Los_migration_data_types/v1/ContactAddressOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactAddressOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAddressOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactAddressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->address_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBirthdayDate()Los_migration_data_types/v1/ContactDate;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->birthdayDate_:Los_migration_data_types/v1/ContactDate;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Los_migration_data_types/v1/ContactDate;->getDefaultInstance()Los_migration_data_types/v1/ContactDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getContactId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContactIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->contactId_:Ljava/lang/String;

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

.method public getEmail(I)Los_migration_data_types/v1/ContactEmail;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactEmail;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEmailCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

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

.method public getEmailList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailOrBuilder(I)Los_migration_data_types/v1/ContactEmailOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactEmailOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEmailOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactEmailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->email_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->firstName_:Ljava/lang/String;

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

.method public getIsFavorite()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Los_migration_data_types/v1/Contact;->isFavorite_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsLocal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Los_migration_data_types/v1/Contact;->isLocal_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->lastName_:Ljava/lang/String;

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

.method public getMaidenName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaidenNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->maidenName_:Ljava/lang/String;

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

.method public getMiddleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiddleNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->middleName_:Ljava/lang/String;

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

.method public getNamePrefix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamePrefixBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->namePrefix_:Ljava/lang/String;

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

.method public getNameSuffix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameSuffixBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->nameSuffix_:Ljava/lang/String;

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

.method public getNickname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->nickname_:Ljava/lang/String;

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

.method public getNote()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoteBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->note_:Ljava/lang/String;

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

.method public getOrganization()Los_migration_data_types/v1/ContactOrganization;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->organization_:Los_migration_data_types/v1/ContactOrganization;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Los_migration_data_types/v1/ContactOrganization;->getDefaultInstance()Los_migration_data_types/v1/ContactOrganization;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getOtherDate(I)Los_migration_data_types/v1/ContactOtherDate;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactOtherDate;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOtherDateCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

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

.method public getOtherDateList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactOtherDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherDateOrBuilder(I)Los_migration_data_types/v1/ContactOtherDateOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactOtherDateOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOtherDateOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactOtherDateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->otherDate_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticFirstName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticFirstNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticFirstName_:Ljava/lang/String;

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

.method public getPhoneticLastName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticLastNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticLastName_:Ljava/lang/String;

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

.method public getPhoneticMiddleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneticMiddleNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->phoneticMiddleName_:Ljava/lang/String;

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

.method public getRelated(I)Los_migration_data_types/v1/ContactRelated;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactRelated;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRelatedCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

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

.method public getRelatedList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactRelated;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelatedOrBuilder(I)Los_migration_data_types/v1/ContactRelatedOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactRelatedOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRelatedOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactRelatedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->related_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSocialMedia(I)Los_migration_data_types/v1/ContactSocialMedia;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactSocialMedia;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSocialMediaCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

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

.method public getSocialMediaList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactSocialMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSocialMediaOrBuilder(I)Los_migration_data_types/v1/ContactSocialMediaOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactSocialMediaOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSocialMediaOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactSocialMediaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->socialMedia_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Los_migration_data_types/v1/ContactSource;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->source_:Los_migration_data_types/v1/ContactSource;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Los_migration_data_types/v1/ContactSource;->getDefaultInstance()Los_migration_data_types/v1/ContactSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->sourceId_:Ljava/lang/String;

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

.method public getTelephoneNumber(I)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTelephoneNumberCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

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

.method public getTelephoneNumberList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactTelephoneNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelephoneNumberOrBuilder(I)Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTelephoneNumberOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactTelephoneNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->telephoneNumber_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl(I)Los_migration_data_types/v1/ContactWebsite;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactWebsite;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUrlCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

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

.method public getUrlList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactWebsite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlOrBuilder(I)Los_migration_data_types/v1/ContactWebsiteOrBuilder;
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
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los_migration_data_types/v1/ContactWebsiteOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUrlOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/ContactWebsiteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Los_migration_data_types/v1/Contact;->url_:Lcom/google/protobuf/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBirthdayDate()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasContactId()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasFirstName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasIsFavorite()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasIsLocal()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasLastName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasMaidenName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasMiddleName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasNamePrefix()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasNameSuffix()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasNickname()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasNote()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasOrganization()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasPhoneticFirstName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasPhoneticLastName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasPhoneticMiddleName()Z
    .registers 1

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

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

.method public hasSource()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasSourceId()Z
    .registers 2

    .line 1
    iget p0, p0, Los_migration_data_types/v1/Contact;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

###### Class os_migration_data_types.v1.Contact.AnonymousClass1 (os_migration_data_types.v1.Contact$1)
.class synthetic Los_migration_data_types/v1/Contact$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/Contact;
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
    sput-object v0, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v4, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 17
    .line 18
    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    sget-object v4, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v3, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 31
    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Los_migration_data_types/v1/Contact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class os_migration_data_types.v1.Contact.Builder (os_migration_data_types.v1.Contact$Builder)
.class public final Los_migration_data_types/v1/Contact$Builder;
.super Lcom/google/protobuf/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los_migration_data_types/v1/ContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0;",
        "Los_migration_data_types/v1/ContactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Los_migration_data_types/v1/Contact;->V0()Los_migration_data_types/v1/Contact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Los_migration_data_types/v1/Contact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddress(ILos_migration_data_types/v1/ContactAddress$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactAddress;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->f(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public addAddress(ILos_migration_data_types/v1/ContactAddress;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->f(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public addAddress(Los_migration_data_types/v1/ContactAddress$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactAddress;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->g(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public addAddress(Los_migration_data_types/v1/ContactAddress;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->g(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public addAllAddress(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactAddress;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->h(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllEmail(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactEmail;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->i(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOtherDate(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactOtherDate;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->j(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRelated(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactRelated;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->k(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSocialMedia(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactSocialMedia;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->l(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTelephoneNumber(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactTelephoneNumber;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->m(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUrl(Ljava/lang/Iterable;)Los_migration_data_types/v1/Contact$Builder;
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
            "Los_migration_data_types/v1/ContactWebsite;",
            ">;)",
            "Los_migration_data_types/v1/Contact$Builder;"
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->n(Los_migration_data_types/v1/Contact;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEmail(ILos_migration_data_types/v1/ContactEmail$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactEmail;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->o(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public addEmail(ILos_migration_data_types/v1/ContactEmail;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->o(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public addEmail(Los_migration_data_types/v1/ContactEmail$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactEmail;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->p(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public addEmail(Los_migration_data_types/v1/ContactEmail;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->p(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public addOtherDate(ILos_migration_data_types/v1/ContactOtherDate$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactOtherDate;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->q(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public addOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->q(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public addOtherDate(Los_migration_data_types/v1/ContactOtherDate$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactOtherDate;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->r(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public addOtherDate(Los_migration_data_types/v1/ContactOtherDate;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->r(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public addRelated(ILos_migration_data_types/v1/ContactRelated$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactRelated;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->s(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public addRelated(ILos_migration_data_types/v1/ContactRelated;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->s(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public addRelated(Los_migration_data_types/v1/ContactRelated$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactRelated;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->t(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public addRelated(Los_migration_data_types/v1/ContactRelated;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->t(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public addSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactSocialMedia;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->u(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public addSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->u(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public addSocialMedia(Los_migration_data_types/v1/ContactSocialMedia$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactSocialMedia;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->v(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public addSocialMedia(Los_migration_data_types/v1/ContactSocialMedia;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->v(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public addTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->w(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public addTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->w(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public addTelephoneNumber(Los_migration_data_types/v1/ContactTelephoneNumber$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactTelephoneNumber;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->x(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public addTelephoneNumber(Los_migration_data_types/v1/ContactTelephoneNumber;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->x(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public addUrl(ILos_migration_data_types/v1/ContactWebsite$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactWebsite;

    .line 10
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->y(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method

.method public addUrl(ILos_migration_data_types/v1/ContactWebsite;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->y(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method

.method public addUrl(Los_migration_data_types/v1/ContactWebsite$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactWebsite;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->z(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method

.method public addUrl(Los_migration_data_types/v1/ContactWebsite;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->z(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method

.method public clearAddress()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->A(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBirthdayDate()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->B(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContactId()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->C(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEmail()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->D(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirstName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->E(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsFavorite()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->F(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLocal()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->G(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->H(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaidenName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->I(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMiddleName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->J(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNamePrefix()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->K(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNameSuffix()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->L(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNickname()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->M(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNote()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->N(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrganization()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->O(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOtherDate()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->P(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneticFirstName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->Q(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneticLastName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->R(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneticMiddleName()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->S(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelated()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->T(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSocialMedia()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->U(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSource()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->V(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSourceId()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->W(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTelephoneNumber()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->X(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Los_migration_data_types/v1/Contact$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0}, Los_migration_data_types/v1/Contact;->Y(Los_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAddress(I)Los_migration_data_types/v1/ContactAddress;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getAddress(I)Los_migration_data_types/v1/ContactAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAddressCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getAddressCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAddressList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getAddressList()Ljava/util/List;

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

.method public getBirthdayDate()Los_migration_data_types/v1/ContactDate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getBirthdayDate()Los_migration_data_types/v1/ContactDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContactId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getContactId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContactIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getContactIdBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEmail(I)Los_migration_data_types/v1/ContactEmail;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getEmail(I)Los_migration_data_types/v1/ContactEmail;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEmailCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getEmailCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEmailList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getEmailList()Ljava/util/List;

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

.method public getFirstName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getFirstNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsFavorite()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getIsFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsLocal()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getIsLocal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getLastNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaidenName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getMaidenName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMaidenNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getMaidenNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getMiddleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMiddleNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getMiddleNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNamePrefix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNamePrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNamePrefixBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNamePrefixBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNameSuffix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameSuffixBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNameSuffixBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNicknameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNote()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNote()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNoteBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getNoteBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOrganization()Los_migration_data_types/v1/ContactOrganization;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getOrganization()Los_migration_data_types/v1/ContactOrganization;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOtherDate(I)Los_migration_data_types/v1/ContactOtherDate;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getOtherDate(I)Los_migration_data_types/v1/ContactOtherDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOtherDateCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getOtherDateCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOtherDateList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactOtherDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getOtherDateList()Ljava/util/List;

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

.method public getPhoneticFirstName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticFirstNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticFirstNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticLastName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticLastNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticLastNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticMiddleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticMiddleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPhoneticMiddleNameBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getPhoneticMiddleNameBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRelated(I)Los_migration_data_types/v1/ContactRelated;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getRelated(I)Los_migration_data_types/v1/ContactRelated;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRelatedCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getRelatedCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRelatedList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactRelated;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getRelatedList()Ljava/util/List;

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

.method public getSocialMedia(I)Los_migration_data_types/v1/ContactSocialMedia;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getSocialMedia(I)Los_migration_data_types/v1/ContactSocialMedia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSocialMediaCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getSocialMediaCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSocialMediaList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactSocialMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getSocialMediaList()Ljava/util/List;

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

.method public getSource()Los_migration_data_types/v1/ContactSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getSource()Los_migration_data_types/v1/ContactSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getSourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSourceIdBytes()Lcom/google/protobuf/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getSourceIdBytes()Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTelephoneNumber(I)Los_migration_data_types/v1/ContactTelephoneNumber;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getTelephoneNumber(I)Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTelephoneNumberCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getTelephoneNumberCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTelephoneNumberList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactTelephoneNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getTelephoneNumberList()Ljava/util/List;

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

.method public getUrl(I)Los_migration_data_types/v1/ContactWebsite;
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
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Los_migration_data_types/v1/Contact;->getUrl(I)Los_migration_data_types/v1/ContactWebsite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUrlCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getUrlCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUrlList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/ContactWebsite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->getUrlList()Ljava/util/List;

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

.method public hasBirthdayDate()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasBirthdayDate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasContactId()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasContactId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFirstName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasFirstName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIsFavorite()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasIsFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIsLocal()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasIsLocal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLastName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasLastName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMaidenName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasMaidenName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMiddleName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasMiddleName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNamePrefix()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasNamePrefix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNameSuffix()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasNameSuffix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNickname()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasNickname()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNote()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasNote()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOrganization()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasOrganization()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhoneticFirstName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasPhoneticFirstName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhoneticLastName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasPhoneticLastName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPhoneticMiddleName()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasPhoneticMiddleName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSource()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasSource()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSourceId()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/b0;->instance:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    check-cast p0, Los_migration_data_types/v1/Contact;

    .line 4
    .line 5
    invoke-virtual {p0}, Los_migration_data_types/v1/Contact;->hasSourceId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeBirthdayDate(Los_migration_data_types/v1/ContactDate;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->Z(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactDate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOrganization(Los_migration_data_types/v1/ContactOrganization;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->a0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOrganization;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSource(Los_migration_data_types/v1/ContactSource;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->b0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAddress(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->c0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeEmail(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->d0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOtherDate(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->e0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRelated(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->f0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSocialMedia(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->g0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTelephoneNumber(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->h0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUrl(I)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los_migration_data_types/v1/Contact;->i0(ILos_migration_data_types/v1/Contact;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAddress(ILos_migration_data_types/v1/ContactAddress$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactAddress;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->j0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public setAddress(ILos_migration_data_types/v1/ContactAddress;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->j0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactAddress;)V

    return-object p0
.end method

.method public setBirthdayDate(Los_migration_data_types/v1/ContactDate$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactDate;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->k0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactDate;)V

    return-object p0
.end method

.method public setBirthdayDate(Los_migration_data_types/v1/ContactDate;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->k0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactDate;)V

    return-object p0
.end method

.method public setContactId(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->l0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContactIdBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->m0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmail(ILos_migration_data_types/v1/ContactEmail$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactEmail;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->n0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public setEmail(ILos_migration_data_types/v1/ContactEmail;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->n0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactEmail;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->o0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->p0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsFavorite(Z)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->q0(Los_migration_data_types/v1/Contact;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLocal(Z)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->r0(Los_migration_data_types/v1/Contact;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->s0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->t0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaidenName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->u0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaidenNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->v0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMiddleName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->w0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMiddleNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->x0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNamePrefix(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->y0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNamePrefixBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->z0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameSuffix(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->A0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameSuffixBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->B0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->C0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNicknameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->D0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->E0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoteBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->F0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrganization(Los_migration_data_types/v1/ContactOrganization$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactOrganization;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->G0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOrganization;)V

    return-object p0
.end method

.method public setOrganization(Los_migration_data_types/v1/ContactOrganization;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->G0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactOrganization;)V

    return-object p0
.end method

.method public setOtherDate(ILos_migration_data_types/v1/ContactOtherDate$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactOtherDate;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->H0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public setOtherDate(ILos_migration_data_types/v1/ContactOtherDate;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->H0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactOtherDate;)V

    return-object p0
.end method

.method public setPhoneticFirstName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->I0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticFirstNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->J0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticLastName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->K0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticLastNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->L0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticMiddleName(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->M0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneticMiddleNameBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->N0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelated(ILos_migration_data_types/v1/ContactRelated$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactRelated;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->O0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public setRelated(ILos_migration_data_types/v1/ContactRelated;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->O0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactRelated;)V

    return-object p0
.end method

.method public setSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactSocialMedia;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->P0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public setSocialMedia(ILos_migration_data_types/v1/ContactSocialMedia;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->P0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactSocialMedia;)V

    return-object p0
.end method

.method public setSource(Los_migration_data_types/v1/ContactSource$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ContactSource;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->Q0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSource;)V

    return-object p0
.end method

.method public setSource(Los_migration_data_types/v1/ContactSource;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->Q0(Los_migration_data_types/v1/Contact;Los_migration_data_types/v1/ContactSource;)V

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->R0(Los_migration_data_types/v1/Contact;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceIdBytes(Lcom/google/protobuf/k;)Los_migration_data_types/v1/Contact$Builder;
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
    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 7
    .line 8
    invoke-static {v0, p1}, Los_migration_data_types/v1/Contact;->S0(Los_migration_data_types/v1/Contact;Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactTelephoneNumber;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->T0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public setTelephoneNumber(ILos_migration_data_types/v1/ContactTelephoneNumber;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->T0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactTelephoneNumber;)V

    return-object p0
.end method

.method public setUrl(ILos_migration_data_types/v1/ContactWebsite$Builder;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ContactWebsite;

    .line 6
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->U0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method

.method public setUrl(ILos_migration_data_types/v1/ContactWebsite;)Los_migration_data_types/v1/Contact$Builder;
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

    check-cast v0, Los_migration_data_types/v1/Contact;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/Contact;->U0(Los_migration_data_types/v1/Contact;ILos_migration_data_types/v1/ContactWebsite;)V

    return-object p0
.end method
