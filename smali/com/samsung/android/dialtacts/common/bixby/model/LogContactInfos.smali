###### Class com.samsung.android.dialtacts.common.bixby.model.LogContactInfos (com.samsung.android.dialtacts.common.bixby.model.LogContactInfos)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;",
        "",
        "nameInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;",
        "phoneInfos",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
        "photoInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "emailInfos",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "<init>",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Ljava/util/ArrayList;)V",
        "getNameInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;",
        "setNameInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;)V",
        "getPhoneInfos",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
        "setPhoneInfos",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;)V",
        "getPhotoInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
        "setPhotoInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V",
        "getEmailInfos",
        "()Ljava/util/ArrayList;",
        "setEmailInfos",
        "(Ljava/util/ArrayList;)V",
        "toString",
        "",
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
.field private emailInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;"
        }
    .end annotation
.end field

.field private nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

.field private phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

.field private photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;",
            "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nameInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneInfos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "photoInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emailInfos"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->emailInfos:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->emailInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameInfo()Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneInfos()Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoInfo()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEmailInfos(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->emailInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameInfo(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneInfos(Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhotoInfo(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->nameInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;->getStructuredName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;->getPhoneType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->phoneInfos:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;->getNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;->photoInfo:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", phoneType : "

    .line 26
    .line 27
    const-string v4, ", number : "

    .line 28
    .line 29
    const-string v5, "logContactInfos : {name : "

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", photoInfo : "

    .line 36
    .line 37
    const-string v3, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
