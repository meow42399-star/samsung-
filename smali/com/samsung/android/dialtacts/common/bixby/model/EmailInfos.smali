###### Class com.samsung.android.dialtacts.common.bixby.model.EmailInfos (com.samsung.android.dialtacts.common.bixby.model.EmailInfos)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "",
        "emailType",
        "",
        "address",
        "label",
        "protocol",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getEmailType",
        "()Ljava/lang/String;",
        "setEmailType",
        "(Ljava/lang/String;)V",
        "getAddress",
        "getLabel",
        "getProtocol",
        "()Z",
        "convertToString",
        "type",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;

.field public static final TAG:Ljava/lang/String; = "EmailInfos"


# instance fields
.field private final address:Ljava/lang/String;

.field private emailType:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final transient protocol:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 16
    .line 17
    if-eqz p1, :cond_31

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    const-string p2, "1"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_33

    .line 33
    .line 34
    const-string p2, "2"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_33

    .line 41
    .line 42
    const-string p2, "0"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    :cond_31
    :goto_31
    const-string p1, "3"

    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->convertToString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private final convertToString(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "valueOf(...)"

    .line 3
    .line 4
    if-ne p2, p0, :cond_33

    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;

    .line 7
    .line 8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/TypeContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2b

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "context is null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Luz/o;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;
    .registers 5

    .line 1
    const-string p0, "address"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

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
    check-cast p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->label:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->protocol:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final setEmailType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->emailType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->address:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.EmailInfos.Companion (com.samsung.android.dialtacts.common.bixby.model.EmailInfos$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;",
        "",
        "<init>",
        "()V",
        "Lxq/d;",
        "",
        "protocol",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "toEmailInfos",
        "(Lxq/d;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "Lgr/d;",
        "contactDetail",
        "Lmp/f;",
        "accountTypeModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "findEmailInfos",
        "(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;",
        "contactData",
        "",
        "collectCollapsedEmailDataItems",
        "(Lgr/d;Lmp/f;)Ljava/util/List;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;-><init>()V

    return-void
.end method

.method private final toEmailInfos(Lxq/d;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lxq/d;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lxq/d;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "data3"

    .line 18
    .line 19
    iget-object p1, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final collectCollapsedEmailDataItems(Lgr/d;Lmp/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/d;",
            "Lmp/f;",
            ")",
            "Ljava/util/List<",
            "Lxq/d;",
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
    const-string v4, "vnd.android.cursor.item/email_v2"

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
    instance-of v5, v4, Lxq/d;

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
    instance-of v0, p2, Lxq/d;

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

.method public final findEmailInfos(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/d;",
            "Z",
            "Lmp/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accountTypeModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3a

    .line 12
    .line 13
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3a

    .line 18
    .line 19
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;->collectCollapsedEmailDataItems(Lgr/d;Lmp/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lxq/d;

    .line 49
    .line 50
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;->toEmailInfos(Lxq/d;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "EmailInfos"

    .line 60
    .line 61
    const-string p1, "findEmailInfos : contactDetail is null "

    .line 62
    .line 63
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
