###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityCmccModel (com.samsung.android.dialtacts.model.ims.capability.CapabilityCmccModel)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final CAPABILITY_CMCC_FEATURE:I

.field private static final TAG:Ljava/lang/String; = "RCS-CapabilityCmcc"


# instance fields
.field private final mCapabilityDataSource:Lft/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_NON_RCS_USER:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    sput v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->CAPABILITY_CMCC_FEATURE:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "contactsIms",
            "capabilityChangedListener",
            "capabilityDataSource"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkCapability(JIJ)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling checkCapability contactId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-CapabilityCmcc"

    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calling checkCapability subscribeType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", capabilityFeature : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(JIJ)V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    .line 25
    const-string p0, "mCapabilityManager null"

    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3a
    const/16 v3, 0x32

    if-eq p3, v3, :cond_4c

    .line 26
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 28
    check-cast p3, Lft/a;

    invoke-virtual {p3, v0, p1, p2}, Lft/a;->d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_59

    .line 29
    :cond_4c
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 31
    check-cast p3, Lft/a;

    invoke-virtual {p3, v0, p1, p2}, Lft/a;->d(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    :goto_59
    if-eqz p1, :cond_86

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "caps :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    array-length p2, p1

    move p3, v2

    :goto_72
    if-ge v2, p2, :cond_84

    aget-object p3, p1, v2

    .line 34
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    move-result p3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_84

    const/4 v0, 0x7

    if-ne p3, v0, :cond_81

    goto :goto_84

    :cond_81
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_84
    :goto_84
    move v2, p3

    goto :goto_8b

    .line 35
    :cond_86
    const-string p0, "caps is null"

    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_8b
    const-string p0, "capability : "

    .line 37
    invoke-static {p0, v2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public checkCapability(Ljava/lang/String;IJ)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "subscribeType",
            "capabilityFeature"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling checkCapability subscribeType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capabilityFeature : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS-CapabilityCmcc"

    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    if-nez v0, :cond_29

    .line 4
    const-string p0, "mCapabilityManager null"

    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_29
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "normalized number : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    if-eq p2, v0, :cond_54

    .line 10
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    const/4 v2, 0x5

    check-cast p2, Lft/a;

    invoke-virtual {p2, v0, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    goto :goto_5f

    .line 11
    :cond_54
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/samsung/android/ims/options/SemCapabilityManager;

    const/4 v2, 0x4

    check-cast p2, Lft/a;

    invoke-virtual {p2, v0, p1, v2}, Lft/a;->e(Lcom/samsung/android/ims/options/SemCapabilityManager;Ljava/lang/String;I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object p1

    .line 12
    :goto_5f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cap :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I

    move-result p0

    .line 14
    const-string p1, "capability : "

    .line 15
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public extractCapability(Lcom/samsung/android/ims/options/SemCapabilities;J)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cap",
            "capabilityFeature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    .line 2
    .line 3
    check-cast v0, Lft/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lft/a;->f(Lcom/samsung/android/ims/options/SemCapabilities;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr v0, p2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_24

    .line 15
    .line 16
    const-string v0, "RCS-CapabilityCmcc"

    .line 17
    .line 18
    const-string v1, "cap has "

    .line 19
    .line 20
    invoke-static {v1, v0, p2, p3}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:Lft/b;

    .line 24
    .line 25
    check-cast p0, Lft/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lft/a;->b(Lcom/samsung/android/ims/options/SemCapabilities;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public getCapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityListener:Lcom/samsung/android/ims/options/SemCapabilityListener;

    .line 13
    .line 14
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityCmccModel.AnonymousClass1 (com.samsung.android.dialtacts.model.ims.capability.CapabilityCmccModel$1)
.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;
.super Lcom/samsung/android/ims/options/SemCapabilityListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->getCapabilityListener()Lcom/samsung/android/ims/options/SemCapabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/ims/options/SemCapabilityListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Lcom/samsung/android/ims/util/SemImsUri;Lcom/samsung/android/ims/options/SemCapabilities;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "cap"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCapabilitiesChanged: uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " capabilities="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "RCS-CapabilityCmcc"

    .line 24
    .line 25
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->refreshNetworkCache()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onOwnCapabilitiesChanged()V
    .registers 3

    .line 1
    const-string v0, "RCS-CapabilityCmcc"

    .line 2
    .line 3
    const-string v1, "onOwnCapabilitiesChanged "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->refreshNetworkCache()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
