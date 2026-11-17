###### Class com.samsung.android.dialtacts.common.bixby.model.MyProfile (com.samsung.android.dialtacts.common.bixby.model.MyProfile)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;",
        "",
        "nameInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
        "workInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "myRelationshipInfos",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;",
        "Lkotlin/collections/ArrayList;",
        "phoneInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
        "emailInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "photoInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "emergencyInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;",
        "<init>",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V",
        "getNameInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
        "setNameInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V",
        "getWorkInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "setWorkInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V",
        "getMyRelationshipInfos",
        "()Ljava/util/ArrayList;",
        "setMyRelationshipInfos",
        "(Ljava/util/ArrayList;)V",
        "getPhoneInfos",
        "setPhoneInfos",
        "getEmailInfos",
        "setEmailInfos",
        "getPhotoInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "setPhotoInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V",
        "getEmergencyInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;",
        "setEmergencyInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V",
        "contactId",
        "",
        "getContactId",
        "()Ljava/lang/String;",
        "setContactId",
        "(Ljava/lang/String;)V",
        "isFavorite",
        "",
        "()Z",
        "setFavorite",
        "(Z)V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contactId:Ljava/lang/String;

.field private emailInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;"
        }
    .end annotation
.end field

.field private emergencyInfo:Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;

.field private isFavorite:Z

.field private myRelationshipInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

.field private phoneInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

.field private workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->myRelationshipInfos:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->phoneInfos:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emailInfos:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emergencyInfo:Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->contactId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->isFavorite:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getContactId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailInfos()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmergencyInfo()Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emergencyInfo:Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMyRelationshipInfos()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->myRelationshipInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameInfo()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneInfos()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->phoneInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoInfo()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkInfo()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFavorite()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->isFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContactId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->contactId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmailInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmergencyInfo(Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->emergencyInfo:Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMyRelationshipInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/MyRelationshipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->myRelationshipInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameInfo(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhoneInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->phoneInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoInfo(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkInfo(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/MyProfile;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 2
    .line 3
    return-void
.end method
