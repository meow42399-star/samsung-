###### Class com.samsung.android.dialtacts.common.bixby.model.ContactData (com.samsung.android.dialtacts.common.bixby.model.ContactData)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000e\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u001d\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u00c6\u0003J\u001d\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000eH\u00c6\u0003J\u001d\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000eH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010O\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u00e3\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000e2\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\u0013\u0010U\u001a\u00020\u00162\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020XH\u00d6\u0001J\t\u0010Y\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R.\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R.\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010;\"\u0004\u0008<\u0010=R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010 R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010(\"\u0004\u0008@\u0010*R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010\"R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;",
        "",
        "contactId",
        "",
        "nameInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
        "addressInfos",
        "",
        "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
        "workInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "relationshipInfos",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
        "Lkotlin/collections/ArrayList;",
        "phoneInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
        "emailInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "photoInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "isFavorite",
        "",
        "searchType",
        "anniversaryInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
        "note",
        "recordingInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V",
        "getContactId",
        "()Ljava/lang/String;",
        "setContactId",
        "(Ljava/lang/String;)V",
        "getNameInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
        "setNameInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V",
        "getAddressInfos",
        "()Ljava/util/List;",
        "setAddressInfos",
        "(Ljava/util/List;)V",
        "getWorkInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
        "setWorkInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V",
        "getRelationshipInfos",
        "()Ljava/util/ArrayList;",
        "setRelationshipInfos",
        "(Ljava/util/ArrayList;)V",
        "getPhoneInfos",
        "setPhoneInfos",
        "getEmailInfos",
        "setEmailInfos",
        "getPhotoInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "setPhotoInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V",
        "()Z",
        "setFavorite",
        "(Z)V",
        "getSearchType",
        "getAnniversaryInfos",
        "setAnniversaryInfos",
        "getNote",
        "setNote",
        "getRecordingInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
        "setRecordingInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private addressInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field private anniversaryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private isFavorite:Z

.field private nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

.field private note:Ljava/lang/String;

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

.field private recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

.field private relationshipInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final searchType:Ljava/lang/String;

.field private workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 11
    iput-object p10, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;ILkotlin/jvm/internal/g;)V
    .registers 31

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    move-object v14, v0

    :goto_8
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_25

    :cond_22
    move-object/from16 v14, p13

    goto :goto_8

    .line 15
    :goto_25
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p2

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_3c
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_43

    .line 64
    .line 65
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_4c

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_55

    .line 82
    .line 83
    iget-object v9, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_57
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_5e

    .line 91
    .line 92
    iget-object v10, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_60
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_67

    .line 100
    .line 101
    iget-object v11, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_69
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_8a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_71
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_71

    .line 142
    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->copy(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
            ")",
            "Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;"
        }
    .end annotation

    .line 1
    const-string p0, "contactId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final getAddressInfos()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnniversaryInfos()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameInfo()Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoInfo()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecordingInfo()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationshipInfos()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkInfo()Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7a
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_86
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 138
    .line 139
    if-nez p0, :cond_8d

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_91
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public final isFavorite()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAddressInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnniversaryInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNameInfo(Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoInfo(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingInfo(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelationshipInfos(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkInfo(Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->addressInfos:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->workInfo:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->relationshipInfos:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->phoneInfos:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->emailInfos:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->isFavorite:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->searchType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->anniversaryInfos:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->note:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "ContactData(contactId="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", nameInfo="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", addressInfos="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", workInfo="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", relationshipInfos="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", phoneInfos="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", emailInfos="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", photoInfo="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isFavorite="

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", searchType="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", anniversaryInfos="

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", note="

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", recordingInfo="

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
