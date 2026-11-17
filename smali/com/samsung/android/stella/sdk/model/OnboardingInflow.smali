###### Class com.samsung.android.stella.sdk.model.OnboardingInflow (com.samsung.android.stella.sdk.model.OnboardingInflow)
.class public final Lcom/samsung/android/stella/sdk/model/OnboardingInflow;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\rJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/OnboardingInflow;",
        "",
        "entryPoint",
        "Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;",
        "url",
        "",
        "<init>",
        "(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)V",
        "getEntryPoint",
        "()Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;",
        "getUrl",
        "()Ljava/lang/String;",
        "deliverableUrl",
        "deliverableUrl$stella_sdk_1_0_51_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

.field private static final UTM_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->Companion:Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

    .line 8
    .line 9
    const-string v6, "utm_term"

    .line 10
    .line 11
    const-string v7, "utm_id"

    .line 12
    .line 13
    const-string v2, "utm_source"

    .line 14
    .line 15
    const-string v3, "utm_medium"

    .line 16
    .line 17
    const-string v4, "utm_campaign"

    .line 18
    .line 19
    const-string v5, "utm_content"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->UTM_KEYS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;-><init>(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;-><init>(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUTM_KEYS$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->UTM_KEYS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/OnboardingInflow;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->copy(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/OnboardingInflow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/OnboardingInflow;
    .registers 3

    .line 1
    new-instance p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;-><init>(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final deliverableUrl$stella_sdk_1_0_51_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->Companion:Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->stripToInflowUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getEntryPoint()Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->entryPoint:Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->url:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OnboardingInflow(entryPoint="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", url="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.model.OnboardingInflow.Companion (com.samsung.android.stella.sdk.model.OnboardingInflow$Companion)
.class public final Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/model/OnboardingInflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;",
        "",
        "<init>",
        "()V",
        "UTM_KEYS",
        "",
        "",
        "getUTM_KEYS",
        "()Ljava/util/List;",
        "stripToInflowUrl",
        "raw",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo60/k;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->stripToInflowUrl$lambda$4(Lo60/k;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stripToInflowUrl$lambda$4(Lo60/k;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getUTM_KEYS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->access$getUTM_KEYS$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final stripToInflowUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string p0, "raw"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    instance-of p1, p0, Lo60/m;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_1f
    check-cast p0, Ljava/net/URI;

    .line 33
    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_119

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_119

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_119

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_4c
    const/4 v5, 0x1

    .line 78
    new-array v5, v5, [C

    .line 79
    .line 80
    const/16 v6, 0x26

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-char v6, v5, v7

    .line 84
    .line 85
    invoke-static {v3, v5}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v7, 0x3d

    .line 113
    .line 114
    invoke-static {v6, v7}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->Companion:Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->getUTM_KEYS()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_91

    .line 138
    .line 139
    invoke-static {v6, v7}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v6, v0

    .line 147
    :goto_92
    if-eqz v6, :cond_9e

    .line 148
    .line 149
    invoke-static {v7, v6, v6}, Lu90/m;->d0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lo60/k;

    .line 154
    .line 155
    invoke-direct {v7, v8, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v7, v0

    .line 160
    :goto_9f
    if-eqz v7, :cond_63

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_63

    .line 166
    :cond_a5
    new-instance v0, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_ce

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Lo60/k;

    .line 192
    .line 193
    iget-object v6, v6, Lo60/k;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b3

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_b3

    .line 207
    :cond_ce
    new-instance v0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v9, Lve/c;

    .line 220
    .line 221
    const/16 v0, 0x18

    .line 222
    .line 223
    invoke-direct {v9, v0}, Lve/c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v10, 0x1e

    .line 227
    .line 228
    const-string v6, "&"

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "://"

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v4, p0

    .line 260
    :goto_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lez p0, :cond_114

    .line 268
    .line 269
    const/16 p0, 0x3f

    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_119
    :goto_119
    return-object v0
.end method

###### Class com.samsung.android.stella.sdk.model.OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1 (com.samsung.android.stella.sdk.model.OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1)
.class public final Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->stripToInflowUrl(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lo60/k;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->Companion:Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->getUTM_KEYS()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lo60/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->getUTM_KEYS()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p2, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
