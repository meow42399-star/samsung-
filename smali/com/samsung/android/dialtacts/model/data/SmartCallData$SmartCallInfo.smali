###### Class com.samsung.android.dialtacts.model.data.SmartCallData$SmartCallInfo (com.samsung.android.dialtacts.model.data.SmartCallData$SmartCallInfo)
.class public final Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0088\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0010\u0010$\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010,R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010,R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008/\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u00080\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u00081\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u00082\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u00083\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u00084\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00085\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u00086\u0010\u0013R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u00087\u0010\u0013R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "com/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo",
        "",
        "",
        "SpamReputationLevel",
        "CallerDisplayName",
        "PhotoImageUrl",
        "SpamCategoryCode",
        "SpamCategoryDisplayName",
        "ContentProviderName",
        "ContentProviderUrl",
        "ContentProviderImageUrl",
        "DisplayLocation",
        "BusinessText",
        "ExtraText",
        "",
        "VerificationStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
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
        "()I",
        "Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSpamReputationLevel",
        "setSpamReputationLevel",
        "(Ljava/lang/String;)V",
        "getCallerDisplayName",
        "setCallerDisplayName",
        "getPhotoImageUrl",
        "getSpamCategoryCode",
        "getSpamCategoryDisplayName",
        "getContentProviderName",
        "getContentProviderUrl",
        "getContentProviderImageUrl",
        "getDisplayLocation",
        "getBusinessText",
        "getExtraText",
        "I",
        "getVerificationStatus",
        "setVerificationStatus",
        "(I)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final BusinessText:Ljava/lang/String;

.field private CallerDisplayName:Ljava/lang/String;

.field private final ContentProviderImageUrl:Ljava/lang/String;

.field private final ContentProviderName:Ljava/lang/String;

.field private final ContentProviderUrl:Ljava/lang/String;

.field private final DisplayLocation:Ljava/lang/String;

.field private final ExtraText:Ljava/lang/String;

.field private final PhotoImageUrl:Ljava/lang/String;

.field private final SpamCategoryCode:Ljava/lang/String;

.field private final SpamCategoryDisplayName:Ljava/lang/String;

.field private SpamReputationLevel:Ljava/lang/String;

.field private VerificationStatus:I


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const-string v0, "SpamReputationLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CallerDisplayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PhotoImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpamCategoryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpamCategoryDisplayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContentProviderName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContentProviderUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContentProviderImageUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DisplayLocation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BusinessText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExtraText"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .registers 16

    and-int/lit8 p14, p13, 0x1

    .line 15
    const-string v0, ""

    if-eqz p14, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_2a

    move-object p8, v0

    :cond_2a
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2f

    move-object p9, v0

    :cond_2f
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_34

    move-object p10, v0

    :cond_34
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_39

    move-object p11, v0

    :cond_39
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_3e

    const/4 p12, 0x0

    :cond_3e
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_48

    .line 70
    .line 71
    iget p12, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 72
    .line 73
    :cond_48
    move-object p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;
    .registers 26

    .line 1
    const-string p0, "SpamReputationLevel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CallerDisplayName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PhotoImageUrl"

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "SpamCategoryCode"

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "SpamCategoryDisplayName"

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ContentProviderName"

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ContentProviderUrl"

    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "ContentProviderImageUrl"

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "DisplayLocation"

    .line 54
    .line 55
    move-object/from16 v9, p9

    .line 56
    .line 57
    invoke-static {v9, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "BusinessText"

    .line 61
    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    invoke-static {v10, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "ExtraText"

    .line 68
    .line 69
    move-object/from16 v11, p11

    .line 70
    .line 71
    invoke-static {v11, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move/from16 v12, p12

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 135
    .line 136
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 137
    .line 138
    if-eq p0, p1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    return v0
.end method

.method public final getBusinessText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallerDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentProviderImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentProviderName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentProviderUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayLocation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoImageUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpamCategoryCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpamCategoryDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpamReputationLevel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationStatus()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final setCallerDisplayName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpamReputationLevel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerificationStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamReputationLevel:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->CallerDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->PhotoImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->SpamCategoryDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ContentProviderImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->DisplayLocation:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->BusinessText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->ExtraText:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->VerificationStatus:I

    .line 24
    .line 25
    const-string v11, ", CallerDisplayName="

    .line 26
    .line 27
    const-string v12, ", PhotoImageUrl="

    .line 28
    .line 29
    const-string v13, "SmartCallInfo(SpamReputationLevel="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", SpamCategoryCode="

    .line 36
    .line 37
    const-string v11, ", SpamCategoryDisplayName="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", ContentProviderName="

    .line 43
    .line 44
    const-string v2, ", ContentProviderUrl="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", ContentProviderImageUrl="

    .line 50
    .line 51
    const-string v2, ", DisplayLocation="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", BusinessText="

    .line 57
    .line 58
    const-string v2, ", ExtraText="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", VerificationStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
