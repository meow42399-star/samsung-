###### Class com.samsung.android.dialtacts.model.contactsetting.ContactSettingBackupModel$SettingToBackup (com.samsung.android.dialtacts.model.contactsetting.ContactSettingBackupModel$SettingToBackup)
.class final Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0002\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R$\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\"R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u0010-R$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00107\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008\u0014\u0010+\"\u0004\u0008H\u0010-R$\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008\u0015\u0010+\"\u0004\u0008I\u0010-R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008O\u0010+\"\u0004\u0008P\u0010-R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008\u001a\u0010+\"\u0004\u0008Q\u0010-R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008R\u0010+\"\u0004\u0008S\u0010-\u00a8\u0006T"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup",
        "",
        "",
        "sortOrder",
        "displayOrder",
        "contactToDisplay",
        "sendContactType",
        "",
        "showThirdOptions",
        "showMedicalInfoOnLockScreen",
        "showEmergencyContactsOnLockScreen",
        "showFrequentlyContacted",
        "",
        "accountType",
        "accountName",
        "dataSet",
        "characterset",
        "trashOn",
        "defaultAccount",
        "qrCodeEditorUncheck",
        "isRecentSearchEnabled",
        "isFrequentlySearchEnabled",
        "",
        "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
        "recentSearchHistory",
        "canShareInfoDuringEmergencyCall",
        "isFavoriteCardViewEnabled",
        "showBirthdays",
        "<init>",
        "(IIIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "I",
        "getSortOrder",
        "()I",
        "setSortOrder",
        "(I)V",
        "getDisplayOrder",
        "setDisplayOrder",
        "getContactToDisplay",
        "setContactToDisplay",
        "getSendContactType",
        "setSendContactType",
        "Ljava/lang/Boolean;",
        "getShowThirdOptions",
        "()Ljava/lang/Boolean;",
        "setShowThirdOptions",
        "(Ljava/lang/Boolean;)V",
        "getShowMedicalInfoOnLockScreen",
        "setShowMedicalInfoOnLockScreen",
        "getShowEmergencyContactsOnLockScreen",
        "setShowEmergencyContactsOnLockScreen",
        "Z",
        "getShowFrequentlyContacted",
        "()Z",
        "setShowFrequentlyContacted",
        "(Z)V",
        "Ljava/lang/String;",
        "getAccountType",
        "()Ljava/lang/String;",
        "setAccountType",
        "(Ljava/lang/String;)V",
        "getAccountName",
        "setAccountName",
        "getDataSet",
        "setDataSet",
        "getCharacterset",
        "setCharacterset",
        "getTrashOn",
        "setTrashOn",
        "getDefaultAccount",
        "setDefaultAccount",
        "getQrCodeEditorUncheck",
        "setQrCodeEditorUncheck",
        "setRecentSearchEnabled",
        "setFrequentlySearchEnabled",
        "Ljava/util/List;",
        "getRecentSearchHistory",
        "()Ljava/util/List;",
        "setRecentSearchHistory",
        "(Ljava/util/List;)V",
        "getCanShareInfoDuringEmergencyCall",
        "setCanShareInfoDuringEmergencyCall",
        "setFavoriteCardViewEnabled",
        "getShowBirthdays",
        "setShowBirthdays",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private canShareInfoDuringEmergencyCall:Ljava/lang/Boolean;

.field private characterset:I

.field private contactToDisplay:I

.field private dataSet:Ljava/lang/String;

.field private defaultAccount:Ljava/lang/String;

.field private displayOrder:I

.field private isFavoriteCardViewEnabled:Ljava/lang/Boolean;

.field private isFrequentlySearchEnabled:Ljava/lang/Boolean;

.field private isRecentSearchEnabled:Ljava/lang/Boolean;

.field private qrCodeEditorUncheck:Ljava/lang/String;

.field private recentSearchHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "recentSearchHistory"
    .end annotation
.end field

.field private sendContactType:I

.field private showBirthdays:Ljava/lang/Boolean;

.field private showEmergencyContactsOnLockScreen:Ljava/lang/Boolean;

.field private showFrequentlyContacted:Z

.field private showMedicalInfoOnLockScreen:Ljava/lang/Boolean;

.field private showThirdOptions:Ljava/lang/Boolean;

.field private sortOrder:I

.field private trashOn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IIIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sortOrder:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->displayOrder:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->contactToDisplay:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sendContactType:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showThirdOptions:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showMedicalInfoOnLockScreen:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showEmergencyContactsOnLockScreen:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showFrequentlyContacted:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->dataSet:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->characterset:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->trashOn:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->defaultAccount:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->qrCodeEditorUncheck:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->canShareInfoDuringEmergencyCall:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFavoriteCardViewEnabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showBirthdays:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanShareInfoDuringEmergencyCall()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->canShareInfoDuringEmergencyCall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharacterset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->characterset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContactToDisplay()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->contactToDisplay:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDataSet()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAccount()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->defaultAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayOrder()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->displayOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQrCodeEditorUncheck()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->qrCodeEditorUncheck:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentSearchHistory()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendContactType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sendContactType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowBirthdays()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showBirthdays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowEmergencyContactsOnLockScreen()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showEmergencyContactsOnLockScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowFrequentlyContacted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showFrequentlyContacted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowMedicalInfoOnLockScreen()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showMedicalInfoOnLockScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowThirdOptions()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showThirdOptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortOrder()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrashOn()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->trashOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFavoriteCardViewEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFavoriteCardViewEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFrequentlySearchEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRecentSearchEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanShareInfoDuringEmergencyCall(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->canShareInfoDuringEmergencyCall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharacterset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->characterset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContactToDisplay(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->contactToDisplay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataSet(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAccount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->defaultAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayOrder(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->displayOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteCardViewEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFavoriteCardViewEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequentlySearchEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isFrequentlySearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setQrCodeEditorUncheck(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->qrCodeEditorUncheck:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentSearchEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->isRecentSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentSearchHistory(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->recentSearchHistory:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendContactType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sendContactType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBirthdays(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showBirthdays:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowEmergencyContactsOnLockScreen(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showEmergencyContactsOnLockScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowFrequentlyContacted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showFrequentlyContacted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMedicalInfoOnLockScreen(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showMedicalInfoOnLockScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowThirdOptions(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->showThirdOptions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSortOrder(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->sortOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrashOn(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/contactsetting/ContactSettingBackupModel$SettingToBackup;->trashOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
