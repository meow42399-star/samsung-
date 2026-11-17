###### Class com.samsung.android.dialtacts.common.bixby.model.AnniversaryInfo (com.samsung.android.dialtacts.common.bixby.model.AnniversaryInfo)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
        "",
        "type",
        "",
        "customname",
        "date",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getCustomname",
        "setCustomname",
        "getDate",
        "setDate",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;


# instance fields
.field private customname:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;
    .registers 4

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

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
    check-cast p1, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getCustomname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final setCustomname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->customname:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;->date:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", customname="

    .line 8
    .line 9
    const-string v3, ", date="

    .line 10
    .line 11
    const-string v4, "AnniversaryInfo(type="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.AnniversaryInfo.Companion (com.samsung.android.dialtacts.common.bixby.model.AnniversaryInfo$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lxq/e;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
        "toAnniversaryInfo",
        "(Lxq/e;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
        "",
        "toDateText",
        "(Lxq/e;)Ljava/lang/String;",
        "Lgr/d;",
        "contactData",
        "Lmp/f;",
        "accountTypeModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "findAnniversaryInfos",
        "(Lgr/d;Lmp/f;)Ljava/util/ArrayList;",
        "",
        "collectCollapsedEventDataItems",
        "(Lgr/d;Lmp/f;)Ljava/util/List;",
        "",
        "code",
        "getEventType",
        "(I)Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;-><init>()V

    return-void
.end method

.method private final toAnniversaryInfo(Lxq/e;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxq/e;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;->getEventType(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "data3"

    .line 12
    .line 13
    iget-object v3, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;->toDateText(Lxq/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final toDateText(Lxq/e;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxq/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3c

    .line 7
    .line 8
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    iget-object p1, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 19
    .line 20
    const-string v0, "data15"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    :goto_26
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    const-string p1, "2"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    const-string p1, "0"

    .line 53
    .line 54
    :goto_35
    const-string v0, ";"

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method


# virtual methods
.method public final collectCollapsedEventDataItems(Lgr/d;Lmp/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/d;",
            "Lmp/f;",
            ")",
            "Ljava/util/List<",
            "Lxq/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "accountTypeModel"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;->INSTANCE:Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lkc/d;->m(I)Lkc/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "iterator(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lkc/b;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6b

    .line 37
    .line 38
    invoke-virtual {p1}, Lkc/b;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgr/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lgr/i;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v2, v3, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;->resolveDataKind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp/f;)Lyq/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v3}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1f

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lxq/c;

    .line 81
    .line 82
    instance-of v5, v4, Lxq/e;

    .line 83
    .line 84
    if-nez v5, :cond_56

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    invoke-virtual {v1}, Lgr/i;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v7, v4, Lxq/c;->a:Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "raw_contact_id"

    .line 98
    .line 99
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Lxq/c;->b:Lyq/a;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_45

    .line 108
    :cond_6b
    invoke-static {v0}, Le40/a;->j(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_89

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of v0, p2, Lxq/e;

    .line 131
    .line 132
    if-eqz v0, :cond_77

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_77

    .line 138
    :cond_89
    return-object p0
.end method

.method public final findAnniversaryInfos(Lgr/d;Lmp/f;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/d;",
            "Lmp/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountTypeModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;->collectCollapsedEventDataItems(Lgr/d;Lmp/f;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3c

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lxq/e;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;->toAnniversaryInfo(Lxq/e;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final getEventType(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_12

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_f

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_c

    .line 9
    .line 10
    const-string p0, "custom"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "birthday"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "other"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "anniversary"

    .line 20
    .line 21
    return-object p0
.end method
